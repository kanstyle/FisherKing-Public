	.include "MPlayDef.s"

	.equ	song03_grp, voicegroup000
	.equ	song03_pri, 0
	.equ	song03_rev, 0
	.equ	song03_mvl, 127
	.equ	song03_key, 0
	.equ	song03_tbs, 1
	.equ	song03_exg, 0
	.equ	song03_cmp, 1

	.section .rodata
	.global	song03
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song03_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song03_key+0
Label_01100596:
 .byte   TEMPO , 144*song03_tbs/2
 .byte   VOICE , 4
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 54*song03_mvl/mxv
 .byte   BENDR, 2
 .byte   PAN , c_v-3
 .byte   VOL , 54*song03_mvl/mxv
 .byte   MOD 0
 .byte   BEND , c_v+0
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
Label_011005B2:
 .byte   N23 ,Ds4 ,v100
 .byte   W24
 .byte   Ds4 ,v052
 .byte   W24
 .byte   N11 ,Dn4 ,v100
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4 ,v096
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PEND 
@  #01 @009   ----------------------------------------
Label_011005C5:
 .byte   N23 ,Cn4 ,v100
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   Gn4 ,v052
 .byte   W24
 .byte   N11 ,Fn4 ,v100
 .byte   W12
 .byte   N05 ,Ds4 ,v080
 .byte   W06
 .byte   Ds4 ,v044
 .byte   W06
 .byte   PEND 
@  #01 @010   ----------------------------------------
Label_011005DA:
 .byte   N23 ,Ds4 ,v100
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   PEND 
@  #01 @011   ----------------------------------------
Label_011005E5:
 .byte   N23 ,Gs3 ,v100
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   N11 ,Ds4 ,v096
 .byte   W12
 .byte   Dn4 ,v080
 .byte   W12
 .byte   PEND 
@  #01 @012   ----------------------------------------
 .byte   N23 ,Ds4 ,v100
 .byte   W24
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N44 ,Cn4
 .byte   W48
@  #01 @013   ----------------------------------------
 .byte   N23 ,Cn4 ,v044
 .byte   W24
 .byte   An3 ,v100
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Fs4
 .byte   W24
@  #01 @014   ----------------------------------------
Label_0110060C:
 .byte   N68 ,Gn4 ,v100
 .byte   W72
 .byte   N23 ,Gn4 ,v044
 .byte   W24
 .byte   PEND 
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_0110060C
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_011005B2
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_011005C5
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_011005DA
@  #01 @019   ----------------------------------------
 .byte   N23 ,Gs3 ,v100
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   N11 ,Ds4 ,v096
 .byte   W12
 .byte   N05 ,Dn4 ,v092
 .byte   W06
 .byte   Dn4 ,v048
 .byte   W06
@  #01 @020   ----------------------------------------
 .byte   N11 ,Dn4 ,v100
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N23 ,Cn4
 .byte   W24
 .byte   Cn4 ,v052
 .byte   W24
 .byte   N11 ,Bn3 ,v100
 .byte   W12
 .byte   Cn4 ,v088
 .byte   W12
@  #01 @021   ----------------------------------------
Label_0110064F:
 .byte   N11 ,Dn4 ,v100
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N23 ,Cn4
 .byte   W24
 .byte   Cn4 ,v052
 .byte   W24
 .byte   Bn3 ,v100
 .byte   W24
 .byte   PEND 
@  #01 @022   ----------------------------------------
 .byte   N68 ,Cn4
 .byte   W72
 .byte   N23 ,Cn4 ,v044
 .byte   W24
@  #01 @023   ----------------------------------------
 .byte   W48
 .byte   Dn4 ,v084
 .byte   W24
 .byte   Dn4 ,v052
 .byte   W24
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_011005B2
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_011005C5
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_011005DA
@  #01 @027   ----------------------------------------
 .byte   N23 ,Gs3 ,v100
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Dn4 ,v052
 .byte   W12
 .byte   Ds4 ,v100
 .byte   W12
 .byte   Fn4
 .byte   W12
@  #01 @028   ----------------------------------------
 .byte   N44 ,Gn4
 .byte   W48
 .byte   N23 ,Fn4
 .byte   W24
 .byte   Cn4
 .byte   W24
@  #01 @029   ----------------------------------------
 .byte   Cn4 ,v052
 .byte   W24
 .byte   Cn4 ,v100
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Ds4 ,v052
 .byte   W12
@  #01 @030   ----------------------------------------
 .byte   N68 ,Ds4 ,v100
 .byte   W72
 .byte   N23 ,Ds4 ,v044
 .byte   W24
@  #01 @031   ----------------------------------------
 .byte   N68 ,Dn4 ,v100
 .byte   W72
 .byte   N23 ,Dn4 ,v044
 .byte   W24
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_011005B2
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_011005C5
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_011005DA
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_011005E5
@  #01 @036   ----------------------------------------
 .byte   N11 ,Dn4 ,v100
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N23 ,Cn4
 .byte   W24
 .byte   Cn4 ,v052
 .byte   W24
 .byte   Cn4 ,v100
 .byte   W24
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_0110064F
@  #01 @038   ----------------------------------------
 .byte   N68 ,Cn4 ,v100
 .byte   W72
 .byte   N44 ,Cn4 ,v044
 .byte   W24
@  #01 @039   ----------------------------------------
 .byte   W96
@  #01 @040   ----------------------------------------
Label_011006E4:
 .byte   N44 ,Gs4 ,v088
 .byte   W48
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   PEND 
@  #01 @041   ----------------------------------------
Label_011006F2:
 .byte   N56 ,Fn4 ,v088
 .byte   W72
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PEND 
@  #01 @042   ----------------------------------------
Label_011006FC:
 .byte   N56 ,Gs4 ,v088
 .byte   W72
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@  #01 @043   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   Ds4
 .byte   W48
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_011006E4
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_011006F2
@  #01 @046   ----------------------------------------
 .byte   N56 ,Gs4 ,v088
 .byte   W72
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Gs4
 .byte   W12
@  #01 @047   ----------------------------------------
 .byte   N56 ,As4
 .byte   W72
 .byte   N23 ,Cn5
 .byte   W24
@  #01 @048   ----------------------------------------
 .byte   N56 ,As4
 .byte   W72
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Gn4
 .byte   W12
@  #01 @049   ----------------------------------------
 .byte   N56 ,Gs4
 .byte   W72
 .byte   N23
 .byte   W24
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_011006FC
@  #01 @051   ----------------------------------------
 .byte   N44 ,Gs4 ,v088
 .byte   W48
 .byte   N23 ,As4
 .byte   W24
 .byte   Gs4
 .byte   W24
@  #01 @052   ----------------------------------------
 .byte   N92 ,Gn4
 .byte   W96
@  #01 @053   ----------------------------------------
 .byte   W48
 .byte   N23 ,Gn3 ,v108
 .byte   W24
 .byte   Cn4
 .byte   W24
@  #01 @054   ----------------------------------------
 .byte   Gn4 ,v104
 .byte   W24
 .byte   N44 ,Fn4
 .byte   W48
 .byte   N68 ,Cn4
 .byte   W24
@  #01 @055   ----------------------------------------
 .byte   W48
 .byte   N44 ,As3
 .byte   W48
@  #01 @056   ----------------------------------------
Label_01100755:
 .byte   N44 ,Cn4 ,v104
 .byte   W48
 .byte   N92 ,As3
 .byte   W48
 .byte   PEND 
@  #01 @057   ----------------------------------------
 .byte   W48
 .byte   N44 ,Gs3
 .byte   W48
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_01100755
@  #01 @059   ----------------------------------------
 .byte   W48
 .byte   N44 ,Gs3 ,v104
 .byte   W48
@  #01 @060   ----------------------------------------
 .byte   N92 ,Fs3
 .byte   W96
@  #01 @061   ----------------------------------------
 .byte   As3
 .byte   W96
@  #01 @062   ----------------------------------------
 .byte   Cs4
 .byte   W96
@  #01 @063   ----------------------------------------
 .byte   Fs4
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
 .byte   W96
@  #01 @075   ----------------------------------------
 .byte   W96
@  #01 @076   ----------------------------------------
 .byte   W96
@  #01 @077   ----------------------------------------
 .byte   W96
@  #01 @078   ----------------------------------------
 .byte   W96
@  #01 @079   ----------------------------------------
 .byte   W96
@  #01 @080   ----------------------------------------
 .byte   GOTO
  .word Label_01100596
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song03_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song03_key+0
Label_01100B2A:
 .byte   VOICE , 46
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 2
 .byte   VOL , 74*song03_mvl/mxv
 .byte   PAN , c_v+10
 .byte   VOL , 74*song03_mvl/mxv
 .byte   MOD 0
 .byte   PAN , c_v+8
 .byte   BEND , c_v+0
 .byte   N11 ,Fn4 ,v116
 .byte   W12
 .byte   Ds4 ,v100
 .byte   W12
 .byte   Dn4 ,v092
 .byte   W12
 .byte   Ds4 ,v088
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4 ,v080
 .byte   W12
 .byte   Gn3 ,v068
 .byte   W12
 .byte   Fn3 ,v060
 .byte   W11
 .byte   PAN , c_v+22
 .byte   W01
@  #02 @001   ----------------------------------------
Label_01100B59:
 .byte   N11 ,Fn4 ,v100
 .byte   W12
 .byte   Ds4 ,v084
 .byte   W12
 .byte   Dn4 ,v076
 .byte   W12
 .byte   Ds4 ,v072
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4 ,v064
 .byte   W12
 .byte   Gn3 ,v052
 .byte   W12
 .byte   Fn3 ,v040
 .byte   W11
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_01100B75:
 .byte   N11 ,Fn4 ,v116
 .byte   W12
 .byte   Ds4 ,v100
 .byte   W12
 .byte   Dn4 ,v092
 .byte   W12
 .byte   Ds4 ,v088
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4 ,v080
 .byte   W12
 .byte   Gn3 ,v068
 .byte   W12
 .byte   Fn3 ,v060
 .byte   W11
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_01100B91:
 .byte   N11 ,Fn4 ,v100
 .byte   W12
 .byte   Ds4 ,v084
 .byte   W12
 .byte   Dn4 ,v076
 .byte   W12
 .byte   Ds4 ,v072
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4 ,v064
 .byte   W12
 .byte   Gn3 ,v052
 .byte   W12
 .byte   Fn3 ,v040
 .byte   W11
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PEND 
@  #02 @004   ----------------------------------------
Label_01100BAD:
 .byte   N11 ,Fn4 ,v116
 .byte   W12
 .byte   Ds4 ,v100
 .byte   W12
 .byte   Dn4 ,v092
 .byte   W12
 .byte   Ds4 ,v088
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4 ,v080
 .byte   W12
 .byte   Gn3 ,v068
 .byte   W12
 .byte   Fn3 ,v060
 .byte   W11
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PEND 
@  #02 @005   ----------------------------------------
Label_01100BC9:
 .byte   N11 ,Fn4 ,v100
 .byte   W12
 .byte   Ds4 ,v084
 .byte   W12
 .byte   Dn4 ,v076
 .byte   W12
 .byte   Ds4 ,v072
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4 ,v064
 .byte   W12
 .byte   Fn4 ,v084
 .byte   W12
 .byte   Ds4 ,v088
 .byte   W12
 .byte   PEND 
@  #02 @006   ----------------------------------------
Label_01100BE2:
 .byte   N23 ,Dn4 ,v088
 .byte   W24
 .byte   Dn4 ,v044
 .byte   W24
 .byte   Dn4 ,v024
 .byte   W24
 .byte   Dn4 ,v008
 .byte   W24
 .byte   PEND 
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
 .byte   PAN , c_v-35
 .byte   W12
 .byte   N11 ,Cn3 ,v072
 .byte   W12
 .byte   Fn3 ,v068
 .byte   W12
 .byte   Cn4 ,v064
 .byte   W12
 .byte   Fn4 ,v060
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Fn5 ,v056
 .byte   W12
 .byte   Gs5
 .byte   W12
@  #02 @049   ----------------------------------------
 .byte   PAN , c_v+34
 .byte   W12
 .byte   N11 ,Cn3 ,v072
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn4 ,v068
 .byte   W12
 .byte   Fn4 ,v064
 .byte   W12
 .byte   Cn5 ,v060
 .byte   W12
 .byte   Fn5 ,v056
 .byte   W12
 .byte   Gs5
 .byte   W12
@  #02 @050   ----------------------------------------
 .byte   PAN , c_v-35
 .byte   W12
 .byte   N11 ,Cn3 ,v072
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn4 ,v068
 .byte   W12
 .byte   Fn4 ,v064
 .byte   W12
 .byte   Cn5 ,v060
 .byte   W12
 .byte   Fn5 ,v056
 .byte   W12
 .byte   Gs5
 .byte   W12
@  #02 @051   ----------------------------------------
 .byte   PAN , c_v+34
 .byte   W12
 .byte   N11 ,Dn3 ,v072
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Dn4 ,v068
 .byte   W12
 .byte   Fn4 ,v064
 .byte   W12
 .byte   Gs4 ,v060
 .byte   W12
 .byte   Dn5 ,v056
 .byte   W12
 .byte   Fn5
 .byte   W12
@  #02 @052   ----------------------------------------
 .byte   PAN , c_v-35
 .byte   W12
 .byte   N11 ,Cn3 ,v072
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn4 ,v068
 .byte   W12
 .byte   Fn4 ,v064
 .byte   W12
 .byte   Cn5 ,v060
 .byte   W12
 .byte   Fn5 ,v056
 .byte   W12
 .byte   Gn5
 .byte   W12
@  #02 @053   ----------------------------------------
 .byte   PAN , c_v+34
 .byte   W12
 .byte   N11 ,Cn3 ,v072
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4 ,v068
 .byte   W12
 .byte   Gn4 ,v064
 .byte   W12
 .byte   Cn5 ,v060
 .byte   W12
 .byte   En5 ,v056
 .byte   W12
 .byte   Gn5
 .byte   W12
@  #02 @054   ----------------------------------------
 .byte   W96
@  #02 @055   ----------------------------------------
 .byte   W96
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
 .byte   PAN , c_v+34
 .byte   N11 ,Fn4 ,v088
 .byte   W12
 .byte   Ds4 ,v072
 .byte   W12
 .byte   Dn4 ,v068
 .byte   W12
 .byte   Ds4 ,v060
 .byte   W12
 .byte   Dn4 ,v056
 .byte   W12
 .byte   Cn4 ,v060
 .byte   W12
 .byte   Gn3 ,v048
 .byte   W12
 .byte   Fn3 ,v036
 .byte   W11
 .byte   PAN , c_v-35
 .byte   W01
@  #02 @065   ----------------------------------------
Label_01100CCB:
 .byte   N11 ,Fn4 ,v072
 .byte   W12
 .byte   Ds4 ,v060
 .byte   W12
 .byte   Dn4 ,v056
 .byte   W12
 .byte   Ds4 ,v048
 .byte   W12
 .byte   Dn4 ,v044
 .byte   W12
 .byte   Cn4 ,v048
 .byte   W12
 .byte   Gn3 ,v036
 .byte   W12
 .byte   Fn3 ,v028
 .byte   W11
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PEND 
@  #02 @066   ----------------------------------------
Label_01100CE8:
 .byte   N11 ,Fn4 ,v088
 .byte   W12
 .byte   Ds4 ,v072
 .byte   W12
 .byte   Dn4 ,v068
 .byte   W12
 .byte   Ds4 ,v060
 .byte   W12
 .byte   Dn4 ,v056
 .byte   W12
 .byte   Cn4 ,v060
 .byte   W12
 .byte   Gn3 ,v048
 .byte   W12
 .byte   Fn3 ,v036
 .byte   W11
 .byte   PAN , c_v-35
 .byte   W01
 .byte   PEND 
@  #02 @067   ----------------------------------------
 .byte   PATT
  .word Label_01100CCB
@  #02 @068   ----------------------------------------
 .byte   PATT
  .word Label_01100CE8
@  #02 @069   ----------------------------------------
 .byte   PATT
  .word Label_01100CCB
@  #02 @070   ----------------------------------------
 .byte   N11 ,Gn4 ,v088
 .byte   W12
 .byte   Ds4 ,v072
 .byte   W12
 .byte   Dn4 ,v068
 .byte   W12
 .byte   Ds4 ,v060
 .byte   W12
 .byte   Dn4 ,v056
 .byte   W12
 .byte   Cn4 ,v060
 .byte   W12
 .byte   Gn3 ,v048
 .byte   W12
 .byte   Fn3 ,v036
 .byte   W11
 .byte   PAN , c_v-35
 .byte   W01
@  #02 @071   ----------------------------------------
 .byte   N11 ,Gn4 ,v072
 .byte   W12
 .byte   Dn4 ,v060
 .byte   W12
 .byte   Cn4 ,v056
 .byte   W12
 .byte   Dn4 ,v048
 .byte   W12
 .byte   Cn4 ,v044
 .byte   W12
 .byte   Bn3 ,v048
 .byte   W12
 .byte   Gn3 ,v036
 .byte   W12
 .byte   Fn3 ,v028
 .byte   W12
@  #02 @072   ----------------------------------------
 .byte   PAN , c_v+8
 .byte   N11 ,Fn4 ,v116
 .byte   W12
 .byte   Ds4 ,v100
 .byte   W12
 .byte   Dn4 ,v092
 .byte   W12
 .byte   Ds4 ,v088
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4 ,v080
 .byte   W12
 .byte   Gn3 ,v068
 .byte   W12
 .byte   Fn3 ,v060
 .byte   W11
 .byte   PAN , c_v+22
 .byte   W01
@  #02 @073   ----------------------------------------
 .byte   PATT
  .word Label_01100B59
@  #02 @074   ----------------------------------------
 .byte   PATT
  .word Label_01100B75
@  #02 @075   ----------------------------------------
 .byte   PATT
  .word Label_01100B91
@  #02 @076   ----------------------------------------
 .byte   PATT
  .word Label_01100BAD
@  #02 @077   ----------------------------------------
 .byte   PATT
  .word Label_01100BC9
@  #02 @078   ----------------------------------------
 .byte   PATT
  .word Label_01100BE2
@  #02 @079   ----------------------------------------
 .byte   W96
@  #02 @080   ----------------------------------------
 .byte   GOTO
  .word Label_01100B2A
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song03_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song03_key+0
Label_014D1AFA:
 .byte   VOICE , 68
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 42*song03_mvl/mxv
 .byte   BENDR, 2
 .byte   PAN , c_v-24
 .byte   VOL , 42*song03_mvl/mxv
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
 .byte   W96
@  #03 @010   ----------------------------------------
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   W96
@  #03 @012   ----------------------------------------
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   W96
@  #03 @014   ----------------------------------------
 .byte   VOL , 42*song03_mvl/mxv
 .byte   W24
 .byte   N23 ,Dn3 ,v088
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Cn4
 .byte   W24
@  #03 @015   ----------------------------------------
 .byte   Dn4
 .byte   W24
 .byte   Dn4 ,v044
 .byte   W24
 .byte   An3 ,v108
 .byte   W24
 .byte   Bn3
 .byte   W24
@  #03 @016   ----------------------------------------
 .byte   VOL , 42*song03_mvl/mxv
 .byte   N92 ,Cn4
 .byte   W03
 .byte   VOL , 41*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song03_mvl/mxv
 .byte   W03
@  #03 @017   ----------------------------------------
 .byte   VOL , 24*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song03_mvl/mxv
 .byte   W40
 .byte   W01
 .byte   VOL , 34*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song03_mvl/mxv
 .byte   W52
 .byte   W01
@  #03 @018   ----------------------------------------
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   VOL , 42*song03_mvl/mxv
 .byte   W24
 .byte   N23 ,Dn4 ,v092
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Fn4
 .byte   W24
@  #03 @021   ----------------------------------------
 .byte   Fn4 ,v044
 .byte   W24
 .byte   Fn4 ,v092
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Dn4
 .byte   W24
@  #03 @022   ----------------------------------------
 .byte   N44 ,Cn4 ,v088
 .byte   W48
 .byte   N23 ,Cn4 ,v056
 .byte   W24
 .byte   N11 ,Dn4 ,v108
 .byte   W12
 .byte   Ds4
 .byte   W12
@  #03 @023   ----------------------------------------
 .byte   N44 ,Fn4
 .byte   W48
 .byte   N23 ,Gn4
 .byte   W24
 .byte   Gs4
 .byte   W24
@  #03 @024   ----------------------------------------
 .byte   N68 ,Gn4
 .byte   W01
 .byte   VOL , 42*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song03_mvl/mxv
 .byte   W06
 .byte   N23 ,Gn4 ,v072
 .byte   W24
@  #03 @025   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   VOL , 32*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song03_mvl/mxv
 .byte   W68
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
 .byte   W48
 .byte   N44 ,Gn4 ,v088
 .byte   W48
@  #03 @034   ----------------------------------------
 .byte   N92 ,Fn4
 .byte   W96
@  #03 @035   ----------------------------------------
 .byte   N44 ,Dn4
 .byte   W48
 .byte   Bn3
 .byte   W48
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
 .byte   VOL , 42*song03_mvl/mxv
 .byte   W24
 .byte   N23 ,Cn4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   En4
 .byte   W24
@  #03 @049   ----------------------------------------
 .byte   N68 ,Fn4
 .byte   W72
 .byte   N23 ,Fn4 ,v048
 .byte   W24
@  #03 @050   ----------------------------------------
 .byte   W24
 .byte   Dn4 ,v088
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   N68 ,Fn4
 .byte   W24
@  #03 @051   ----------------------------------------
 .byte   W48
 .byte   N23 ,Gn4
 .byte   W24
 .byte   Fn4
 .byte   W24
@  #03 @052   ----------------------------------------
 .byte   N44 ,Gn4
 .byte   W01
 .byte   VOL , 42*song03_mvl/mxv
 .byte   W17
 .byte   VOL , 41*song03_mvl/mxv
 .byte   W08
 .byte   VOL , 40*song03_mvl/mxv
 .byte   W09
 .byte   VOL , 40*song03_mvl/mxv
 .byte   W08
 .byte   VOL , 39*song03_mvl/mxv
 .byte   W05
 .byte   N44 ,Fn4 ,v092
 .byte   W04
 .byte   VOL , 39*song03_mvl/mxv
 .byte   W08
 .byte   VOL , 38*song03_mvl/mxv
 .byte   W09
 .byte   VOL , 37*song03_mvl/mxv
 .byte   W08
 .byte   VOL , 37*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song03_mvl/mxv
 .byte   W03
@  #03 @053   ----------------------------------------
 .byte   VOL , 41*song03_mvl/mxv
 .byte   N68 ,En4
 .byte   W01
 .byte   VOL , 42*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song03_mvl/mxv
 .byte   W02
 .byte   N23 ,En4 ,v048
 .byte   W01
 .byte   VOL , 28*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song03_mvl/mxv
 .byte   W01
@  #03 @054   ----------------------------------------
 .byte   VOL , 42*song03_mvl/mxv
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
 .byte   W48
 .byte   N44 ,Ds4 ,v116
 .byte   W48
@  #03 @065   ----------------------------------------
 .byte   N92 ,Gn4 ,v104
 .byte   W96
@  #03 @066   ----------------------------------------
 .byte   N23 ,Gn4 ,v048
 .byte   W48
 .byte   N44 ,Gn4 ,v104
 .byte   W48
@  #03 @067   ----------------------------------------
 .byte   N92 ,Cn5 ,v096
 .byte   W96
@  #03 @068   ----------------------------------------
 .byte   N23 ,Cn5 ,v048
 .byte   W48
 .byte   N44 ,Cn5 ,v104
 .byte   W48
@  #03 @069   ----------------------------------------
 .byte   N92 ,Fn4 ,v108
 .byte   W96
@  #03 @070   ----------------------------------------
 .byte   N23 ,Fn4 ,v048
 .byte   W48
 .byte   N44 ,Gn4 ,v108
 .byte   W48
@  #03 @071   ----------------------------------------
 .byte   N92 ,Dn4
 .byte   W96
@  #03 @072   ----------------------------------------
 .byte   N23 ,Dn4 ,v048
 .byte   W48
 .byte   N92 ,Gn4 ,v084
 .byte   W48
@  #03 @073   ----------------------------------------
 .byte   W48
 .byte   N80 ,Cn5
 .byte   W48
@  #03 @074   ----------------------------------------
 .byte   W36
 .byte   N11 ,Cn5 ,v048
 .byte   W12
 .byte   N92 ,Cn5 ,v084
 .byte   W48
@  #03 @075   ----------------------------------------
 .byte   W48
 .byte   N80 ,Gn5
 .byte   W48
@  #03 @076   ----------------------------------------
 .byte   W36
 .byte   N11 ,Gn5 ,v048
 .byte   W12
 .byte   N92 ,Gn5 ,v084
 .byte   W48
@  #03 @077   ----------------------------------------
 .byte   W48
 .byte   TIE ,Cn5
 .byte   W48
@  #03 @078   ----------------------------------------
 .byte   W96
@  #03 @079   ----------------------------------------
 .byte   N80 ,Bn4
 .byte   W01
 .byte   EOT
 .byte   Cn5
 .byte   W80
 .byte   W03
 .byte   N11 ,Bn4 ,v048
 .byte   W12
@  #03 @080   ----------------------------------------
 .byte   GOTO
  .word Label_014D1AFA
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song03_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song03_key+0
Label_014D2166:
 .byte   VOICE , 71
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 50*song03_mvl/mxv
 .byte   BENDR, 2
 .byte   PAN , c_v+23
 .byte   VOL , 50*song03_mvl/mxv
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
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   W96
@  #04 @008   ----------------------------------------
 .byte   W96
@  #04 @009   ----------------------------------------
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
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W24
 .byte   N23 ,An3 ,v088
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Fs4
 .byte   W24
@  #04 @015   ----------------------------------------
 .byte   Gn4
 .byte   W24
 .byte   Gn4 ,v044
 .byte   W24
 .byte   Cn4 ,v088
 .byte   W24
 .byte   Dn4
 .byte   W24
@  #04 @016   ----------------------------------------
 .byte   VOL , 50*song03_mvl/mxv
 .byte   N68 ,Ds4
 .byte   W03
 .byte   VOL , 49*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song03_mvl/mxv
 .byte   W04
 .byte   N23 ,Ds4 ,v056
 .byte   W24
@  #04 @017   ----------------------------------------
 .byte   W42
 .byte   VOL , 42*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W52
 .byte   W01
@  #04 @018   ----------------------------------------
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   W96
@  #04 @020   ----------------------------------------
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W24
 .byte   N23 ,Fn3 ,v072
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Gs3
 .byte   W24
@  #04 @021   ----------------------------------------
 .byte   Gs3 ,v036
 .byte   W24
 .byte   Gs3 ,v072
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Fn3
 .byte   W24
@  #04 @022   ----------------------------------------
 .byte   N68 ,Gs3 ,v068
 .byte   W72
 .byte   N11 ,As3 ,v088
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #04 @023   ----------------------------------------
 .byte   N44 ,Dn4
 .byte   W48
 .byte   N23 ,Ds4
 .byte   W24
 .byte   Fn4
 .byte   W24
@  #04 @024   ----------------------------------------
 .byte   VOL , 50*song03_mvl/mxv
 .byte   N68 ,Ds4
 .byte   W03
 .byte   VOL , 49*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song03_mvl/mxv
 .byte   N23 ,Ds4 ,v048
 .byte   W03
 .byte   VOL , 32*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song03_mvl/mxv
 .byte   W02
@  #04 @025   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   VOL , 27*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W60
 .byte   W03
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
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W24
 .byte   N23 ,Cn3 ,v088
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   En3
 .byte   W24
@  #04 @049   ----------------------------------------
 .byte   VOL , 50*song03_mvl/mxv
 .byte   N68 ,Fn3
 .byte   W08
 .byte   VOL , 49*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 48*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 48*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 47*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 46*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 46*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 45*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 44*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 44*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 43*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 42*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 42*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 41*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 40*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 40*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 39*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 38*song03_mvl/mxv
 .byte   N23 ,Fn3 ,v048
 .byte   W04
 .byte   VOL , 38*song03_mvl/mxv
 .byte   W05
 .byte   VOL , 37*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 37*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 37*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 35*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song03_mvl/mxv
 .byte   W01
@  #04 @050   ----------------------------------------
 .byte   VOL , 37*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W12
 .byte   N23 ,Dn3 ,v088
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   N68 ,Fn3
 .byte   W04
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 49*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 47*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song03_mvl/mxv
 .byte   W03
@  #04 @051   ----------------------------------------
 .byte   VOL , 46*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 44*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 42*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 40*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 38*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song03_mvl/mxv
 .byte   N23 ,Gn3
 .byte   W01
 .byte   VOL , 40*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W15
 .byte   N23 ,Fn3
 .byte   W24
@  #04 @052   ----------------------------------------
 .byte   TIE ,Cn3 ,v084
 .byte   W03
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W09
 .byte   VOL , 49*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 48*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 48*song03_mvl/mxv
 .byte   W05
 .byte   VOL , 47*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 46*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 46*song03_mvl/mxv
 .byte   W05
 .byte   VOL , 45*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 44*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 44*song03_mvl/mxv
 .byte   W05
 .byte   VOL , 43*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 42*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 42*song03_mvl/mxv
 .byte   W05
 .byte   VOL , 41*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 40*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 40*song03_mvl/mxv
 .byte   W05
 .byte   VOL , 39*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 38*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 38*song03_mvl/mxv
 .byte   W05
 .byte   VOL , 37*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 37*song03_mvl/mxv
 .byte   W02
@  #04 @053   ----------------------------------------
 .byte   W02
 .byte   VOL , 37*song03_mvl/mxv
 .byte   W05
 .byte   VOL , 36*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 35*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 35*song03_mvl/mxv
 .byte   W05
 .byte   VOL , 34*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 33*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 33*song03_mvl/mxv
 .byte   W05
 .byte   VOL , 33*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 32*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 32*song03_mvl/mxv
 .byte   W05
 .byte   VOL , 30*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 29*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 29*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 29*song03_mvl/mxv
 .byte   W05
 .byte   VOL , 28*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song03_mvl/mxv
 .byte   W04
 .byte   EOT
 .byte   VOL , 27*song03_mvl/mxv
 .byte   W01
 .byte   N23 ,Cn3 ,v056
 .byte   W04
 .byte   VOL , 26*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 26*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song03_mvl/mxv
 .byte   W05
 .byte   VOL , 25*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 24*song03_mvl/mxv
 .byte   W03
@  #04 @054   ----------------------------------------
 .byte   W28
 .byte   VOL , 24*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W60
 .byte   W02
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
 .byte   W48
 .byte   N44 ,Cn4 ,v072
 .byte   W48
@  #04 @065   ----------------------------------------
 .byte   N92 ,Ds4
 .byte   W96
@  #04 @066   ----------------------------------------
 .byte   N23 ,Ds4 ,v048
 .byte   W48
 .byte   N44 ,Ds4 ,v072
 .byte   W48
@  #04 @067   ----------------------------------------
 .byte   N92 ,Gn4
 .byte   W96
@  #04 @068   ----------------------------------------
 .byte   N23 ,Gn4 ,v048
 .byte   W48
 .byte   N44 ,Gs4 ,v072
 .byte   W48
@  #04 @069   ----------------------------------------
 .byte   N92 ,Cn4
 .byte   W96
@  #04 @070   ----------------------------------------
 .byte   N23 ,Cn4 ,v048
 .byte   W48
 .byte   N44 ,Dn4 ,v072
 .byte   W48
@  #04 @071   ----------------------------------------
 .byte   N92 ,Bn3
 .byte   W96
@  #04 @072   ----------------------------------------
 .byte   N23 ,Bn3 ,v048
 .byte   W96
@  #04 @073   ----------------------------------------
 .byte   W96
@  #04 @074   ----------------------------------------
 .byte   W96
@  #04 @075   ----------------------------------------
 .byte   W96
@  #04 @076   ----------------------------------------
 .byte   W96
@  #04 @077   ----------------------------------------
 .byte   W96
@  #04 @078   ----------------------------------------
 .byte   W96
@  #04 @079   ----------------------------------------
 .byte   W96
@  #04 @080   ----------------------------------------
 .byte   GOTO
  .word Label_014D2166
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song03_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song03_key+0
Label_010F08B6:
 .byte   VOICE , 60
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 57*song03_mvl/mxv
 .byte   BENDR, 2
 .byte   PAN , c_v-10
 .byte   VOL , 57*song03_mvl/mxv
 .byte   MOD 0
 .byte   BEND , c_v+0
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
 .byte   W96
@  #05 @034   ----------------------------------------
 .byte   W96
@  #05 @035   ----------------------------------------
 .byte   W96
@  #05 @036   ----------------------------------------
 .byte   W96
@  #05 @037   ----------------------------------------
 .byte   W96
@  #05 @038   ----------------------------------------
 .byte   VOL , 56*song03_mvl/mxv
 .byte   W44
 .byte   W03
 .byte   N44 ,Cn4 ,v104
 .byte   W48
 .byte   Dn4
 .byte   W01
@  #05 @039   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   N23 ,Ds4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   W01
@  #05 @040   ----------------------------------------
 .byte   N96 ,Cn4 ,v072
 .byte   W96
@  #05 @041   ----------------------------------------
 .byte   N92 ,Dn4
 .byte   W96
@  #05 @042   ----------------------------------------
 .byte   Cs4
 .byte   W96
@  #05 @043   ----------------------------------------
 .byte   As3
 .byte   W96
@  #05 @044   ----------------------------------------
 .byte   Cn4
 .byte   W96
@  #05 @045   ----------------------------------------
 .byte   Dn4
 .byte   W96
@  #05 @046   ----------------------------------------
 .byte   Cs4
 .byte   W96
@  #05 @047   ----------------------------------------
 .byte   Ds4
 .byte   W96
@  #05 @048   ----------------------------------------
 .byte   VOL , 57*song03_mvl/mxv
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
 .byte   W96
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
 .byte   GOTO
  .word Label_010F08B6
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song03_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song03_key+0
Label_0110085A:
 .byte   VOICE , 57
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+23
 .byte   VOL , 63*song03_mvl/mxv
 .byte   BENDR, 2
 .byte   VOL , 63*song03_mvl/mxv
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
 .byte   VOL , 63*song03_mvl/mxv
 .byte   W24
 .byte   N23 ,Gs2 ,v100
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Ds3
 .byte   W24
@  #06 @018   ----------------------------------------
 .byte   N92 ,As2 ,v072
 .byte   W96
@  #06 @019   ----------------------------------------
 .byte   N44 ,Bn2 ,v088
 .byte   W48
 .byte   Gn2
 .byte   W48
@  #06 @020   ----------------------------------------
 .byte   W96
@  #06 @021   ----------------------------------------
 .byte   W96
@  #06 @022   ----------------------------------------
 .byte   N92 ,Gs2 ,v080
 .byte   W96
@  #06 @023   ----------------------------------------
 .byte   N80 ,As2
 .byte   W84
 .byte   N11 ,As2 ,v072
 .byte   W12
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
 .byte   W96
@  #06 @030   ----------------------------------------
 .byte   VOL , 62*song03_mvl/mxv
 .byte   W44
 .byte   W02
 .byte   N44 ,Gn3 ,v084
 .byte   W48
 .byte   Dn4
 .byte   W02
@  #06 @031   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   N23 ,Gn4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   TIE ,Gn4
 .byte   W02
@  #06 @032   ----------------------------------------
 .byte   W28
 .byte   VOL , 62*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 61*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song03_mvl/mxv
 .byte   W02
@  #06 @033   ----------------------------------------
 .byte   W01
 .byte   VOL , 38*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song03_mvl/mxv
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   VOL , 25*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song03_mvl/mxv
 .byte   W23
 .byte   VOL , 21*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song03_mvl/mxv
 .byte   W08
@  #06 @034   ----------------------------------------
 .byte   W96
@  #06 @035   ----------------------------------------
 .byte   W96
@  #06 @036   ----------------------------------------
 .byte   W96
@  #06 @037   ----------------------------------------
 .byte   W96
@  #06 @038   ----------------------------------------
 .byte   VOL , 62*song03_mvl/mxv
 .byte   W44
 .byte   W03
 .byte   N44 ,Cn3 ,v104
 .byte   W48
 .byte   Dn3
 .byte   W01
@  #06 @039   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   N23 ,Ds3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   W01
@  #06 @040   ----------------------------------------
 .byte   N92 ,Gs3 ,v092
 .byte   W96
@  #06 @041   ----------------------------------------
 .byte   As3
 .byte   W96
@  #06 @042   ----------------------------------------
 .byte   Gs3
 .byte   W96
@  #06 @043   ----------------------------------------
 .byte   Gn3
 .byte   W96
@  #06 @044   ----------------------------------------
 .byte   Gs3
 .byte   W96
@  #06 @045   ----------------------------------------
 .byte   As3
 .byte   W96
@  #06 @046   ----------------------------------------
 .byte   Gs3
 .byte   W96
@  #06 @047   ----------------------------------------
 .byte   As3
 .byte   W96
@  #06 @048   ----------------------------------------
 .byte   VOL , 63*song03_mvl/mxv
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
 .byte   VOL , 63*song03_mvl/mxv
 .byte   W96
@  #06 @055   ----------------------------------------
 .byte   W96
@  #06 @056   ----------------------------------------
 .byte   W48
 .byte   N44 ,Cs3 ,v072
 .byte   W48
@  #06 @057   ----------------------------------------
 .byte   N92 ,Fs3
 .byte   W01
 .byte   VOL , 63*song03_mvl/mxv
 .byte   W07
 .byte   VOL , 62*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 61*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 59*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 58*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 56*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 56*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 54*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 53*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 51*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 48*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 47*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 46*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 44*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song03_mvl/mxv
 .byte   W03
@  #06 @058   ----------------------------------------
 .byte   W01
 .byte   VOL , 42*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 61*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 63*song03_mvl/mxv
 .byte   W15
 .byte   N44 ,Cs3
 .byte   W48
@  #06 @059   ----------------------------------------
 .byte   N92 ,Fs3
 .byte   W03
 .byte   VOL , 63*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 62*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 61*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 60*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 58*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 56*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 53*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 51*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 49*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 46*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 44*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song03_mvl/mxv
 .byte   W02
@  #06 @060   ----------------------------------------
 .byte   VOL , 44*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 53*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 61*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song03_mvl/mxv
 .byte   W72
 .byte   W02
@  #06 @061   ----------------------------------------
 .byte   W24
 .byte   N22 ,As2
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Fs3
 .byte   W24
@  #06 @062   ----------------------------------------
 .byte   VOL , 63*song03_mvl/mxv
 .byte   N68 ,As3 ,v060
 .byte   W06
 .byte   VOL , 62*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 61*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 59*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 57*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 56*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 54*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 51*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 49*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 46*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 45*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 43*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song03_mvl/mxv
 .byte   W02
@  #06 @063   ----------------------------------------
 .byte   VOL , 45*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 53*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song03_mvl/mxv
 .byte   W11
 .byte   N22 ,Cs3 ,v072
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   As3
 .byte   W24
@  #06 @064   ----------------------------------------
 .byte   W96
@  #06 @065   ----------------------------------------
 .byte   W96
@  #06 @066   ----------------------------------------
 .byte   W96
@  #06 @067   ----------------------------------------
 .byte   W96
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
 .byte   GOTO
  .word Label_0110085A
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song03_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song03_key+0
Label_010F0006:
 .byte   VOICE , 58
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 78*song03_mvl/mxv
 .byte   PAN , c_v+6
 .byte   BENDR, 2
 .byte   VOL , 78*song03_mvl/mxv
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
 .byte   W72
 .byte   N05 ,Bn1 ,v108
 .byte   W12
 .byte   N05
 .byte   W12
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
 .byte   W72
 .byte   Gn1 ,v068
 .byte   W12
 .byte   N05
 .byte   W12
@  #07 @046   ----------------------------------------
 .byte   N32 ,Gs2
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
 .byte   W96
@  #07 @059   ----------------------------------------
 .byte   W96
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
 .byte   W96
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
 .byte   GOTO
  .word Label_010F0006
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song03_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song03_key+0
Label_014D2A4A:
 .byte   VOICE , 38
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 97*song03_mvl/mxv
 .byte   BENDR, 2
 .byte   PAN , c_v-4
 .byte   VOL , 97*song03_mvl/mxv
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
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
Label_014D2A64:
 .byte   N05 ,Cn1 ,v104
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #08 @009   ----------------------------------------
Label_014D2A77:
 .byte   N05 ,Gs0 ,v104
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #08 @010   ----------------------------------------
Label_014D2A8A:
 .byte   N05 ,As0 ,v104
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #08 @011   ----------------------------------------
Label_014D2A9D:
 .byte   N05 ,Gn0 ,v104
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #08 @012   ----------------------------------------
Label_014D2AB0:
 .byte   N05 ,Fn0 ,v104
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #08 @013   ----------------------------------------
Label_014D2AC3:
 .byte   N05 ,Fs0 ,v104
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_014D2A9D
@  #08 @015   ----------------------------------------
Label_014D2ADB:
 .byte   N05 ,Gn0 ,v104
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   PEND 
@  #08 @016   ----------------------------------------
 .byte   PATT
  .word Label_014D2A64
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_014D2A77
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_014D2A8A
@  #08 @019   ----------------------------------------
 .byte   N05 ,Bn0 ,v104
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   Gn0
 .byte   W12
@  #08 @020   ----------------------------------------
 .byte   Fn0
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Cn0
 .byte   W12
 .byte   Fn0
 .byte   W12
@  #08 @021   ----------------------------------------
Label_014D2B1F:
 .byte   N05 ,Gn0 ,v104
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   PEND 
@  #08 @022   ----------------------------------------
 .byte   Gs0
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   Gs0
 .byte   W12
@  #08 @023   ----------------------------------------
 .byte   As0
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N05
 .byte   W12
@  #08 @024   ----------------------------------------
 .byte   PATT
  .word Label_014D2A64
@  #08 @025   ----------------------------------------
 .byte   PATT
  .word Label_014D2A77
@  #08 @026   ----------------------------------------
 .byte   PATT
  .word Label_014D2A8A
@  #08 @027   ----------------------------------------
 .byte   PATT
  .word Label_014D2B1F
@  #08 @028   ----------------------------------------
 .byte   PATT
  .word Label_014D2AB0
@  #08 @029   ----------------------------------------
 .byte   PATT
  .word Label_014D2AC3
@  #08 @030   ----------------------------------------
 .byte   PATT
  .word Label_014D2A9D
@  #08 @031   ----------------------------------------
 .byte   PATT
  .word Label_014D2ADB
@  #08 @032   ----------------------------------------
 .byte   PATT
  .word Label_014D2A64
@  #08 @033   ----------------------------------------
 .byte   PATT
  .word Label_014D2A77
@  #08 @034   ----------------------------------------
 .byte   PATT
  .word Label_014D2A8A
@  #08 @035   ----------------------------------------
 .byte   PATT
  .word Label_014D2B1F
@  #08 @036   ----------------------------------------
 .byte   PATT
  .word Label_014D2AB0
@  #08 @037   ----------------------------------------
 .byte   PATT
  .word Label_014D2A9D
@  #08 @038   ----------------------------------------
 .byte   PATT
  .word Label_014D2A77
@  #08 @039   ----------------------------------------
 .byte   N05 ,As0 ,v104
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
@  #08 @040   ----------------------------------------
 .byte   VOL , 97*song03_mvl/mxv
 .byte   N09 ,Fn0
 .byte   W12
 .byte   N03
 .byte   W24
 .byte   N15
 .byte   W24
 .byte   N15
 .byte   W24
 .byte   N11
 .byte   W12
@  #08 @041   ----------------------------------------
Label_014D2BBC:
 .byte   N09 ,Fn0 ,v104
 .byte   W12
 .byte   N03
 .byte   W24
 .byte   N15
 .byte   W24
 .byte   N15
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #08 @042   ----------------------------------------
 .byte   PATT
  .word Label_014D2BBC
@  #08 @043   ----------------------------------------
Label_014D2BCE:
 .byte   N09 ,Fn0 ,v104
 .byte   W12
 .byte   N03
 .byte   W24
 .byte   N15
 .byte   W24
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #08 @044   ----------------------------------------
 .byte   PATT
  .word Label_014D2BBC
@  #08 @045   ----------------------------------------
 .byte   PATT
  .word Label_014D2BBC
@  #08 @046   ----------------------------------------
 .byte   PATT
  .word Label_014D2BBC
@  #08 @047   ----------------------------------------
 .byte   PATT
  .word Label_014D2BCE
@  #08 @048   ----------------------------------------
 .byte   N32 ,Fn0 ,v104
 .byte   W36
 .byte   N15 ,Cn1
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   N11 ,Ds1
 .byte   W12
@  #08 @049   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N03
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   N11
 .byte   W12
@  #08 @050   ----------------------------------------
 .byte   N32 ,Dn1
 .byte   W36
 .byte   N03
 .byte   W24
 .byte   N15
 .byte   W24
 .byte   N11
 .byte   W12
@  #08 @051   ----------------------------------------
 .byte   N32 ,Gn0
 .byte   W36
 .byte   N03
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N11 ,Dn1
 .byte   W12
@  #08 @052   ----------------------------------------
Label_014D2C19:
 .byte   N08 ,Cn1 ,v104
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #08 @053   ----------------------------------------
 .byte   N08
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N08 ,As0
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N06
 .byte   W12
@  #08 @054   ----------------------------------------
Label_014D2C3D:
 .byte   N08 ,Gs0 ,v104
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #08 @055   ----------------------------------------
 .byte   N08 ,As0
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N06
 .byte   W12
@  #08 @056   ----------------------------------------
Label_014D2C61:
 .byte   N08 ,Fs0 ,v104
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #08 @057   ----------------------------------------
 .byte   N08 ,Cs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N06
 .byte   W12
@  #08 @058   ----------------------------------------
 .byte   PATT
  .word Label_014D2C61
@  #08 @059   ----------------------------------------
 .byte   N08 ,Cs1 ,v104
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N08 ,Fs0
 .byte   W12
 .byte   N06 ,Cs1
 .byte   W12
@  #08 @060   ----------------------------------------
 .byte   PATT
  .word Label_014D2C61
@  #08 @061   ----------------------------------------
 .byte   PATT
  .word Label_014D2C61
@  #08 @062   ----------------------------------------
 .byte   PATT
  .word Label_014D2C61
@  #08 @063   ----------------------------------------
 .byte   PATT
  .word Label_014D2C61
@  #08 @064   ----------------------------------------
 .byte   PATT
  .word Label_014D2C19
@  #08 @065   ----------------------------------------
 .byte   N08 ,Cn1 ,v104
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Cs1
 .byte   W12
@  #08 @066   ----------------------------------------
 .byte   PATT
  .word Label_014D2C19
@  #08 @067   ----------------------------------------
 .byte   N08 ,Cn1 ,v104
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #08 @068   ----------------------------------------
 .byte   PATT
  .word Label_014D2C3D
@  #08 @069   ----------------------------------------
 .byte   PATT
  .word Label_014D2C3D
@  #08 @070   ----------------------------------------
 .byte   N08 ,Gn0 ,v104
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N06
 .byte   W12
@  #08 @071   ----------------------------------------
 .byte   N08
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn0
 .byte   W12
@  #08 @072   ----------------------------------------
 .byte   VOL , 97*song03_mvl/mxv
 .byte   TIE ,Cn1 ,v072
 .byte   W05
 .byte   VOL , 96*song03_mvl/mxv
 .byte   W05
 .byte   VOL , 94*song03_mvl/mxv
 .byte   W05
 .byte   VOL , 93*song03_mvl/mxv
 .byte   W05
 .byte   VOL , 92*song03_mvl/mxv
 .byte   W05
 .byte   VOL , 91*song03_mvl/mxv
 .byte   W05
 .byte   VOL , 89*song03_mvl/mxv
 .byte   W05
 .byte   VOL , 88*song03_mvl/mxv
 .byte   W05
 .byte   VOL , 87*song03_mvl/mxv
 .byte   W05
 .byte   VOL , 85*song03_mvl/mxv
 .byte   W05
 .byte   VOL , 85*song03_mvl/mxv
 .byte   W05
 .byte   VOL , 83*song03_mvl/mxv
 .byte   W05
 .byte   VOL , 82*song03_mvl/mxv
 .byte   W05
 .byte   VOL , 81*song03_mvl/mxv
 .byte   W05
 .byte   VOL , 79*song03_mvl/mxv
 .byte   W05
 .byte   VOL , 78*song03_mvl/mxv
 .byte   W05
 .byte   VOL , 77*song03_mvl/mxv
 .byte   W05
 .byte   VOL , 76*song03_mvl/mxv
 .byte   W05
 .byte   VOL , 74*song03_mvl/mxv
 .byte   W05
 .byte   VOL , 74*song03_mvl/mxv
 .byte   W01
@  #08 @073   ----------------------------------------
 .byte   W04
 .byte   VOL , 72*song03_mvl/mxv
 .byte   W04
 .byte   EOT
 .byte   W01
 .byte   VOL , 71*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 72*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 74*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 74*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 76*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 77*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 78*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 79*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 81*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 82*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 83*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 85*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 85*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 87*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 88*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 89*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 91*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 92*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 93*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 94*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 96*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 97*song03_mvl/mxv
 .byte   W03
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
 .byte   W96
@  #08 @080   ----------------------------------------
 .byte   GOTO
  .word Label_014D2A4A
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song03_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song03_key+0
Label_01100DFA:
 .byte   VOICE , 121
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+14
 .byte   VOL , 56*song03_mvl/mxv
 .byte   BENDR, 2
 .byte   VOL , 56*song03_mvl/mxv
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   N92 ,Dn1 ,v124
 .byte   W96
@  #09 @001   ----------------------------------------
Label_01100E10:
 .byte   N92 ,Dn1 ,v124
 .byte   W48
 .byte   N23 ,Ds1 ,v088
 .byte   W48
 .byte   PEND 
@  #09 @002   ----------------------------------------
 .byte   N92 ,Dn1 ,v124
 .byte   W96
@  #09 @003   ----------------------------------------
 .byte   PATT
  .word Label_01100E10
@  #09 @004   ----------------------------------------
 .byte   N92 ,Dn1 ,v124
 .byte   W96
@  #09 @005   ----------------------------------------
 .byte   PATT
  .word Label_01100E10
@  #09 @006   ----------------------------------------
 .byte   N92 ,Dn1 ,v124
 .byte   W96
@  #09 @007   ----------------------------------------
 .byte   N92
 .byte   W48
 .byte   N23 ,Ds1 ,v088
 .byte   W24
 .byte   N11 ,Ds1 ,v092
 .byte   W12
 .byte   N17 ,Ds1 ,v080
 .byte   W12
@  #09 @008   ----------------------------------------
Label_01100E3D:
 .byte   N44 ,En1 ,v124
 .byte   W48
 .byte   N44
 .byte   W48
 .byte   PEND 
@  #09 @009   ----------------------------------------
 .byte   PATT
  .word Label_01100E3D
@  #09 @010   ----------------------------------------
 .byte   PATT
  .word Label_01100E3D
@  #09 @011   ----------------------------------------
 .byte   PATT
  .word Label_01100E3D
@  #09 @012   ----------------------------------------
 .byte   PATT
  .word Label_01100E3D
@  #09 @013   ----------------------------------------
 .byte   PATT
  .word Label_01100E3D
@  #09 @014   ----------------------------------------
 .byte   PATT
  .word Label_01100E3D
@  #09 @015   ----------------------------------------
 .byte   N44 ,En1 ,v124
 .byte   W48
 .byte   N44
 .byte   W36
 .byte   N11 ,Ds1 ,v072
 .byte   W12
@  #09 @016   ----------------------------------------
 .byte   PATT
  .word Label_01100E3D
@  #09 @017   ----------------------------------------
 .byte   PATT
  .word Label_01100E3D
@  #09 @018   ----------------------------------------
 .byte   PATT
  .word Label_01100E3D
@  #09 @019   ----------------------------------------
 .byte   PATT
  .word Label_01100E3D
@  #09 @020   ----------------------------------------
 .byte   PATT
  .word Label_01100E3D
@  #09 @021   ----------------------------------------
 .byte   PATT
  .word Label_01100E3D
@  #09 @022   ----------------------------------------
 .byte   PATT
  .word Label_01100E3D
@  #09 @023   ----------------------------------------
 .byte   PATT
  .word Label_01100E3D
@  #09 @024   ----------------------------------------
Label_01100E94:
 .byte   N44 ,Ds1 ,v100
 .byte   W48
 .byte   N44
 .byte   W48
 .byte   PEND 
@  #09 @025   ----------------------------------------
 .byte   PATT
  .word Label_01100E94
@  #09 @026   ----------------------------------------
 .byte   PATT
  .word Label_01100E94
@  #09 @027   ----------------------------------------
 .byte   PATT
  .word Label_01100E94
@  #09 @028   ----------------------------------------
 .byte   PATT
  .word Label_01100E94
@  #09 @029   ----------------------------------------
 .byte   PATT
  .word Label_01100E94
@  #09 @030   ----------------------------------------
 .byte   PATT
  .word Label_01100E94
@  #09 @031   ----------------------------------------
 .byte   PATT
  .word Label_01100E94
@  #09 @032   ----------------------------------------
 .byte   PATT
  .word Label_01100E94
@  #09 @033   ----------------------------------------
 .byte   PATT
  .word Label_01100E94
@  #09 @034   ----------------------------------------
 .byte   PATT
  .word Label_01100E94
@  #09 @035   ----------------------------------------
 .byte   PATT
  .word Label_01100E94
@  #09 @036   ----------------------------------------
 .byte   PATT
  .word Label_01100E94
@  #09 @037   ----------------------------------------
 .byte   PATT
  .word Label_01100E94
@  #09 @038   ----------------------------------------
 .byte   PATT
  .word Label_01100E94
@  #09 @039   ----------------------------------------
 .byte   PATT
  .word Label_01100E94
@  #09 @040   ----------------------------------------
 .byte   PATT
  .word Label_01100E3D
@  #09 @041   ----------------------------------------
 .byte   PATT
  .word Label_01100E3D
@  #09 @042   ----------------------------------------
 .byte   PATT
  .word Label_01100E3D
@  #09 @043   ----------------------------------------
 .byte   PATT
  .word Label_01100E3D
@  #09 @044   ----------------------------------------
 .byte   PATT
  .word Label_01100E3D
@  #09 @045   ----------------------------------------
 .byte   PATT
  .word Label_01100E3D
@  #09 @046   ----------------------------------------
 .byte   PATT
  .word Label_01100E3D
@  #09 @047   ----------------------------------------
 .byte   PATT
  .word Label_01100E3D
@  #09 @048   ----------------------------------------
 .byte   N44 ,En1 ,v124
 .byte   N44 ,Fs1 ,v036
 .byte   W48
 .byte   En1 ,v124
 .byte   W48
@  #09 @049   ----------------------------------------
 .byte   PATT
  .word Label_01100E3D
@  #09 @050   ----------------------------------------
 .byte   PATT
  .word Label_01100E3D
@  #09 @051   ----------------------------------------
 .byte   PATT
  .word Label_01100E3D
@  #09 @052   ----------------------------------------
 .byte   PATT
  .word Label_01100E3D
@  #09 @053   ----------------------------------------
 .byte   PATT
  .word Label_01100E3D
@  #09 @054   ----------------------------------------
Label_01100F31:
 .byte   N44 ,En1 ,v124
 .byte   N22 ,Gs1 ,v044
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N44 ,En1 ,v124
 .byte   N22 ,Gs1 ,v044
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   PEND 
@  #09 @055   ----------------------------------------
 .byte   PATT
  .word Label_01100F31
@  #09 @056   ----------------------------------------
 .byte   PATT
  .word Label_01100F31
@  #09 @057   ----------------------------------------
 .byte   PATT
  .word Label_01100F31
@  #09 @058   ----------------------------------------
 .byte   PATT
  .word Label_01100F31
@  #09 @059   ----------------------------------------
Label_01100F58:
 .byte   N44 ,En1 ,v124
 .byte   N22 ,Gs1 ,v044
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N44 ,En1 ,v124
 .byte   N22 ,Gs1 ,v044
 .byte   W24
 .byte   N22
 .byte   W23
 .byte   N68 ,Fs1 ,v036
 .byte   W01
 .byte   PEND 
@  #09 @060   ----------------------------------------
 .byte   PATT
  .word Label_01100F31
@  #09 @061   ----------------------------------------
 .byte   PATT
  .word Label_01100F58
@  #09 @062   ----------------------------------------
 .byte   PATT
  .word Label_01100F31
@  #09 @063   ----------------------------------------
 .byte   PATT
  .word Label_01100F31
@  #09 @064   ----------------------------------------
 .byte   N92 ,Dn1 ,v124
 .byte   W96
@  #09 @065   ----------------------------------------
 .byte   PATT
  .word Label_01100E10
@  #09 @066   ----------------------------------------
 .byte   N92 ,Dn1 ,v124
 .byte   W96
@  #09 @067   ----------------------------------------
Label_01100F90:
 .byte   N92 ,Dn1 ,v124
 .byte   W48
 .byte   N23 ,Ds1 ,v096
 .byte   W48
 .byte   PEND 
@  #09 @068   ----------------------------------------
 .byte   N92 ,Dn1 ,v124
 .byte   W96
@  #09 @069   ----------------------------------------
 .byte   PATT
  .word Label_01100F90
@  #09 @070   ----------------------------------------
 .byte   N92 ,Dn1 ,v124
 .byte   W96
@  #09 @071   ----------------------------------------
 .byte   PATT
  .word Label_01100F90
@  #09 @072   ----------------------------------------
 .byte   N92 ,Dn1 ,v124
 .byte   W96
@  #09 @073   ----------------------------------------
 .byte   PATT
  .word Label_01100F90
@  #09 @074   ----------------------------------------
 .byte   N92 ,Dn1 ,v124
 .byte   W96
@  #09 @075   ----------------------------------------
 .byte   PATT
  .word Label_01100F90
@  #09 @076   ----------------------------------------
 .byte   N92 ,Dn1 ,v124
 .byte   W96
@  #09 @077   ----------------------------------------
 .byte   PATT
  .word Label_01100F90
@  #09 @078   ----------------------------------------
 .byte   N92 ,Dn1 ,v124
 .byte   W96
@  #09 @079   ----------------------------------------
 .byte   N92
 .byte   W48
 .byte   N23 ,Ds1 ,v096
 .byte   W24
 .byte   N11 ,Ds1 ,v104
 .byte   W12
 .byte   Ds1 ,v092
 .byte   W12
@  #09 @080   ----------------------------------------
 .byte   GOTO
  .word Label_01100DFA
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song03_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song03_key+0
Label_014D2492:
 .byte   VOICE , 40
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+2
 .byte   VOL , 64*song03_mvl/mxv
 .byte   BENDR, 2
 .byte   VOL , 64*song03_mvl/mxv
 .byte   MOD 0
 .byte   VOL , 64*song03_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N92 ,Fn3 ,v048
 .byte   W96
@  #10 @001   ----------------------------------------
 .byte   Ds3 ,v076
 .byte   W96
@  #10 @002   ----------------------------------------
 .byte   Fn3
 .byte   W96
@  #10 @003   ----------------------------------------
 .byte   N68 ,Ds3
 .byte   W72
 .byte   N23 ,Fn3
 .byte   W24
@  #10 @004   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   W96
@  #10 @005   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #10 @006   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #10 @007   ----------------------------------------
 .byte   W24
 .byte   VOL , 64*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 63*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 62*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 61*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song03_mvl/mxv
 .byte   W05
 .byte   EOT
 .byte   W05
 .byte   VOL , 64*song03_mvl/mxv
 .byte   W02
@  #10 @008   ----------------------------------------
 .byte   TIE ,Cn3
 .byte   W96
@  #10 @009   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #10 @010   ----------------------------------------
 .byte   N92 ,As2
 .byte   W96
@  #10 @011   ----------------------------------------
 .byte   Bn2
 .byte   W96
@  #10 @012   ----------------------------------------
 .byte   TIE ,Cn3
 .byte   W96
@  #10 @013   ----------------------------------------
 .byte   W96
@  #10 @014   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #10 @015   ----------------------------------------
 .byte   N92 ,Bn2
 .byte   W96
@  #10 @016   ----------------------------------------
 .byte   TIE ,Cn3
 .byte   W96
@  #10 @017   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #10 @018   ----------------------------------------
 .byte   N92 ,As2
 .byte   W96
@  #10 @019   ----------------------------------------
 .byte   Bn2
 .byte   W96
@  #10 @020   ----------------------------------------
 .byte   TIE ,Cn3
 .byte   W96
@  #10 @021   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N44 ,Bn2
 .byte   W48
@  #10 @022   ----------------------------------------
 .byte   N92 ,Cn3
 .byte   W96
@  #10 @023   ----------------------------------------
 .byte   N44 ,Dn3
 .byte   W48
 .byte   Fn3
 .byte   W48
@  #10 @024   ----------------------------------------
 .byte   N96 ,Gn3
 .byte   W96
@  #10 @025   ----------------------------------------
 .byte   N92 ,Ds3
 .byte   W96
@  #10 @026   ----------------------------------------
 .byte   TIE ,Dn3
 .byte   W96
@  #10 @027   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #10 @028   ----------------------------------------
 .byte   TIE ,Ds3
 .byte   W96
@  #10 @029   ----------------------------------------
 .byte   W96
@  #10 @030   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #10 @031   ----------------------------------------
 .byte   N92 ,Dn3
 .byte   W96
@  #10 @032   ----------------------------------------
 .byte   TIE ,Ds3
 .byte   W96
@  #10 @033   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #10 @034   ----------------------------------------
 .byte   N92 ,Fn3
 .byte   W96
@  #10 @035   ----------------------------------------
 .byte   Gn3
 .byte   W96
@  #10 @036   ----------------------------------------
 .byte   TIE ,Ds3
 .byte   W96
@  #10 @037   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44 ,Dn3
 .byte   W48
@  #10 @038   ----------------------------------------
 .byte   N92 ,Ds3 ,v088
 .byte   W96
@  #10 @039   ----------------------------------------
 .byte   N44 ,Fn3 ,v092
 .byte   W48
 .byte   As3 ,v108
 .byte   W48
@  #10 @040   ----------------------------------------
Label_014D255B:
 .byte   N32 ,Gs4 ,v072
 .byte   W36
 .byte   N11 ,Gs4 ,v044
 .byte   W12
 .byte   Gn4 ,v072
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   PEND 
@  #10 @041   ----------------------------------------
Label_014D256D:
 .byte   N44 ,Fn4 ,v072
 .byte   W48
 .byte   N23 ,Fn4 ,v044
 .byte   W24
 .byte   N11 ,Gs4 ,v072
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PEND 
@  #10 @042   ----------------------------------------
 .byte   N44 ,Gs4
 .byte   W48
 .byte   N23 ,Gs4 ,v044
 .byte   W24
 .byte   N11 ,Gn4 ,v072
 .byte   W12
 .byte   Fn4
 .byte   W12
@  #10 @043   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   N23 ,Ds4
 .byte   W24
 .byte   Ds4 ,v044
 .byte   W24
@  #10 @044   ----------------------------------------
 .byte   PATT
  .word Label_014D255B
@  #10 @045   ----------------------------------------
 .byte   PATT
  .word Label_014D256D
@  #10 @046   ----------------------------------------
 .byte   N68 ,Gs4 ,v072
 .byte   W72
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Gs4
 .byte   W12
@  #10 @047   ----------------------------------------
 .byte   N68 ,As4
 .byte   W72
 .byte   N23 ,Cn5
 .byte   W24
@  #10 @048   ----------------------------------------
 .byte   VOL , 64*song03_mvl/mxv
 .byte   N68 ,As4 ,v068
 .byte   W07
 .byte   VOL , 63*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 62*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 61*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 60*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 58*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 57*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 55*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 53*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 51*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 51*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song03_mvl/mxv
 .byte   N11 ,Gs4 ,v072
 .byte   W11
 .byte   VOL , 63*song03_mvl/mxv
 .byte   W01
 .byte   N11 ,Gn4
 .byte   W09
 .byte   VOL , 64*song03_mvl/mxv
 .byte   W03
@  #10 @049   ----------------------------------------
 .byte   VOL , 63*song03_mvl/mxv
 .byte   N44 ,Gs4
 .byte   W03
 .byte   VOL , 61*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song03_mvl/mxv
 .byte   N23 ,Gs4 ,v044
 .byte   W03
 .byte   VOL , 40*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song03_mvl/mxv
 .byte   W01
 .byte   N23 ,Gs4 ,v072
 .byte   W01
 .byte   VOL , 56*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 64*song03_mvl/mxv
 .byte   W20
@  #10 @050   ----------------------------------------
 .byte   N68
 .byte   W01
 .byte   VOL , 64*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 63*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 62*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 61*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 59*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 53*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song03_mvl/mxv
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
@  #10 @051   ----------------------------------------
 .byte   N44 ,Gs4
 .byte   W48
 .byte   N23 ,As4
 .byte   W24
 .byte   Gs4
 .byte   W24
@  #10 @052   ----------------------------------------
 .byte   VOL , 64*song03_mvl/mxv
 .byte   TIE ,Gn4
 .byte   W04
 .byte   VOL , 63*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 62*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 61*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 60*song03_mvl/mxv
 .byte   W05
 .byte   VOL , 60*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 59*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 58*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 57*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 57*song03_mvl/mxv
 .byte   W05
 .byte   VOL , 56*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 55*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 54*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 53*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 53*song03_mvl/mxv
 .byte   W05
 .byte   VOL , 51*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 51*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 49*song03_mvl/mxv
 .byte   W05
 .byte   VOL , 48*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 47*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 47*song03_mvl/mxv
 .byte   W04
@  #10 @053   ----------------------------------------
 .byte   VOL , 46*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 45*song03_mvl/mxv
 .byte   W05
 .byte   VOL , 44*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 43*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 43*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 42*song03_mvl/mxv
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   N23 ,Gn4 ,v044
 .byte   W01
 .byte   VOL , 41*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 64*song03_mvl/mxv
 .byte   N23 ,Gn3 ,v072
 .byte   W24
 .byte   Cn4
 .byte   W24
@  #10 @054   ----------------------------------------
 .byte   Gn4 ,v068
 .byte   W24
 .byte   N44 ,Fn4
 .byte   W48
 .byte   N68 ,Cn4
 .byte   W24
@  #10 @055   ----------------------------------------
 .byte   W48
 .byte   N44 ,As3
 .byte   W48
@  #10 @056   ----------------------------------------
Label_014D26E9:
 .byte   N44 ,Cn4 ,v068
 .byte   W48
 .byte   N92 ,As3
 .byte   W48
 .byte   PEND 
@  #10 @057   ----------------------------------------
 .byte   W48
 .byte   N44 ,Gs3
 .byte   W48
@  #10 @058   ----------------------------------------
 .byte   PATT
  .word Label_014D26E9
@  #10 @059   ----------------------------------------
 .byte   W48
 .byte   N44 ,Gs3 ,v068
 .byte   W48
@  #10 @060   ----------------------------------------
 .byte   N92 ,Fs3
 .byte   W96
@  #10 @061   ----------------------------------------
 .byte   As3
 .byte   W96
@  #10 @062   ----------------------------------------
 .byte   Cs4
 .byte   W96
@  #10 @063   ----------------------------------------
 .byte   Fs4
 .byte   W96
@  #10 @064   ----------------------------------------
 .byte   VOL , 64*song03_mvl/mxv
 .byte   N92 ,Fn4 ,v048
 .byte   W14
 .byte   VOL , 63*song03_mvl/mxv
 .byte   W08
 .byte   VOL , 62*song03_mvl/mxv
 .byte   W07
 .byte   VOL , 61*song03_mvl/mxv
 .byte   W08
 .byte   VOL , 60*song03_mvl/mxv
 .byte   W07
 .byte   VOL , 60*song03_mvl/mxv
 .byte   W07
 .byte   VOL , 59*song03_mvl/mxv
 .byte   W08
 .byte   VOL , 58*song03_mvl/mxv
 .byte   W07
 .byte   VOL , 57*song03_mvl/mxv
 .byte   W08
 .byte   VOL , 57*song03_mvl/mxv
 .byte   W07
 .byte   VOL , 56*song03_mvl/mxv
 .byte   W07
 .byte   VOL , 55*song03_mvl/mxv
 .byte   W08
@  #10 @065   ----------------------------------------
 .byte   VOL , 54*song03_mvl/mxv
 .byte   N92 ,Ds4 ,v044
 .byte   W07
 .byte   VOL , 53*song03_mvl/mxv
 .byte   W08
 .byte   VOL , 53*song03_mvl/mxv
 .byte   W07
 .byte   VOL , 51*song03_mvl/mxv
 .byte   W07
 .byte   VOL , 51*song03_mvl/mxv
 .byte   W08
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W07
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 61*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 62*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 63*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song03_mvl/mxv
 .byte   W02
@  #10 @066   ----------------------------------------
 .byte   N92 ,Fn4 ,v048
 .byte   W09
 .byte   VOL , 63*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 62*song03_mvl/mxv
 .byte   W05
 .byte   VOL , 61*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 60*song03_mvl/mxv
 .byte   W05
 .byte   VOL , 60*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 59*song03_mvl/mxv
 .byte   W05
 .byte   VOL , 58*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 57*song03_mvl/mxv
 .byte   W05
 .byte   VOL , 57*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 56*song03_mvl/mxv
 .byte   W05
 .byte   VOL , 55*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 54*song03_mvl/mxv
 .byte   W05
 .byte   VOL , 53*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 53*song03_mvl/mxv
 .byte   W05
 .byte   VOL , 51*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 51*song03_mvl/mxv
 .byte   W04
@  #10 @067   ----------------------------------------
 .byte   N92 ,Ds4 ,v044
 .byte   W01
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 49*song03_mvl/mxv
 .byte   W05
 .byte   VOL , 48*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 47*song03_mvl/mxv
 .byte   W05
 .byte   VOL , 47*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 46*song03_mvl/mxv
 .byte   W05
 .byte   VOL , 45*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 43*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 61*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 63*song03_mvl/mxv
 .byte   W02
@  #10 @068   ----------------------------------------
 .byte   VOL , 64*song03_mvl/mxv
 .byte   N92 ,Gn4
 .byte   W11
 .byte   VOL , 63*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 62*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 61*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 60*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 60*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 59*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 58*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 57*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 57*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 56*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 55*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 54*song03_mvl/mxv
 .byte   W05
 .byte   VOL , 53*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 53*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 51*song03_mvl/mxv
 .byte   W02
@  #10 @069   ----------------------------------------
 .byte   N92 ,Fn4
 .byte   W04
 .byte   VOL , 51*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 49*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 48*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 47*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 47*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 45*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 61*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 62*song03_mvl/mxv
 .byte   W02
@  #10 @070   ----------------------------------------
 .byte   N92 ,Ds4 ,v048
 .byte   W01
 .byte   VOL , 64*song03_mvl/mxv
 .byte   W12
 .byte   VOL , 63*song03_mvl/mxv
 .byte   W05
 .byte   VOL , 62*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 61*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 60*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 60*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 59*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 58*song03_mvl/mxv
 .byte   W05
 .byte   VOL , 57*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 57*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 56*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 55*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 54*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 53*song03_mvl/mxv
 .byte   W05
 .byte   VOL , 53*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 51*song03_mvl/mxv
 .byte   W02
@  #10 @071   ----------------------------------------
 .byte   N92 ,Dn4 ,v044
 .byte   W04
 .byte   VOL , 51*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 49*song03_mvl/mxv
 .byte   W05
 .byte   VOL , 48*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 47*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 47*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 46*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 45*song03_mvl/mxv
 .byte   W05
 .byte   VOL , 44*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 43*song03_mvl/mxv
 .byte   W07
 .byte   VOL , 42*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song03_mvl/mxv
 .byte   W07
 .byte   VOL , 40*song03_mvl/mxv
 .byte   W07
 .byte   VOL , 40*song03_mvl/mxv
 .byte   W06
@  #10 @072   ----------------------------------------
 .byte   VOL , 40*song03_mvl/mxv
 .byte   N92 ,Fn3 ,v052
 .byte   W23
 .byte   VOL , 41*song03_mvl/mxv
 .byte   W23
 .byte   VOL , 42*song03_mvl/mxv
 .byte   W23
 .byte   VOL , 43*song03_mvl/mxv
 .byte   W23
 .byte   VOL , 43*song03_mvl/mxv
 .byte   W04
@  #10 @073   ----------------------------------------
 .byte   N92 ,Ds3
 .byte   W20
 .byte   VOL , 44*song03_mvl/mxv
 .byte   W23
 .byte   VOL , 45*song03_mvl/mxv
 .byte   W23
 .byte   VOL , 46*song03_mvl/mxv
 .byte   W23
 .byte   VOL , 47*song03_mvl/mxv
 .byte   W07
@  #10 @074   ----------------------------------------
 .byte   N92 ,Fn3
 .byte   W16
 .byte   VOL , 47*song03_mvl/mxv
 .byte   W24
 .byte   VOL , 48*song03_mvl/mxv
 .byte   W23
 .byte   VOL , 49*song03_mvl/mxv
 .byte   W23
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W10
@  #10 @075   ----------------------------------------
 .byte   N68 ,Ds3
 .byte   W13
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W23
 .byte   VOL , 51*song03_mvl/mxv
 .byte   W24
 .byte   VOL , 51*song03_mvl/mxv
 .byte   W12
 .byte   N23 ,Fn3
 .byte   W11
 .byte   VOL , 53*song03_mvl/mxv
 .byte   W13
@  #10 @076   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   W10
 .byte   VOL , 53*song03_mvl/mxv
 .byte   W23
 .byte   VOL , 54*song03_mvl/mxv
 .byte   W23
 .byte   VOL , 55*song03_mvl/mxv
 .byte   W24
 .byte   VOL , 56*song03_mvl/mxv
 .byte   W16
@  #10 @077   ----------------------------------------
 .byte   W07
 .byte   VOL , 57*song03_mvl/mxv
 .byte   W23
 .byte   VOL , 57*song03_mvl/mxv
 .byte   W23
 .byte   VOL , 58*song03_mvl/mxv
 .byte   W23
 .byte   VOL , 59*song03_mvl/mxv
 .byte   W19
 .byte   EOT
 .byte   W01
@  #10 @078   ----------------------------------------
 .byte   TIE
 .byte   W04
 .byte   VOL , 60*song03_mvl/mxv
 .byte   W23
 .byte   VOL , 60*song03_mvl/mxv
 .byte   W23
 .byte   VOL , 61*song03_mvl/mxv
 .byte   W23
 .byte   VOL , 62*song03_mvl/mxv
 .byte   W23
@  #10 @079   ----------------------------------------
 .byte   VOL , 63*song03_mvl/mxv
 .byte   W24
 .byte   VOL , 64*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 63*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 62*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 61*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song03_mvl/mxv
 .byte   W05
 .byte   EOT
 .byte   W05
 .byte   VOL , 64*song03_mvl/mxv
 .byte   W02
@  #10 @080   ----------------------------------------
 .byte   GOTO
  .word Label_014D2492
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song03_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song03_key+0
Label_014D154A:
 .byte   VOICE , 49
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 68*song03_mvl/mxv
 .byte   PAN , c_v+17
 .byte   BENDR, 2
 .byte   VOL , 68*song03_mvl/mxv
 .byte   MOD 0
 .byte   VOL , 68*song03_mvl/mxv
 .byte   BEND , c_v+0
 .byte   TIE ,Cn3 ,v048
 .byte   W96
@  #11 @001   ----------------------------------------
 .byte   W96
@  #11 @002   ----------------------------------------
 .byte   W96
@  #11 @003   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #11 @004   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #11 @005   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #11 @006   ----------------------------------------
 .byte   N92
 .byte   W96
@  #11 @007   ----------------------------------------
 .byte   Bn2
 .byte   W24
 .byte   VOL , 68*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 66*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 66*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 64*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 63*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 62*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 61*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song03_mvl/mxv
 .byte   W10
 .byte   VOL , 68*song03_mvl/mxv
 .byte   W02
@  #11 @008   ----------------------------------------
 .byte   N92 ,Gn2
 .byte   W96
@  #11 @009   ----------------------------------------
 .byte   Gs2
 .byte   W96
@  #11 @010   ----------------------------------------
 .byte   Fn2
 .byte   W96
@  #11 @011   ----------------------------------------
 .byte   Gn2
 .byte   W96
@  #11 @012   ----------------------------------------
 .byte   Gs2
 .byte   W96
@  #11 @013   ----------------------------------------
 .byte   TIE ,An2
 .byte   W96
@  #11 @014   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #11 @015   ----------------------------------------
 .byte   N92 ,Gn2
 .byte   W96
@  #11 @016   ----------------------------------------
 .byte   N92
 .byte   W96
@  #11 @017   ----------------------------------------
 .byte   Gs2
 .byte   W96
@  #11 @018   ----------------------------------------
 .byte   Fn2
 .byte   W96
@  #11 @019   ----------------------------------------
 .byte   Gn2
 .byte   W96
@  #11 @020   ----------------------------------------
 .byte   Gs2
 .byte   W96
@  #11 @021   ----------------------------------------
 .byte   N96 ,Gn2
 .byte   W96
@  #11 @022   ----------------------------------------
 .byte   N92 ,Gs2
 .byte   W96
@  #11 @023   ----------------------------------------
 .byte   N44 ,As2
 .byte   W48
 .byte   Dn3
 .byte   W48
@  #11 @024   ----------------------------------------
 .byte   N96 ,Ds3
 .byte   W96
@  #11 @025   ----------------------------------------
 .byte   N92 ,Cn3
 .byte   W96
@  #11 @026   ----------------------------------------
 .byte   As2
 .byte   W96
@  #11 @027   ----------------------------------------
 .byte   Bn2
 .byte   W96
@  #11 @028   ----------------------------------------
 .byte   TIE ,Cn3
 .byte   W96
@  #11 @029   ----------------------------------------
 .byte   W96
@  #11 @030   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #11 @031   ----------------------------------------
 .byte   N92 ,Bn2
 .byte   W96
@  #11 @032   ----------------------------------------
 .byte   TIE ,Cn3
 .byte   W96
@  #11 @033   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #11 @034   ----------------------------------------
 .byte   N92 ,Dn3
 .byte   W96
@  #11 @035   ----------------------------------------
 .byte   N92
 .byte   W96
@  #11 @036   ----------------------------------------
 .byte   TIE ,Cn3
 .byte   W96
@  #11 @037   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44 ,Bn2
 .byte   W48
@  #11 @038   ----------------------------------------
 .byte   N92 ,Cn3 ,v056
 .byte   W96
@  #11 @039   ----------------------------------------
 .byte   N44 ,Dn3
 .byte   W48
 .byte   Fn3 ,v068
 .byte   W48
@  #11 @040   ----------------------------------------
Label_014D15FE:
 .byte   N07 ,Fn3 ,v080
 .byte   W12
 .byte   N08 ,Fn3 ,v068
 .byte   W36
 .byte   N07 ,Fn3 ,v080
 .byte   W12
 .byte   N08 ,Fn3 ,v068
 .byte   W36
 .byte   PEND 
@  #11 @041   ----------------------------------------
 .byte   PATT
  .word Label_014D15FE
@  #11 @042   ----------------------------------------
 .byte   PATT
  .word Label_014D15FE
@  #11 @043   ----------------------------------------
 .byte   N07 ,Fn3 ,v080
 .byte   W12
 .byte   N08 ,Fn3 ,v068
 .byte   W36
 .byte   N07 ,Gn3 ,v080
 .byte   W12
 .byte   N08 ,Gn3 ,v068
 .byte   W36
@  #11 @044   ----------------------------------------
 .byte   PATT
  .word Label_014D15FE
@  #11 @045   ----------------------------------------
 .byte   PATT
  .word Label_014D15FE
@  #11 @046   ----------------------------------------
 .byte   PATT
  .word Label_014D15FE
@  #11 @047   ----------------------------------------
 .byte   N07 ,Gn3 ,v080
 .byte   W12
 .byte   N08 ,Gn3 ,v068
 .byte   W36
 .byte   N07 ,Gn3 ,v080
 .byte   W12
 .byte   N08 ,Gn3 ,v068
 .byte   W36
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
 .byte   VOL , 68*song03_mvl/mxv
 .byte   N92 ,Cn3 ,v056
 .byte   W96
@  #11 @055   ----------------------------------------
 .byte   Dn3
 .byte   W96
@  #11 @056   ----------------------------------------
 .byte   TIE ,As2
 .byte   W96
@  #11 @057   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #11 @058   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #11 @059   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #11 @060   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #11 @061   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #11 @062   ----------------------------------------
 .byte   TIE ,Cs3
 .byte   W96
@  #11 @063   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #11 @064   ----------------------------------------
 .byte   VOL , 68*song03_mvl/mxv
 .byte   TIE ,Gn3 ,v048
 .byte   W16
 .byte   VOL , 66*song03_mvl/mxv
 .byte   W09
 .byte   VOL , 66*song03_mvl/mxv
 .byte   W08
 .byte   VOL , 64*song03_mvl/mxv
 .byte   W09
 .byte   VOL , 63*song03_mvl/mxv
 .byte   W08
 .byte   VOL , 63*song03_mvl/mxv
 .byte   W08
 .byte   VOL , 62*song03_mvl/mxv
 .byte   W09
 .byte   VOL , 61*song03_mvl/mxv
 .byte   W08
 .byte   VOL , 60*song03_mvl/mxv
 .byte   W09
 .byte   VOL , 59*song03_mvl/mxv
 .byte   W08
 .byte   VOL , 59*song03_mvl/mxv
 .byte   W04
@  #11 @065   ----------------------------------------
 .byte   W05
 .byte   VOL , 58*song03_mvl/mxv
 .byte   W08
 .byte   VOL , 57*song03_mvl/mxv
 .byte   W08
 .byte   VOL , 56*song03_mvl/mxv
 .byte   W09
 .byte   VOL , 55*song03_mvl/mxv
 .byte   W08
 .byte   VOL , 55*song03_mvl/mxv
 .byte   W09
 .byte   VOL , 54*song03_mvl/mxv
 .byte   W08
 .byte   VOL , 53*song03_mvl/mxv
 .byte   W09
 .byte   VOL , 51*song03_mvl/mxv
 .byte   W08
 .byte   VOL , 51*song03_mvl/mxv
 .byte   W08
 .byte   VOL , 51*song03_mvl/mxv
 .byte   W09
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W07
@  #11 @066   ----------------------------------------
 .byte   W01
 .byte   VOL , 49*song03_mvl/mxv
 .byte   W09
 .byte   VOL , 48*song03_mvl/mxv
 .byte   W08
 .byte   VOL , 47*song03_mvl/mxv
 .byte   W09
 .byte   VOL , 47*song03_mvl/mxv
 .byte   W08
 .byte   VOL , 46*song03_mvl/mxv
 .byte   W08
 .byte   VOL , 45*song03_mvl/mxv
 .byte   W09
 .byte   VOL , 43*song03_mvl/mxv
 .byte   W10
 .byte   VOL , 44*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 45*song03_mvl/mxv
 .byte   W05
 .byte   VOL , 46*song03_mvl/mxv
 .byte   W05
 .byte   VOL , 47*song03_mvl/mxv
 .byte   W05
 .byte   VOL , 47*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 48*song03_mvl/mxv
 .byte   W05
 .byte   VOL , 49*song03_mvl/mxv
 .byte   W05
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W01
@  #11 @067   ----------------------------------------
 .byte   W04
 .byte   VOL , 51*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 51*song03_mvl/mxv
 .byte   W05
 .byte   VOL , 51*song03_mvl/mxv
 .byte   W05
 .byte   VOL , 53*song03_mvl/mxv
 .byte   W05
 .byte   VOL , 54*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 55*song03_mvl/mxv
 .byte   W05
 .byte   VOL , 55*song03_mvl/mxv
 .byte   W05
 .byte   VOL , 56*song03_mvl/mxv
 .byte   W05
 .byte   VOL , 57*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 58*song03_mvl/mxv
 .byte   W05
 .byte   VOL , 59*song03_mvl/mxv
 .byte   W05
 .byte   VOL , 59*song03_mvl/mxv
 .byte   W05
 .byte   VOL , 60*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 61*song03_mvl/mxv
 .byte   W05
 .byte   VOL , 62*song03_mvl/mxv
 .byte   W05
 .byte   VOL , 63*song03_mvl/mxv
 .byte   W05
 .byte   VOL , 63*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 64*song03_mvl/mxv
 .byte   W05
 .byte   VOL , 66*song03_mvl/mxv
 .byte   W05
 .byte   VOL , 68*song03_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   W01
@  #11 @068   ----------------------------------------
 .byte   TIE ,Gs3
 .byte   W10
 .byte   VOL , 66*song03_mvl/mxv
 .byte   W12
 .byte   VOL , 66*song03_mvl/mxv
 .byte   W12
 .byte   VOL , 64*song03_mvl/mxv
 .byte   W12
 .byte   VOL , 63*song03_mvl/mxv
 .byte   W12
 .byte   VOL , 63*song03_mvl/mxv
 .byte   W12
 .byte   VOL , 62*song03_mvl/mxv
 .byte   W12
 .byte   VOL , 61*song03_mvl/mxv
 .byte   W12
 .byte   VOL , 60*song03_mvl/mxv
 .byte   W02
@  #11 @069   ----------------------------------------
 .byte   W10
 .byte   VOL , 59*song03_mvl/mxv
 .byte   W12
 .byte   VOL , 59*song03_mvl/mxv
 .byte   W12
 .byte   VOL , 58*song03_mvl/mxv
 .byte   W12
 .byte   VOL , 57*song03_mvl/mxv
 .byte   W12
 .byte   VOL , 56*song03_mvl/mxv
 .byte   W12
 .byte   VOL , 55*song03_mvl/mxv
 .byte   W12
 .byte   VOL , 55*song03_mvl/mxv
 .byte   W12
 .byte   VOL , 54*song03_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   W01
@  #11 @070   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   W10
 .byte   VOL , 53*song03_mvl/mxv
 .byte   W12
 .byte   VOL , 51*song03_mvl/mxv
 .byte   W12
 .byte   VOL , 51*song03_mvl/mxv
 .byte   W12
 .byte   VOL , 51*song03_mvl/mxv
 .byte   W12
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W12
 .byte   VOL , 49*song03_mvl/mxv
 .byte   W12
 .byte   VOL , 48*song03_mvl/mxv
 .byte   W12
 .byte   VOL , 47*song03_mvl/mxv
 .byte   W02
@  #11 @071   ----------------------------------------
 .byte   W10
 .byte   VOL , 47*song03_mvl/mxv
 .byte   W12
 .byte   VOL , 46*song03_mvl/mxv
 .byte   W12
 .byte   VOL , 45*song03_mvl/mxv
 .byte   W54
 .byte   W01
 .byte   VOL , 46*song03_mvl/mxv
 .byte   W06
 .byte   EOT
 .byte   W01
@  #11 @072   ----------------------------------------
 .byte   TIE ,Cn3 ,v052
 .byte   W20
 .byte   VOL , 47*song03_mvl/mxv
 .byte   W28
 .byte   VOL , 47*song03_mvl/mxv
 .byte   W24
 .byte   W03
 .byte   VOL , 48*song03_mvl/mxv
 .byte   W21
@  #11 @073   ----------------------------------------
 .byte   W06
 .byte   VOL , 49*song03_mvl/mxv
 .byte   W28
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W24
 .byte   W03
 .byte   VOL , 51*song03_mvl/mxv
 .byte   W24
 .byte   W03
 .byte   VOL , 51*song03_mvl/mxv
 .byte   W08
@  #11 @074   ----------------------------------------
 .byte   W20
 .byte   VOL , 51*song03_mvl/mxv
 .byte   W24
 .byte   W03
 .byte   VOL , 53*song03_mvl/mxv
 .byte   W28
 .byte   VOL , 54*song03_mvl/mxv
 .byte   W21
@  #11 @075   ----------------------------------------
 .byte   W06
 .byte   VOL , 55*song03_mvl/mxv
 .byte   W24
 .byte   W03
 .byte   VOL , 55*song03_mvl/mxv
 .byte   W28
 .byte   VOL , 56*song03_mvl/mxv
 .byte   W24
 .byte   W03
 .byte   VOL , 57*song03_mvl/mxv
 .byte   W07
 .byte   EOT
 .byte   W01
@  #11 @076   ----------------------------------------
 .byte   TIE
 .byte   W19
 .byte   VOL , 58*song03_mvl/mxv
 .byte   W28
 .byte   VOL , 59*song03_mvl/mxv
 .byte   W24
 .byte   W03
 .byte   VOL , 59*song03_mvl/mxv
 .byte   W22
@  #11 @077   ----------------------------------------
 .byte   W06
 .byte   VOL , 60*song03_mvl/mxv
 .byte   W24
 .byte   W03
 .byte   VOL , 61*song03_mvl/mxv
 .byte   W24
 .byte   W03
 .byte   VOL , 62*song03_mvl/mxv
 .byte   W28
 .byte   VOL , 63*song03_mvl/mxv
 .byte   W07
 .byte   EOT
 .byte   W01
@  #11 @078   ----------------------------------------
 .byte   N92
 .byte   W19
 .byte   VOL , 63*song03_mvl/mxv
 .byte   W24
 .byte   W03
 .byte   VOL , 64*song03_mvl/mxv
 .byte   W28
 .byte   VOL , 66*song03_mvl/mxv
 .byte   W22
@  #11 @079   ----------------------------------------
 .byte   N92 ,Bn2
 .byte   W05
 .byte   VOL , 66*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song03_mvl/mxv
 .byte   W18
 .byte   VOL , 68*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 66*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 66*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 64*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 63*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 62*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 61*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song03_mvl/mxv
 .byte   W10
 .byte   VOL , 68*song03_mvl/mxv
 .byte   W02
@  #11 @080   ----------------------------------------
 .byte   GOTO
  .word Label_014D154A
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song03_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , song03_key+0
Label_014D1F2A:
 .byte   VOICE , 51
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-25
 .byte   VOL , 63*song03_mvl/mxv
 .byte   BENDR, 2
 .byte   VOL , 63*song03_mvl/mxv
 .byte   MOD 0
 .byte   VOL , 63*song03_mvl/mxv
 .byte   BEND , c_v+0
 .byte   TIE ,Gn2 ,v048
 .byte   W96
@  #12 @001   ----------------------------------------
 .byte   W96
@  #12 @002   ----------------------------------------
 .byte   W96
@  #12 @003   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #12 @004   ----------------------------------------
 .byte   TIE ,Gs2
 .byte   W96
@  #12 @005   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #12 @006   ----------------------------------------
 .byte   TIE ,Fn2
 .byte   W96
@  #12 @007   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   VOL , 63*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 62*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 61*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song03_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   W01
@  #12 @008   ----------------------------------------
 .byte   TIE ,Ds2
 .byte   W96
@  #12 @009   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #12 @010   ----------------------------------------
 .byte   TIE ,Dn2
 .byte   W96
@  #12 @011   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #12 @012   ----------------------------------------
 .byte   N92 ,Ds2
 .byte   W96
@  #12 @013   ----------------------------------------
 .byte   Fs2
 .byte   W96
@  #12 @014   ----------------------------------------
 .byte   TIE ,Dn2
 .byte   W96
@  #12 @015   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #12 @016   ----------------------------------------
 .byte   TIE ,Ds2
 .byte   W96
@  #12 @017   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #12 @018   ----------------------------------------
 .byte   TIE ,Dn2
 .byte   W96
@  #12 @019   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #12 @020   ----------------------------------------
 .byte   N92 ,Ds2
 .byte   W96
@  #12 @021   ----------------------------------------
 .byte   N96 ,Dn2
 .byte   W96
@  #12 @022   ----------------------------------------
 .byte   N92 ,Ds2
 .byte   W96
@  #12 @023   ----------------------------------------
 .byte   N44 ,Fn2
 .byte   W48
 .byte   As2
 .byte   W48
@  #12 @024   ----------------------------------------
 .byte   N96 ,Cn3
 .byte   W96
@  #12 @025   ----------------------------------------
 .byte   N92 ,Gs2
 .byte   W96
@  #12 @026   ----------------------------------------
 .byte   Fn2
 .byte   W96
@  #12 @027   ----------------------------------------
 .byte   Gn2
 .byte   W96
@  #12 @028   ----------------------------------------
 .byte   Gs2
 .byte   W96
@  #12 @029   ----------------------------------------
 .byte   An2
 .byte   W96
@  #12 @030   ----------------------------------------
 .byte   TIE ,Gn2
 .byte   W96
@  #12 @031   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #12 @032   ----------------------------------------
 .byte   N92
 .byte   W96
@  #12 @033   ----------------------------------------
 .byte   Gs2
 .byte   W96
@  #12 @034   ----------------------------------------
 .byte   As2
 .byte   W96
@  #12 @035   ----------------------------------------
 .byte   Bn2
 .byte   W96
@  #12 @036   ----------------------------------------
 .byte   Gs2
 .byte   W96
@  #12 @037   ----------------------------------------
 .byte   N44 ,Gn2
 .byte   W48
 .byte   Fn2
 .byte   W48
@  #12 @038   ----------------------------------------
 .byte   N92 ,Gs2 ,v056
 .byte   W96
@  #12 @039   ----------------------------------------
 .byte   N44 ,As2
 .byte   W48
 .byte   Dn3 ,v068
 .byte   W48
@  #12 @040   ----------------------------------------
Label_014D1FDF:
 .byte   N07 ,Cn3 ,v080
 .byte   W12
 .byte   N08 ,Cn3 ,v068
 .byte   W36
 .byte   N07 ,Cn3 ,v080
 .byte   W12
 .byte   N08 ,Cn3 ,v068
 .byte   W36
 .byte   PEND 
@  #12 @041   ----------------------------------------
Label_014D1FF0:
 .byte   N07 ,Dn3 ,v080
 .byte   W12
 .byte   N08 ,Dn3 ,v068
 .byte   W36
 .byte   N07 ,Dn3 ,v080
 .byte   W12
 .byte   N08 ,Dn3 ,v068
 .byte   W36
 .byte   PEND 
@  #12 @042   ----------------------------------------
Label_014D2001:
 .byte   N07 ,Cs3 ,v080
 .byte   W12
 .byte   N08 ,Cs3 ,v068
 .byte   W36
 .byte   N07 ,Cs3 ,v080
 .byte   W12
 .byte   N08 ,Cs3 ,v068
 .byte   W36
 .byte   PEND 
@  #12 @043   ----------------------------------------
Label_014D2012:
 .byte   N07 ,Ds3 ,v080
 .byte   W12
 .byte   N08 ,Ds3 ,v068
 .byte   W36
 .byte   N07 ,Ds3 ,v080
 .byte   W12
 .byte   N08 ,Ds3 ,v068
 .byte   W36
 .byte   PEND 
@  #12 @044   ----------------------------------------
 .byte   PATT
  .word Label_014D1FDF
@  #12 @045   ----------------------------------------
 .byte   PATT
  .word Label_014D1FF0
@  #12 @046   ----------------------------------------
 .byte   PATT
  .word Label_014D2001
@  #12 @047   ----------------------------------------
 .byte   PATT
  .word Label_014D2012
@  #12 @048   ----------------------------------------
 .byte   W96
@  #12 @049   ----------------------------------------
 .byte   W96
@  #12 @050   ----------------------------------------
 .byte   W96
@  #12 @051   ----------------------------------------
 .byte   W96
@  #12 @052   ----------------------------------------
 .byte   W96
@  #12 @053   ----------------------------------------
 .byte   W96
@  #12 @054   ----------------------------------------
 .byte   VOL , 63*song03_mvl/mxv
 .byte   N92 ,Gs2 ,v056
 .byte   W96
@  #12 @055   ----------------------------------------
 .byte   As2
 .byte   W96
@  #12 @056   ----------------------------------------
 .byte   TIE ,Fs2
 .byte   W96
@  #12 @057   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #12 @058   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #12 @059   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #12 @060   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #12 @061   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #12 @062   ----------------------------------------
 .byte   TIE ,As2
 .byte   W96
@  #12 @063   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #12 @064   ----------------------------------------
 .byte   TIE ,Gn2 ,v048
 .byte   W96
@  #12 @065   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #12 @066   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #12 @067   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #12 @068   ----------------------------------------
 .byte   TIE ,Gs2
 .byte   W96
@  #12 @069   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   VOL , 63*song03_mvl/mxv
 .byte   W02
 .byte   EOT
 .byte   W01
@  #12 @070   ----------------------------------------
 .byte   TIE ,Gn2
 .byte   W10
 .byte   VOL , 62*song03_mvl/mxv
 .byte   W07
 .byte   VOL , 61*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 60*song03_mvl/mxv
 .byte   W07
 .byte   VOL , 59*song03_mvl/mxv
 .byte   W07
 .byte   VOL , 59*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 58*song03_mvl/mxv
 .byte   W07
 .byte   VOL , 57*song03_mvl/mxv
 .byte   W07
 .byte   VOL , 56*song03_mvl/mxv
 .byte   W07
 .byte   VOL , 56*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 55*song03_mvl/mxv
 .byte   W07
 .byte   VOL , 54*song03_mvl/mxv
 .byte   W07
 .byte   VOL , 53*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 53*song03_mvl/mxv
 .byte   W06
@  #12 @071   ----------------------------------------
 .byte   W01
 .byte   VOL , 51*song03_mvl/mxv
 .byte   W07
 .byte   VOL , 51*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W07
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W07
 .byte   VOL , 49*song03_mvl/mxv
 .byte   W07
 .byte   VOL , 48*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 47*song03_mvl/mxv
 .byte   W07
 .byte   VOL , 46*song03_mvl/mxv
 .byte   W07
 .byte   VOL , 46*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 45*song03_mvl/mxv
 .byte   W07
 .byte   VOL , 44*song03_mvl/mxv
 .byte   W07
 .byte   VOL , 43*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 43*song03_mvl/mxv
 .byte   W07
 .byte   VOL , 42*song03_mvl/mxv
 .byte   W07
 .byte   EOT
 .byte   VOL , 41*song03_mvl/mxv
 .byte   W01
@  #12 @072   ----------------------------------------
 .byte   VOL , 40*song03_mvl/mxv
 .byte   TIE ,Gn2 ,v052
 .byte   W24
 .byte   VOL , 41*song03_mvl/mxv
 .byte   W24
 .byte   W01
 .byte   VOL , 42*song03_mvl/mxv
 .byte   W24
 .byte   W01
 .byte   VOL , 43*song03_mvl/mxv
 .byte   W22
@  #12 @073   ----------------------------------------
 .byte   W03
 .byte   VOL , 43*song03_mvl/mxv
 .byte   W24
 .byte   W01
 .byte   VOL , 44*song03_mvl/mxv
 .byte   W24
 .byte   VOL , 45*song03_mvl/mxv
 .byte   W24
 .byte   W01
 .byte   VOL , 46*song03_mvl/mxv
 .byte   W19
@  #12 @074   ----------------------------------------
 .byte   W06
 .byte   VOL , 46*song03_mvl/mxv
 .byte   W24
 .byte   W01
 .byte   VOL , 47*song03_mvl/mxv
 .byte   W24
 .byte   W01
 .byte   VOL , 48*song03_mvl/mxv
 .byte   W24
 .byte   VOL , 49*song03_mvl/mxv
 .byte   W16
@  #12 @075   ----------------------------------------
 .byte   W09
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W24
 .byte   W01
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W24
 .byte   W01
 .byte   VOL , 51*song03_mvl/mxv
 .byte   W24
 .byte   W01
 .byte   VOL , 51*song03_mvl/mxv
 .byte   W11
 .byte   EOT
 .byte   W01
@  #12 @076   ----------------------------------------
 .byte   TIE ,Gs2
 .byte   W12
 .byte   VOL , 53*song03_mvl/mxv
 .byte   W24
 .byte   W01
 .byte   VOL , 53*song03_mvl/mxv
 .byte   W24
 .byte   W01
 .byte   VOL , 54*song03_mvl/mxv
 .byte   W24
 .byte   W01
 .byte   VOL , 55*song03_mvl/mxv
 .byte   W09
@  #12 @077   ----------------------------------------
 .byte   W16
 .byte   VOL , 56*song03_mvl/mxv
 .byte   W24
 .byte   VOL , 56*song03_mvl/mxv
 .byte   W24
 .byte   W01
 .byte   VOL , 57*song03_mvl/mxv
 .byte   W24
 .byte   W01
 .byte   VOL , 58*song03_mvl/mxv
 .byte   W05
 .byte   EOT
 .byte   W01
@  #12 @078   ----------------------------------------
 .byte   TIE ,Fn2
 .byte   W19
 .byte   VOL , 59*song03_mvl/mxv
 .byte   W24
 .byte   W01
 .byte   VOL , 59*song03_mvl/mxv
 .byte   W24
 .byte   VOL , 60*song03_mvl/mxv
 .byte   W24
 .byte   W01
 .byte   VOL , 61*song03_mvl/mxv
 .byte   W03
@  #12 @079   ----------------------------------------
 .byte   W22
 .byte   VOL , 62*song03_mvl/mxv
 .byte   W24
 .byte   W01
 .byte   VOL , 63*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 62*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 61*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song03_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   W01
@  #12 @080   ----------------------------------------
 .byte   GOTO
  .word Label_014D1F2A
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song03_013:
@  #13 @000   ----------------------------------------
 .byte   KEYSH , song03_key+0
Label_014D2D7E:
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+29
 .byte   VOL , 85*song03_mvl/mxv
 .byte   BENDR, 2
 .byte   VOL , 85*song03_mvl/mxv
 .byte   MOD 0
 .byte   VOL , 85*song03_mvl/mxv
 .byte   BEND , c_v+0
 .byte   TIE ,Cn2 ,v048
 .byte   W96
@  #13 @001   ----------------------------------------
 .byte   W96
@  #13 @002   ----------------------------------------
 .byte   W96
@  #13 @003   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #13 @004   ----------------------------------------
 .byte   TIE ,Ds2
 .byte   W96
@  #13 @005   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #13 @006   ----------------------------------------
 .byte   TIE ,Dn2
 .byte   W96
@  #13 @007   ----------------------------------------
 .byte   W24
 .byte   VOL , 85*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 85*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 83*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 82*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 79*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 78*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 77*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 74*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 74*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 72*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 71*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 70*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 69*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 68*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 66*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 64*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 63*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 61*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song03_mvl/mxv
 .byte   W10
 .byte   VOL , 85*song03_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   W01
@  #13 @008   ----------------------------------------
 .byte   W96
@  #13 @009   ----------------------------------------
 .byte   W96
@  #13 @010   ----------------------------------------
 .byte   W96
@  #13 @011   ----------------------------------------
 .byte   W96
@  #13 @012   ----------------------------------------
 .byte   W96
@  #13 @013   ----------------------------------------
 .byte   W96
@  #13 @014   ----------------------------------------
 .byte   W96
@  #13 @015   ----------------------------------------
 .byte   W96
@  #13 @016   ----------------------------------------
 .byte   W96
@  #13 @017   ----------------------------------------
 .byte   W96
@  #13 @018   ----------------------------------------
 .byte   W96
@  #13 @019   ----------------------------------------
 .byte   W96
@  #13 @020   ----------------------------------------
 .byte   W96
@  #13 @021   ----------------------------------------
 .byte   W96
@  #13 @022   ----------------------------------------
 .byte   W96
@  #13 @023   ----------------------------------------
 .byte   W96
@  #13 @024   ----------------------------------------
 .byte   W96
@  #13 @025   ----------------------------------------
 .byte   W96
@  #13 @026   ----------------------------------------
 .byte   W96
@  #13 @027   ----------------------------------------
 .byte   W96
@  #13 @028   ----------------------------------------
 .byte   W96
@  #13 @029   ----------------------------------------
 .byte   W96
@  #13 @030   ----------------------------------------
 .byte   W96
@  #13 @031   ----------------------------------------
 .byte   W96
@  #13 @032   ----------------------------------------
 .byte   W96
@  #13 @033   ----------------------------------------
 .byte   W96
@  #13 @034   ----------------------------------------
 .byte   W96
@  #13 @035   ----------------------------------------
 .byte   W96
@  #13 @036   ----------------------------------------
 .byte   W96
@  #13 @037   ----------------------------------------
 .byte   W96
@  #13 @038   ----------------------------------------
 .byte   W96
@  #13 @039   ----------------------------------------
 .byte   W96
@  #13 @040   ----------------------------------------
Label_014D2DF6:
 .byte   N32 ,Gs2 ,v060
 .byte   W36
 .byte   N11 ,Gs2 ,v032
 .byte   W12
 .byte   Gn2 ,v060
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #13 @041   ----------------------------------------
Label_014D2E08:
 .byte   N44 ,Fn2 ,v060
 .byte   W48
 .byte   N23 ,Fn2 ,v032
 .byte   W24
 .byte   N11 ,Gs2 ,v060
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@  #13 @042   ----------------------------------------
 .byte   N44 ,Gs2
 .byte   W48
 .byte   N23 ,Gs2 ,v032
 .byte   W24
 .byte   N11 ,Gn2 ,v060
 .byte   W12
 .byte   Fn2
 .byte   W12
@  #13 @043   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   N23 ,Ds2
 .byte   W24
 .byte   Ds2 ,v032
 .byte   W24
@  #13 @044   ----------------------------------------
 .byte   PATT
  .word Label_014D2DF6
@  #13 @045   ----------------------------------------
 .byte   PATT
  .word Label_014D2E08
@  #13 @046   ----------------------------------------
 .byte   N68 ,Gs2 ,v060
 .byte   W72
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
@  #13 @047   ----------------------------------------
 .byte   N68 ,As2
 .byte   W72
 .byte   N23 ,Cn3
 .byte   W24
@  #13 @048   ----------------------------------------
 .byte   VOL , 85*song03_mvl/mxv
 .byte   N68 ,As2 ,v068
 .byte   W07
 .byte   VOL , 85*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 83*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 82*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 81*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 79*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 78*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 77*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 76*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 74*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 74*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 72*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 72*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 71*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 70*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 69*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 68*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 66*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 66*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 69*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 83*song03_mvl/mxv
 .byte   N11 ,Gs2 ,v072
 .byte   W11
 .byte   VOL , 85*song03_mvl/mxv
 .byte   W01
 .byte   N11 ,Gn2
 .byte   W09
 .byte   VOL , 85*song03_mvl/mxv
 .byte   W03
@  #13 @049   ----------------------------------------
 .byte   VOL , 85*song03_mvl/mxv
 .byte   N44 ,Gs2
 .byte   W03
 .byte   VOL , 82*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 79*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 78*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 76*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 74*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 72*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 71*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 69*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 66*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 66*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 63*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 61*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song03_mvl/mxv
 .byte   N23 ,Gs2 ,v044
 .byte   W03
 .byte   VOL , 54*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 64*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song03_mvl/mxv
 .byte   W01
 .byte   N11 ,Gs2 ,v072
 .byte   W01
 .byte   VOL , 74*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 79*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 85*song03_mvl/mxv
 .byte   W08
 .byte   N11 ,Gs2 ,v044
 .byte   W12
@  #13 @050   ----------------------------------------
 .byte   N68 ,Gs2 ,v072
 .byte   W01
 .byte   VOL , 85*song03_mvl/mxv
 .byte   W06
 .byte   VOL , 85*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 83*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 82*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 81*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 79*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 78*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 77*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 76*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 74*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 74*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 72*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 72*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 71*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 70*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 69*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 68*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 66*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 66*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 64*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 63*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 62*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 85*song03_mvl/mxv
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Fn2
 .byte   W12
@  #13 @051   ----------------------------------------
 .byte   N44 ,Gs2
 .byte   W48
 .byte   N23 ,As2
 .byte   W24
 .byte   Gs2
 .byte   W24
@  #13 @052   ----------------------------------------
 .byte   VOL , 85*song03_mvl/mxv
 .byte   TIE ,Gn2
 .byte   W04
 .byte   VOL , 85*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 83*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 82*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 81*song03_mvl/mxv
 .byte   W05
 .byte   VOL , 79*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 78*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 77*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 76*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 74*song03_mvl/mxv
 .byte   W05
 .byte   VOL , 74*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 72*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 72*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 71*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 70*song03_mvl/mxv
 .byte   W05
 .byte   VOL , 69*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 68*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 66*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 66*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 64*song03_mvl/mxv
 .byte   W05
 .byte   VOL , 63*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 62*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 61*song03_mvl/mxv
 .byte   W04
@  #13 @053   ----------------------------------------
 .byte   VOL , 60*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 60*song03_mvl/mxv
 .byte   W05
 .byte   VOL , 59*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 58*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 57*song03_mvl/mxv
 .byte   W04
 .byte   VOL , 56*song03_mvl/mxv
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   N23 ,Gn2 ,v044
 .byte   W01
 .byte   VOL , 55*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 63*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 68*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 72*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 74*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 79*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 82*song03_mvl/mxv
 .byte   W02
 .byte   VOL , 85*song03_mvl/mxv
 .byte   W48
@  #13 @054   ----------------------------------------
 .byte   VOL , 85*song03_mvl/mxv
 .byte   TIE ,Fn2 ,v056
 .byte   W96
@  #13 @055   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #13 @056   ----------------------------------------
 .byte   TIE ,Cs2
 .byte   W96
@  #13 @057   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #13 @058   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #13 @059   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #13 @060   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #13 @061   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #13 @062   ----------------------------------------
 .byte   TIE ,Fs2
 .byte   W96
@  #13 @063   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #13 @064   ----------------------------------------
 .byte   VOL , 85*song03_mvl/mxv
 .byte   TIE ,Ds2 ,v044
 .byte   W96
@  #13 @065   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #13 @066   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #13 @067   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #13 @068   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #13 @069   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #13 @070   ----------------------------------------
 .byte   VOL , 85*song03_mvl/mxv
 .byte   TIE ,Dn2
 .byte   W15
 .byte   VOL , 85*song03_mvl/mxv
 .byte   W07
 .byte   VOL , 83*song03_mvl/mxv
 .byte   W08
 .byte   VOL , 82*song03_mvl/mxv
 .byte   W07
 .byte   VOL , 81*song03_mvl/mxv
 .byte   W08
 .byte   VOL , 79*song03_mvl/mxv
 .byte   W07
 .byte   VOL , 78*song03_mvl/mxv
 .byte   W08
 .byte   VOL , 77*song03_mvl/mxv
 .byte   W07
 .byte   VOL , 76*song03_mvl/mxv
 .byte   W08
 .byte   VOL , 74*song03_mvl/mxv
 .byte   W08
 .byte   VOL , 74*song03_mvl/mxv
 .byte   W07
 .byte   VOL , 72*song03_mvl/mxv
 .byte   W06
@  #13 @071   ----------------------------------------
 .byte   W02
 .byte   VOL , 72*song03_mvl/mxv
 .byte   W07
 .byte   VOL , 71*song03_mvl/mxv
 .byte   W08
 .byte   VOL , 70*song03_mvl/mxv
 .byte   W07
 .byte   VOL , 69*song03_mvl/mxv
 .byte   W08
 .byte   VOL , 68*song03_mvl/mxv
 .byte   W07
 .byte   VOL , 66*song03_mvl/mxv
 .byte   W08
 .byte   VOL , 66*song03_mvl/mxv
 .byte   W08
 .byte   VOL , 64*song03_mvl/mxv
 .byte   W07
 .byte   VOL , 63*song03_mvl/mxv
 .byte   W08
 .byte   VOL , 62*song03_mvl/mxv
 .byte   W07
 .byte   VOL , 61*song03_mvl/mxv
 .byte   W08
 .byte   VOL , 60*song03_mvl/mxv
 .byte   W07
 .byte   VOL , 60*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song03_mvl/mxv
 .byte   W02
 .byte   EOT
 .byte   W01
@  #13 @072   ----------------------------------------
 .byte   TIE ,Cn2 ,v052
 .byte   W52
 .byte   VOL , 60*song03_mvl/mxv
 .byte   W28
 .byte   VOL , 60*song03_mvl/mxv
 .byte   W16
@  #13 @073   ----------------------------------------
 .byte   W12
 .byte   VOL , 61*song03_mvl/mxv
 .byte   W28
 .byte   VOL , 62*song03_mvl/mxv
 .byte   W28
 .byte   VOL , 63*song03_mvl/mxv
 .byte   W28
@  #13 @074   ----------------------------------------
 .byte   VOL , 64*song03_mvl/mxv
 .byte   W28
 .byte   VOL , 66*song03_mvl/mxv
 .byte   W28
 .byte   VOL , 66*song03_mvl/mxv
 .byte   W28
 .byte   VOL , 68*song03_mvl/mxv
 .byte   W12
@  #13 @075   ----------------------------------------
 .byte   W16
 .byte   VOL , 69*song03_mvl/mxv
 .byte   W28
 .byte   VOL , 70*song03_mvl/mxv
 .byte   W28
 .byte   VOL , 71*song03_mvl/mxv
 .byte   W23
 .byte   EOT
 .byte   W01
@  #13 @076   ----------------------------------------
 .byte   TIE ,Ds2
 .byte   W04
 .byte   VOL , 72*song03_mvl/mxv
 .byte   W28
 .byte   VOL , 72*song03_mvl/mxv
 .byte   W28
 .byte   VOL , 74*song03_mvl/mxv
 .byte   W28
 .byte   VOL , 74*song03_mvl/mxv
 .byte   W08
@  #13 @077   ----------------------------------------
 .byte   W20
 .byte   VOL , 76*song03_mvl/mxv
 .byte   W28
 .byte   VOL , 77*song03_mvl/mxv
 .byte   W28
 .byte   VOL , 78*song03_mvl/mxv
 .byte   W19
 .byte   EOT
 .byte   W01
@  #13 @078   ----------------------------------------
 .byte   TIE ,Dn2
 .byte   W07
 .byte   VOL , 79*song03_mvl/mxv
 .byte   W28
 .byte   VOL , 81*song03_mvl/mxv
 .byte   W28
 .byte   VOL , 82*song03_mvl/mxv
 .byte   W28
 .byte   VOL , 83*song03_mvl/mxv
 .byte   W05
@  #13 @079   ----------------------------------------
 .byte   W23
 .byte   VOL , 85*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 85*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 85*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 83*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 82*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 79*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 78*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 77*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 74*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 74*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 72*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 71*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 70*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 69*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 68*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 66*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 64*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 63*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 61*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song03_mvl/mxv
 .byte   W10
 .byte   VOL , 85*song03_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   W01
@  #13 @080   ----------------------------------------
 .byte   GOTO
  .word Label_014D2D7E
 .byte   FINE

@**************** Track 14 (Midi-Chn.13) ****************@

song03_014:
@  #14 @000   ----------------------------------------
 .byte   KEYSH , song03_key+0
Label_010EFEF2:
 .byte   VOICE , 19
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 2
 .byte   VOL , 82*song03_mvl/mxv
 .byte   PAN , c_v+5
 .byte   VOL , 82*song03_mvl/mxv
 .byte   MOD 0
 .byte   VOL , 82*song03_mvl/mxv
 .byte   BEND , c_v+0
 .byte   TIE ,Cn2 ,v104
 .byte   W96
@  #14 @001   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #14 @002   ----------------------------------------
 .byte   TIE ,As1
 .byte   W96
@  #14 @003   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #14 @004   ----------------------------------------
 .byte   TIE ,Gs1
 .byte   W96
@  #14 @005   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #14 @006   ----------------------------------------
 .byte   TIE ,Gn1
 .byte   W96
@  #14 @007   ----------------------------------------
Label_010EFF1F:
 .byte   W68
 .byte   W03
 .byte   VOL , 82*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 81*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 78*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 76*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 74*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 71*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 69*song03_mvl/mxv
 .byte   W03
 .byte   VOL , 66*song03_mvl/mxv
 .byte   W01
 .byte   VOL , 82*song03_mvl/mxv
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   Gn1
 .byte   W01
@  #14 @008   ----------------------------------------
 .byte   W96
@  #14 @009   ----------------------------------------
 .byte   W96
@  #14 @010   ----------------------------------------
 .byte   W96
@  #14 @011   ----------------------------------------
 .byte   W96
@  #14 @012   ----------------------------------------
 .byte   W96
@  #14 @013   ----------------------------------------
 .byte   W96
@  #14 @014   ----------------------------------------
 .byte   W96
@  #14 @015   ----------------------------------------
 .byte   W96
@  #14 @016   ----------------------------------------
 .byte   W96
@  #14 @017   ----------------------------------------
 .byte   W96
@  #14 @018   ----------------------------------------
 .byte   W96
@  #14 @019   ----------------------------------------
 .byte   W96
@  #14 @020   ----------------------------------------
 .byte   W96
@  #14 @021   ----------------------------------------
 .byte   W96
@  #14 @022   ----------------------------------------
 .byte   W96
@  #14 @023   ----------------------------------------
 .byte   W96
@  #14 @024   ----------------------------------------
 .byte   W96
@  #14 @025   ----------------------------------------
 .byte   W96
@  #14 @026   ----------------------------------------
 .byte   W96
@  #14 @027   ----------------------------------------
 .byte   W96
@  #14 @028   ----------------------------------------
 .byte   W96
@  #14 @029   ----------------------------------------
 .byte   W96
@  #14 @030   ----------------------------------------
 .byte   W96
@  #14 @031   ----------------------------------------
 .byte   W96
@  #14 @032   ----------------------------------------
 .byte   W96
@  #14 @033   ----------------------------------------
 .byte   W96
@  #14 @034   ----------------------------------------
 .byte   W96
@  #14 @035   ----------------------------------------
 .byte   W96
@  #14 @036   ----------------------------------------
 .byte   W96
@  #14 @037   ----------------------------------------
 .byte   W96
@  #14 @038   ----------------------------------------
 .byte   W96
@  #14 @039   ----------------------------------------
 .byte   W96
@  #14 @040   ----------------------------------------
 .byte   W96
@  #14 @041   ----------------------------------------
 .byte   W96
@  #14 @042   ----------------------------------------
 .byte   W96
@  #14 @043   ----------------------------------------
 .byte   W96
@  #14 @044   ----------------------------------------
 .byte   W96
@  #14 @045   ----------------------------------------
 .byte   W96
@  #14 @046   ----------------------------------------
 .byte   W96
@  #14 @047   ----------------------------------------
 .byte   W96
@  #14 @048   ----------------------------------------
 .byte   W96
@  #14 @049   ----------------------------------------
 .byte   W96
@  #14 @050   ----------------------------------------
 .byte   W96
@  #14 @051   ----------------------------------------
 .byte   W96
@  #14 @052   ----------------------------------------
 .byte   W96
@  #14 @053   ----------------------------------------
 .byte   W96
@  #14 @054   ----------------------------------------
 .byte   W96
@  #14 @055   ----------------------------------------
 .byte   W96
@  #14 @056   ----------------------------------------
 .byte   W96
@  #14 @057   ----------------------------------------
 .byte   W96
@  #14 @058   ----------------------------------------
 .byte   W96
@  #14 @059   ----------------------------------------
 .byte   W96
@  #14 @060   ----------------------------------------
 .byte   W96
@  #14 @061   ----------------------------------------
 .byte   W96
@  #14 @062   ----------------------------------------
 .byte   W96
@  #14 @063   ----------------------------------------
 .byte   W96
@  #14 @064   ----------------------------------------
 .byte   W96
@  #14 @065   ----------------------------------------
 .byte   W96
@  #14 @066   ----------------------------------------
 .byte   W96
@  #14 @067   ----------------------------------------
 .byte   W96
@  #14 @068   ----------------------------------------
 .byte   W96
@  #14 @069   ----------------------------------------
 .byte   W96
@  #14 @070   ----------------------------------------
 .byte   W96
@  #14 @071   ----------------------------------------
 .byte   W96
@  #14 @072   ----------------------------------------
 .byte   VOL , 82*song03_mvl/mxv
 .byte   TIE ,Cn2 ,v092
 .byte   W96
@  #14 @073   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #14 @074   ----------------------------------------
 .byte   TIE ,As1
 .byte   W96
@  #14 @075   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #14 @076   ----------------------------------------
 .byte   TIE ,Gs1
 .byte   W96
@  #14 @077   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #14 @078   ----------------------------------------
 .byte   TIE ,Gn1
 .byte   W96
@  #14 @079   ----------------------------------------
 .byte   PATT
  .word Label_010EFF1F
@  #14 @080   ----------------------------------------
 .byte   EOT
 .byte   Gn1
 .byte   W01
 .byte   GOTO
  .word Label_010EFEF2
 .byte   FINE

@******************************************************@
	.align	2

song03:
	.byte	14	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song03_pri	@ Priority
	.byte	song03_rev	@ Reverb.
    
	.word	song03_grp
    
	.word	song03_001
	.word	song03_002
	.word	song03_003
	.word	song03_004
	.word	song03_005
	.word	song03_006
	.word	song03_007
	.word	song03_008
	.word	song03_009
	.word	song03_010
	.word	song03_011
	.word	song03_012
	.word	song03_013
	.word	song03_014

	.end
