	.include "MPlayDef.s"

	.equ	song13_grp, voicegroup000
	.equ	song13_pri, 0
	.equ	song13_rev, 0
	.equ	song13_mvl, 127
	.equ	song13_key, 0
	.equ	song13_tbs, 1
	.equ	song13_exg, 0
	.equ	song13_cmp, 1

	.section .rodata
	.global	song13
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song13_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song13_key+0
 .byte   TEMPO , 134*song13_tbs/2
 .byte   VOICE , 40
 .byte   PAN , c_v+35
 .byte   VOL , 35*song13_mvl/mxv
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N12 ,Bn2 ,v068
 .byte   N12 ,En3
 .byte   W24
 .byte   Bn2
 .byte   N12 ,En3
 .byte   W24
 .byte   Bn2 ,v076
 .byte   N12 ,En3
 .byte   W24
 .byte   N08 ,Bn2 ,v072
 .byte   N08 ,En3
 .byte   W12
@  #01 @001   ----------------------------------------
Label_01056B70:
 .byte   N08 ,Cn3 ,v080
 .byte   N08 ,Fn3
 .byte   W12
 .byte   N12 ,Bn2 ,v084
 .byte   N12 ,En3
 .byte   W24
 .byte   N08 ,Bn2 ,v076
 .byte   N08 ,En3
 .byte   W12
 .byte   Cn3 ,v068
 .byte   N08 ,Fn3
 .byte   W12
 .byte   Bn2 ,v080
 .byte   N08 ,En3
 .byte   W12
 .byte   Dn3
 .byte   N08 ,Gn3
 .byte   W12
 .byte   Bn2
 .byte   N08 ,En3
 .byte   W12
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_01056B95:
 .byte   N08 ,Cn3 ,v084
 .byte   N08 ,Fn3
 .byte   W12
 .byte   N12 ,Bn2 ,v068
 .byte   N12 ,En3
 .byte   W24
 .byte   Bn2
 .byte   N12 ,En3
 .byte   W24
 .byte   Bn2 ,v076
 .byte   N12 ,En3
 .byte   W24
 .byte   N08 ,Bn2 ,v072
 .byte   N08 ,En3
 .byte   W12
 .byte   PEND 
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_01056B70
@  #01 @004   ----------------------------------------
Label_01056BB6:
 .byte   N08 ,Cn3 ,v084
 .byte   N08 ,Fn3
 .byte   W12
 .byte   N12 ,Bn2 ,v080
 .byte   N12 ,En3
 .byte   W24
 .byte   Bn2 ,v076
 .byte   N12 ,En3
 .byte   W24
 .byte   Bn2 ,v080
 .byte   N12 ,En3
 .byte   W24
 .byte   Bn2
 .byte   N12 ,En3
 .byte   W12
 .byte   PEND 
@  #01 @005   ----------------------------------------
Label_01056BD1:
 .byte   W12
 .byte   N12 ,Bn2 ,v080
 .byte   N12 ,En3
 .byte   W24
 .byte   Bn2 ,v076
 .byte   N12 ,En3
 .byte   W24
 .byte   Bn2 ,v080
 .byte   N12 ,En3
 .byte   W24
 .byte   Bn2
 .byte   N12 ,En3
 .byte   W12
 .byte   PEND 
@  #01 @006   ----------------------------------------
Label_01056BE7:
 .byte   W12
 .byte   N12 ,Bn2 ,v084
 .byte   N12 ,En3
 .byte   W24
 .byte   N08 ,Bn2 ,v076
 .byte   N08 ,En3
 .byte   W12
 .byte   Cn3 ,v068
 .byte   N08 ,Fn3
 .byte   W12
 .byte   Bn2 ,v080
 .byte   N08 ,En3
 .byte   W12
 .byte   Dn3
 .byte   N08 ,Gn3
 .byte   W12
 .byte   Bn2
 .byte   N08 ,En3
 .byte   W12
 .byte   PEND 
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_01056BB6
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_01056BD1
@  #01 @009   ----------------------------------------
Label_01056C11:
 .byte   W12
 .byte   N48 ,Bn2 ,v076
 .byte   N48 ,Bn3
 .byte   W48
 .byte   An2 ,v084
 .byte   N48 ,An3
 .byte   W36
 .byte   PEND 
@  #01 @010   ----------------------------------------
Label_01056C1E:
 .byte   W12
 .byte   N48 ,Cn3 ,v084
 .byte   N48 ,Cn4
 .byte   W48
 .byte   N36 ,Dn3
 .byte   N36 ,Dn4
 .byte   W36
 .byte   PEND 
@  #01 @011   ----------------------------------------
Label_01056C2B:
 .byte   N06 ,Cs3 ,v068
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Cn3 ,v076
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N12 ,Bn2 ,v068
 .byte   N12 ,En3
 .byte   W24
 .byte   Bn2
 .byte   N12 ,En3
 .byte   W24
 .byte   Bn2 ,v076
 .byte   N12 ,En3
 .byte   W24
 .byte   N08 ,Bn2 ,v072
 .byte   N08 ,En3
 .byte   W12
 .byte   PEND 
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_01056B70
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_01056BB6
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_01056BD1
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_01056BD1
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_01056C11
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_01056C1E
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_01056C2B
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_01056B70
@  #01 @020   ----------------------------------------
Label_01056C74:
 .byte   N08 ,Cn3 ,v084
 .byte   N08 ,Fn3
 .byte   W12
 .byte   N48 ,Bn2 ,v088
 .byte   N48 ,En3
 .byte   W48
 .byte   N24 ,Dn3 ,v084
 .byte   N36 ,Gn3
 .byte   W24
 .byte   N12 ,Dn3
 .byte   W12
 .byte   PEND 
@  #01 @021   ----------------------------------------
Label_01056C8A:
 .byte   N12 ,En3 ,v096
 .byte   N36 ,An3
 .byte   W12
 .byte   N24 ,En3
 .byte   W24
 .byte   Fn3 ,v084
 .byte   N24 ,As3
 .byte   W24
 .byte   N48 ,En3 ,v088
 .byte   N48 ,An3
 .byte   W36
 .byte   PEND 
@  #01 @022   ----------------------------------------
Label_01056C9F:
 .byte   W12
 .byte   TIE ,Bn2 ,v080
 .byte   TIE ,Ds3 ,v084
 .byte   TIE ,Gs3 ,v088
 .byte   W84
 .byte   PEND 
@  #01 @023   ----------------------------------------
Label_01056CAB:
 .byte   W12
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
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   Bn2 ,v063
 .byte   Gs3
 .byte   W02
 .byte   W03
@  #01 @024   ----------------------------------------
Label_01056CCE:
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   PAN , c_v-1
 .byte   TIE ,Fn3 ,v068
 .byte   TIE ,Cn4 ,v072
 .byte   TIE ,Fn4 ,v068
 .byte   W06
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
 .byte   PEND 
@  #01 @025   ----------------------------------------
Label_01056CF9:
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W06
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
 .byte   PEND 
@  #01 @026   ----------------------------------------
Label_01056D19:
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
 .byte   PEND 
@  #01 @027   ----------------------------------------
Label_01056D3A:
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
 .byte   W60
 .byte   PEND 
@  #01 @028   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Fn3 ,v072
 .byte   Fn4
 .byte   PAN , c_v+35
 .byte   N12 ,Bn2 ,v080
 .byte   N12 ,En3 ,v088
 .byte   W24
 .byte   Bn2 ,v076
 .byte   N12 ,En3 ,v080
 .byte   W24
 .byte   Bn2 ,v076
 .byte   N12 ,En3 ,v084
 .byte   W24
 .byte   Bn2 ,v068
 .byte   N12 ,En3 ,v080
 .byte   W12
@  #01 @029   ----------------------------------------
Label_01056D68:
 .byte   W12
 .byte   N12 ,Bn2 ,v068
 .byte   N12 ,En3 ,v076
 .byte   W24
 .byte   Bn2 ,v064
 .byte   N12 ,En3 ,v076
 .byte   W24
 .byte   Bn2
 .byte   N12 ,En3 ,v088
 .byte   W24
 .byte   Bn2 ,v084
 .byte   N12 ,En3 ,v092
 .byte   W12
 .byte   PEND 
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_01056D68
@  #01 @031   ----------------------------------------
Label_01056D87:
 .byte   W12
 .byte   N08 ,Bn2 ,v100
 .byte   N08 ,En3
 .byte   W36
 .byte   N10 ,Cn3 ,v092
 .byte   N10 ,Fn3
 .byte   W24
 .byte   N20 ,Cn3 ,v096
 .byte   N20 ,Fn3
 .byte   W24
 .byte   PEND 
@  #01 @032   ----------------------------------------
Label_01056D9B:
 .byte   N05 ,An2 ,v088
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Cn3 ,v096
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N10 ,Bn2 ,v092
 .byte   N10 ,En3
 .byte   W36
 .byte   Bn2 ,v104
 .byte   N10 ,En3
 .byte   W36
 .byte   Bn2
 .byte   N10 ,En3
 .byte   W12
 .byte   PEND 
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_01056D68
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_01056D68
@  #01 @035   ----------------------------------------
Label_01056DC0:
 .byte   W12
 .byte   N12 ,As2 ,v068
 .byte   N12 ,Ds3 ,v076
 .byte   W24
 .byte   As2 ,v064
 .byte   N12 ,Ds3 ,v076
 .byte   W24
 .byte   As2
 .byte   N12 ,Ds3 ,v088
 .byte   W24
 .byte   As2 ,v084
 .byte   N12 ,Ds3 ,v092
 .byte   W12
 .byte   PEND 
@  #01 @036   ----------------------------------------
Label_01056DDA:
 .byte   W12
 .byte   N12 ,An2 ,v068
 .byte   N12 ,Dn3 ,v076
 .byte   W24
 .byte   An2 ,v064
 .byte   N12 ,Dn3 ,v076
 .byte   W24
 .byte   An2
 .byte   N12 ,Dn3 ,v088
 .byte   W24
 .byte   An2 ,v084
 .byte   N12 ,Dn3 ,v092
 .byte   W12
 .byte   PEND 
@  #01 @037   ----------------------------------------
Label_01056DF4:
 .byte   W12
 .byte   N30 ,Cn3 ,v080
 .byte   N30 ,Fn3 ,v088
 .byte   W36
 .byte   Cn3
 .byte   N30 ,Fn3
 .byte   W36
 .byte   Cn3
 .byte   N30 ,Fn3 ,v092
 .byte   W12
 .byte   PEND 
@  #01 @038   ----------------------------------------
Label_01056E06:
 .byte   W24
 .byte   N30 ,Cn3 ,v092
 .byte   N30 ,Fn3 ,v088
 .byte   W36
 .byte   N40 ,Cn3
 .byte   N40 ,Fn3 ,v092
 .byte   W36
 .byte   PEND 
@  #01 @039   ----------------------------------------
Label_01056E15:
 .byte   W12
 .byte   N96 ,Bn2 ,v088
 .byte   N96 ,En3 ,v092
 .byte   N96 ,Fs3 ,v076
 .byte   W84
 .byte   PEND 
@  #01 @040   ----------------------------------------
Label_01056E21:
 .byte   W12
 .byte   N96 ,Bn2 ,v052
 .byte   N96 ,Ds3 ,v068
 .byte   N96 ,Fs3 ,v064
 .byte   W84
 .byte   PEND 
@  #01 @041   ----------------------------------------
Label_01056E2D:
 .byte   W12
 .byte   N12 ,Bn2 ,v068
 .byte   N12 ,En3
 .byte   W24
 .byte   Bn2
 .byte   N12 ,En3
 .byte   W24
 .byte   Bn2 ,v076
 .byte   N12 ,En3
 .byte   W24
 .byte   N08 ,Bn2 ,v072
 .byte   N08 ,En3
 .byte   W12
 .byte   PEND 
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_01056B70
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_01056B95
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_01056B70
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_01056BB6
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_01056BD1
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_01056BE7
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_01056BB6
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_01056BD1
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_01056C11
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_01056C1E
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_01056C2B
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_01056B70
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_01056BB6
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_01056BD1
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_01056BD1
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_01056C11
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_01056C1E
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_01056C2B
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_01056B70
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_01056C74
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_01056C8A
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_01056C9F
@  #01 @064   ----------------------------------------
 .byte   PATT
  .word Label_01056CAB
@  #01 @065   ----------------------------------------
 .byte   EOT
 .byte   Bn2 ,v063
 .byte   Gs3
 .byte   W02
 .byte   W03
 .byte   GOTO
  .word Label_01056CCE
@  #01 @066   ----------------------------------------
 .byte   PATT
  .word Label_01056CCE
@  #01 @067   ----------------------------------------
 .byte   PATT
  .word Label_01056CF9
@  #01 @068   ----------------------------------------
 .byte   PATT
  .word Label_01056D19
@  #01 @069   ----------------------------------------
 .byte   PATT
  .word Label_01056D3A
@  #01 @070   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Fn3 ,v072
 .byte   Fn4
 .byte   PAN , c_v+35
 .byte   N12 ,Bn2 ,v080
 .byte   N12 ,En3 ,v088
 .byte   W24
 .byte   Bn2 ,v076
 .byte   N12 ,En3 ,v080
 .byte   W24
 .byte   Bn2 ,v076
 .byte   N12 ,En3 ,v084
 .byte   W24
 .byte   Bn2 ,v068
 .byte   N12 ,En3 ,v080
 .byte   W12
@  #01 @071   ----------------------------------------
 .byte   PATT
  .word Label_01056D68
@  #01 @072   ----------------------------------------
 .byte   PATT
  .word Label_01056D68
@  #01 @073   ----------------------------------------
 .byte   PATT
  .word Label_01056D87
@  #01 @074   ----------------------------------------
 .byte   PATT
  .word Label_01056D9B
@  #01 @075   ----------------------------------------
 .byte   PATT
  .word Label_01056D68
@  #01 @076   ----------------------------------------
 .byte   PATT
  .word Label_01056D68
@  #01 @077   ----------------------------------------
 .byte   PATT
  .word Label_01056DC0
@  #01 @078   ----------------------------------------
 .byte   PATT
  .word Label_01056DDA
@  #01 @079   ----------------------------------------
 .byte   PATT
  .word Label_01056DF4
@  #01 @080   ----------------------------------------
 .byte   PATT
  .word Label_01056E06
@  #01 @081   ----------------------------------------
 .byte   PATT
  .word Label_01056E15
@  #01 @082   ----------------------------------------
 .byte   PATT
  .word Label_01056E21
@  #01 @083   ----------------------------------------
 .byte   PATT
  .word Label_01056E2D
@  #01 @084   ----------------------------------------
 .byte   PATT
  .word Label_01056B70
@  #01 @085   ----------------------------------------
 .byte   PATT
  .word Label_01056B95
@  #01 @086   ----------------------------------------
 .byte   PATT
  .word Label_01056B70
@  #01 @087   ----------------------------------------
 .byte   PATT
  .word Label_01056BB6
@  #01 @088   ----------------------------------------
 .byte   PATT
  .word Label_01056BD1
@  #01 @089   ----------------------------------------
 .byte   PATT
  .word Label_01056BE7
@  #01 @090   ----------------------------------------
 .byte   PATT
  .word Label_01056BB6
@  #01 @091   ----------------------------------------
 .byte   PATT
  .word Label_01056BD1
@  #01 @092   ----------------------------------------
 .byte   PATT
  .word Label_01056C11
@  #01 @093   ----------------------------------------
 .byte   PATT
  .word Label_01056C1E
@  #01 @094   ----------------------------------------
 .byte   N06 ,Cs3 ,v068
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Cn3 ,v076
 .byte   N06 ,Cn4
 .byte   W06
 .byte   VOL , 35*song13_mvl/mxv
 .byte   N12 ,Bn2 ,v068
 .byte   N12 ,En3
 .byte   W09
 .byte   VOL , 34*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 33*song13_mvl/mxv
 .byte   W03
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W03
 .byte   VOL , 33*song13_mvl/mxv
 .byte   W09
 .byte   VOL , 33*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song13_mvl/mxv
 .byte   N12 ,Bn2 ,v076
 .byte   N12 ,En3
 .byte   W06
 .byte   VOL , 31*song13_mvl/mxv
 .byte   W09
 .byte   VOL , 31*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 31*song13_mvl/mxv
 .byte   W03
 .byte   N08 ,Bn2 ,v072
 .byte   N08 ,En3
 .byte   W03
 .byte   VOL , 30*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 30*song13_mvl/mxv
 .byte   W03
@  #01 @095   ----------------------------------------
 .byte   N08 ,Cn3 ,v080
 .byte   N08 ,Fn3
 .byte   W06
 .byte   VOL , 29*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 29*song13_mvl/mxv
 .byte   N12 ,Bn2 ,v084
 .byte   N12 ,En3
 .byte   W06
 .byte   VOL , 29*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 28*song13_mvl/mxv
 .byte   W09
 .byte   VOL , 28*song13_mvl/mxv
 .byte   W03
 .byte   N08 ,Bn2 ,v076
 .byte   N08 ,En3
 .byte   W03
 .byte   VOL , 27*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 27*song13_mvl/mxv
 .byte   W03
 .byte   N08 ,Cn3 ,v068
 .byte   N08 ,Fn3
 .byte   W03
 .byte   VOL , 27*song13_mvl/mxv
 .byte   W09
 .byte   VOL , 26*song13_mvl/mxv
 .byte   N08 ,Bn2 ,v080
 .byte   N08 ,En3
 .byte   W06
 .byte   VOL , 26*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 25*song13_mvl/mxv
 .byte   N08 ,Dn3
 .byte   N08 ,Gn3
 .byte   W06
 .byte   VOL , 25*song13_mvl/mxv
 .byte   W06
 .byte   N08 ,Bn2
 .byte   N08 ,En3
 .byte   W03
 .byte   VOL , 25*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 24*song13_mvl/mxv
 .byte   W03
@  #01 @096   ----------------------------------------
 .byte   N08 ,Cn3 ,v084
 .byte   N08 ,Fn3
 .byte   W03
 .byte   VOL , 24*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 24*song13_mvl/mxv
 .byte   W03
 .byte   N12 ,Bn2 ,v080
 .byte   N12 ,En3
 .byte   W06
 .byte   VOL , 23*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 23*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 22*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 22*song13_mvl/mxv
 .byte   N12 ,Bn2 ,v076
 .byte   N12 ,En3
 .byte   W09
 .byte   VOL , 22*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 21*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 21*song13_mvl/mxv
 .byte   W03
 .byte   N12 ,Bn2 ,v080
 .byte   N12 ,En3
 .byte   W03
 .byte   VOL , 20*song13_mvl/mxv
 .byte   W09
 .byte   VOL , 20*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 19*song13_mvl/mxv
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W06
 .byte   VOL , 19*song13_mvl/mxv
 .byte   W06
@  #01 @097   ----------------------------------------
 .byte   W03
 .byte   VOL , 18*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 18*song13_mvl/mxv
 .byte   W03
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W03
 .byte   VOL , 18*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 17*song13_mvl/mxv
 .byte   W09
 .byte   VOL , 17*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 16*song13_mvl/mxv
 .byte   N12 ,Bn2 ,v076
 .byte   N12 ,En3
 .byte   W06
 .byte   VOL , 16*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 16*song13_mvl/mxv
 .byte   W09
 .byte   VOL , 15*song13_mvl/mxv
 .byte   W03
 .byte   N12 ,Bn2 ,v080
 .byte   N12 ,En3
 .byte   W03
 .byte   VOL , 15*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 14*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 14*song13_mvl/mxv
 .byte   W09
 .byte   VOL , 14*song13_mvl/mxv
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W06
 .byte   VOL , 13*song13_mvl/mxv
 .byte   W06
@  #01 @098   ----------------------------------------
 .byte   VOL , 13*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song13_mvl/mxv
 .byte   W06
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W03
 .byte   VOL , 12*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 11*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 11*song13_mvl/mxv
 .byte   W03
 .byte   N12 ,Bn2 ,v076
 .byte   N12 ,En3
 .byte   W06
 .byte   VOL , 11*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 10*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 10*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 9*song13_mvl/mxv
 .byte   N12 ,Bn2 ,v080
 .byte   N12 ,En3
 .byte   W09
 .byte   VOL , 9*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 9*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 8*song13_mvl/mxv
 .byte   W03
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W03
 .byte   VOL , 8*song13_mvl/mxv
 .byte   W09
@  #01 @099   ----------------------------------------
 .byte   VOL , 7*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 7*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 7*song13_mvl/mxv
 .byte   N48 ,Bn2 ,v076
 .byte   N48 ,Bn3
 .byte   W06
 .byte   VOL , 6*song13_mvl/mxv
 .byte   W09
 .byte   VOL , 6*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song13_mvl/mxv
 .byte   W09
 .byte   VOL , 4*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 4*song13_mvl/mxv
 .byte   N48 ,An2 ,v084
 .byte   N48 ,An3
 .byte   W06
 .byte   VOL , 3*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 3*song13_mvl/mxv
 .byte   W09
 .byte   VOL , 3*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 2*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 2*song13_mvl/mxv
 .byte   W03
@  #01 @100   ----------------------------------------
 .byte   W03
 .byte   VOL , 1*song13_mvl/mxv
 .byte   W09
 .byte   VOL , 1*song13_mvl/mxv
 .byte   N48 ,Cn3
 .byte   N48 ,Cn4
 .byte   W06
 .byte   VOL , 1*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song13_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song13_mvl/mxv
 .byte   W24
 .byte   W03
 .byte   N36 ,Dn3
 .byte   N36 ,Dn4
 .byte   W36
@  #01 @101   ----------------------------------------
 .byte   N06 ,Cs3 ,v068
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Cn3 ,v076
 .byte   N06 ,Cn4
 .byte   W06
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song13_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song13_key+0
 .byte   VOICE , 28
 .byte   PAN , c_v+0
 .byte   VOL , 63*song13_mvl/mxv
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N08 ,En1 ,v084
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   En1 ,v092
 .byte   W12
@  #02 @001   ----------------------------------------
Label_0105713C:
 .byte   W12
 .byte   N08 ,En1 ,v084
 .byte   W24
 .byte   En1 ,v076
 .byte   W24
 .byte   En1 ,v084
 .byte   W24
 .byte   En1 ,v080
 .byte   W12
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_0105714B:
 .byte   W12
 .byte   N08 ,En1 ,v092
 .byte   W24
 .byte   En1 ,v104
 .byte   W24
 .byte   En1 ,v088
 .byte   W24
 .byte   En1 ,v096
 .byte   W12
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_0105715A:
 .byte   W12
 .byte   N08 ,En1 ,v088
 .byte   W24
 .byte   En1 ,v096
 .byte   W24
 .byte   En1 ,v084
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   PEND 
@  #02 @004   ----------------------------------------
Label_01057168:
 .byte   W12
 .byte   N08 ,En1 ,v084
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   En1 ,v092
 .byte   W12
 .byte   PEND 
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_0105713C
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_0105714B
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_0105715A
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_0105715A
@  #02 @009   ----------------------------------------
Label_01057189:
 .byte   W12
 .byte   N08 ,Fn1 ,v088
 .byte   W24
 .byte   Fn1 ,v096
 .byte   W24
 .byte   Fn1 ,v084
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   PEND 
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_01057189
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_01057168
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_0105713C
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_01057168
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_0105713C
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_0105715A
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_01057189
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_01057189
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_01057168
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_0105713C
@  #02 @020   ----------------------------------------
Label_010571C9:
 .byte   W12
 .byte   N48 ,Bn0 ,v076
 .byte   W48
 .byte   N36 ,Dn1 ,v084
 .byte   W36
 .byte   PEND 
@  #02 @021   ----------------------------------------
Label_010571D3:
 .byte   N36 ,En1 ,v076
 .byte   W36
 .byte   N24 ,Fn1 ,v068
 .byte   W24
 .byte   N48 ,En1 ,v088
 .byte   W36
 .byte   PEND 
@  #02 @022   ----------------------------------------
Label_010571E0:
 .byte   W12
 .byte   TIE ,Fn1 ,v084
 .byte   W84
 .byte   PEND 
@  #02 @023   ----------------------------------------
Label_010571E6:
 .byte   W12
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
 .byte   PEND 
@  #02 @024   ----------------------------------------
Label_01057204:
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Fn1
 .byte   W84
@  #02 @025   ----------------------------------------
 .byte   W96
@  #02 @026   ----------------------------------------
 .byte   W96
@  #02 @027   ----------------------------------------
Label_0105720E:
 .byte   W12
 .byte   W24
 .byte   W60
 .byte   PEND 
@  #02 @028   ----------------------------------------
Label_01057212:
 .byte   W12
 .byte   N12 ,En1 ,v088
 .byte   W24
 .byte   N10 ,En1 ,v072
 .byte   W12
 .byte   Fn1 ,v076
 .byte   W12
 .byte   En1 ,v080
 .byte   W12
 .byte   An1 ,v076
 .byte   W12
 .byte   En1 ,v068
 .byte   W12
 .byte   PEND 
@  #02 @029   ----------------------------------------
Label_01057228:
 .byte   N10 ,Dn1 ,v072
 .byte   W12
 .byte   N08 ,En1 ,v084
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   En1 ,v092
 .byte   W12
 .byte   PEND 
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_01057212
@  #02 @031   ----------------------------------------
Label_0105723D:
 .byte   N10 ,Dn1 ,v072
 .byte   W12
 .byte   N08 ,En1 ,v084
 .byte   W36
 .byte   N10 ,Fn1 ,v076
 .byte   W24
 .byte   N20 ,Fn1 ,v080
 .byte   W24
 .byte   PEND 
@  #02 @032   ----------------------------------------
Label_0105724E:
 .byte   N05 ,Dn1 ,v076
 .byte   W06
 .byte   Fn1 ,v080
 .byte   W06
 .byte   N10 ,En1 ,v076
 .byte   W36
 .byte   En1 ,v088
 .byte   W36
 .byte   N10
 .byte   W12
 .byte   PEND 
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_01057168
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_01057168
@  #02 @035   ----------------------------------------
Label_01057269:
 .byte   W12
 .byte   N08 ,Ds1 ,v084
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   Ds1 ,v092
 .byte   W12
 .byte   PEND 
@  #02 @036   ----------------------------------------
Label_01057276:
 .byte   W12
 .byte   N08 ,Dn1 ,v084
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   Dn1 ,v092
 .byte   W12
 .byte   PEND 
@  #02 @037   ----------------------------------------
Label_01057283:
 .byte   W12
 .byte   N12 ,Fn1 ,v120
 .byte   W36
 .byte   Fn1 ,v127
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #02 @038   ----------------------------------------
Label_0105728E:
 .byte   W24
 .byte   N12 ,Fn1 ,v127
 .byte   W36
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   PEND 
@  #02 @039   ----------------------------------------
 .byte   W12
 .byte   N96 ,Bn1
 .byte   W84
@  #02 @040   ----------------------------------------
 .byte   W12
 .byte   Bn0 ,v108
 .byte   W84
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_01057168
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_0105713C
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_0105714B
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_0105715A
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_01057168
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_0105713C
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_0105714B
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_0105715A
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_0105715A
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_01057189
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_01057189
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_01057168
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_0105713C
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_01057168
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_0105713C
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_0105715A
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_01057189
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_01057189
@  #02 @059   ----------------------------------------
 .byte   PATT
  .word Label_01057168
@  #02 @060   ----------------------------------------
 .byte   PATT
  .word Label_0105713C
@  #02 @061   ----------------------------------------
 .byte   PATT
  .word Label_010571C9
@  #02 @062   ----------------------------------------
 .byte   PATT
  .word Label_010571D3
@  #02 @063   ----------------------------------------
 .byte   PATT
  .word Label_010571E0
@  #02 @064   ----------------------------------------
 .byte   PATT
  .word Label_010571E6
@  #02 @065   ----------------------------------------
 .byte   GOTO
  .word Label_01057204
@  #02 @066   ----------------------------------------
 .byte   PATT
  .word Label_01057204
@  #02 @067   ----------------------------------------
 .byte   EOT
 .byte   Fn1
 .byte   W84
 .byte   W96
@  #02 @068   ----------------------------------------
 .byte   W96
@  #02 @069   ----------------------------------------
 .byte   PATT
  .word Label_0105720E
@  #02 @070   ----------------------------------------
 .byte   PATT
  .word Label_01057212
@  #02 @071   ----------------------------------------
 .byte   PATT
  .word Label_01057228
@  #02 @072   ----------------------------------------
 .byte   PATT
  .word Label_01057212
@  #02 @073   ----------------------------------------
 .byte   PATT
  .word Label_0105723D
@  #02 @074   ----------------------------------------
 .byte   PATT
  .word Label_0105724E
@  #02 @075   ----------------------------------------
 .byte   PATT
  .word Label_01057168
@  #02 @076   ----------------------------------------
 .byte   PATT
  .word Label_01057168
@  #02 @077   ----------------------------------------
 .byte   PATT
  .word Label_01057269
@  #02 @078   ----------------------------------------
 .byte   PATT
  .word Label_01057276
@  #02 @079   ----------------------------------------
 .byte   PATT
  .word Label_01057283
@  #02 @080   ----------------------------------------
 .byte   PATT
  .word Label_0105728E
@  #02 @081   ----------------------------------------
 .byte   W12
 .byte   N96 ,Bn1 ,v127
 .byte   W84
@  #02 @082   ----------------------------------------
 .byte   W12
 .byte   Bn0 ,v108
 .byte   W84
@  #02 @083   ----------------------------------------
 .byte   PATT
  .word Label_01057168
@  #02 @084   ----------------------------------------
 .byte   PATT
  .word Label_0105713C
@  #02 @085   ----------------------------------------
 .byte   PATT
  .word Label_0105714B
@  #02 @086   ----------------------------------------
 .byte   PATT
  .word Label_0105715A
@  #02 @087   ----------------------------------------
 .byte   PATT
  .word Label_01057168
@  #02 @088   ----------------------------------------
 .byte   PATT
  .word Label_0105713C
@  #02 @089   ----------------------------------------
 .byte   PATT
  .word Label_0105714B
@  #02 @090   ----------------------------------------
 .byte   PATT
  .word Label_0105715A
@  #02 @091   ----------------------------------------
 .byte   PATT
  .word Label_0105715A
@  #02 @092   ----------------------------------------
 .byte   PATT
  .word Label_01057189
@  #02 @093   ----------------------------------------
 .byte   PATT
  .word Label_01057189
@  #02 @094   ----------------------------------------
 .byte   W12
 .byte   VOL , 63*song13_mvl/mxv
 .byte   N08 ,En1 ,v084
 .byte   W09
 .byte   VOL , 62*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 62*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 61*song13_mvl/mxv
 .byte   W03
 .byte   N08
 .byte   W03
 .byte   VOL , 61*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 61*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 60*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 60*song13_mvl/mxv
 .byte   W03
 .byte   N08
 .byte   W03
 .byte   VOL , 59*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 59*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 59*song13_mvl/mxv
 .byte   W09
 .byte   VOL , 58*song13_mvl/mxv
 .byte   N08 ,En1 ,v092
 .byte   W06
 .byte   VOL , 58*song13_mvl/mxv
 .byte   W06
@  #02 @095   ----------------------------------------
 .byte   VOL , 58*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 57*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 57*song13_mvl/mxv
 .byte   N08 ,En1 ,v084
 .byte   W06
 .byte   VOL , 56*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 56*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 56*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 55*song13_mvl/mxv
 .byte   N08 ,En1 ,v076
 .byte   W06
 .byte   VOL , 55*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 54*song13_mvl/mxv
 .byte   W09
 .byte   VOL , 54*song13_mvl/mxv
 .byte   W03
 .byte   N08 ,En1 ,v084
 .byte   W03
 .byte   VOL , 54*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 53*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 53*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 52*song13_mvl/mxv
 .byte   W03
 .byte   N08 ,En1 ,v080
 .byte   W03
 .byte   VOL , 52*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 52*song13_mvl/mxv
 .byte   W03
@  #02 @096   ----------------------------------------
 .byte   W03
 .byte   VOL , 51*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 51*song13_mvl/mxv
 .byte   W03
 .byte   N08 ,En1 ,v084
 .byte   W03
 .byte   VOL , 50*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 50*song13_mvl/mxv
 .byte   W09
 .byte   VOL , 50*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 49*song13_mvl/mxv
 .byte   N08
 .byte   W06
 .byte   VOL , 49*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 48*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 48*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 48*song13_mvl/mxv
 .byte   N08
 .byte   W06
 .byte   VOL , 47*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 47*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 46*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 46*song13_mvl/mxv
 .byte   N08 ,En1 ,v092
 .byte   W09
 .byte   VOL , 46*song13_mvl/mxv
 .byte   W03
@  #02 @097   ----------------------------------------
 .byte   W03
 .byte   VOL , 45*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 45*song13_mvl/mxv
 .byte   W03
 .byte   N08 ,En1 ,v084
 .byte   W03
 .byte   VOL , 45*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 44*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 44*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 43*song13_mvl/mxv
 .byte   W03
 .byte   N08 ,En1 ,v076
 .byte   W03
 .byte   VOL , 43*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 43*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 42*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 42*song13_mvl/mxv
 .byte   W03
 .byte   N08 ,En1 ,v084
 .byte   W06
 .byte   VOL , 41*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 40*song13_mvl/mxv
 .byte   N08 ,En1 ,v080
 .byte   W06
 .byte   VOL , 40*song13_mvl/mxv
 .byte   W06
@  #02 @098   ----------------------------------------
 .byte   VOL , 39*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song13_mvl/mxv
 .byte   N08 ,En1 ,v088
 .byte   W06
 .byte   VOL , 38*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 37*song13_mvl/mxv
 .byte   W06
 .byte   N08 ,En1 ,v096
 .byte   W03
 .byte   VOL , 37*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 37*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 36*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 36*song13_mvl/mxv
 .byte   W03
 .byte   N08 ,En1 ,v084
 .byte   W03
 .byte   VOL , 35*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song13_mvl/mxv
 .byte   W03
 .byte   N08
 .byte   W03
 .byte   VOL , 34*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 33*song13_mvl/mxv
 .byte   W03
@  #02 @099   ----------------------------------------
 .byte   W06
 .byte   VOL , 33*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 33*song13_mvl/mxv
 .byte   N08 ,Fn1 ,v088
 .byte   W06
 .byte   VOL , 32*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 31*song13_mvl/mxv
 .byte   N08 ,Fn1 ,v096
 .byte   W06
 .byte   VOL , 31*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 30*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 30*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 30*song13_mvl/mxv
 .byte   N08 ,Fn1 ,v084
 .byte   W06
 .byte   VOL , 29*song13_mvl/mxv
 .byte   W09
 .byte   VOL , 29*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 28*song13_mvl/mxv
 .byte   W03
 .byte   N08
 .byte   W03
 .byte   VOL , 28*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 28*song13_mvl/mxv
 .byte   W03
@  #02 @100   ----------------------------------------
 .byte   W03
 .byte   VOL , 27*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 27*song13_mvl/mxv
 .byte   W03
 .byte   N08 ,Fn1 ,v088
 .byte   W03
 .byte   VOL , 26*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 26*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 26*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 25*song13_mvl/mxv
 .byte   W03
 .byte   N08 ,Fn1 ,v096
 .byte   W03
 .byte   VOL , 25*song13_mvl/mxv
 .byte   W09
 .byte   VOL , 24*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 24*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 24*song13_mvl/mxv
 .byte   N08 ,Fn1 ,v084
 .byte   W06
 .byte   VOL , 23*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 23*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 22*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 22*song13_mvl/mxv
 .byte   N08
 .byte   W06
 .byte   VOL , 22*song13_mvl/mxv
 .byte   W06
@  #02 @101   ----------------------------------------
 .byte   VOL , 21*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 21*song13_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song13_mvl/mxv
 .byte   W03
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song13_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song13_key+0
 .byte   VOICE , 40
 .byte   PAN , c_v-19
 .byte   VOL , 46*song13_mvl/mxv
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
Label_01057554:
 .byte   W24
 .byte   N04 ,En3 ,v072
 .byte   N04 ,En4
 .byte   W06
 .byte   En3 ,v120
 .byte   N04 ,En4
 .byte   W06
 .byte   N08 ,Bn3 ,v076
 .byte   N08 ,Bn4
 .byte   W12
 .byte   En3 ,v068
 .byte   N08 ,En4
 .byte   W12
 .byte   An3 ,v080
 .byte   N08 ,An4
 .byte   W12
 .byte   Dn3 ,v068
 .byte   N08 ,Dn4
 .byte   W12
 .byte   Gn3 ,v076
 .byte   N08 ,Gn4
 .byte   W12
 .byte   PEND 
@  #03 @005   ----------------------------------------
Label_0105757B:
 .byte   N08 ,Cn3 ,v068
 .byte   N08 ,Cn4
 .byte   W12
 .byte   N12 ,Bn2
 .byte   N12 ,Bn3
 .byte   W84
 .byte   PEND 
@  #03 @006   ----------------------------------------
 .byte   W96
@  #03 @007   ----------------------------------------
Label_01057588:
 .byte   W24
 .byte   N04 ,En3 ,v052
 .byte   N04 ,En4 ,v072
 .byte   W06
 .byte   En3 ,v100
 .byte   N04 ,En4 ,v120
 .byte   W06
 .byte   N08 ,Bn3 ,v056
 .byte   N08 ,Bn4 ,v076
 .byte   W12
 .byte   En3 ,v048
 .byte   N08 ,En4 ,v068
 .byte   W12
 .byte   Dn4 ,v060
 .byte   N08 ,Dn5 ,v080
 .byte   W12
 .byte   An3 ,v048
 .byte   N08 ,An4 ,v068
 .byte   W12
 .byte   An3 ,v056
 .byte   N08 ,An4 ,v076
 .byte   W12
 .byte   PEND 
@  #03 @008   ----------------------------------------
Label_010575B6:
 .byte   N08 ,Bn3 ,v048
 .byte   N08 ,Bn4 ,v068
 .byte   W12
 .byte   N12 ,En3 ,v048
 .byte   N12 ,En4 ,v068
 .byte   W84
 .byte   PEND 
@  #03 @009   ----------------------------------------
Label_010575C5:
 .byte   W12
 .byte   N48 ,Bn3 ,v076
 .byte   N48 ,Bn4
 .byte   W48
 .byte   An3 ,v084
 .byte   N48 ,An4
 .byte   W36
 .byte   PEND 
@  #03 @010   ----------------------------------------
Label_010575D2:
 .byte   W12
 .byte   N48 ,Cn4 ,v084
 .byte   N48 ,Cn5
 .byte   W48
 .byte   N36 ,Dn4
 .byte   N36 ,Dn5
 .byte   W36
 .byte   PEND 
@  #03 @011   ----------------------------------------
Label_010575DF:
 .byte   N06 ,Cs4 ,v068
 .byte   N06 ,Cs5
 .byte   W06
 .byte   Cn4 ,v076
 .byte   N06 ,Cn5
 .byte   W06
 .byte   N96 ,Bn3
 .byte   N96 ,Bn4
 .byte   W84
 .byte   PEND 
@  #03 @012   ----------------------------------------
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_01057554
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_0105757B
@  #03 @015   ----------------------------------------
Label_010575FB:
 .byte   W24
 .byte   N04 ,En3 ,v052
 .byte   N04 ,En4 ,v072
 .byte   W06
 .byte   En3 ,v100
 .byte   N04 ,En4 ,v120
 .byte   W06
 .byte   N08 ,Bn3 ,v056
 .byte   N08 ,Bn4 ,v076
 .byte   W12
 .byte   En3 ,v048
 .byte   N08 ,En4 ,v068
 .byte   W12
 .byte   An3 ,v060
 .byte   N08 ,An4 ,v080
 .byte   W12
 .byte   Dn3 ,v048
 .byte   N08 ,Dn4 ,v068
 .byte   W12
 .byte   En3 ,v056
 .byte   N08 ,En4 ,v076
 .byte   W12
 .byte   PEND 
@  #03 @016   ----------------------------------------
Label_01057629:
 .byte   N08 ,An3 ,v048
 .byte   N08 ,An4 ,v068
 .byte   W12
 .byte   N48 ,Bn3 ,v076
 .byte   N48 ,Bn4
 .byte   W48
 .byte   An3 ,v084
 .byte   N48 ,An4
 .byte   W36
 .byte   PEND 
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_010575D2
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_010575DF
@  #03 @019   ----------------------------------------
 .byte   W96
@  #03 @020   ----------------------------------------
Label_01057647:
 .byte   W24
 .byte   N12 ,En4 ,v084
 .byte   W12
 .byte   Ds4 ,v060
 .byte   W12
 .byte   Bn3 ,v072
 .byte   W12
 .byte   Gn4 ,v096
 .byte   W12
 .byte   Fs4 ,v076
 .byte   W12
 .byte   Dn4 ,v064
 .byte   W12
 .byte   PEND 
@  #03 @021   ----------------------------------------
Label_0105765C:
 .byte   N12 ,An4 ,v092
 .byte   W12
 .byte   Gs4 ,v080
 .byte   W12
 .byte   En4 ,v084
 .byte   W12
 .byte   N24 ,As4 ,v088
 .byte   W24
 .byte   N20 ,An4
 .byte   W36
 .byte   PEND 
@  #03 @022   ----------------------------------------
Label_0105766E:
 .byte   N12 ,An4 ,v084
 .byte   W12
 .byte   TIE ,Gs4
 .byte   W84
 .byte   PEND 
@  #03 @023   ----------------------------------------
Label_01057676:
 .byte   W12
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
 .byte   PEND 
@  #03 @024   ----------------------------------------
Label_01057694:
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Gs4
 .byte   W84
@  #03 @025   ----------------------------------------
 .byte   W96
@  #03 @026   ----------------------------------------
Label_0105769D:
 .byte   W12
 .byte   W24
 .byte   W60
 .byte   PEND 
@  #03 @027   ----------------------------------------
 .byte   W96
@  #03 @028   ----------------------------------------
 .byte   W12
 .byte   TIE ,En3 ,v100
 .byte   W84
@  #03 @029   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N24 ,An3 ,v096
 .byte   W24
 .byte   Dn4 ,v100
 .byte   W24
 .byte   Bn3
 .byte   W24
@  #03 @030   ----------------------------------------
Label_010576B2:
 .byte   N12 ,Cn4 ,v100
 .byte   W12
 .byte   Bn3 ,v096
 .byte   W12
 .byte   An3 ,v100
 .byte   W12
 .byte   N72 ,Bn3 ,v104
 .byte   W60
 .byte   PEND 
@  #03 @031   ----------------------------------------
 .byte   W96
@  #03 @032   ----------------------------------------
 .byte   W96
@  #03 @033   ----------------------------------------
Label_010576C3:
 .byte   W12
 .byte   N12 ,En3 ,v096
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3 ,v100
 .byte   W12
 .byte   Dn4 ,v108
 .byte   W12
 .byte   N18 ,En4 ,v088
 .byte   W18
 .byte   Dn4 ,v104
 .byte   W18
 .byte   PEND 
@  #03 @034   ----------------------------------------
Label_010576D8:
 .byte   N12 ,Gn3 ,v088
 .byte   W12
 .byte   N48 ,Fs3 ,v080
 .byte   W48
 .byte   Cn4 ,v068
 .byte   W36
 .byte   PEND 
@  #03 @035   ----------------------------------------
Label_010576E4:
 .byte   W12
 .byte   N48 ,Bn3 ,v080
 .byte   W48
 .byte   N42 ,Fs3 ,v060
 .byte   W36
 .byte   PEND 
@  #03 @036   ----------------------------------------
Label_010576EE:
 .byte   W06
 .byte   N03 ,Gn3 ,v068
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   N48 ,An3 ,v080
 .byte   W48
 .byte   N24 ,Dn3 ,v084
 .byte   W24
 .byte   Cn3 ,v080
 .byte   W12
 .byte   PEND 
@  #03 @037   ----------------------------------------
Label_01057701:
 .byte   W12
 .byte   N36 ,Bn2 ,v116
 .byte   W36
 .byte   An2 ,v096
 .byte   W36
 .byte   En3
 .byte   W12
 .byte   PEND 
@  #03 @038   ----------------------------------------
Label_0105770C:
 .byte   W24
 .byte   N36 ,Dn3 ,v108
 .byte   W36
 .byte   N24 ,Gn3 ,v100
 .byte   W24
 .byte   An3
 .byte   W12
 .byte   PEND 
@  #03 @039   ----------------------------------------
Label_01057718:
 .byte   W12
 .byte   TIE ,Fs3 ,v096
 .byte   W84
 .byte   PEND 
@  #03 @040   ----------------------------------------
 .byte   W96
@  #03 @041   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   W84
@  #03 @042   ----------------------------------------
 .byte   W96
@  #03 @043   ----------------------------------------
 .byte   W96
@  #03 @044   ----------------------------------------
 .byte   W96
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_01057554
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_0105757B
@  #03 @047   ----------------------------------------
 .byte   W96
@  #03 @048   ----------------------------------------
 .byte   PATT
  .word Label_01057588
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_010575B6
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_010575C5
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_010575D2
@  #03 @052   ----------------------------------------
 .byte   PATT
  .word Label_010575DF
@  #03 @053   ----------------------------------------
 .byte   W96
@  #03 @054   ----------------------------------------
 .byte   PATT
  .word Label_01057554
@  #03 @055   ----------------------------------------
 .byte   PATT
  .word Label_0105757B
@  #03 @056   ----------------------------------------
 .byte   PATT
  .word Label_010575FB
@  #03 @057   ----------------------------------------
 .byte   PATT
  .word Label_01057629
@  #03 @058   ----------------------------------------
 .byte   PATT
  .word Label_010575D2
@  #03 @059   ----------------------------------------
 .byte   PATT
  .word Label_010575DF
@  #03 @060   ----------------------------------------
 .byte   W96
@  #03 @061   ----------------------------------------
 .byte   PATT
  .word Label_01057647
@  #03 @062   ----------------------------------------
 .byte   PATT
  .word Label_0105765C
@  #03 @063   ----------------------------------------
 .byte   PATT
  .word Label_0105766E
@  #03 @064   ----------------------------------------
 .byte   PATT
  .word Label_01057676
@  #03 @065   ----------------------------------------
 .byte   GOTO
  .word Label_01057694
@  #03 @066   ----------------------------------------
 .byte   PATT
  .word Label_01057694
@  #03 @067   ----------------------------------------
 .byte   EOT
 .byte   Gs4
 .byte   W84
 .byte   W96
@  #03 @068   ----------------------------------------
 .byte   PATT
  .word Label_0105769D
@  #03 @069   ----------------------------------------
 .byte   W96
@  #03 @070   ----------------------------------------
 .byte   W12
 .byte   TIE ,En3 ,v100
 .byte   W84
@  #03 @071   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N24 ,An3 ,v096
 .byte   W24
 .byte   Dn4 ,v100
 .byte   W24
 .byte   Bn3
 .byte   W24
@  #03 @072   ----------------------------------------
 .byte   PATT
  .word Label_010576B2
@  #03 @073   ----------------------------------------
 .byte   W96
@  #03 @074   ----------------------------------------
 .byte   W96
@  #03 @075   ----------------------------------------
 .byte   PATT
  .word Label_010576C3
@  #03 @076   ----------------------------------------
 .byte   PATT
  .word Label_010576D8
@  #03 @077   ----------------------------------------
 .byte   PATT
  .word Label_010576E4
@  #03 @078   ----------------------------------------
 .byte   PATT
  .word Label_010576EE
@  #03 @079   ----------------------------------------
 .byte   PATT
  .word Label_01057701
@  #03 @080   ----------------------------------------
 .byte   PATT
  .word Label_0105770C
@  #03 @081   ----------------------------------------
 .byte   PATT
  .word Label_01057718
@  #03 @082   ----------------------------------------
 .byte   W96
@  #03 @083   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Fs3
 .byte   W84
@  #03 @084   ----------------------------------------
 .byte   W96
@  #03 @085   ----------------------------------------
 .byte   W96
@  #03 @086   ----------------------------------------
 .byte   W96
@  #03 @087   ----------------------------------------
 .byte   PATT
  .word Label_01057554
@  #03 @088   ----------------------------------------
 .byte   PATT
  .word Label_0105757B
@  #03 @089   ----------------------------------------
 .byte   W96
@  #03 @090   ----------------------------------------
 .byte   PATT
  .word Label_01057588
@  #03 @091   ----------------------------------------
 .byte   PATT
  .word Label_010575B6
@  #03 @092   ----------------------------------------
 .byte   PATT
  .word Label_010575C5
@  #03 @093   ----------------------------------------
 .byte   PATT
  .word Label_010575D2
@  #03 @094   ----------------------------------------
 .byte   N06 ,Cs4 ,v068
 .byte   N06 ,Cs5
 .byte   W06
 .byte   Cn4 ,v076
 .byte   N06 ,Cn5
 .byte   W06
 .byte   VOL , 43*song13_mvl/mxv
 .byte   N96 ,Bn3
 .byte   N96 ,Bn4
 .byte   W09
 .byte   VOL , 43*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 42*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 42*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 42*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 40*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 40*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 40*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song13_mvl/mxv
 .byte   W03
@  #03 @095   ----------------------------------------
 .byte   W03
 .byte   VOL , 38*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 37*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 37*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 37*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 36*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 36*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 33*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 33*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 33*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song13_mvl/mxv
 .byte   W03
@  #03 @096   ----------------------------------------
 .byte   W03
 .byte   VOL , 31*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 31*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 31*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 30*song13_mvl/mxv
 .byte   W03
 .byte   N04 ,En3 ,v072
 .byte   N04 ,En4
 .byte   W03
 .byte   VOL , 30*song13_mvl/mxv
 .byte   W03
 .byte   N04 ,En3 ,v120
 .byte   N04 ,En4
 .byte   W03
 .byte   VOL , 29*song13_mvl/mxv
 .byte   W03
 .byte   N08 ,Bn3 ,v076
 .byte   N08 ,Bn4
 .byte   W03
 .byte   VOL , 29*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 29*song13_mvl/mxv
 .byte   W03
 .byte   N08 ,En3 ,v068
 .byte   N08 ,En4
 .byte   W03
 .byte   VOL , 28*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 28*song13_mvl/mxv
 .byte   W03
 .byte   N08 ,An3 ,v080
 .byte   N08 ,An4
 .byte   W03
 .byte   VOL , 27*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 27*song13_mvl/mxv
 .byte   W03
 .byte   N08 ,Dn3 ,v068
 .byte   N08 ,Dn4
 .byte   W03
 .byte   VOL , 27*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 26*song13_mvl/mxv
 .byte   W03
 .byte   N08 ,Gn3 ,v076
 .byte   N08 ,Gn4
 .byte   W03
 .byte   VOL , 26*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 25*song13_mvl/mxv
 .byte   W03
@  #03 @097   ----------------------------------------
 .byte   N08 ,Cn3 ,v068
 .byte   N08 ,Cn4
 .byte   W03
 .byte   VOL , 25*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 25*song13_mvl/mxv
 .byte   W03
 .byte   N12 ,Bn2
 .byte   N12 ,Bn3
 .byte   W03
 .byte   VOL , 24*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 24*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 24*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 23*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 23*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 22*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 22*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 22*song13_mvl/mxv
 .byte   W09
 .byte   VOL , 21*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 21*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song13_mvl/mxv
 .byte   W06
@  #03 @098   ----------------------------------------
 .byte   VOL , 19*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 19*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 18*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 18*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 18*song13_mvl/mxv
 .byte   N04 ,En3 ,v052
 .byte   N04 ,En4 ,v072
 .byte   W06
 .byte   VOL , 17*song13_mvl/mxv
 .byte   N04 ,En3 ,v100
 .byte   N04 ,En4 ,v120
 .byte   W06
 .byte   VOL , 17*song13_mvl/mxv
 .byte   N08 ,Bn3 ,v056
 .byte   N08 ,Bn4 ,v076
 .byte   W06
 .byte   VOL , 16*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 16*song13_mvl/mxv
 .byte   N08 ,En3 ,v048
 .byte   N08 ,En4 ,v068
 .byte   W06
 .byte   VOL , 16*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 15*song13_mvl/mxv
 .byte   N08 ,An3 ,v060
 .byte   N08 ,An4 ,v080
 .byte   W06
 .byte   VOL , 15*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 14*song13_mvl/mxv
 .byte   N08 ,Dn3 ,v048
 .byte   N08 ,Dn4 ,v068
 .byte   W06
 .byte   VOL , 14*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 14*song13_mvl/mxv
 .byte   N08 ,En3 ,v056
 .byte   N08 ,En4 ,v076
 .byte   W06
 .byte   VOL , 13*song13_mvl/mxv
 .byte   W06
@  #03 @099   ----------------------------------------
 .byte   VOL , 13*song13_mvl/mxv
 .byte   N08 ,An3 ,v048
 .byte   N08 ,An4 ,v068
 .byte   W06
 .byte   VOL , 12*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song13_mvl/mxv
 .byte   N48 ,Bn3 ,v076
 .byte   N48 ,Bn4
 .byte   W06
 .byte   VOL , 12*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 11*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 11*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 11*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 10*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 10*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 9*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 9*song13_mvl/mxv
 .byte   N48 ,An3 ,v084
 .byte   N48 ,An4
 .byte   W06
 .byte   VOL , 9*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 8*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 8*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 7*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 7*song13_mvl/mxv
 .byte   W06
@  #03 @100   ----------------------------------------
 .byte   VOL , 7*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 6*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 6*song13_mvl/mxv
 .byte   N48 ,Cn4
 .byte   N48 ,Cn5
 .byte   W06
 .byte   VOL , 5*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 4*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 4*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 3*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 3*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 3*song13_mvl/mxv
 .byte   N36 ,Dn4
 .byte   N36 ,Dn5
 .byte   W06
 .byte   VOL , 2*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 2*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 1*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 1*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 1*song13_mvl/mxv
 .byte   W06
@  #03 @101   ----------------------------------------
 .byte   VOL , 0*song13_mvl/mxv
 .byte   N06 ,Cs4 ,v068
 .byte   N06 ,Cs5
 .byte   W06
 .byte   VOL , 0*song13_mvl/mxv
 .byte   N06 ,Cn4 ,v076
 .byte   N06 ,Cn5
 .byte   W03
 .byte   VOL , 0*song13_mvl/mxv
 .byte   W03
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song13_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song13_key+0
 .byte   VOICE , 56
 .byte   PAN , c_v+0
 .byte   VOL , 47*song13_mvl/mxv
 .byte   MOD 0
 .byte   BEND , c_v+0
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
Label_010579E9:
 .byte   W24
 .byte   N04 ,En3 ,v072
 .byte   W06
 .byte   En3 ,v120
 .byte   W06
 .byte   N08 ,Bn3 ,v104
 .byte   W12
 .byte   En3 ,v096
 .byte   W12
 .byte   An3 ,v100
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #04 @006   ----------------------------------------
Label_01057A00:
 .byte   N08 ,Cn3 ,v100
 .byte   W12
 .byte   N12 ,Bn2 ,v096
 .byte   W84
 .byte   PEND 
@  #04 @007   ----------------------------------------
 .byte   W96
@  #04 @008   ----------------------------------------
Label_01057A0A:
 .byte   W24
 .byte   N04 ,En3 ,v072
 .byte   W06
 .byte   En3 ,v120
 .byte   W06
 .byte   N08 ,Bn3 ,v096
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An3 ,v104
 .byte   W12
 .byte   Dn3 ,v096
 .byte   W12
 .byte   En3 ,v104
 .byte   W12
 .byte   PEND 
@  #04 @009   ----------------------------------------
Label_01057A22:
 .byte   N08 ,An3 ,v096
 .byte   W12
 .byte   N48 ,Bn3
 .byte   W48
 .byte   An3 ,v084
 .byte   W36
 .byte   PEND 
@  #04 @010   ----------------------------------------
Label_01057A2D:
 .byte   W12
 .byte   N48 ,Cn4 ,v092
 .byte   W48
 .byte   N42 ,Dn4 ,v084
 .byte   W36
 .byte   PEND 
@  #04 @011   ----------------------------------------
Label_01057A37:
 .byte   W06
 .byte   N03 ,Cs4 ,v084
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N96 ,Bn3
 .byte   W84
 .byte   PEND 
@  #04 @012   ----------------------------------------
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_010579E9
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_01057A00
@  #04 @016   ----------------------------------------
Label_01057A4E:
 .byte   W12
 .byte   N48 ,Bn3 ,v096
 .byte   W48
 .byte   An3 ,v084
 .byte   W36
 .byte   PEND 
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_01057A2D
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_01057A37
@  #04 @019   ----------------------------------------
 .byte   W96
@  #04 @020   ----------------------------------------
Label_01057A62:
 .byte   W24
 .byte   N12 ,En3 ,v076
 .byte   W12
 .byte   Ds3 ,v056
 .byte   W12
 .byte   Bn2 ,v068
 .byte   W12
 .byte   Gn3 ,v092
 .byte   W12
 .byte   Fs3 ,v072
 .byte   W12
 .byte   Dn3 ,v060
 .byte   W12
 .byte   PEND 
@  #04 @021   ----------------------------------------
Label_01057A77:
 .byte   N12 ,An3 ,v088
 .byte   W12
 .byte   Gs3 ,v076
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N24 ,As3 ,v080
 .byte   W24
 .byte   N20 ,An3 ,v084
 .byte   W36
 .byte   PEND 
@  #04 @022   ----------------------------------------
Label_01057A89:
 .byte   N12 ,An3 ,v076
 .byte   W12
 .byte   TIE ,Gs3
 .byte   W84
 .byte   PEND 
@  #04 @023   ----------------------------------------
Label_01057A91:
 .byte   W12
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
 .byte   PEND 
@  #04 @024   ----------------------------------------
Label_01057AAF:
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Gs3
 .byte   W84
@  #04 @025   ----------------------------------------
 .byte   W96
@  #04 @026   ----------------------------------------
Label_01057AB8:
 .byte   W12
 .byte   W24
 .byte   W60
 .byte   PEND 
@  #04 @027   ----------------------------------------
 .byte   W96
@  #04 @028   ----------------------------------------
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   W96
@  #04 @030   ----------------------------------------
 .byte   W96
@  #04 @031   ----------------------------------------
Label_01057AC0:
 .byte   W12
 .byte   N08 ,Bn2 ,v100
 .byte   N08 ,En3
 .byte   W36
 .byte   N10 ,Cn3 ,v092
 .byte   N10 ,Fn3
 .byte   W24
 .byte   N20 ,Cn3 ,v096
 .byte   N20 ,Fn3
 .byte   W24
 .byte   PEND 
@  #04 @032   ----------------------------------------
Label_01057AD4:
 .byte   N05 ,An2 ,v088
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Cn3 ,v096
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N10 ,Bn2 ,v092
 .byte   N10 ,En3
 .byte   W36
 .byte   Bn2 ,v104
 .byte   N10 ,En3
 .byte   W36
 .byte   Bn2
 .byte   N10 ,En3
 .byte   W12
 .byte   PEND 
@  #04 @033   ----------------------------------------
 .byte   W96
@  #04 @034   ----------------------------------------
 .byte   W96
@  #04 @035   ----------------------------------------
 .byte   W96
@  #04 @036   ----------------------------------------
 .byte   W96
@  #04 @037   ----------------------------------------
Label_01057AF3:
 .byte   W12
 .byte   N36 ,Bn2 ,v116
 .byte   W36
 .byte   An2 ,v096
 .byte   W36
 .byte   En3
 .byte   W12
 .byte   PEND 
@  #04 @038   ----------------------------------------
Label_01057AFE:
 .byte   W24
 .byte   N36 ,Dn3 ,v108
 .byte   W36
 .byte   N24 ,Gn3 ,v100
 .byte   W24
 .byte   An3
 .byte   W12
 .byte   PEND 
@  #04 @039   ----------------------------------------
Label_01057B0A:
 .byte   W12
 .byte   N84 ,Bn2 ,v108
 .byte   N84 ,En3 ,v116
 .byte   N84 ,Fs3 ,v100
 .byte   W84
 .byte   PEND 
@  #04 @040   ----------------------------------------
Label_01057B16:
 .byte   N04 ,Bn2 ,v112
 .byte   N04 ,En3 ,v120
 .byte   N04 ,Fs3 ,v104
 .byte   W06
 .byte   Bn2 ,v112
 .byte   N04 ,En3 ,v116
 .byte   N04 ,Fs3 ,v108
 .byte   W06
 .byte   N96 ,Bn2 ,v084
 .byte   N96 ,Ds3
 .byte   N96 ,Fs3 ,v080
 .byte   W84
 .byte   PEND 
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
 .byte   PATT
  .word Label_010579E9
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_01057A00
@  #04 @048   ----------------------------------------
 .byte   W96
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_01057A0A
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_01057A22
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_01057A2D
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_01057A37
@  #04 @053   ----------------------------------------
 .byte   W96
@  #04 @054   ----------------------------------------
 .byte   W96
@  #04 @055   ----------------------------------------
 .byte   PATT
  .word Label_010579E9
@  #04 @056   ----------------------------------------
 .byte   PATT
  .word Label_01057A00
@  #04 @057   ----------------------------------------
 .byte   PATT
  .word Label_01057A4E
@  #04 @058   ----------------------------------------
 .byte   PATT
  .word Label_01057A2D
@  #04 @059   ----------------------------------------
 .byte   PATT
  .word Label_01057A37
@  #04 @060   ----------------------------------------
 .byte   W96
@  #04 @061   ----------------------------------------
 .byte   PATT
  .word Label_01057A62
@  #04 @062   ----------------------------------------
 .byte   PATT
  .word Label_01057A77
@  #04 @063   ----------------------------------------
 .byte   PATT
  .word Label_01057A89
@  #04 @064   ----------------------------------------
 .byte   PATT
  .word Label_01057A91
@  #04 @065   ----------------------------------------
 .byte   GOTO
  .word Label_01057AAF
@  #04 @066   ----------------------------------------
 .byte   PATT
  .word Label_01057AAF
@  #04 @067   ----------------------------------------
 .byte   EOT
 .byte   Gs3
 .byte   W84
 .byte   W96
@  #04 @068   ----------------------------------------
 .byte   PATT
  .word Label_01057AB8
@  #04 @069   ----------------------------------------
 .byte   W96
@  #04 @070   ----------------------------------------
 .byte   W96
@  #04 @071   ----------------------------------------
 .byte   W96
@  #04 @072   ----------------------------------------
 .byte   W96
@  #04 @073   ----------------------------------------
 .byte   PATT
  .word Label_01057AC0
@  #04 @074   ----------------------------------------
 .byte   PATT
  .word Label_01057AD4
@  #04 @075   ----------------------------------------
 .byte   W96
@  #04 @076   ----------------------------------------
 .byte   W96
@  #04 @077   ----------------------------------------
 .byte   W96
@  #04 @078   ----------------------------------------
 .byte   W96
@  #04 @079   ----------------------------------------
 .byte   PATT
  .word Label_01057AF3
@  #04 @080   ----------------------------------------
 .byte   PATT
  .word Label_01057AFE
@  #04 @081   ----------------------------------------
 .byte   PATT
  .word Label_01057B0A
@  #04 @082   ----------------------------------------
 .byte   PATT
  .word Label_01057B16
@  #04 @083   ----------------------------------------
 .byte   W96
@  #04 @084   ----------------------------------------
 .byte   W96
@  #04 @085   ----------------------------------------
 .byte   W96
@  #04 @086   ----------------------------------------
 .byte   W96
@  #04 @087   ----------------------------------------
 .byte   W96
@  #04 @088   ----------------------------------------
 .byte   PATT
  .word Label_010579E9
@  #04 @089   ----------------------------------------
 .byte   PATT
  .word Label_01057A00
@  #04 @090   ----------------------------------------
 .byte   W96
@  #04 @091   ----------------------------------------
 .byte   PATT
  .word Label_01057A0A
@  #04 @092   ----------------------------------------
 .byte   PATT
  .word Label_01057A22
@  #04 @093   ----------------------------------------
 .byte   PATT
  .word Label_01057A2D
@  #04 @094   ----------------------------------------
 .byte   W06
 .byte   N03 ,Cs4 ,v084
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   VOL , 42*song13_mvl/mxv
 .byte   N96 ,Bn3
 .byte   W09
 .byte   VOL , 41*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 40*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 40*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 40*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song13_mvl/mxv
 .byte   W09
 .byte   VOL , 37*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 37*song13_mvl/mxv
 .byte   W06
@  #04 @095   ----------------------------------------
 .byte   VOL , 37*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 36*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 36*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 33*song13_mvl/mxv
 .byte   W09
 .byte   VOL , 33*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 33*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 31*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 31*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 31*song13_mvl/mxv
 .byte   W03
@  #04 @096   ----------------------------------------
 .byte   W03
 .byte   VOL , 30*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 30*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 29*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 29*song13_mvl/mxv
 .byte   W09
 .byte   VOL , 29*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 28*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 28*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 27*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 27*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 27*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 26*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 26*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 25*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 25*song13_mvl/mxv
 .byte   W09
 .byte   VOL , 25*song13_mvl/mxv
 .byte   W03
@  #04 @097   ----------------------------------------
 .byte   W03
 .byte   VOL , 24*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 24*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 24*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 23*song13_mvl/mxv
 .byte   W03
 .byte   N04 ,En3 ,v072
 .byte   W03
 .byte   VOL , 23*song13_mvl/mxv
 .byte   W03
 .byte   N04 ,En3 ,v120
 .byte   W03
 .byte   VOL , 22*song13_mvl/mxv
 .byte   W03
 .byte   N08 ,Bn3 ,v104
 .byte   W03
 .byte   VOL , 22*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 22*song13_mvl/mxv
 .byte   W03
 .byte   N08 ,En3 ,v096
 .byte   W03
 .byte   VOL , 21*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 21*song13_mvl/mxv
 .byte   W03
 .byte   N08 ,An3 ,v100
 .byte   W06
 .byte   VOL , 20*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song13_mvl/mxv
 .byte   N08 ,Dn3
 .byte   W06
 .byte   VOL , 20*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 19*song13_mvl/mxv
 .byte   N08 ,Gn3
 .byte   W06
 .byte   VOL , 19*song13_mvl/mxv
 .byte   W06
@  #04 @098   ----------------------------------------
 .byte   VOL , 18*song13_mvl/mxv
 .byte   N08 ,Cn3
 .byte   W06
 .byte   VOL , 18*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 18*song13_mvl/mxv
 .byte   N12 ,Bn2 ,v096
 .byte   W06
 .byte   VOL , 17*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 17*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 16*song13_mvl/mxv
 .byte   W09
 .byte   VOL , 16*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 16*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 15*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 15*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 14*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 14*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 14*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 13*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 13*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song13_mvl/mxv
 .byte   W03
@  #04 @099   ----------------------------------------
 .byte   W06
 .byte   VOL , 12*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song13_mvl/mxv
 .byte   N48 ,Bn3
 .byte   W06
 .byte   VOL , 11*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 11*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 11*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 10*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 10*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 9*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 9*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 9*song13_mvl/mxv
 .byte   N48 ,An3 ,v084
 .byte   W06
 .byte   VOL , 8*song13_mvl/mxv
 .byte   W09
 .byte   VOL , 8*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 7*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 7*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 7*song13_mvl/mxv
 .byte   W03
@  #04 @100   ----------------------------------------
 .byte   W03
 .byte   VOL , 6*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 6*song13_mvl/mxv
 .byte   W03
 .byte   N48 ,Cn4 ,v092
 .byte   W03
 .byte   VOL , 5*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 4*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 4*song13_mvl/mxv
 .byte   W09
 .byte   VOL , 3*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 3*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 3*song13_mvl/mxv
 .byte   N42 ,Dn4 ,v084
 .byte   W06
 .byte   VOL , 2*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 2*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 1*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 1*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 1*song13_mvl/mxv
 .byte   W06
@  #04 @101   ----------------------------------------
 .byte   VOL , 0*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song13_mvl/mxv
 .byte   N03 ,Cs4
 .byte   W03
 .byte   VOL , 0*song13_mvl/mxv
 .byte   N03 ,Cn4
 .byte   W03
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song13_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song13_key+0
 .byte   VOICE , 40
 .byte   PAN , c_v-19
 .byte   VOL , 41*song13_mvl/mxv
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   W03
 .byte   N03 ,Bn2 ,v056
 .byte   N03 ,Bn3 ,v068
 .byte   W03
 .byte   Cn3 ,v064
 .byte   N03 ,Cn4
 .byte   W03
 .byte   Dn3 ,v084
 .byte   N03 ,Dn4 ,v072
 .byte   W03
 .byte   N08 ,En3 ,v104
 .byte   N08 ,Bn3 ,v080
 .byte   N08 ,En4 ,v100
 .byte   W84
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
Label_01057D8A:
 .byte   W03
 .byte   N03 ,Bn2 ,v056
 .byte   N03 ,Bn3 ,v068
 .byte   W03
 .byte   Cn3 ,v064
 .byte   N03 ,Cn4
 .byte   W03
 .byte   Dn3 ,v084
 .byte   N03 ,Dn4 ,v072
 .byte   W03
 .byte   N08 ,En3 ,v104
 .byte   N08 ,Bn3 ,v080
 .byte   N08 ,En4 ,v100
 .byte   W84
 .byte   PEND 
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
Label_01057DB9:
 .byte   W24
 .byte   N12 ,En3 ,v076
 .byte   W12
 .byte   Ds3 ,v056
 .byte   W12
 .byte   Bn2 ,v068
 .byte   W12
 .byte   Gn3 ,v092
 .byte   W12
 .byte   Fs3 ,v072
 .byte   W12
 .byte   Dn3 ,v060
 .byte   W12
 .byte   PEND 
@  #05 @021   ----------------------------------------
Label_01057DCE:
 .byte   N12 ,An3 ,v088
 .byte   W12
 .byte   Gs3 ,v076
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N24 ,As3 ,v080
 .byte   W24
 .byte   N20 ,An3 ,v084
 .byte   W36
 .byte   PEND 
@  #05 @022   ----------------------------------------
Label_01057DE0:
 .byte   N12 ,An3 ,v076
 .byte   W12
 .byte   TIE ,Gs3
 .byte   W84
 .byte   PEND 
@  #05 @023   ----------------------------------------
Label_01057DE8:
 .byte   W12
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
 .byte   PEND 
@  #05 @024   ----------------------------------------
Label_01057E06:
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Gs3
 .byte   W84
@  #05 @025   ----------------------------------------
 .byte   W96
@  #05 @026   ----------------------------------------
Label_01057E0F:
 .byte   W12
 .byte   W12
 .byte   W72
 .byte   PEND 
@  #05 @027   ----------------------------------------
 .byte   W96
@  #05 @028   ----------------------------------------
 .byte   W96
@  #05 @029   ----------------------------------------
 .byte   W96
@  #05 @030   ----------------------------------------
 .byte   W96
@  #05 @031   ----------------------------------------
Label_01057E17:
 .byte   W12
 .byte   N08 ,En2 ,v084
 .byte   N08 ,Bn3 ,v100
 .byte   N08 ,En4
 .byte   W36
 .byte   N10 ,Fn2 ,v076
 .byte   N10 ,Cn4 ,v092
 .byte   N10 ,Fn4
 .byte   W24
 .byte   N12 ,Fn2 ,v080
 .byte   N20 ,Cn4 ,v096
 .byte   N20 ,Fn4
 .byte   W12
 .byte   N08 ,Fn2 ,v080
 .byte   W12
 .byte   PEND 
@  #05 @032   ----------------------------------------
Label_01057E38:
 .byte   N05 ,Dn2 ,v076
 .byte   N05 ,An3 ,v088
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Fn2 ,v080
 .byte   N05 ,Cn4 ,v096
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N10 ,En2 ,v076
 .byte   N10 ,Bn3 ,v092
 .byte   N10 ,En4
 .byte   W36
 .byte   En2 ,v088
 .byte   N10 ,Bn3 ,v104
 .byte   N10 ,En4
 .byte   W36
 .byte   En2 ,v088
 .byte   N10 ,Bn3 ,v104
 .byte   N10 ,En4
 .byte   W12
 .byte   PEND 
@  #05 @033   ----------------------------------------
 .byte   W96
@  #05 @034   ----------------------------------------
 .byte   W96
@  #05 @035   ----------------------------------------
 .byte   W96
@  #05 @036   ----------------------------------------
 .byte   W96
@  #05 @037   ----------------------------------------
Label_01057E67:
 .byte   W12
 .byte   N36 ,Bn2 ,v116
 .byte   W36
 .byte   An2 ,v096
 .byte   W36
 .byte   En3
 .byte   W12
 .byte   PEND 
@  #05 @038   ----------------------------------------
Label_01057E72:
 .byte   W24
 .byte   N36 ,Dn3 ,v108
 .byte   W36
 .byte   N24 ,Gn3 ,v100
 .byte   W24
 .byte   An3
 .byte   W12
 .byte   PEND 
@  #05 @039   ----------------------------------------
Label_01057E7E:
 .byte   W12
 .byte   N84 ,Bn2 ,v108
 .byte   N84 ,En3 ,v116
 .byte   N84 ,Fs3 ,v100
 .byte   W84
 .byte   PEND 
@  #05 @040   ----------------------------------------
Label_01057E8A:
 .byte   N04 ,Bn2 ,v112
 .byte   N04 ,En3 ,v120
 .byte   N04 ,Fs3 ,v104
 .byte   W06
 .byte   Bn2 ,v112
 .byte   N04 ,En3 ,v116
 .byte   N04 ,Fs3 ,v108
 .byte   W06
 .byte   N84 ,Bn2 ,v084
 .byte   N96 ,Ds3
 .byte   N96 ,Fs3 ,v080
 .byte   W84
 .byte   PEND 
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_01057D8A
@  #05 @042   ----------------------------------------
 .byte   W96
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_01057D8A
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
 .byte   PATT
  .word Label_01057DB9
@  #05 @062   ----------------------------------------
 .byte   PATT
  .word Label_01057DCE
@  #05 @063   ----------------------------------------
 .byte   PATT
  .word Label_01057DE0
@  #05 @064   ----------------------------------------
 .byte   PATT
  .word Label_01057DE8
@  #05 @065   ----------------------------------------
 .byte   GOTO
  .word Label_01057E06
@  #05 @066   ----------------------------------------
 .byte   PATT
  .word Label_01057E06
@  #05 @067   ----------------------------------------
 .byte   EOT
 .byte   Gs3
 .byte   W84
 .byte   W96
@  #05 @068   ----------------------------------------
 .byte   PATT
  .word Label_01057E0F
@  #05 @069   ----------------------------------------
 .byte   W96
@  #05 @070   ----------------------------------------
 .byte   W96
@  #05 @071   ----------------------------------------
 .byte   W96
@  #05 @072   ----------------------------------------
 .byte   W96
@  #05 @073   ----------------------------------------
 .byte   PATT
  .word Label_01057E17
@  #05 @074   ----------------------------------------
 .byte   PATT
  .word Label_01057E38
@  #05 @075   ----------------------------------------
 .byte   W96
@  #05 @076   ----------------------------------------
 .byte   W96
@  #05 @077   ----------------------------------------
 .byte   W96
@  #05 @078   ----------------------------------------
 .byte   W96
@  #05 @079   ----------------------------------------
 .byte   PATT
  .word Label_01057E67
@  #05 @080   ----------------------------------------
 .byte   PATT
  .word Label_01057E72
@  #05 @081   ----------------------------------------
 .byte   PATT
  .word Label_01057E7E
@  #05 @082   ----------------------------------------
 .byte   PATT
  .word Label_01057E8A
@  #05 @083   ----------------------------------------
 .byte   PATT
  .word Label_01057D8A
@  #05 @084   ----------------------------------------
 .byte   W96
@  #05 @085   ----------------------------------------
 .byte   PATT
  .word Label_01057D8A
@  #05 @086   ----------------------------------------
 .byte   W96
@  #05 @087   ----------------------------------------
 .byte   W96
@  #05 @088   ----------------------------------------
 .byte   W96
@  #05 @089   ----------------------------------------
 .byte   W96
@  #05 @090   ----------------------------------------
 .byte   W96
@  #05 @091   ----------------------------------------
 .byte   W96
@  #05 @092   ----------------------------------------
 .byte   W96
@  #05 @093   ----------------------------------------
 .byte   W96
@  #05 @094   ----------------------------------------
 .byte   W12
 .byte   VOL , 41*song13_mvl/mxv
 .byte   W09
 .byte   VOL , 40*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 40*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 40*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song13_mvl/mxv
 .byte   W09
 .byte   VOL , 38*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 37*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 37*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 37*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 36*song13_mvl/mxv
 .byte   W06
@  #05 @095   ----------------------------------------
 .byte   VOL , 36*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song13_mvl/mxv
 .byte   W09
 .byte   VOL , 35*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 33*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 33*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 33*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song13_mvl/mxv
 .byte   W09
 .byte   VOL , 32*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 31*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 31*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 31*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 30*song13_mvl/mxv
 .byte   W06
@  #05 @096   ----------------------------------------
 .byte   VOL , 30*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 29*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 29*song13_mvl/mxv
 .byte   W09
 .byte   VOL , 29*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 28*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 28*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 27*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 27*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 27*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 26*song13_mvl/mxv
 .byte   W09
 .byte   VOL , 26*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 25*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 25*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 25*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 24*song13_mvl/mxv
 .byte   W06
@  #05 @097   ----------------------------------------
 .byte   VOL , 24*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 24*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 23*song13_mvl/mxv
 .byte   W09
 .byte   VOL , 23*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 22*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 22*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 22*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 21*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 21*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song13_mvl/mxv
 .byte   W09
 .byte   VOL , 20*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 19*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 19*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 18*song13_mvl/mxv
 .byte   W06
@  #05 @098   ----------------------------------------
 .byte   VOL , 18*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 18*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 17*song13_mvl/mxv
 .byte   W09
 .byte   VOL , 17*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 16*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 16*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 16*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 15*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 15*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 14*song13_mvl/mxv
 .byte   W09
 .byte   VOL , 14*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 14*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 13*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 13*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song13_mvl/mxv
 .byte   W06
@  #05 @099   ----------------------------------------
 .byte   VOL , 12*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 11*song13_mvl/mxv
 .byte   W09
 .byte   VOL , 11*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 11*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 10*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 10*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 9*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 9*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 9*song13_mvl/mxv
 .byte   W09
 .byte   VOL , 8*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 8*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 7*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 7*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 7*song13_mvl/mxv
 .byte   W06
@  #05 @100   ----------------------------------------
 .byte   VOL , 6*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 6*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song13_mvl/mxv
 .byte   W09
 .byte   VOL , 5*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 4*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 4*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 3*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 3*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 3*song13_mvl/mxv
 .byte   W09
 .byte   VOL , 2*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 2*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 1*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 1*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 1*song13_mvl/mxv
 .byte   W06
@  #05 @101   ----------------------------------------
 .byte   VOL , 0*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song13_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song13_mvl/mxv
 .byte   W03
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song13_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song13_key+0
 .byte   VOICE , 60
 .byte   PAN , c_v+0
 .byte   VOL , 42*song13_mvl/mxv
 .byte   MOD 0
 .byte   BEND , c_v+0
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
Label_01058075:
 .byte   W24
 .byte   N04 ,Bn2 ,v040
 .byte   W06
 .byte   Bn2 ,v092
 .byte   W06
 .byte   N08 ,Fs3 ,v076
 .byte   W12
 .byte   Bn2 ,v068
 .byte   W12
 .byte   En3 ,v072
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@  #06 @006   ----------------------------------------
Label_0105808C:
 .byte   N08 ,Gn2 ,v072
 .byte   W12
 .byte   N12 ,Fs2 ,v068
 .byte   W84
 .byte   PEND 
@  #06 @007   ----------------------------------------
 .byte   W96
@  #06 @008   ----------------------------------------
Label_01058096:
 .byte   W24
 .byte   N04 ,Bn2 ,v040
 .byte   W06
 .byte   Bn2 ,v092
 .byte   W06
 .byte   N08 ,Fs3 ,v064
 .byte   W12
 .byte   Bn2 ,v068
 .byte   W12
 .byte   En3 ,v076
 .byte   W12
 .byte   An2 ,v068
 .byte   W12
 .byte   Bn2 ,v076
 .byte   W12
 .byte   PEND 
@  #06 @009   ----------------------------------------
Label_010580AF:
 .byte   N08 ,En3 ,v068
 .byte   W12
 .byte   BEND , c_v-16
 .byte   N48 ,Fs3 ,v076
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W42
 .byte   BEND , c_v-16
 .byte   N48 ,En3 ,v064
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W30
 .byte   PEND 
@  #06 @010   ----------------------------------------
Label_010580E4:
 .byte   W12
 .byte   BEND , c_v-16
 .byte   N48 ,Gn3 ,v072
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W42
 .byte   BEND , c_v-16
 .byte   N42 ,An3 ,v064
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W30
 .byte   PEND 
@  #06 @011   ----------------------------------------
Label_01058116:
 .byte   W06
 .byte   N03 ,Gs3 ,v064
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   N96 ,Fs3
 .byte   W84
 .byte   PEND 
@  #06 @012   ----------------------------------------
 .byte   W96
@  #06 @013   ----------------------------------------
 .byte   W96
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_01058075
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_0105808C
@  #06 @016   ----------------------------------------
Label_0105812D:
 .byte   W12
 .byte   BEND , c_v-16
 .byte   N48 ,Fs3 ,v076
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W42
 .byte   BEND , c_v-16
 .byte   N48 ,En3 ,v064
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W30
 .byte   PEND 
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_010580E4
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_01058116
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
Label_0105816E:
 .byte   W96
@  #06 @025   ----------------------------------------
 .byte   W96
@  #06 @026   ----------------------------------------
 .byte   W96
@  #06 @027   ----------------------------------------
 .byte   W96
@  #06 @028   ----------------------------------------
Label_01058172:
 .byte   W12
 .byte   N12 ,Bn2 ,v108
 .byte   N12 ,En3
 .byte   W24
 .byte   N10 ,Bn2 ,v092
 .byte   N10 ,En3
 .byte   W12
 .byte   Cn3 ,v096
 .byte   N10 ,Fn3
 .byte   W12
 .byte   Bn2 ,v100
 .byte   N10 ,En3
 .byte   W12
 .byte   En3 ,v096
 .byte   N10 ,An3
 .byte   W12
 .byte   Bn2 ,v088
 .byte   N10 ,En3
 .byte   W12
 .byte   PEND 
@  #06 @029   ----------------------------------------
Label_01058194:
 .byte   N10 ,An2 ,v092
 .byte   N10 ,Dn3
 .byte   W12
 .byte   N96 ,Bn2 ,v084
 .byte   N96 ,En3
 .byte   W84
 .byte   PEND 
@  #06 @030   ----------------------------------------
Label_010581A1:
 .byte   W12
 .byte   N12 ,Bn2 ,v088
 .byte   N12 ,En3
 .byte   W24
 .byte   N10 ,Bn2 ,v072
 .byte   N10 ,En3
 .byte   W12
 .byte   Cn3 ,v076
 .byte   N10 ,Fn3
 .byte   W12
 .byte   Bn2 ,v080
 .byte   N10 ,En3
 .byte   W12
 .byte   En3 ,v076
 .byte   N10 ,An3
 .byte   W12
 .byte   Bn2 ,v068
 .byte   N10 ,En3
 .byte   W12
 .byte   PEND 
@  #06 @031   ----------------------------------------
Label_010581C3:
 .byte   N10 ,An2 ,v072
 .byte   N10 ,Dn3
 .byte   W12
 .byte   N08 ,Bn2 ,v104
 .byte   N08 ,En3
 .byte   W36
 .byte   N10 ,Cn3 ,v096
 .byte   N10 ,Fn3
 .byte   W24
 .byte   N20 ,Cn3 ,v100
 .byte   N20 ,Fn3
 .byte   W24
 .byte   PEND 
@  #06 @032   ----------------------------------------
Label_010581DC:
 .byte   N05 ,An2 ,v096
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Cn3 ,v100
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N10 ,Bn2 ,v096
 .byte   N10 ,En3
 .byte   W36
 .byte   Bn2 ,v108
 .byte   N10 ,En3
 .byte   W36
 .byte   Bn2
 .byte   N10 ,En3
 .byte   W12
 .byte   PEND 
@  #06 @033   ----------------------------------------
Label_010581F7:
 .byte   W12
 .byte   VOICE , 75
 .byte   N12 ,En3 ,v096
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3 ,v100
 .byte   W12
 .byte   Dn4 ,v108
 .byte   W12
 .byte   N18 ,En4 ,v088
 .byte   W18
 .byte   Dn4 ,v104
 .byte   W18
 .byte   PEND 
@  #06 @034   ----------------------------------------
Label_0105820E:
 .byte   N12 ,Gn3 ,v088
 .byte   W12
 .byte   N48 ,Fs3 ,v080
 .byte   W48
 .byte   Cn4 ,v068
 .byte   W36
 .byte   PEND 
@  #06 @035   ----------------------------------------
Label_0105821A:
 .byte   W12
 .byte   N48 ,Bn3 ,v080
 .byte   W48
 .byte   N36 ,Fs3 ,v060
 .byte   W36
 .byte   PEND 
@  #06 @036   ----------------------------------------
Label_01058224:
 .byte   N06 ,Fs3 ,v060
 .byte   W06
 .byte   N03 ,Gn3 ,v068
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   N48 ,An3 ,v080
 .byte   W48
 .byte   N24 ,Dn3 ,v084
 .byte   W24
 .byte   Cn3 ,v080
 .byte   W12
 .byte   PEND 
@  #06 @037   ----------------------------------------
Label_0105823A:
 .byte   W12
 .byte   N36 ,Bn2 ,v116
 .byte   W36
 .byte   An2 ,v096
 .byte   W36
 .byte   En3
 .byte   W12
 .byte   PEND 
@  #06 @038   ----------------------------------------
Label_01058245:
 .byte   W24
 .byte   N36 ,Dn3 ,v108
 .byte   W36
 .byte   N24 ,Gn3 ,v100
 .byte   W24
 .byte   An3
 .byte   W12
 .byte   PEND 
@  #06 @039   ----------------------------------------
Label_01058251:
 .byte   W12
 .byte   TIE ,Fs3 ,v096
 .byte   W84
 .byte   PEND 
@  #06 @040   ----------------------------------------
 .byte   W96
@  #06 @041   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   VOICE , 60
 .byte   W84
@  #06 @042   ----------------------------------------
 .byte   W96
@  #06 @043   ----------------------------------------
 .byte   W96
@  #06 @044   ----------------------------------------
 .byte   W96
@  #06 @045   ----------------------------------------
 .byte   W96
@  #06 @046   ----------------------------------------
 .byte   PATT
  .word Label_01058075
@  #06 @047   ----------------------------------------
 .byte   PATT
  .word Label_0105808C
@  #06 @048   ----------------------------------------
 .byte   W96
@  #06 @049   ----------------------------------------
 .byte   PATT
  .word Label_01058096
@  #06 @050   ----------------------------------------
 .byte   PATT
  .word Label_010580AF
@  #06 @051   ----------------------------------------
 .byte   PATT
  .word Label_010580E4
@  #06 @052   ----------------------------------------
 .byte   PATT
  .word Label_01058116
@  #06 @053   ----------------------------------------
 .byte   W96
@  #06 @054   ----------------------------------------
 .byte   W96
@  #06 @055   ----------------------------------------
 .byte   PATT
  .word Label_01058075
@  #06 @056   ----------------------------------------
 .byte   PATT
  .word Label_0105808C
@  #06 @057   ----------------------------------------
 .byte   PATT
  .word Label_0105812D
@  #06 @058   ----------------------------------------
 .byte   PATT
  .word Label_010580E4
@  #06 @059   ----------------------------------------
 .byte   PATT
  .word Label_01058116
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
 .byte   GOTO
  .word Label_0105816E
@  #06 @066   ----------------------------------------
 .byte   W96
@  #06 @067   ----------------------------------------
 .byte   W96
@  #06 @068   ----------------------------------------
 .byte   W96
@  #06 @069   ----------------------------------------
 .byte   W96
@  #06 @070   ----------------------------------------
 .byte   PATT
  .word Label_01058172
@  #06 @071   ----------------------------------------
 .byte   PATT
  .word Label_01058194
@  #06 @072   ----------------------------------------
 .byte   PATT
  .word Label_010581A1
@  #06 @073   ----------------------------------------
 .byte   PATT
  .word Label_010581C3
@  #06 @074   ----------------------------------------
 .byte   PATT
  .word Label_010581DC
@  #06 @075   ----------------------------------------
 .byte   PATT
  .word Label_010581F7
@  #06 @076   ----------------------------------------
 .byte   PATT
  .word Label_0105820E
@  #06 @077   ----------------------------------------
 .byte   PATT
  .word Label_0105821A
@  #06 @078   ----------------------------------------
 .byte   PATT
  .word Label_01058224
@  #06 @079   ----------------------------------------
 .byte   PATT
  .word Label_0105823A
@  #06 @080   ----------------------------------------
 .byte   PATT
  .word Label_01058245
@  #06 @081   ----------------------------------------
 .byte   PATT
  .word Label_01058251
@  #06 @082   ----------------------------------------
 .byte   W96
@  #06 @083   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Fs3
 .byte   VOICE , 60
 .byte   W84
@  #06 @084   ----------------------------------------
 .byte   W96
@  #06 @085   ----------------------------------------
 .byte   W96
@  #06 @086   ----------------------------------------
 .byte   W96
@  #06 @087   ----------------------------------------
 .byte   W96
@  #06 @088   ----------------------------------------
 .byte   PATT
  .word Label_01058075
@  #06 @089   ----------------------------------------
 .byte   PATT
  .word Label_0105808C
@  #06 @090   ----------------------------------------
 .byte   W96
@  #06 @091   ----------------------------------------
 .byte   PATT
  .word Label_01058096
@  #06 @092   ----------------------------------------
 .byte   PATT
  .word Label_010580AF
@  #06 @093   ----------------------------------------
 .byte   PATT
  .word Label_010580E4
@  #06 @094   ----------------------------------------
 .byte   W06
 .byte   N03 ,Gs3 ,v064
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   VOL , 39*song13_mvl/mxv
 .byte   N96 ,Fs3
 .byte   W09
 .byte   VOL , 39*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song13_mvl/mxv
 .byte   W09
 .byte   VOL , 37*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 37*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 37*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 36*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 36*song13_mvl/mxv
 .byte   W09
 .byte   VOL , 35*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song13_mvl/mxv
 .byte   W03
@  #06 @095   ----------------------------------------
 .byte   W03
 .byte   VOL , 34*song13_mvl/mxv
 .byte   W09
 .byte   VOL , 34*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 33*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 33*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 33*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song13_mvl/mxv
 .byte   W09
 .byte   VOL , 32*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 31*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 31*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 31*song13_mvl/mxv
 .byte   W09
 .byte   VOL , 30*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 30*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 29*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 29*song13_mvl/mxv
 .byte   W06
@  #06 @096   ----------------------------------------
 .byte   VOL , 29*song13_mvl/mxv
 .byte   W09
 .byte   VOL , 28*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 28*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 27*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 27*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 27*song13_mvl/mxv
 .byte   W09
 .byte   VOL , 26*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 26*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 25*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 25*song13_mvl/mxv
 .byte   W09
 .byte   VOL , 25*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 24*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 24*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 24*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 23*song13_mvl/mxv
 .byte   W03
@  #06 @097   ----------------------------------------
 .byte   W06
 .byte   VOL , 23*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 22*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 22*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 22*song13_mvl/mxv
 .byte   N04 ,Bn2 ,v040
 .byte   W06
 .byte   Bn2 ,v092
 .byte   W03
 .byte   VOL , 21*song13_mvl/mxv
 .byte   W03
 .byte   N08 ,Fs3 ,v076
 .byte   W03
 .byte   VOL , 21*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song13_mvl/mxv
 .byte   W03
 .byte   N08 ,Bn2 ,v068
 .byte   W03
 .byte   VOL , 20*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song13_mvl/mxv
 .byte   W03
 .byte   N08 ,En3 ,v072
 .byte   W06
 .byte   VOL , 19*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 19*song13_mvl/mxv
 .byte   N08 ,An2
 .byte   W06
 .byte   VOL , 18*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 18*song13_mvl/mxv
 .byte   N08 ,Dn3
 .byte   W06
 .byte   VOL , 18*song13_mvl/mxv
 .byte   W06
@  #06 @098   ----------------------------------------
 .byte   N08 ,Gn2
 .byte   W03
 .byte   VOL , 17*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 17*song13_mvl/mxv
 .byte   W03
 .byte   N12 ,Fs2 ,v068
 .byte   W03
 .byte   VOL , 16*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 16*song13_mvl/mxv
 .byte   W09
 .byte   VOL , 16*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 15*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 15*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 14*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 14*song13_mvl/mxv
 .byte   W09
 .byte   VOL , 14*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 13*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 13*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song13_mvl/mxv
 .byte   W09
 .byte   VOL , 12*song13_mvl/mxv
 .byte   W06
@  #06 @099   ----------------------------------------
 .byte   VOL , 12*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 11*song13_mvl/mxv
 .byte   W06
 .byte   BEND , c_v-16
 .byte   N48 ,Fs3 ,v076
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   VOL , 11*song13_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W09
 .byte   VOL , 10*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 10*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 9*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 9*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 9*song13_mvl/mxv
 .byte   W09
 .byte   BEND , c_v-16
 .byte   N48 ,En3 ,v064
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   VOL , 8*song13_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W06
 .byte   VOL , 7*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 7*song13_mvl/mxv
 .byte   W09
 .byte   VOL , 7*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 6*song13_mvl/mxv
 .byte   W03
@  #06 @100   ----------------------------------------
 .byte   W03
 .byte   VOL , 6*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song13_mvl/mxv
 .byte   W03
 .byte   BEND , c_v-16
 .byte   N48 ,Gn3 ,v072
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   VOL , 5*song13_mvl/mxv
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W06
 .byte   VOL , 5*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 4*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 4*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 3*song13_mvl/mxv
 .byte   W09
 .byte   VOL , 3*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 3*song13_mvl/mxv
 .byte   W03
 .byte   BEND , c_v-16
 .byte   N42 ,An3 ,v064
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   VOL , 2*song13_mvl/mxv
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W03
 .byte   VOL , 2*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 1*song13_mvl/mxv
 .byte   W09
 .byte   VOL , 1*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 1*song13_mvl/mxv
 .byte   W06
@  #06 @101   ----------------------------------------
 .byte   VOL , 0*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song13_mvl/mxv
 .byte   N03 ,Gs3
 .byte   W03
 .byte   VOL , 0*song13_mvl/mxv
 .byte   N03 ,Gn3
 .byte   W03
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song13_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song13_key+0
 .byte   VOICE , 57
 .byte   PAN , c_v+17
 .byte   VOL , 50*song13_mvl/mxv
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W96
@  #07 @004   ----------------------------------------
Label_010584D0:
 .byte   W24
 .byte   N04 ,En2 ,v072
 .byte   N04 ,En3
 .byte   W06
 .byte   En2 ,v120
 .byte   N04 ,En3
 .byte   W06
 .byte   N08 ,Bn2 ,v076
 .byte   N08 ,Bn3
 .byte   W12
 .byte   En2 ,v068
 .byte   N08 ,En3
 .byte   W12
 .byte   An2 ,v080
 .byte   N08 ,An3
 .byte   W12
 .byte   Dn2 ,v068
 .byte   N08 ,Dn3
 .byte   W12
 .byte   Gn2 ,v076
 .byte   N08 ,Gn3
 .byte   W12
 .byte   PEND 
@  #07 @005   ----------------------------------------
Label_010584F7:
 .byte   N08 ,Cn2 ,v068
 .byte   N08 ,Cn3
 .byte   W12
 .byte   N12 ,Bn1
 .byte   N12 ,Bn2
 .byte   W84
 .byte   PEND 
@  #07 @006   ----------------------------------------
 .byte   W96
@  #07 @007   ----------------------------------------
Label_01058504:
 .byte   W24
 .byte   N04 ,En2 ,v052
 .byte   N04 ,En3 ,v072
 .byte   W06
 .byte   En2 ,v100
 .byte   N04 ,En3 ,v120
 .byte   W06
 .byte   N08 ,Bn2 ,v056
 .byte   N08 ,Bn3 ,v076
 .byte   W12
 .byte   En2 ,v048
 .byte   N08 ,En3 ,v068
 .byte   W12
 .byte   Dn3 ,v060
 .byte   N08 ,Dn4 ,v080
 .byte   W12
 .byte   An2 ,v048
 .byte   N08 ,An3 ,v068
 .byte   W12
 .byte   An2 ,v056
 .byte   N08 ,An3 ,v076
 .byte   W12
 .byte   PEND 
@  #07 @008   ----------------------------------------
Label_01058532:
 .byte   N08 ,Bn2 ,v048
 .byte   N08 ,Bn3 ,v068
 .byte   W12
 .byte   N12 ,En2 ,v048
 .byte   N12 ,En3 ,v068
 .byte   W84
 .byte   PEND 
@  #07 @009   ----------------------------------------
Label_01058541:
 .byte   W12
 .byte   N48 ,Bn3 ,v096
 .byte   W48
 .byte   An3 ,v084
 .byte   W36
 .byte   PEND 
@  #07 @010   ----------------------------------------
Label_0105854A:
 .byte   W12
 .byte   N48 ,Cn4 ,v092
 .byte   W48
 .byte   N42 ,Dn4 ,v084
 .byte   W36
 .byte   PEND 
@  #07 @011   ----------------------------------------
Label_01058554:
 .byte   W06
 .byte   N03 ,Cs4 ,v084
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N96 ,Bn3
 .byte   W84
 .byte   PEND 
@  #07 @012   ----------------------------------------
 .byte   W96
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_010584D0
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_010584F7
@  #07 @015   ----------------------------------------
Label_0105856A:
 .byte   W24
 .byte   N04 ,En2 ,v052
 .byte   N04 ,En3 ,v072
 .byte   W06
 .byte   En2 ,v100
 .byte   N04 ,En3 ,v120
 .byte   W06
 .byte   N08 ,Bn2 ,v056
 .byte   N08 ,Bn3 ,v076
 .byte   W12
 .byte   En2 ,v048
 .byte   N08 ,En3 ,v068
 .byte   W12
 .byte   An2 ,v060
 .byte   N08 ,An3 ,v080
 .byte   W12
 .byte   Dn2 ,v048
 .byte   N08 ,Dn3 ,v068
 .byte   W12
 .byte   En2 ,v056
 .byte   N08 ,En3 ,v076
 .byte   W12
 .byte   PEND 
@  #07 @016   ----------------------------------------
Label_01058598:
 .byte   N08 ,An2 ,v048
 .byte   N08 ,An3 ,v068
 .byte   W12
 .byte   N48 ,Bn3 ,v096
 .byte   W48
 .byte   An3 ,v084
 .byte   W36
 .byte   PEND 
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_0105854A
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_01058554
@  #07 @019   ----------------------------------------
 .byte   W96
@  #07 @020   ----------------------------------------
 .byte   W96
@  #07 @021   ----------------------------------------
 .byte   W96
@  #07 @022   ----------------------------------------
 .byte   W96
@  #07 @023   ----------------------------------------
Label_010585B5:
 .byte   W84
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   VOL , 45*song13_mvl/mxv
 .byte   W09
 .byte   PEND 
@  #07 @024   ----------------------------------------
Label_010585BD:
 .byte   W12
 .byte   VOICE , 117
 .byte   PAN , c_v+63
 .byte   N12 ,Dn2 ,v072
 .byte   W12
 .byte   VOICE , 117
 .byte   N12 ,Dn2 ,v100
 .byte   W12
 .byte   Dn2 ,v064
 .byte   W12
 .byte   VOICE , 123
 .byte   N12 ,Dn1 ,v080
 .byte   W12
 .byte   VOICE , 124
 .byte   N12 ,Dn2 ,v100
 .byte   W12
 .byte   VOICE , 52
 .byte   N12 ,Dn2 ,v084
 .byte   W12
 .byte   VOICE , 117
 .byte   N12 ,Dn1 ,v068
 .byte   W12
@  #07 @025   ----------------------------------------
Label_010585E7:
 .byte   VOICE , 52
 .byte   N12 ,En1 ,v072
 .byte   W12
 .byte   VOICE , 117
 .byte   PAN , c_v-64
 .byte   N12 ,Dn2
 .byte   W12
 .byte   VOICE , 117
 .byte   N12 ,Dn2 ,v100
 .byte   W12
 .byte   Dn2 ,v064
 .byte   W12
 .byte   VOICE , 123
 .byte   N12 ,Dn1 ,v080
 .byte   W12
 .byte   VOICE , 124
 .byte   N12 ,Dn2 ,v100
 .byte   W12
 .byte   VOICE , 52
 .byte   N12 ,Dn2 ,v084
 .byte   W12
 .byte   VOICE , 117
 .byte   N12 ,Dn1 ,v068
 .byte   W12
 .byte   PEND 
@  #07 @026   ----------------------------------------
Label_01058616:
 .byte   VOICE , 52
 .byte   N12 ,En1 ,v072
 .byte   W12
 .byte   VOICE , 117
 .byte   PAN , c_v+63
 .byte   N12 ,Dn2
 .byte   W12
 .byte   VOICE , 117
 .byte   N12 ,Dn2 ,v100
 .byte   W12
 .byte   Dn2 ,v064
 .byte   W12
 .byte   VOICE , 123
 .byte   N12 ,Dn1 ,v080
 .byte   W12
 .byte   VOICE , 124
 .byte   N12 ,Dn2 ,v100
 .byte   W12
 .byte   VOICE , 52
 .byte   N12 ,Dn2 ,v084
 .byte   W12
 .byte   VOICE , 117
 .byte   N12 ,Dn1 ,v068
 .byte   W12
 .byte   PEND 
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_010585E7
@  #07 @028   ----------------------------------------
 .byte   VOICE , 52
 .byte   N12 ,En1 ,v072
 .byte   W09
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   VOICE , 57
 .byte   VOL , 50*song13_mvl/mxv
 .byte   PAN , c_v+17
 .byte   TIE ,En2 ,v100
 .byte   W24
 .byte   W60
@  #07 @029   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N24 ,An2 ,v096
 .byte   W24
 .byte   Dn3 ,v100
 .byte   W24
 .byte   Bn2
 .byte   W24
@  #07 @030   ----------------------------------------
Label_01058669:
 .byte   N12 ,Cn3 ,v100
 .byte   W12
 .byte   Bn2 ,v096
 .byte   W12
 .byte   An2 ,v100
 .byte   W12
 .byte   N72 ,Bn2 ,v104
 .byte   W60
 .byte   PEND 
@  #07 @031   ----------------------------------------
Label_01058678:
 .byte   W12
 .byte   N08 ,Bn2 ,v100
 .byte   N08 ,En3
 .byte   W36
 .byte   N10 ,Cn3 ,v092
 .byte   N10 ,Fn3
 .byte   W24
 .byte   N20 ,Cn3 ,v096
 .byte   N20 ,Fn3
 .byte   W24
 .byte   PEND 
@  #07 @032   ----------------------------------------
Label_0105868C:
 .byte   N05 ,An2 ,v088
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Cn3 ,v096
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N10 ,Bn2 ,v092
 .byte   N10 ,En3
 .byte   W36
 .byte   Bn2 ,v104
 .byte   N10 ,En3
 .byte   W36
 .byte   Bn2
 .byte   N10 ,En3
 .byte   W12
 .byte   PEND 
@  #07 @033   ----------------------------------------
Label_010586A7:
 .byte   W12
 .byte   N12 ,Bn2 ,v068
 .byte   N12 ,En3 ,v076
 .byte   W24
 .byte   Bn2 ,v064
 .byte   N12 ,En3 ,v076
 .byte   W24
 .byte   Bn2
 .byte   N12 ,En3 ,v088
 .byte   W24
 .byte   Bn2 ,v084
 .byte   N12 ,En3 ,v092
 .byte   W12
 .byte   PEND 
@  #07 @034   ----------------------------------------
 .byte   PATT
  .word Label_010586A7
@  #07 @035   ----------------------------------------
Label_010586C6:
 .byte   W12
 .byte   N12 ,As2 ,v068
 .byte   N12 ,Ds3 ,v076
 .byte   W24
 .byte   As2 ,v064
 .byte   N12 ,Ds3 ,v076
 .byte   W24
 .byte   As2
 .byte   N12 ,Ds3 ,v088
 .byte   W24
 .byte   As2 ,v084
 .byte   N12 ,Ds3 ,v092
 .byte   W12
 .byte   PEND 
@  #07 @036   ----------------------------------------
Label_010586E0:
 .byte   W12
 .byte   N12 ,An2 ,v068
 .byte   N12 ,Dn3 ,v076
 .byte   W24
 .byte   An2 ,v064
 .byte   N12 ,Dn3 ,v076
 .byte   W24
 .byte   An2
 .byte   N12 ,Dn3 ,v088
 .byte   W24
 .byte   An2 ,v084
 .byte   N12 ,Dn3 ,v092
 .byte   W12
 .byte   PEND 
@  #07 @037   ----------------------------------------
Label_010586FA:
 .byte   W12
 .byte   N30 ,Cn3 ,v080
 .byte   N30 ,Fn3 ,v088
 .byte   W36
 .byte   Cn3
 .byte   N30 ,Fn3
 .byte   W36
 .byte   Cn3
 .byte   N30 ,Fn3 ,v092
 .byte   W12
 .byte   PEND 
@  #07 @038   ----------------------------------------
Label_0105870C:
 .byte   W24
 .byte   N30 ,Cn3 ,v092
 .byte   N30 ,Fn3 ,v088
 .byte   W36
 .byte   N40 ,Cn3
 .byte   N40 ,Fn3 ,v092
 .byte   W36
 .byte   PEND 
@  #07 @039   ----------------------------------------
Label_0105871B:
 .byte   W12
 .byte   N96 ,En2 ,v092
 .byte   TIE ,Fs3 ,v076
 .byte   W84
 .byte   PEND 
@  #07 @040   ----------------------------------------
 .byte   W12
 .byte   N96 ,Ds2 ,v068
 .byte   W84
@  #07 @041   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Fs3
 .byte   W84
@  #07 @042   ----------------------------------------
 .byte   W96
@  #07 @043   ----------------------------------------
 .byte   W96
@  #07 @044   ----------------------------------------
 .byte   W96
@  #07 @045   ----------------------------------------
 .byte   PATT
  .word Label_010584D0
@  #07 @046   ----------------------------------------
 .byte   PATT
  .word Label_010584F7
@  #07 @047   ----------------------------------------
 .byte   W96
@  #07 @048   ----------------------------------------
 .byte   PATT
  .word Label_01058504
@  #07 @049   ----------------------------------------
 .byte   PATT
  .word Label_01058532
@  #07 @050   ----------------------------------------
 .byte   PATT
  .word Label_01058541
@  #07 @051   ----------------------------------------
 .byte   PATT
  .word Label_0105854A
@  #07 @052   ----------------------------------------
 .byte   PATT
  .word Label_01058554
@  #07 @053   ----------------------------------------
 .byte   W96
@  #07 @054   ----------------------------------------
 .byte   PATT
  .word Label_010584D0
@  #07 @055   ----------------------------------------
 .byte   PATT
  .word Label_010584F7
@  #07 @056   ----------------------------------------
 .byte   PATT
  .word Label_0105856A
@  #07 @057   ----------------------------------------
 .byte   PATT
  .word Label_01058598
@  #07 @058   ----------------------------------------
 .byte   PATT
  .word Label_0105854A
@  #07 @059   ----------------------------------------
 .byte   PATT
  .word Label_01058554
@  #07 @060   ----------------------------------------
 .byte   W96
@  #07 @061   ----------------------------------------
 .byte   W96
@  #07 @062   ----------------------------------------
 .byte   W96
@  #07 @063   ----------------------------------------
 .byte   W96
@  #07 @064   ----------------------------------------
 .byte   PATT
  .word Label_010585B5
@  #07 @065   ----------------------------------------
 .byte   GOTO
  .word Label_010585BD
@  #07 @066   ----------------------------------------
 .byte   W12
 .byte   VOICE , 117
 .byte   PAN , c_v+63
 .byte   N12 ,Dn2 ,v072
 .byte   W12
 .byte   VOICE , 117
 .byte   N12 ,Dn2 ,v100
 .byte   W12
 .byte   Dn2 ,v064
 .byte   W12
 .byte   VOICE , 123
 .byte   N12 ,Dn1 ,v080
 .byte   W12
 .byte   VOICE , 124
 .byte   N12 ,Dn2 ,v100
 .byte   W12
 .byte   VOICE , 52
 .byte   N12 ,Dn2 ,v084
 .byte   W12
 .byte   VOICE , 117
 .byte   N12 ,Dn1 ,v068
 .byte   W12
@  #07 @067   ----------------------------------------
 .byte   PATT
  .word Label_010585E7
@  #07 @068   ----------------------------------------
 .byte   PATT
  .word Label_01058616
@  #07 @069   ----------------------------------------
 .byte   PATT
  .word Label_010585E7
@  #07 @070   ----------------------------------------
 .byte   VOICE , 52
 .byte   N12 ,En1 ,v072
 .byte   W09
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   VOICE , 57
 .byte   VOL , 50*song13_mvl/mxv
 .byte   PAN , c_v+17
 .byte   TIE ,En2 ,v100
 .byte   W84
@  #07 @071   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N24 ,An2 ,v096
 .byte   W24
 .byte   Dn3 ,v100
 .byte   W24
 .byte   Bn2
 .byte   W24
@  #07 @072   ----------------------------------------
 .byte   PATT
  .word Label_01058669
@  #07 @073   ----------------------------------------
 .byte   PATT
  .word Label_01058678
@  #07 @074   ----------------------------------------
 .byte   PATT
  .word Label_0105868C
@  #07 @075   ----------------------------------------
 .byte   PATT
  .word Label_010586A7
@  #07 @076   ----------------------------------------
 .byte   PATT
  .word Label_010586A7
@  #07 @077   ----------------------------------------
 .byte   PATT
  .word Label_010586C6
@  #07 @078   ----------------------------------------
 .byte   PATT
  .word Label_010586E0
@  #07 @079   ----------------------------------------
 .byte   PATT
  .word Label_010586FA
@  #07 @080   ----------------------------------------
 .byte   PATT
  .word Label_0105870C
@  #07 @081   ----------------------------------------
 .byte   PATT
  .word Label_0105871B
@  #07 @082   ----------------------------------------
 .byte   W12
 .byte   N96 ,Ds2 ,v068
 .byte   W84
@  #07 @083   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Fs3
 .byte   W84
@  #07 @084   ----------------------------------------
 .byte   W96
@  #07 @085   ----------------------------------------
 .byte   W96
@  #07 @086   ----------------------------------------
 .byte   W96
@  #07 @087   ----------------------------------------
 .byte   PATT
  .word Label_010584D0
@  #07 @088   ----------------------------------------
 .byte   PATT
  .word Label_010584F7
@  #07 @089   ----------------------------------------
 .byte   W96
@  #07 @090   ----------------------------------------
 .byte   PATT
  .word Label_01058504
@  #07 @091   ----------------------------------------
 .byte   PATT
  .word Label_01058532
@  #07 @092   ----------------------------------------
 .byte   PATT
  .word Label_01058541
@  #07 @093   ----------------------------------------
 .byte   PATT
  .word Label_0105854A
@  #07 @094   ----------------------------------------
 .byte   W06
 .byte   N03 ,Cs4 ,v084
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   VOL , 48*song13_mvl/mxv
 .byte   N96 ,Bn3
 .byte   W09
 .byte   VOL , 48*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 48*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 47*song13_mvl/mxv
 .byte   W09
 .byte   VOL , 47*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 47*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 46*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 46*song13_mvl/mxv
 .byte   W09
 .byte   VOL , 45*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 45*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 45*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 44*song13_mvl/mxv
 .byte   W09
@  #07 @095   ----------------------------------------
 .byte   VOL , 44*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 43*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 43*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 43*song13_mvl/mxv
 .byte   W09
 .byte   VOL , 42*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 42*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song13_mvl/mxv
 .byte   W09
 .byte   VOL , 41*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 40*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 40*song13_mvl/mxv
 .byte   W09
 .byte   VOL , 39*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song13_mvl/mxv
 .byte   W03
@  #07 @096   ----------------------------------------
 .byte   W06
 .byte   VOL , 38*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 37*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 37*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 37*song13_mvl/mxv
 .byte   N04 ,En2 ,v072
 .byte   N04 ,En3
 .byte   W06
 .byte   En2 ,v120
 .byte   N04 ,En3
 .byte   W03
 .byte   VOL , 36*song13_mvl/mxv
 .byte   W03
 .byte   N08 ,Bn2 ,v076
 .byte   N08 ,Bn3
 .byte   W03
 .byte   VOL , 36*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song13_mvl/mxv
 .byte   W03
 .byte   N08 ,En2 ,v068
 .byte   N08 ,En3
 .byte   W03
 .byte   VOL , 35*song13_mvl/mxv
 .byte   W09
 .byte   VOL , 35*song13_mvl/mxv
 .byte   N08 ,An2 ,v080
 .byte   N08 ,An3
 .byte   W06
 .byte   VOL , 34*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song13_mvl/mxv
 .byte   N08 ,Dn2 ,v068
 .byte   N08 ,Dn3
 .byte   W06
 .byte   VOL , 34*song13_mvl/mxv
 .byte   W06
 .byte   N08 ,Gn2 ,v076
 .byte   N08 ,Gn3
 .byte   W03
 .byte   VOL , 33*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 33*song13_mvl/mxv
 .byte   W03
@  #07 @097   ----------------------------------------
 .byte   N08 ,Cn2 ,v068
 .byte   N08 ,Cn3
 .byte   W03
 .byte   VOL , 32*song13_mvl/mxv
 .byte   W09
 .byte   VOL , 32*song13_mvl/mxv
 .byte   N12 ,Bn1
 .byte   N12 ,Bn2
 .byte   W06
 .byte   VOL , 32*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 31*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 31*song13_mvl/mxv
 .byte   W09
 .byte   VOL , 30*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 30*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 30*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 29*song13_mvl/mxv
 .byte   W09
 .byte   VOL , 29*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 28*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 28*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 28*song13_mvl/mxv
 .byte   W09
 .byte   VOL , 27*song13_mvl/mxv
 .byte   W03
@  #07 @098   ----------------------------------------
 .byte   W03
 .byte   VOL , 27*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 26*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 26*song13_mvl/mxv
 .byte   W09
 .byte   VOL , 26*song13_mvl/mxv
 .byte   N04 ,En2 ,v052
 .byte   N04 ,En3 ,v072
 .byte   W06
 .byte   VOL , 25*song13_mvl/mxv
 .byte   N04 ,En2 ,v100
 .byte   N04 ,En3 ,v120
 .byte   W06
 .byte   VOL , 25*song13_mvl/mxv
 .byte   N08 ,Bn2 ,v056
 .byte   N08 ,Bn3 ,v076
 .byte   W09
 .byte   VOL , 24*song13_mvl/mxv
 .byte   W03
 .byte   N08 ,En2 ,v048
 .byte   N08 ,En3 ,v068
 .byte   W03
 .byte   VOL , 24*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 24*song13_mvl/mxv
 .byte   W03
 .byte   N08 ,An2 ,v060
 .byte   N08 ,An3 ,v080
 .byte   W03
 .byte   VOL , 23*song13_mvl/mxv
 .byte   W09
 .byte   VOL , 23*song13_mvl/mxv
 .byte   N08 ,Dn2 ,v048
 .byte   N08 ,Dn3 ,v068
 .byte   W06
 .byte   VOL , 22*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 22*song13_mvl/mxv
 .byte   N08 ,En2 ,v056
 .byte   N08 ,En3 ,v076
 .byte   W06
 .byte   VOL , 22*song13_mvl/mxv
 .byte   W06
@  #07 @099   ----------------------------------------
 .byte   N08 ,An2 ,v048
 .byte   N08 ,An3 ,v068
 .byte   W03
 .byte   VOL , 21*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 21*song13_mvl/mxv
 .byte   W03
 .byte   N48 ,Bn3 ,v096
 .byte   W03
 .byte   VOL , 21*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song13_mvl/mxv
 .byte   W09
 .byte   VOL , 20*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 19*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 19*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 19*song13_mvl/mxv
 .byte   W09
 .byte   VOL , 18*song13_mvl/mxv
 .byte   W03
 .byte   N48 ,An3 ,v084
 .byte   W03
 .byte   VOL , 18*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 17*song13_mvl/mxv
 .byte   W09
 .byte   VOL , 17*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 17*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 16*song13_mvl/mxv
 .byte   W06
@  #07 @100   ----------------------------------------
 .byte   VOL , 16*song13_mvl/mxv
 .byte   W09
 .byte   VOL , 15*song13_mvl/mxv
 .byte   W03
 .byte   N48 ,Cn4 ,v092
 .byte   W03
 .byte   VOL , 15*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 15*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 14*song13_mvl/mxv
 .byte   W09
 .byte   VOL , 14*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 13*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 13*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 13*song13_mvl/mxv
 .byte   W06
 .byte   N42 ,Dn4 ,v084
 .byte   W03
 .byte   VOL , 12*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 11*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 11*song13_mvl/mxv
 .byte   W09
 .byte   VOL , 11*song13_mvl/mxv
 .byte   W06
@  #07 @101   ----------------------------------------
 .byte   VOL , 10*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 10*song13_mvl/mxv
 .byte   N03 ,Cs4
 .byte   W03
 .byte   VOL , 10*song13_mvl/mxv
 .byte   N03 ,Cn4
 .byte   W03
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song13_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song13_key+0
 .byte   VOICE , 14
 .byte   PAN , c_v+17
 .byte   VOL , 42*song13_mvl/mxv
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N08 ,En3 ,v112
 .byte   N08 ,En4
 .byte   W84
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   W12
 .byte   En3
 .byte   N08 ,En4
 .byte   W84
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
 .byte   W96
@  #08 @009   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #08 @016   ----------------------------------------
 .byte   W96
@  #08 @017   ----------------------------------------
 .byte   W96
@  #08 @018   ----------------------------------------
 .byte   W96
@  #08 @019   ----------------------------------------
 .byte   W96
@  #08 @020   ----------------------------------------
 .byte   W12
 .byte   N10 ,En3 ,v127
 .byte   N10 ,En4
 .byte   W84
@  #08 @021   ----------------------------------------
 .byte   W96
@  #08 @022   ----------------------------------------
Label_01058A16:
 .byte   W12
 .byte   VOICE , 46
 .byte   N06 ,Bn1 ,v056
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gs2 ,v088
 .byte   W06
 .byte   Bn2 ,v056
 .byte   W06
 .byte   Ds3 ,v060
 .byte   W06
 .byte   Gs3 ,v064
 .byte   W06
 .byte   Bn3 ,v040
 .byte   W06
 .byte   Ds4 ,v056
 .byte   W06
 .byte   Bn2 ,v060
 .byte   W06
 .byte   Ds3 ,v056
 .byte   W06
 .byte   Gs3 ,v068
 .byte   W06
 .byte   Bn3 ,v056
 .byte   W06
 .byte   Ds4 ,v060
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   PEND 
@  #08 @023   ----------------------------------------
Label_01058A43:
 .byte   N06 ,Bn4 ,v044
 .byte   W06
 .byte   Ds5 ,v056
 .byte   W06
 .byte   Gs5 ,v068
 .byte   W84
 .byte   PEND 
@  #08 @024   ----------------------------------------
Label_01058A4E:
 .byte   W12
 .byte   N12 ,Fn3 ,v060
 .byte   W12
 .byte   Cn4 ,v064
 .byte   W12
 .byte   Fn4 ,v068
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn4 ,v064
 .byte   W12
 .byte   Cn4 ,v060
 .byte   W12
 .byte   Gs4 ,v072
 .byte   W12
 .byte   PEND 
@  #08 @025   ----------------------------------------
Label_01058A65:
 .byte   N12 ,Cn4 ,v064
 .byte   W12
 .byte   Gn4 ,v060
 .byte   W12
 .byte   Gn3 ,v068
 .byte   W12
 .byte   Fn4 ,v060
 .byte   W12
 .byte   Gn3 ,v056
 .byte   W12
 .byte   Ds4 ,v060
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4 ,v064
 .byte   W12
 .byte   PEND 
@  #08 @026   ----------------------------------------
Label_01058A7E:
 .byte   N12 ,Gn3 ,v064
 .byte   W12
 .byte   Fn3 ,v060
 .byte   W12
 .byte   Cn4 ,v064
 .byte   W12
 .byte   Fn4 ,v068
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn4 ,v064
 .byte   W12
 .byte   Cn4 ,v060
 .byte   W12
 .byte   Gs4 ,v072
 .byte   W12
 .byte   PEND 
@  #08 @027   ----------------------------------------
 .byte   PATT
  .word Label_01058A65
@  #08 @028   ----------------------------------------
 .byte   N12 ,Gn3 ,v064
 .byte   W96
@  #08 @029   ----------------------------------------
 .byte   W96
@  #08 @030   ----------------------------------------
 .byte   W96
@  #08 @031   ----------------------------------------
 .byte   W96
@  #08 @032   ----------------------------------------
 .byte   W96
@  #08 @033   ----------------------------------------
 .byte   W96
@  #08 @034   ----------------------------------------
 .byte   W96
@  #08 @035   ----------------------------------------
 .byte   W96
@  #08 @036   ----------------------------------------
 .byte   W96
@  #08 @037   ----------------------------------------
Label_01058AA8:
 .byte   W12
 .byte   VOICE , 10
 .byte   N02 ,Bn2 ,v127
 .byte   W03
 .byte   Bn2 ,v088
 .byte   W03
 .byte   Bn2 ,v096
 .byte   W03
 .byte   Bn2 ,v072
 .byte   W03
 .byte   Bn2 ,v076
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Bn2 ,v072
 .byte   W03
 .byte   Bn2 ,v076
 .byte   W03
 .byte   Bn2 ,v080
 .byte   W03
 .byte   Bn2 ,v084
 .byte   W03
 .byte   Bn2 ,v096
 .byte   W03
 .byte   Bn2 ,v092
 .byte   W03
 .byte   An2 ,v112
 .byte   W03
 .byte   An2 ,v084
 .byte   W03
 .byte   An2 ,v076
 .byte   W03
 .byte   An2 ,v072
 .byte   W03
 .byte   An2 ,v068
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An2 ,v072
 .byte   W03
 .byte   An2 ,v080
 .byte   W03
 .byte   An2 ,v084
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An2 ,v088
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   En3 ,v127
 .byte   W03
 .byte   En3 ,v092
 .byte   W03
 .byte   En3 ,v088
 .byte   W03
 .byte   En3 ,v076
 .byte   W03
 .byte   PEND 
@  #08 @038   ----------------------------------------
Label_01058AFD:
 .byte   N02 ,En3 ,v076
 .byte   W03
 .byte   En3 ,v068
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   En3 ,v072
 .byte   W03
 .byte   En3 ,v080
 .byte   W03
 .byte   En3 ,v052
 .byte   W03
 .byte   En3 ,v088
 .byte   W03
 .byte   En3 ,v100
 .byte   W03
 .byte   Dn3 ,v088
 .byte   W03
 .byte   Dn3 ,v076
 .byte   W03
 .byte   Dn3 ,v068
 .byte   W03
 .byte   Dn3 ,v076
 .byte   W03
 .byte   Dn3 ,v084
 .byte   W03
 .byte   Dn3 ,v088
 .byte   W03
 .byte   Dn3 ,v084
 .byte   W03
 .byte   Dn3 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Dn3 ,v096
 .byte   W03
 .byte   Dn3 ,v104
 .byte   W03
 .byte   Dn3 ,v112
 .byte   W03
 .byte   Gn3 ,v084
 .byte   W03
 .byte   Gn3 ,v088
 .byte   W03
 .byte   Gn3 ,v076
 .byte   W03
 .byte   Gn3 ,v060
 .byte   W03
 .byte   Gn3 ,v064
 .byte   W03
 .byte   Gn3 ,v072
 .byte   W03
 .byte   Gn3 ,v084
 .byte   W03
 .byte   Gn3 ,v100
 .byte   W03
 .byte   An3 ,v096
 .byte   W03
 .byte   An3 ,v088
 .byte   W03
 .byte   An3 ,v084
 .byte   W03
 .byte   An3 ,v076
 .byte   W03
 .byte   PEND 
@  #08 @039   ----------------------------------------
Label_01058B5D:
 .byte   N02 ,An3 ,v076
 .byte   W03
 .byte   An3 ,v080
 .byte   W03
 .byte   An3 ,v088
 .byte   W03
 .byte   An3 ,v092
 .byte   W03
 .byte   Fs3 ,v104
 .byte   W03
 .byte   Fs3 ,v080
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Fs3 ,v072
 .byte   W03
 .byte   Fs3 ,v064
 .byte   W03
 .byte   Fs3 ,v072
 .byte   W03
 .byte   Fs3 ,v068
 .byte   W03
 .byte   Fs3 ,v064
 .byte   W03
 .byte   Fs3 ,v068
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Fs3 ,v064
 .byte   W03
 .byte   Fs3 ,v060
 .byte   W03
 .byte   Fs3 ,v068
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Fs3 ,v064
 .byte   W03
 .byte   Fs3 ,v056
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Fs3 ,v060
 .byte   W03
 .byte   Fs3 ,v056
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Fs3 ,v052
 .byte   W03
 .byte   Fs3 ,v056
 .byte   W03
 .byte   Fs3 ,v060
 .byte   W03
 .byte   Fs3 ,v052
 .byte   W03
 .byte   Fs3 ,v056
 .byte   W03
 .byte   PEND 
@  #08 @040   ----------------------------------------
Label_01058BB7:
 .byte   N02 ,Fs3 ,v048
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Fs3 ,v040
 .byte   W03
 .byte   VOICE , 14
 .byte   W84
 .byte   PEND 
@  #08 @041   ----------------------------------------
 .byte   W12
 .byte   N08 ,En3 ,v112
 .byte   N08 ,En4
 .byte   W84
@  #08 @042   ----------------------------------------
 .byte   W96
@  #08 @043   ----------------------------------------
 .byte   W12
 .byte   En3
 .byte   N08 ,En4
 .byte   W84
@  #08 @044   ----------------------------------------
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
 .byte   W96
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
 .byte   W96
@  #08 @059   ----------------------------------------
 .byte   W96
@  #08 @060   ----------------------------------------
 .byte   W96
@  #08 @061   ----------------------------------------
 .byte   W12
 .byte   N10 ,En3 ,v127
 .byte   N10 ,En4
 .byte   W84
@  #08 @062   ----------------------------------------
 .byte   W96
@  #08 @063   ----------------------------------------
 .byte   PATT
  .word Label_01058A16
@  #08 @064   ----------------------------------------
 .byte   PATT
  .word Label_01058A43
@  #08 @065   ----------------------------------------
 .byte   GOTO
  .word Label_01058A4E
@  #08 @066   ----------------------------------------
 .byte   PATT
  .word Label_01058A4E
@  #08 @067   ----------------------------------------
 .byte   PATT
  .word Label_01058A65
@  #08 @068   ----------------------------------------
 .byte   PATT
  .word Label_01058A7E
@  #08 @069   ----------------------------------------
 .byte   PATT
  .word Label_01058A65
@  #08 @070   ----------------------------------------
 .byte   N12 ,Gn3 ,v064
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
 .byte   PATT
  .word Label_01058AA8
@  #08 @080   ----------------------------------------
 .byte   PATT
  .word Label_01058AFD
@  #08 @081   ----------------------------------------
 .byte   PATT
  .word Label_01058B5D
@  #08 @082   ----------------------------------------
 .byte   PATT
  .word Label_01058BB7
@  #08 @083   ----------------------------------------
 .byte   W12
 .byte   N08 ,En3 ,v112
 .byte   N08 ,En4
 .byte   W84
@  #08 @084   ----------------------------------------
 .byte   W96
@  #08 @085   ----------------------------------------
 .byte   W12
 .byte   En3
 .byte   N08 ,En4
 .byte   W84
@  #08 @086   ----------------------------------------
 .byte   W96
@  #08 @087   ----------------------------------------
 .byte   W96
@  #08 @088   ----------------------------------------
 .byte   W96
@  #08 @089   ----------------------------------------
 .byte   W96
@  #08 @090   ----------------------------------------
 .byte   W96
@  #08 @091   ----------------------------------------
 .byte   W96
@  #08 @092   ----------------------------------------
 .byte   W96
@  #08 @093   ----------------------------------------
 .byte   W96
@  #08 @094   ----------------------------------------
 .byte   W12
 .byte   VOL , 42*song13_mvl/mxv
 .byte   W09
 .byte   VOL , 42*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 42*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 40*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 40*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 40*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 37*song13_mvl/mxv
 .byte   W03
@  #08 @095   ----------------------------------------
 .byte   W03
 .byte   VOL , 37*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 37*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 36*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 36*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song13_mvl/mxv
 .byte   W09
 .byte   VOL , 35*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 33*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 33*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 33*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 31*song13_mvl/mxv
 .byte   W06
@  #08 @096   ----------------------------------------
 .byte   VOL , 31*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 31*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 30*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 30*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 29*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 29*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 29*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 28*song13_mvl/mxv
 .byte   W09
 .byte   VOL , 28*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 27*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 27*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 27*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 26*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 26*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 25*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 25*song13_mvl/mxv
 .byte   W03
@  #08 @097   ----------------------------------------
 .byte   W03
 .byte   VOL , 25*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 24*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 24*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 24*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 23*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 23*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 22*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 22*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 22*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 21*song13_mvl/mxv
 .byte   W09
 .byte   VOL , 21*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 19*song13_mvl/mxv
 .byte   W06
@  #08 @098   ----------------------------------------
 .byte   VOL , 19*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 18*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 18*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 18*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 17*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 17*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 16*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 16*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 16*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 15*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 15*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 14*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 14*song13_mvl/mxv
 .byte   W09
 .byte   VOL , 14*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 13*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 13*song13_mvl/mxv
 .byte   W03
@  #08 @099   ----------------------------------------
 .byte   W03
 .byte   VOL , 12*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 11*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 11*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 11*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 10*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 10*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 9*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 9*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 9*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 8*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 8*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 7*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 7*song13_mvl/mxv
 .byte   W09
@  #08 @100   ----------------------------------------
 .byte   VOL , 7*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 6*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 6*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 4*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 4*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 3*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 3*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 3*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 2*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 2*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 1*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 1*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 1*song13_mvl/mxv
 .byte   W06
@  #08 @101   ----------------------------------------
 .byte   VOL , 0*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song13_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song13_mvl/mxv
 .byte   W03
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song13_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song13_key+0
 .byte   VOICE , 47
 .byte   PAN , c_v-19
 .byte   VOL , 45*song13_mvl/mxv
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   N08 ,Bn1 ,v112
 .byte   W12
 .byte   En2
 .byte   W84
@  #09 @001   ----------------------------------------
Label_01058DA6:
 .byte   N04 ,Bn1 ,v104
 .byte   W12
 .byte   En2 ,v076
 .byte   W12
 .byte   Bn1 ,v084
 .byte   W12
 .byte   En2 ,v120
 .byte   W60
 .byte   PEND 
@  #09 @002   ----------------------------------------
 .byte   W12
 .byte   N08 ,En2 ,v112
 .byte   W84
@  #09 @003   ----------------------------------------
 .byte   PATT
  .word Label_01058DA6
@  #09 @004   ----------------------------------------
 .byte   W12
 .byte   N24 ,En2 ,v112
 .byte   W84
@  #09 @005   ----------------------------------------
 .byte   W96
@  #09 @006   ----------------------------------------
 .byte   W12
 .byte   N24
 .byte   W84
@  #09 @007   ----------------------------------------
 .byte   W12
 .byte   N24
 .byte   W84
@  #09 @008   ----------------------------------------
 .byte   W96
@  #09 @009   ----------------------------------------
 .byte   W12
 .byte   N24
 .byte   W84
@  #09 @010   ----------------------------------------
 .byte   W96
@  #09 @011   ----------------------------------------
 .byte   W12
 .byte   N08
 .byte   W84
@  #09 @012   ----------------------------------------
 .byte   PATT
  .word Label_01058DA6
@  #09 @013   ----------------------------------------
 .byte   W12
 .byte   N24 ,En2 ,v112
 .byte   W84
@  #09 @014   ----------------------------------------
 .byte   W96
@  #09 @015   ----------------------------------------
 .byte   W12
 .byte   N24
 .byte   W84
@  #09 @016   ----------------------------------------
 .byte   W12
 .byte   N24
 .byte   W84
@  #09 @017   ----------------------------------------
 .byte   W96
@  #09 @018   ----------------------------------------
 .byte   W12
 .byte   N08
 .byte   W84
@  #09 @019   ----------------------------------------
 .byte   PATT
  .word Label_01058DA6
@  #09 @020   ----------------------------------------
Label_01058DEC:
 .byte   N12 ,Bn1 ,v104
 .byte   W12
 .byte   En1
 .byte   W48
 .byte   Gn1
 .byte   W36
 .byte   PEND 
@  #09 @021   ----------------------------------------
Label_01058DF5:
 .byte   N12 ,An1 ,v104
 .byte   W36
 .byte   As1
 .byte   W24
 .byte   N12
 .byte   W36
 .byte   PEND 
@  #09 @022   ----------------------------------------
 .byte   N12
 .byte   W96
@  #09 @023   ----------------------------------------
 .byte   W96
@  #09 @024   ----------------------------------------
Label_01058E01:
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
Label_01058E08:
 .byte   W12
 .byte   N08 ,En2 ,v084
 .byte   W36
 .byte   N10 ,Fn2 ,v076
 .byte   W24
 .byte   N20 ,Fn2 ,v080
 .byte   W24
 .byte   PEND 
@  #09 @032   ----------------------------------------
Label_01058E16:
 .byte   N05 ,Dn2 ,v076
 .byte   W06
 .byte   Fn2 ,v080
 .byte   W06
 .byte   N10 ,En2 ,v076
 .byte   W36
 .byte   En2 ,v088
 .byte   W36
 .byte   N10
 .byte   W12
 .byte   PEND 
@  #09 @033   ----------------------------------------
 .byte   N10
 .byte   W96
@  #09 @034   ----------------------------------------
 .byte   W96
@  #09 @035   ----------------------------------------
 .byte   W96
@  #09 @036   ----------------------------------------
 .byte   W96
@  #09 @037   ----------------------------------------
Label_01058E2C:
 .byte   W12
 .byte   N12 ,Fn1 ,v127
 .byte   W36
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #09 @038   ----------------------------------------
Label_01058E36:
 .byte   W24
 .byte   N12 ,Fn1 ,v127
 .byte   W36
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   PEND 
@  #09 @039   ----------------------------------------
Label_01058E40:
 .byte   W12
 .byte   N16 ,Bn1 ,v096
 .byte   W24
 .byte   Bn1 ,v100
 .byte   W24
 .byte   Bn1 ,v108
 .byte   W24
 .byte   Bn1 ,v112
 .byte   W12
 .byte   PEND 
@  #09 @040   ----------------------------------------
 .byte   PATT
  .word Label_01058E40
@  #09 @041   ----------------------------------------
 .byte   W12
 .byte   N08 ,En2 ,v112
 .byte   W84
@  #09 @042   ----------------------------------------
 .byte   PATT
  .word Label_01058DA6
@  #09 @043   ----------------------------------------
 .byte   W12
 .byte   N08 ,En2 ,v112
 .byte   W84
@  #09 @044   ----------------------------------------
 .byte   PATT
  .word Label_01058DA6
@  #09 @045   ----------------------------------------
 .byte   W12
 .byte   N24 ,En2 ,v112
 .byte   W84
@  #09 @046   ----------------------------------------
 .byte   W96
@  #09 @047   ----------------------------------------
 .byte   W12
 .byte   N24
 .byte   W84
@  #09 @048   ----------------------------------------
 .byte   W12
 .byte   N24
 .byte   W84
@  #09 @049   ----------------------------------------
 .byte   W96
@  #09 @050   ----------------------------------------
 .byte   W12
 .byte   N24
 .byte   W84
@  #09 @051   ----------------------------------------
 .byte   W96
@  #09 @052   ----------------------------------------
 .byte   W12
 .byte   N08
 .byte   W84
@  #09 @053   ----------------------------------------
 .byte   PATT
  .word Label_01058DA6
@  #09 @054   ----------------------------------------
 .byte   W12
 .byte   N24 ,En2 ,v112
 .byte   W84
@  #09 @055   ----------------------------------------
 .byte   W96
@  #09 @056   ----------------------------------------
 .byte   W12
 .byte   N24
 .byte   W84
@  #09 @057   ----------------------------------------
 .byte   W12
 .byte   N24
 .byte   W84
@  #09 @058   ----------------------------------------
 .byte   W96
@  #09 @059   ----------------------------------------
 .byte   W12
 .byte   N08
 .byte   W84
@  #09 @060   ----------------------------------------
 .byte   PATT
  .word Label_01058DA6
@  #09 @061   ----------------------------------------
 .byte   PATT
  .word Label_01058DEC
@  #09 @062   ----------------------------------------
 .byte   PATT
  .word Label_01058DF5
@  #09 @063   ----------------------------------------
 .byte   N12 ,As1 ,v104
 .byte   W96
@  #09 @064   ----------------------------------------
 .byte   W96
@  #09 @065   ----------------------------------------
 .byte   GOTO
  .word Label_01058E01
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
 .byte   PATT
  .word Label_01058E08
@  #09 @074   ----------------------------------------
 .byte   PATT
  .word Label_01058E16
@  #09 @075   ----------------------------------------
 .byte   N10 ,En2 ,v088
 .byte   W96
@  #09 @076   ----------------------------------------
 .byte   W96
@  #09 @077   ----------------------------------------
 .byte   W96
@  #09 @078   ----------------------------------------
 .byte   W96
@  #09 @079   ----------------------------------------
 .byte   PATT
  .word Label_01058E2C
@  #09 @080   ----------------------------------------
 .byte   PATT
  .word Label_01058E36
@  #09 @081   ----------------------------------------
 .byte   PATT
  .word Label_01058E40
@  #09 @082   ----------------------------------------
 .byte   PATT
  .word Label_01058E40
@  #09 @083   ----------------------------------------
 .byte   W12
 .byte   N08 ,En2 ,v112
 .byte   W84
@  #09 @084   ----------------------------------------
 .byte   PATT
  .word Label_01058DA6
@  #09 @085   ----------------------------------------
 .byte   W12
 .byte   N08 ,En2 ,v112
 .byte   W84
@  #09 @086   ----------------------------------------
 .byte   PATT
  .word Label_01058DA6
@  #09 @087   ----------------------------------------
 .byte   W12
 .byte   N24 ,En2 ,v112
 .byte   W84
@  #09 @088   ----------------------------------------
 .byte   W96
@  #09 @089   ----------------------------------------
 .byte   W12
 .byte   N24
 .byte   W84
@  #09 @090   ----------------------------------------
 .byte   W12
 .byte   N24
 .byte   W84
@  #09 @091   ----------------------------------------
 .byte   W96
@  #09 @092   ----------------------------------------
 .byte   W12
 .byte   N24
 .byte   W84
@  #09 @093   ----------------------------------------
 .byte   W96
@  #09 @094   ----------------------------------------
 .byte   W12
 .byte   VOL , 37*song13_mvl/mxv
 .byte   N08
 .byte   W09
 .byte   VOL , 37*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 37*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 36*song13_mvl/mxv
 .byte   W09
 .byte   VOL , 36*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song13_mvl/mxv
 .byte   W09
 .byte   VOL , 35*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song13_mvl/mxv
 .byte   W09
 .byte   VOL , 33*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 33*song13_mvl/mxv
 .byte   W06
@  #09 @095   ----------------------------------------
 .byte   VOL , 33*song13_mvl/mxv
 .byte   N04 ,Bn1 ,v104
 .byte   W09
 .byte   VOL , 32*song13_mvl/mxv
 .byte   W03
 .byte   N04 ,En2 ,v076
 .byte   W03
 .byte   VOL , 32*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 31*song13_mvl/mxv
 .byte   W03
 .byte   N04 ,Bn1 ,v084
 .byte   W06
 .byte   VOL , 31*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 31*song13_mvl/mxv
 .byte   N04 ,En2 ,v120
 .byte   W06
 .byte   VOL , 30*song13_mvl/mxv
 .byte   W09
 .byte   VOL , 30*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 29*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 29*song13_mvl/mxv
 .byte   W09
 .byte   VOL , 29*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 28*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 28*song13_mvl/mxv
 .byte   W09
 .byte   VOL , 27*song13_mvl/mxv
 .byte   W03
@  #09 @096   ----------------------------------------
 .byte   W03
 .byte   VOL , 27*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 27*song13_mvl/mxv
 .byte   W03
 .byte   N24 ,En2 ,v112
 .byte   W06
 .byte   VOL , 26*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 26*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 25*song13_mvl/mxv
 .byte   W09
 .byte   VOL , 25*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 25*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 24*song13_mvl/mxv
 .byte   W09
 .byte   VOL , 24*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 24*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 23*song13_mvl/mxv
 .byte   W09
 .byte   VOL , 23*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 22*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 22*song13_mvl/mxv
 .byte   W03
@  #09 @097   ----------------------------------------
 .byte   W06
 .byte   VOL , 22*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 21*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 21*song13_mvl/mxv
 .byte   W09
 .byte   VOL , 20*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song13_mvl/mxv
 .byte   W09
 .byte   VOL , 19*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 19*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 18*song13_mvl/mxv
 .byte   W09
 .byte   VOL , 18*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 18*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 17*song13_mvl/mxv
 .byte   W09
 .byte   VOL , 17*song13_mvl/mxv
 .byte   W06
@  #09 @098   ----------------------------------------
 .byte   VOL , 16*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 16*song13_mvl/mxv
 .byte   W06
 .byte   N24
 .byte   W03
 .byte   VOL , 16*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 15*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 15*song13_mvl/mxv
 .byte   W09
 .byte   VOL , 14*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 14*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 14*song13_mvl/mxv
 .byte   W09
 .byte   VOL , 13*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 13*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song13_mvl/mxv
 .byte   W09
 .byte   VOL , 12*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 11*song13_mvl/mxv
 .byte   W06
@  #09 @099   ----------------------------------------
 .byte   W03
 .byte   VOL , 11*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 11*song13_mvl/mxv
 .byte   W03
 .byte   N24
 .byte   W03
 .byte   VOL , 10*song13_mvl/mxv
 .byte   W09
 .byte   VOL , 10*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 9*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 9*song13_mvl/mxv
 .byte   W09
 .byte   VOL , 9*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 8*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 8*song13_mvl/mxv
 .byte   W09
 .byte   VOL , 7*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 7*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 7*song13_mvl/mxv
 .byte   W09
 .byte   VOL , 6*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 6*song13_mvl/mxv
 .byte   W03
@  #09 @100   ----------------------------------------
 .byte   W03
 .byte   VOL , 5*song13_mvl/mxv
 .byte   W09
 .byte   VOL , 5*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 4*song13_mvl/mxv
 .byte   W09
 .byte   VOL , 4*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 3*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 3*song13_mvl/mxv
 .byte   W09
 .byte   VOL , 3*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 2*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 2*song13_mvl/mxv
 .byte   W09
 .byte   VOL , 1*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 1*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 1*song13_mvl/mxv
 .byte   W09
@  #09 @101   ----------------------------------------
 .byte   VOL , 0*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song13_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song13_mvl/mxv
 .byte   W03
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song13_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song13_key+0
 .byte   VOICE , 124
 .byte   PAN , c_v+0
 .byte   VOL , 32*song13_mvl/mxv
 .byte   MOD 0
 .byte   BEND , c_v-20
 .byte   N03 ,Dn1 ,v044
 .byte   W03
 .byte   Dn1 ,v064
 .byte   W03
 .byte   Dn1 ,v084
 .byte   W03
 .byte   Dn1 ,v108
 .byte   W03
 .byte   N08
 .byte   N08 ,Bn2 ,v127
 .byte   W12
 .byte   Dn1 ,v024
 .byte   W12
 .byte   N01 ,Dn1 ,v108
 .byte   W12
 .byte   N08 ,Dn1 ,v024
 .byte   W12
 .byte   N01 ,Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W12
 .byte   N08 ,Dn1 ,v024
 .byte   W12
@  #10 @001   ----------------------------------------
Label_01059073:
 .byte   N08 ,Dn1 ,v044
 .byte   W12
 .byte   Dn1 ,v108
 .byte   W12
 .byte   Dn1 ,v084
 .byte   W12
 .byte   N01 ,Dn1 ,v108
 .byte   W03
 .byte   Dn1 ,v084
 .byte   W03
 .byte   Dn1 ,v064
 .byte   W03
 .byte   Dn1 ,v044
 .byte   W03
 .byte   Dn1 ,v024
 .byte   W03
 .byte   Dn1 ,v012
 .byte   W03
 .byte   Dn1 ,v008
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N08 ,Dn1 ,v044
 .byte   W12
 .byte   PEND 
@  #10 @002   ----------------------------------------
Label_0105909D:
 .byte   N08 ,Dn1 ,v024
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N08 ,Bn2 ,v127
 .byte   W12
 .byte   Dn1 ,v024
 .byte   W12
 .byte   N01 ,Dn1 ,v108
 .byte   W12
 .byte   N08 ,Dn1 ,v024
 .byte   W12
 .byte   N01 ,Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W12
 .byte   N08 ,Dn1 ,v024
 .byte   W12
 .byte   PEND 
@  #10 @003   ----------------------------------------
 .byte   PATT
  .word Label_01059073
@  #10 @004   ----------------------------------------
 .byte   PATT
  .word Label_0105909D
@  #10 @005   ----------------------------------------
 .byte   PATT
  .word Label_01059073
@  #10 @006   ----------------------------------------
Label_010590D0:
 .byte   N08 ,Dn1 ,v024
 .byte   W12
 .byte   Dn1 ,v108
 .byte   W12
 .byte   Dn1 ,v024
 .byte   W12
 .byte   N01 ,Dn1 ,v108
 .byte   W12
 .byte   N08 ,Dn1 ,v024
 .byte   W12
 .byte   N01 ,Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W12
 .byte   N08 ,Dn1 ,v024
 .byte   W12
 .byte   PEND 
@  #10 @007   ----------------------------------------
 .byte   PATT
  .word Label_01059073
@  #10 @008   ----------------------------------------
Label_010590F6:
 .byte   N08 ,Dn1 ,v024
 .byte   W12
 .byte   Dn1 ,v108
 .byte   W12
 .byte   Dn1 ,v084
 .byte   W12
 .byte   N01 ,Dn1 ,v108
 .byte   W03
 .byte   Dn1 ,v084
 .byte   W03
 .byte   Dn1 ,v064
 .byte   W03
 .byte   Dn1 ,v044
 .byte   W03
 .byte   Dn1 ,v024
 .byte   W03
 .byte   Dn1 ,v012
 .byte   W03
 .byte   Dn1 ,v008
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N08 ,Dn1 ,v044
 .byte   N03 ,Bn2 ,v016
 .byte   W03
 .byte   Bn2 ,v032
 .byte   W03
 .byte   Bn2 ,v048
 .byte   W03
 .byte   Bn2 ,v064
 .byte   W03
 .byte   PEND 
@  #10 @009   ----------------------------------------
Label_0105912C:
 .byte   N08 ,Dn1 ,v024
 .byte   N03 ,Bn2 ,v080
 .byte   W03
 .byte   Bn2 ,v096
 .byte   W03
 .byte   Bn2 ,v112
 .byte   W03
 .byte   Bn2 ,v127
 .byte   W03
 .byte   N08 ,Dn1 ,v108
 .byte   N48 ,Bn2
 .byte   W12
 .byte   N08 ,Dn1 ,v024
 .byte   W12
 .byte   N01 ,Dn1 ,v108
 .byte   W12
 .byte   N08 ,Dn1 ,v024
 .byte   W12
 .byte   N01 ,Dn1 ,v108
 .byte   N48 ,Bn2
 .byte   W06
 .byte   N01 ,Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W12
 .byte   N08 ,Dn1 ,v024
 .byte   W12
 .byte   PEND 
@  #10 @010   ----------------------------------------
Label_01059160:
 .byte   N08 ,Dn1 ,v044
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N48 ,Bn2
 .byte   W12
 .byte   N08 ,Dn1 ,v084
 .byte   W12
 .byte   N01 ,Dn1 ,v108
 .byte   W03
 .byte   Dn1 ,v084
 .byte   W03
 .byte   Dn1 ,v064
 .byte   W03
 .byte   Dn1 ,v044
 .byte   W03
 .byte   Dn1 ,v024
 .byte   W03
 .byte   Dn1 ,v012
 .byte   W03
 .byte   Dn1 ,v008
 .byte   W06
 .byte   Dn1 ,v108
 .byte   N48 ,Bn2
 .byte   W12
 .byte   N01 ,Dn1
 .byte   W12
 .byte   N08 ,Dn1 ,v044
 .byte   W12
 .byte   PEND 
@  #10 @011   ----------------------------------------
Label_01059190:
 .byte   N08 ,Dn1 ,v024
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N48 ,Bn2
 .byte   W12
 .byte   N08 ,Dn1 ,v024
 .byte   W12
 .byte   N01 ,Dn1 ,v108
 .byte   W12
 .byte   N08 ,Dn1 ,v024
 .byte   W12
 .byte   N01 ,Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W12
 .byte   N08 ,Dn1 ,v024
 .byte   W12
 .byte   PEND 
@  #10 @012   ----------------------------------------
 .byte   PATT
  .word Label_01059073
@  #10 @013   ----------------------------------------
 .byte   PATT
  .word Label_0105909D
@  #10 @014   ----------------------------------------
Label_010591BE:
 .byte   N08 ,Dn1 ,v044
 .byte   W12
 .byte   Dn1 ,v108
 .byte   W12
 .byte   Dn1 ,v024
 .byte   W12
 .byte   N01 ,Dn1 ,v108
 .byte   W12
 .byte   N08 ,Dn1 ,v024
 .byte   W12
 .byte   N01 ,Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W12
 .byte   N08 ,Dn1 ,v024
 .byte   W12
 .byte   PEND 
@  #10 @015   ----------------------------------------
Label_010591DF:
 .byte   N08 ,Dn1 ,v044
 .byte   W12
 .byte   Dn1 ,v108
 .byte   W12
 .byte   Dn1 ,v084
 .byte   W12
 .byte   N01 ,Dn1 ,v108
 .byte   W03
 .byte   Dn1 ,v084
 .byte   W03
 .byte   Dn1 ,v064
 .byte   W03
 .byte   Dn1 ,v044
 .byte   W03
 .byte   Dn1 ,v024
 .byte   W03
 .byte   Dn1 ,v012
 .byte   W03
 .byte   Dn1 ,v008
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N08 ,Dn1 ,v044
 .byte   N03 ,Bn2 ,v016
 .byte   W03
 .byte   Bn2 ,v032
 .byte   W03
 .byte   Bn2 ,v048
 .byte   W03
 .byte   Bn2 ,v064
 .byte   W03
 .byte   PEND 
@  #10 @016   ----------------------------------------
 .byte   PATT
  .word Label_0105912C
@  #10 @017   ----------------------------------------
 .byte   PATT
  .word Label_01059160
@  #10 @018   ----------------------------------------
 .byte   PATT
  .word Label_01059190
@  #10 @019   ----------------------------------------
Label_01059224:
 .byte   N08 ,Dn1 ,v044
 .byte   W12
 .byte   Dn1 ,v108
 .byte   W12
 .byte   Dn1 ,v084
 .byte   W12
 .byte   N01 ,Dn1 ,v108
 .byte   W03
 .byte   Dn1 ,v084
 .byte   W03
 .byte   Dn1 ,v064
 .byte   W03
 .byte   Dn1 ,v044
 .byte   W03
 .byte   Dn1 ,v024
 .byte   W03
 .byte   Dn1 ,v012
 .byte   W03
 .byte   Dn1 ,v008
 .byte   W06
 .byte   Dn1 ,v108
 .byte   N03 ,Bn2 ,v008
 .byte   W03
 .byte   Bn2 ,v016
 .byte   W03
 .byte   Bn2 ,v024
 .byte   W03
 .byte   Bn2 ,v032
 .byte   W03
 .byte   N01 ,Dn1 ,v108
 .byte   N03 ,Bn2 ,v040
 .byte   W03
 .byte   Bn2 ,v048
 .byte   W03
 .byte   Bn2 ,v056
 .byte   W03
 .byte   Bn2 ,v064
 .byte   W03
 .byte   N08 ,Dn1 ,v044
 .byte   N03 ,Bn2 ,v072
 .byte   W03
 .byte   Bn2 ,v080
 .byte   W03
 .byte   Bn2 ,v088
 .byte   W03
 .byte   Bn2 ,v096
 .byte   W03
 .byte   PEND 
@  #10 @020   ----------------------------------------
Label_01059274:
 .byte   N08 ,Dn1 ,v024
 .byte   N03 ,Bn2 ,v104
 .byte   W03
 .byte   Bn2 ,v116
 .byte   W03
 .byte   Bn2 ,v120
 .byte   W03
 .byte   Bn2 ,v127
 .byte   W03
 .byte   N12 ,Dn1 ,v108
 .byte   N72 ,Bn2
 .byte   W12
 .byte   N06 ,Dn1 ,v044
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   N04 ,Dn1 ,v084
 .byte   W12
 .byte   Dn1 ,v108
 .byte   W12
 .byte   Dn1 ,v044
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N72 ,Bn2
 .byte   W12
 .byte   PEND 
@  #10 @021   ----------------------------------------
Label_010592A7:
 .byte   N02 ,Dn1 ,v044
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W12
 .byte   Dn1 ,v108
 .byte   W12
 .byte   Dn1 ,v044
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N48 ,Bn2
 .byte   W12
 .byte   N01 ,Dn1 ,v064
 .byte   W12
 .byte   Dn1 ,v084
 .byte   W12
 .byte   PEND 
@  #10 @022   ----------------------------------------
Label_010592CA:
 .byte   N01 ,Dn1 ,v108
 .byte   W12
 .byte   N96 ,Bn2
 .byte   W84
 .byte   PEND 
@  #10 @023   ----------------------------------------
 .byte   W96
@  #10 @024   ----------------------------------------
Label_010592D3:
 .byte   W96
@  #10 @025   ----------------------------------------
 .byte   W96
@  #10 @026   ----------------------------------------
 .byte   W96
@  #10 @027   ----------------------------------------
Label_010592D6:
 .byte   W72
 .byte   N12 ,Dn1 ,v108
 .byte   W12
 .byte   N03
 .byte   W03
 .byte   Dn1 ,v084
 .byte   W03
 .byte   Dn1 ,v064
 .byte   W03
 .byte   Dn1 ,v044
 .byte   W03
 .byte   PEND 
@  #10 @028   ----------------------------------------
Label_010592E7:
 .byte   N06 ,Dn1 ,v024
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   N01
 .byte   N01 ,Fs2
 .byte   N01 ,Bn2
 .byte   W12
 .byte   Dn1 ,v084
 .byte   W12
 .byte   Dn1 ,v108
 .byte   W03
 .byte   Dn1 ,v084
 .byte   W03
 .byte   Dn1 ,v064
 .byte   W03
 .byte   Dn1 ,v044
 .byte   W03
 .byte   Dn1 ,v024
 .byte   N01 ,Fs2 ,v108
 .byte   W12
 .byte   Dn1 ,v084
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N01 ,Fs2 ,v064
 .byte   W03
 .byte   Dn1 ,v084
 .byte   W03
 .byte   Dn1 ,v064
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   Dn1 ,v044
 .byte   N01 ,Fs2 ,v108
 .byte   W03
 .byte   Dn1 ,v024
 .byte   W09
 .byte   PEND 
@  #10 @029   ----------------------------------------
Label_01059324:
 .byte   N01 ,Dn1 ,v108
 .byte   W12
 .byte   N01
 .byte   N01 ,Fs2
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   N01
 .byte   W03
 .byte   Dn1 ,v084
 .byte   W03
 .byte   Dn1 ,v064
 .byte   W03
 .byte   Dn1 ,v044
 .byte   W03
 .byte   Dn1 ,v024
 .byte   N01 ,Fs2 ,v108
 .byte   W12
 .byte   Dn1 ,v084
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N01 ,Fs2 ,v064
 .byte   W03
 .byte   Dn1 ,v084
 .byte   W03
 .byte   Dn1 ,v064
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   Dn1 ,v044
 .byte   N01 ,Fs2 ,v108
 .byte   W03
 .byte   Dn1 ,v024
 .byte   W09
 .byte   PEND 
@  #10 @030   ----------------------------------------
Label_01059361:
 .byte   N01 ,Dn1 ,v108
 .byte   W12
 .byte   N01
 .byte   N01 ,Fs2
 .byte   W12
 .byte   Dn1 ,v084
 .byte   W12
 .byte   Dn1 ,v108
 .byte   W03
 .byte   Dn1 ,v084
 .byte   W03
 .byte   Dn1 ,v064
 .byte   W03
 .byte   Dn1 ,v044
 .byte   W03
 .byte   Dn1 ,v024
 .byte   N01 ,Fs2 ,v108
 .byte   W12
 .byte   Dn1 ,v084
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N01 ,Fs2 ,v064
 .byte   W03
 .byte   Dn1 ,v084
 .byte   W03
 .byte   Dn1 ,v064
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   Dn1 ,v044
 .byte   N01 ,Fs2 ,v108
 .byte   W03
 .byte   Dn1 ,v024
 .byte   W09
 .byte   PEND 
@  #10 @031   ----------------------------------------
Label_01059399:
 .byte   N01 ,Dn1 ,v108
 .byte   W12
 .byte   N01
 .byte   N01 ,Fs2
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   N01
 .byte   W03
 .byte   Dn1 ,v084
 .byte   W03
 .byte   Dn1 ,v064
 .byte   W03
 .byte   Dn1 ,v044
 .byte   W03
 .byte   Dn1 ,v024
 .byte   N01 ,Fs2 ,v108
 .byte   W12
 .byte   Dn1 ,v084
 .byte   N02 ,Bn2 ,v108
 .byte   W12
 .byte   N01 ,Dn1
 .byte   N01 ,Fs2 ,v064
 .byte   W03
 .byte   Dn1 ,v084
 .byte   W03
 .byte   Dn1 ,v064
 .byte   N02 ,Bn2 ,v108
 .byte   W03
 .byte   N01 ,Dn1 ,v064
 .byte   W03
 .byte   Dn1 ,v044
 .byte   N01 ,Fs2 ,v108
 .byte   W03
 .byte   Dn1 ,v024
 .byte   W09
 .byte   PEND 
@  #10 @032   ----------------------------------------
Label_010593DE:
 .byte   N01 ,Dn1 ,v108
 .byte   W12
 .byte   N01
 .byte   N01 ,Fs2
 .byte   N01 ,Bn2
 .byte   W12
 .byte   Dn1 ,v084
 .byte   W06
 .byte   N10 ,Bn2 ,v108
 .byte   W06
 .byte   N01 ,Dn1
 .byte   W03
 .byte   Dn1 ,v084
 .byte   W03
 .byte   Dn1 ,v064
 .byte   W03
 .byte   Dn1 ,v044
 .byte   W03
 .byte   Dn1 ,v024
 .byte   N01 ,Fs2 ,v108
 .byte   N10 ,Bn2
 .byte   W12
 .byte   N01 ,Dn1 ,v084
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N01 ,Fs2 ,v064
 .byte   W03
 .byte   Dn1 ,v084
 .byte   W03
 .byte   Dn1 ,v064
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   Dn1 ,v044
 .byte   N01 ,Fs2 ,v108
 .byte   N54 ,Bn2
 .byte   W03
 .byte   N01 ,Dn1 ,v024
 .byte   W09
 .byte   PEND 
@  #10 @033   ----------------------------------------
 .byte   PATT
  .word Label_01059324
@  #10 @034   ----------------------------------------
 .byte   PATT
  .word Label_01059361
@  #10 @035   ----------------------------------------
 .byte   PATT
  .word Label_01059324
@  #10 @036   ----------------------------------------
 .byte   PATT
  .word Label_01059361
@  #10 @037   ----------------------------------------
Label_01059436:
 .byte   N01 ,Dn1 ,v108
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N01 ,Fs2
 .byte   N01 ,Bn2
 .byte   W12
 .byte   Dn1 ,v104
 .byte   W12
 .byte   Dn1 ,v127
 .byte   W03
 .byte   Dn1 ,v104
 .byte   W03
 .byte   Dn1 ,v084
 .byte   W03
 .byte   Dn1 ,v064
 .byte   W03
 .byte   Dn1 ,v044
 .byte   N01 ,Fs2 ,v127
 .byte   N36 ,Bn2
 .byte   W12
 .byte   N01 ,Dn1 ,v104
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N01 ,Fs2 ,v084
 .byte   W03
 .byte   Dn1 ,v104
 .byte   W03
 .byte   Dn1 ,v084
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   Dn1 ,v064
 .byte   N01 ,Fs2 ,v127
 .byte   N36 ,Bn2
 .byte   W03
 .byte   N01 ,Dn1 ,v044
 .byte   W09
 .byte   PEND 
@  #10 @038   ----------------------------------------
Label_01059477:
 .byte   N01 ,Dn1 ,v127
 .byte   W12
 .byte   N01
 .byte   N01 ,Fs2
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v104
 .byte   N36 ,Bn2 ,v127
 .byte   W06
 .byte   N01 ,Dn1
 .byte   W06
 .byte   N01
 .byte   W03
 .byte   Dn1 ,v104
 .byte   W03
 .byte   Dn1 ,v084
 .byte   W03
 .byte   Dn1 ,v064
 .byte   W03
 .byte   Dn1 ,v044
 .byte   N01 ,Fs2 ,v127
 .byte   W12
 .byte   Dn1 ,v104
 .byte   N24 ,Bn2 ,v127
 .byte   W12
 .byte   N01 ,Dn1
 .byte   N01 ,Fs2 ,v084
 .byte   W03
 .byte   Dn1 ,v104
 .byte   W03
 .byte   Dn1 ,v084
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   Dn1 ,v064
 .byte   N01 ,Fs2 ,v127
 .byte   N24 ,Bn2
 .byte   W03
 .byte   N01 ,Dn1 ,v044
 .byte   W09
 .byte   PEND 
@  #10 @039   ----------------------------------------
Label_010594BD:
 .byte   N01 ,Dn1 ,v127
 .byte   W12
 .byte   N01
 .byte   N01 ,Fs2
 .byte   N01 ,Bn2
 .byte   W12
 .byte   Dn1 ,v104
 .byte   W12
 .byte   Dn1 ,v127
 .byte   W03
 .byte   Dn1 ,v104
 .byte   W03
 .byte   Dn1 ,v084
 .byte   W03
 .byte   Dn1 ,v064
 .byte   W03
 .byte   Dn1 ,v044
 .byte   N01 ,Fs2 ,v127
 .byte   W12
 .byte   Dn1 ,v104
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N01 ,Fs2 ,v084
 .byte   W03
 .byte   Dn1 ,v104
 .byte   W03
 .byte   Dn1 ,v084
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   Dn1 ,v064
 .byte   N01 ,Fs2 ,v127
 .byte   W03
 .byte   Dn1 ,v044
 .byte   W09
 .byte   PEND 
@  #10 @040   ----------------------------------------
Label_010594F7:
 .byte   N01 ,Dn1 ,v127
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N01 ,Fs2
 .byte   N24 ,Bn2 ,v127
 .byte   W06
 .byte   N01 ,Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   N01
 .byte   W03
 .byte   Dn1 ,v084
 .byte   W03
 .byte   Dn1 ,v064
 .byte   W03
 .byte   Dn1 ,v044
 .byte   W03
 .byte   Dn1 ,v024
 .byte   N01 ,Fs2 ,v108
 .byte   W12
 .byte   Dn1 ,v084
 .byte   W12
 .byte   Dn1 ,v108
 .byte   W03
 .byte   Dn1 ,v084
 .byte   W03
 .byte   Dn1 ,v064
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   Dn1 ,v044
 .byte   N01 ,Fs2 ,v108
 .byte   W03
 .byte   Dn1 ,v024
 .byte   W09
 .byte   PEND 
@  #10 @041   ----------------------------------------
Label_01059536:
 .byte   N01 ,Dn1 ,v108
 .byte   W12
 .byte   N08
 .byte   N08 ,Bn2 ,v127
 .byte   W12
 .byte   Dn1 ,v024
 .byte   W12
 .byte   N01 ,Dn1 ,v108
 .byte   W12
 .byte   N08 ,Dn1 ,v024
 .byte   W12
 .byte   N01 ,Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W12
 .byte   N08 ,Dn1 ,v024
 .byte   W12
 .byte   PEND 
@  #10 @042   ----------------------------------------
 .byte   PATT
  .word Label_01059073
@  #10 @043   ----------------------------------------
 .byte   PATT
  .word Label_0105909D
@  #10 @044   ----------------------------------------
 .byte   PATT
  .word Label_01059073
@  #10 @045   ----------------------------------------
 .byte   PATT
  .word Label_0105909D
@  #10 @046   ----------------------------------------
 .byte   PATT
  .word Label_01059073
@  #10 @047   ----------------------------------------
 .byte   PATT
  .word Label_010590D0
@  #10 @048   ----------------------------------------
 .byte   PATT
  .word Label_01059073
@  #10 @049   ----------------------------------------
 .byte   PATT
  .word Label_010590F6
@  #10 @050   ----------------------------------------
 .byte   PATT
  .word Label_0105912C
@  #10 @051   ----------------------------------------
 .byte   PATT
  .word Label_01059160
@  #10 @052   ----------------------------------------
 .byte   PATT
  .word Label_01059190
@  #10 @053   ----------------------------------------
 .byte   PATT
  .word Label_01059073
@  #10 @054   ----------------------------------------
 .byte   PATT
  .word Label_0105909D
@  #10 @055   ----------------------------------------
 .byte   PATT
  .word Label_010591BE
@  #10 @056   ----------------------------------------
 .byte   PATT
  .word Label_010591DF
@  #10 @057   ----------------------------------------
 .byte   PATT
  .word Label_0105912C
@  #10 @058   ----------------------------------------
 .byte   PATT
  .word Label_01059160
@  #10 @059   ----------------------------------------
 .byte   PATT
  .word Label_01059190
@  #10 @060   ----------------------------------------
 .byte   PATT
  .word Label_01059224
@  #10 @061   ----------------------------------------
 .byte   PATT
  .word Label_01059274
@  #10 @062   ----------------------------------------
 .byte   PATT
  .word Label_010592A7
@  #10 @063   ----------------------------------------
 .byte   PATT
  .word Label_010592CA
@  #10 @064   ----------------------------------------
 .byte   W96
@  #10 @065   ----------------------------------------
 .byte   GOTO
  .word Label_010592D3
@  #10 @066   ----------------------------------------
 .byte   W96
@  #10 @067   ----------------------------------------
 .byte   W96
@  #10 @068   ----------------------------------------
 .byte   W96
@  #10 @069   ----------------------------------------
 .byte   PATT
  .word Label_010592D6
@  #10 @070   ----------------------------------------
 .byte   PATT
  .word Label_010592E7
@  #10 @071   ----------------------------------------
 .byte   PATT
  .word Label_01059324
@  #10 @072   ----------------------------------------
 .byte   PATT
  .word Label_01059361
@  #10 @073   ----------------------------------------
 .byte   PATT
  .word Label_01059399
@  #10 @074   ----------------------------------------
 .byte   PATT
  .word Label_010593DE
@  #10 @075   ----------------------------------------
 .byte   PATT
  .word Label_01059324
@  #10 @076   ----------------------------------------
 .byte   PATT
  .word Label_01059361
@  #10 @077   ----------------------------------------
 .byte   PATT
  .word Label_01059324
@  #10 @078   ----------------------------------------
 .byte   PATT
  .word Label_01059361
@  #10 @079   ----------------------------------------
 .byte   PATT
  .word Label_01059436
@  #10 @080   ----------------------------------------
 .byte   PATT
  .word Label_01059477
@  #10 @081   ----------------------------------------
 .byte   PATT
  .word Label_010594BD
@  #10 @082   ----------------------------------------
 .byte   PATT
  .word Label_010594F7
@  #10 @083   ----------------------------------------
 .byte   PATT
  .word Label_01059536
@  #10 @084   ----------------------------------------
 .byte   PATT
  .word Label_01059073
@  #10 @085   ----------------------------------------
 .byte   PATT
  .word Label_0105909D
@  #10 @086   ----------------------------------------
 .byte   PATT
  .word Label_01059073
@  #10 @087   ----------------------------------------
 .byte   PATT
  .word Label_0105909D
@  #10 @088   ----------------------------------------
 .byte   PATT
  .word Label_01059073
@  #10 @089   ----------------------------------------
 .byte   PATT
  .word Label_010590D0
@  #10 @090   ----------------------------------------
 .byte   PATT
  .word Label_01059073
@  #10 @091   ----------------------------------------
 .byte   PATT
  .word Label_010590F6
@  #10 @092   ----------------------------------------
 .byte   PATT
  .word Label_0105912C
@  #10 @093   ----------------------------------------
 .byte   PATT
  .word Label_01059160
@  #10 @094   ----------------------------------------
 .byte   N08 ,Dn1 ,v024
 .byte   W12
 .byte   VOL , 32*song13_mvl/mxv
 .byte   N08 ,Dn1 ,v108
 .byte   N48 ,Bn2
 .byte   W09
 .byte   VOL , 32*song13_mvl/mxv
 .byte   W03
 .byte   N08 ,Dn1 ,v024
 .byte   W06
 .byte   VOL , 31*song13_mvl/mxv
 .byte   W06
 .byte   N01 ,Dn1 ,v108
 .byte   W03
 .byte   VOL , 31*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 31*song13_mvl/mxv
 .byte   W03
 .byte   N08 ,Dn1 ,v024
 .byte   W06
 .byte   VOL , 30*song13_mvl/mxv
 .byte   W06
 .byte   N01 ,Dn1 ,v108
 .byte   W03
 .byte   VOL , 30*song13_mvl/mxv
 .byte   W03
 .byte   N01 ,Dn1 ,v084
 .byte   W03
 .byte   VOL , 29*song13_mvl/mxv
 .byte   W03
 .byte   N01 ,Dn1 ,v108
 .byte   W06
 .byte   VOL , 29*song13_mvl/mxv
 .byte   W06
 .byte   N08 ,Dn1 ,v024
 .byte   W03
 .byte   VOL , 29*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 28*song13_mvl/mxv
 .byte   W03
@  #10 @095   ----------------------------------------
 .byte   N08 ,Dn1 ,v044
 .byte   W06
 .byte   VOL , 28*song13_mvl/mxv
 .byte   W06
 .byte   N08 ,Dn1 ,v108
 .byte   W03
 .byte   VOL , 27*song13_mvl/mxv
 .byte   W09
 .byte   VOL , 27*song13_mvl/mxv
 .byte   N08 ,Dn1 ,v084
 .byte   W06
 .byte   VOL , 27*song13_mvl/mxv
 .byte   W06
 .byte   N01 ,Dn1 ,v108
 .byte   W03
 .byte   VOL , 26*song13_mvl/mxv
 .byte   N01 ,Dn1 ,v084
 .byte   W03
 .byte   Dn1 ,v064
 .byte   W03
 .byte   Dn1 ,v044
 .byte   W03
 .byte   VOL , 26*song13_mvl/mxv
 .byte   N01 ,Dn1 ,v024
 .byte   W03
 .byte   Dn1 ,v012
 .byte   W03
 .byte   VOL , 25*song13_mvl/mxv
 .byte   N01 ,Dn1 ,v008
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W03
 .byte   VOL , 25*song13_mvl/mxv
 .byte   W09
 .byte   VOL , 25*song13_mvl/mxv
 .byte   N01
 .byte   W06
 .byte   VOL , 24*song13_mvl/mxv
 .byte   W06
 .byte   N08 ,Dn1 ,v044
 .byte   W03
 .byte   VOL , 24*song13_mvl/mxv
 .byte   W09
@  #10 @096   ----------------------------------------
 .byte   VOL , 24*song13_mvl/mxv
 .byte   N08 ,Dn1 ,v024
 .byte   W09
 .byte   VOL , 23*song13_mvl/mxv
 .byte   W03
 .byte   N08 ,Dn1 ,v108
 .byte   N08 ,Bn2 ,v127
 .byte   W03
 .byte   VOL , 23*song13_mvl/mxv
 .byte   W09
 .byte   VOL , 22*song13_mvl/mxv
 .byte   N08 ,Dn1 ,v024
 .byte   W09
 .byte   VOL , 22*song13_mvl/mxv
 .byte   W03
 .byte   N01 ,Dn1 ,v108
 .byte   W03
 .byte   VOL , 22*song13_mvl/mxv
 .byte   W09
 .byte   VOL , 21*song13_mvl/mxv
 .byte   N08 ,Dn1 ,v024
 .byte   W09
 .byte   VOL , 21*song13_mvl/mxv
 .byte   W03
 .byte   N01 ,Dn1 ,v108
 .byte   W03
 .byte   VOL , 20*song13_mvl/mxv
 .byte   W03
 .byte   N01 ,Dn1 ,v084
 .byte   W06
 .byte   VOL , 20*song13_mvl/mxv
 .byte   N01 ,Dn1 ,v108
 .byte   W09
 .byte   VOL , 20*song13_mvl/mxv
 .byte   W03
 .byte   N08 ,Dn1 ,v024
 .byte   W06
 .byte   VOL , 19*song13_mvl/mxv
 .byte   W06
@  #10 @097   ----------------------------------------
 .byte   VOL , 19*song13_mvl/mxv
 .byte   N08 ,Dn1 ,v044
 .byte   W09
 .byte   VOL , 18*song13_mvl/mxv
 .byte   W03
 .byte   N08 ,Dn1 ,v108
 .byte   W06
 .byte   VOL , 18*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 18*song13_mvl/mxv
 .byte   N08 ,Dn1 ,v024
 .byte   W09
 .byte   VOL , 17*song13_mvl/mxv
 .byte   W03
 .byte   N01 ,Dn1 ,v108
 .byte   W06
 .byte   VOL , 17*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 16*song13_mvl/mxv
 .byte   N08 ,Dn1 ,v024
 .byte   W09
 .byte   VOL , 16*song13_mvl/mxv
 .byte   W03
 .byte   N01 ,Dn1 ,v108
 .byte   W06
 .byte   VOL , 16*song13_mvl/mxv
 .byte   N01 ,Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W03
 .byte   VOL , 15*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 15*song13_mvl/mxv
 .byte   W03
 .byte   N08 ,Dn1 ,v024
 .byte   W06
 .byte   VOL , 14*song13_mvl/mxv
 .byte   W06
@  #10 @098   ----------------------------------------
 .byte   N08 ,Dn1 ,v044
 .byte   W03
 .byte   VOL , 14*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 14*song13_mvl/mxv
 .byte   W03
 .byte   N08 ,Dn1 ,v108
 .byte   W06
 .byte   VOL , 13*song13_mvl/mxv
 .byte   W06
 .byte   N08 ,Dn1 ,v084
 .byte   W03
 .byte   VOL , 13*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song13_mvl/mxv
 .byte   W03
 .byte   N01 ,Dn1 ,v108
 .byte   W03
 .byte   Dn1 ,v084
 .byte   W03
 .byte   VOL , 12*song13_mvl/mxv
 .byte   N01 ,Dn1 ,v064
 .byte   W03
 .byte   Dn1 ,v044
 .byte   W03
 .byte   Dn1 ,v024
 .byte   W03
 .byte   VOL , 12*song13_mvl/mxv
 .byte   N01 ,Dn1 ,v012
 .byte   W03
 .byte   Dn1 ,v008
 .byte   W06
 .byte   VOL , 11*song13_mvl/mxv
 .byte   N01 ,Dn1 ,v108
 .byte   W06
 .byte   VOL , 11*song13_mvl/mxv
 .byte   W06
 .byte   N01
 .byte   W03
 .byte   VOL , 11*song13_mvl/mxv
 .byte   W09
 .byte   VOL , 10*song13_mvl/mxv
 .byte   N08 ,Dn1 ,v044
 .byte   N03 ,Bn2 ,v016
 .byte   W03
 .byte   Bn2 ,v032
 .byte   W03
 .byte   VOL , 10*song13_mvl/mxv
 .byte   N03 ,Bn2 ,v048
 .byte   W03
 .byte   Bn2 ,v064
 .byte   W03
@  #10 @099   ----------------------------------------
 .byte   N08 ,Dn1 ,v024
 .byte   N03 ,Bn2 ,v080
 .byte   W03
 .byte   VOL , 9*song13_mvl/mxv
 .byte   N03 ,Bn2 ,v096
 .byte   W03
 .byte   Bn2 ,v112
 .byte   W03
 .byte   Bn2 ,v127
 .byte   W03
 .byte   VOL , 9*song13_mvl/mxv
 .byte   N08 ,Dn1 ,v108
 .byte   N48 ,Bn2
 .byte   W06
 .byte   VOL , 9*song13_mvl/mxv
 .byte   W06
 .byte   N08 ,Dn1 ,v024
 .byte   W03
 .byte   VOL , 8*song13_mvl/mxv
 .byte   W09
 .byte   VOL , 8*song13_mvl/mxv
 .byte   N01 ,Dn1 ,v108
 .byte   W09
 .byte   VOL , 7*song13_mvl/mxv
 .byte   W03
 .byte   N08 ,Dn1 ,v024
 .byte   W03
 .byte   VOL , 7*song13_mvl/mxv
 .byte   W09
 .byte   VOL , 7*song13_mvl/mxv
 .byte   N01 ,Dn1 ,v108
 .byte   N48 ,Bn2
 .byte   W06
 .byte   N01 ,Dn1 ,v084
 .byte   W03
 .byte   VOL , 6*song13_mvl/mxv
 .byte   W03
 .byte   N01 ,Dn1 ,v108
 .byte   W03
 .byte   VOL , 6*song13_mvl/mxv
 .byte   W09
 .byte   VOL , 5*song13_mvl/mxv
 .byte   N08 ,Dn1 ,v024
 .byte   W09
 .byte   VOL , 5*song13_mvl/mxv
 .byte   W03
@  #10 @100   ----------------------------------------
 .byte   N08 ,Dn1 ,v044
 .byte   W03
 .byte   VOL , 5*song13_mvl/mxv
 .byte   W09
 .byte   VOL , 4*song13_mvl/mxv
 .byte   N08 ,Dn1 ,v108
 .byte   N48 ,Bn2
 .byte   W09
 .byte   VOL , 4*song13_mvl/mxv
 .byte   W03
 .byte   N08 ,Dn1 ,v084
 .byte   W06
 .byte   VOL , 3*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 3*song13_mvl/mxv
 .byte   N01 ,Dn1 ,v108
 .byte   W03
 .byte   Dn1 ,v084
 .byte   W03
 .byte   Dn1 ,v064
 .byte   W03
 .byte   VOL , 3*song13_mvl/mxv
 .byte   N01 ,Dn1 ,v044
 .byte   W03
 .byte   Dn1 ,v024
 .byte   W03
 .byte   Dn1 ,v012
 .byte   W03
 .byte   VOL , 2*song13_mvl/mxv
 .byte   N01 ,Dn1 ,v008
 .byte   W06
 .byte   VOL , 2*song13_mvl/mxv
 .byte   N01 ,Dn1 ,v108
 .byte   N48 ,Bn2
 .byte   W09
 .byte   VOL , 1*song13_mvl/mxv
 .byte   W03
 .byte   N01 ,Dn1
 .byte   W06
 .byte   VOL , 1*song13_mvl/mxv
 .byte   W06
 .byte   VOL , 1*song13_mvl/mxv
 .byte   N08 ,Dn1 ,v044
 .byte   W09
 .byte   VOL , 0*song13_mvl/mxv
 .byte   W03
@  #10 @101   ----------------------------------------
 .byte   N08 ,Dn1 ,v024
 .byte   W06
 .byte   VOL , 0*song13_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song13_mvl/mxv
 .byte   W03
 .byte   FINE

@******************************************************@
	.align	2

song13:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song13_pri	@ Priority
	.byte	song13_rev	@ Reverb.
    
	.word	song13_grp
    
	.word	song13_001
	.word	song13_002
	.word	song13_003
	.word	song13_004
	.word	song13_005
	.word	song13_006
	.word	song13_007
	.word	song13_008
	.word	song13_009
	.word	song13_010

	.end
