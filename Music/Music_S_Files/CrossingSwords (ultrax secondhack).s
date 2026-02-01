	.include "MPlayDef.s"

	.equ	song29_grp, voicegroup000
	.equ	song29_pri, 0
	.equ	song29_rev, 0
	.equ	song29_mvl, 127
	.equ	song29_key, 0
	.equ	song29_tbs, 1
	.equ	song29_exg, 0
	.equ	song29_cmp, 1

	.section .rodata
	.global	song29
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song29_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song29_key+0
 .byte   TEMPO , 142*song29_tbs/2
 .byte   VOICE , 49
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 80*song29_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N22 ,Gn2 ,v044
 .byte   W36
 .byte   N11
 .byte   W60
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
Label_01219365:
 .byte   N22 ,Gn2 ,v044
 .byte   W36
 .byte   N11
 .byte   W60
 .byte   PEND 
@  #01 @003   ----------------------------------------
 .byte   N02 ,Cs3 ,v016
 .byte   W02
 .byte   Cs4
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Cs3 ,v020
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Cs4 ,v024
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Cs3 ,v028
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Cs3 ,v032
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Cs4 ,v036
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Cs3 ,v040
 .byte   W03
 .byte   Cs4
 .byte   W04
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_01219365
@  #01 @005   ----------------------------------------
 .byte   W96
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_01219365
@  #01 @007   ----------------------------------------
 .byte   W96
@  #01 @008   ----------------------------------------
Label_012193C0:
 .byte   N05 ,As2 ,v060
 .byte   W36
 .byte   Cn3
 .byte   W36
 .byte   Dn3
 .byte   W24
 .byte   PEND 
@  #01 @009   ----------------------------------------
Label_012193C9:
 .byte   W12
 .byte   N05 ,Ds3 ,v060
 .byte   W36
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_012193C0
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_012193C9
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_012193C0
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_012193C9
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_012193C0
@  #01 @015   ----------------------------------------
 .byte   W12
 .byte   N05 ,Ds3 ,v060
 .byte   W36
 .byte   As2
 .byte   N05 ,Fn3
 .byte   W12
 .byte   As2
 .byte   N05 ,Ds3
 .byte   W12
 .byte   As2
 .byte   N05 ,Dn3
 .byte   W24
@  #01 @016   ----------------------------------------
Label_01219401:
 .byte   N05 ,As3 ,v060
 .byte   N05 ,Dn4
 .byte   W36
 .byte   Cn4
 .byte   N05 ,Ds4
 .byte   W36
 .byte   Dn4
 .byte   N05 ,Fn4
 .byte   W24
 .byte   PEND 
@  #01 @017   ----------------------------------------
Label_01219410:
 .byte   W12
 .byte   N05 ,Ds4 ,v060
 .byte   N05 ,Gn4
 .byte   W36
 .byte   Fn4
 .byte   N05 ,An4
 .byte   W12
 .byte   Ds4
 .byte   N05 ,Gn4
 .byte   W12
 .byte   Dn4
 .byte   N05 ,Fn4
 .byte   W12
 .byte   Cn4
 .byte   N05 ,Ds4
 .byte   W12
 .byte   PEND 
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_01219401
@  #01 @019   ----------------------------------------
Label_0121942D:
 .byte   W12
 .byte   N05 ,Ds4 ,v060
 .byte   N05 ,Gn4
 .byte   W36
 .byte   Fn4
 .byte   N05 ,An4
 .byte   W12
 .byte   Ds4
 .byte   N05 ,Gn4
 .byte   W12
 .byte   Fn4
 .byte   N05 ,An4
 .byte   W12
 .byte   Gn4
 .byte   N05 ,As4
 .byte   W12
 .byte   PEND 
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_01219401
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_01219410
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_01219401
@  #01 @023   ----------------------------------------
 .byte   W12
 .byte   N05 ,Ds4 ,v060
 .byte   N05 ,Gn4
 .byte   W36
 .byte   N02 ,An4
 .byte   W06
 .byte   N05 ,Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Dn5
 .byte   W06
@  #01 @024   ----------------------------------------
 .byte   N90 ,Fn5 ,v044
 .byte   N90 ,An5
 .byte   W96
@  #01 @025   ----------------------------------------
Label_01219473:
 .byte   N90 ,As4 ,v044
 .byte   N90 ,Gn5
 .byte   N90 ,As5
 .byte   W96
 .byte   PEND 
@  #01 @026   ----------------------------------------
 .byte   TIE ,Cn5
 .byte   TIE ,An5
 .byte   TIE ,Cn6
 .byte   W96
@  #01 @027   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   Cn5 ,v093
 .byte   Cn6
 .byte   W10
@  #01 @028   ----------------------------------------
 .byte   N90 ,An4
 .byte   N90 ,Fn5
 .byte   N90 ,An5
 .byte   W96
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_01219473
@  #01 @030   ----------------------------------------
 .byte   TIE ,Gn4 ,v044
 .byte   TIE ,Ds5
 .byte   TIE ,Gn5
 .byte   W96
@  #01 @031   ----------------------------------------
 .byte   W60
 .byte   W03
 .byte   EOT
 .byte   Gn4 ,v087
 .byte   Gn5
 .byte   W32
 .byte   W01
@  #01 @032   ----------------------------------------
 .byte   W72
 .byte   W96
@  #01 @033   ----------------------------------------
 .byte   W96
@  #01 @034   ----------------------------------------
 .byte   W96
@  #01 @035   ----------------------------------------
 .byte   W96
@  #01 @036   ----------------------------------------
 .byte   W96
@  #01 @037   ----------------------------------------
 .byte   W96
@  #01 @038   ----------------------------------------
 .byte   W96
@  #01 @039   ----------------------------------------
 .byte   W96
@  #01 @040   ----------------------------------------
 .byte   W96
@  #01 @041   ----------------------------------------
 .byte   W96
@  #01 @042   ----------------------------------------
 .byte   W96
@  #01 @043   ----------------------------------------
 .byte   N05 ,Fn5 ,v028
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Cn5 ,v032
 .byte   W12
 .byte   Dn5 ,v036
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4 ,v040
 .byte   W12
 .byte   Fn5 ,v044
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Cn5 ,v048
 .byte   W12
 .byte   Dn5 ,v052
 .byte   W06
 .byte   An4 ,v056
 .byte   W06
 .byte   Gn4
 .byte   W12
@  #01 @044   ----------------------------------------
 .byte   W96
@  #01 @045   ----------------------------------------
 .byte   W96
@  #01 @046   ----------------------------------------
 .byte   W96
@  #01 @047   ----------------------------------------
 .byte   W96
@  #01 @048   ----------------------------------------
Label_012194D7:
 .byte   N05 ,As3 ,v060
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_012194D7
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_012194D7
@  #01 @051   ----------------------------------------
 .byte   N05 ,As4 ,v060
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W12
 .byte   N04 ,Dn4
 .byte   W04
 .byte   Ds4
 .byte   W05
 .byte   En4
 .byte   W05
 .byte   Fn4
 .byte   W05
 .byte   Fs4
 .byte   W05
@  #01 @052   ----------------------------------------
 .byte   N36 ,Gn3
 .byte   N90 ,Dn4
 .byte   N90 ,Gn4
 .byte   W96
@  #01 @053   ----------------------------------------
 .byte   N68 ,Dn3
 .byte   N68 ,Gn3
 .byte   N68 ,Dn4
 .byte   W72
 .byte   N05 ,Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W06
@  #01 @054   ----------------------------------------
 .byte   TIE ,Dn4
 .byte   TIE ,Gn4
 .byte   TIE ,Dn5
 .byte   W96
@  #01 @055   ----------------------------------------
 .byte   W60
 .byte   W03
 .byte   EOT
 .byte   Dn4 ,v079
 .byte   Dn5
 .byte   W09
 .byte   N04 ,Cn5
 .byte   W04
 .byte   Cs5
 .byte   W05
 .byte   Dn5
 .byte   W05
 .byte   Ds5
 .byte   W05
 .byte   En5
 .byte   W05
@  #01 @056   ----------------------------------------
 .byte   N90 ,Fn4
 .byte   N90 ,Cn5
 .byte   N90 ,Fn5
 .byte   W96
@  #01 @057   ----------------------------------------
 .byte   N32 ,En4
 .byte   N32 ,As4
 .byte   N32 ,En5
 .byte   W36
 .byte   N05 ,Fn4
 .byte   N05 ,Fn5
 .byte   W06
 .byte   En4
 .byte   N05 ,En5
 .byte   W06
 .byte   N22 ,Dn4
 .byte   N22 ,Dn5
 .byte   W24
 .byte   Cn4
 .byte   N22 ,Cn5
 .byte   W24
@  #01 @058   ----------------------------------------
 .byte   TIE ,Dn4
 .byte   TIE ,As4
 .byte   TIE ,Dn5
 .byte   W96
@  #01 @059   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   Dn4 ,v082
 .byte   Dn5
 .byte   W10
@  #01 @060   ----------------------------------------
 .byte   N36 ,Gn3
 .byte   N90 ,Ds4
 .byte   N90 ,Gn4
 .byte   W96
@  #01 @061   ----------------------------------------
 .byte   N68 ,Dn3
 .byte   N12 ,As3
 .byte   N68 ,Dn4
 .byte   W72
 .byte   N05 ,Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W06
@  #01 @062   ----------------------------------------
 .byte   N72 ,An3
 .byte   N90 ,Fn4
 .byte   N90 ,An4
 .byte   W96
@  #01 @063   ----------------------------------------
 .byte   N44 ,Cn4
 .byte   N44 ,Fn4
 .byte   N44 ,Cn5
 .byte   W48
 .byte   Fn4
 .byte   N44 ,Cn5
 .byte   N44 ,Fn5
 .byte   W48
@  #01 @064   ----------------------------------------
 .byte   TIE ,Gn4
 .byte   TIE ,Dn5
 .byte   TIE ,Gn5
 .byte   W96
@  #01 @065   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   Gn4 ,v086
 .byte   Gn5
 .byte   W10
@  #01 @066   ----------------------------------------
 .byte   W96
@  #01 @067   ----------------------------------------
 .byte   N05 ,Fn4 ,v044
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4 ,v048
 .byte   W12
 .byte   Dn4 ,v052
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3 ,v056
 .byte   W12
 .byte   Fn4 ,v060
 .byte   W06
 .byte   En4 ,v064
 .byte   W06
 .byte   Cn4 ,v068
 .byte   W12
 .byte   Dn4 ,v072
 .byte   W06
 .byte   An3 ,v076
 .byte   W06
 .byte   Gn3
 .byte   W12
@  #01 @068   ----------------------------------------
 .byte   W96
@  #01 @069   ----------------------------------------
 .byte   W96
@  #01 @070   ----------------------------------------
 .byte   N11 ,Gn2 ,v060
 .byte   W96
@  #01 @071   ----------------------------------------
 .byte   N02 ,Cs3 ,v016
 .byte   W02
 .byte   Cs4
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Cs3 ,v020
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Cs4 ,v024
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Cs4 ,v028
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Cs3 ,v032
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Cs4 ,v036
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Cs3 ,v040
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Cs3 ,v044
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Cs4 ,v048
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Cs4 ,v052
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Cs4 ,v056
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Cs4
 .byte   W04
@  #01 @072   ----------------------------------------
Label_01219627:
 .byte   N32 ,Gn2 ,v060
 .byte   W36
 .byte   N11
 .byte   W60
 .byte   PEND 
@  #01 @073   ----------------------------------------
 .byte   W96
@  #01 @074   ----------------------------------------
 .byte   PATT
  .word Label_01219627
@  #01 @075   ----------------------------------------
 .byte   N05 ,Gn3 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W36
@  #01 @076   ----------------------------------------
 .byte   Gn2
 .byte   W96
@  #01 @077   ----------------------------------------
 .byte   W96
@  #01 @078   ----------------------------------------
 .byte   N11
 .byte   W96
@  #01 @079   ----------------------------------------
 .byte   W96
@  #01 @080   ----------------------------------------
 .byte   N11
 .byte   W96
@  #01 @081   ----------------------------------------
 .byte   W96
@  #01 @082   ----------------------------------------
 .byte   N11
 .byte   W96
@  #01 @083   ----------------------------------------
 .byte   W96
@  #01 @084   ----------------------------------------
 .byte   N36 ,As2 ,v028
 .byte   W96
@  #01 @085   ----------------------------------------
Label_01219652:
 .byte   N36 ,Gn2 ,v028
 .byte   N90 ,Cn3
 .byte   W96
 .byte   PEND 
@  #01 @086   ----------------------------------------
 .byte   N36 ,As2
 .byte   W96
@  #01 @087   ----------------------------------------
 .byte   PATT
  .word Label_01219652
@  #01 @088   ----------------------------------------
 .byte   N36 ,As2 ,v028
 .byte   W96
@  #01 @089   ----------------------------------------
 .byte   N90 ,Cn3
 .byte   N90 ,Ds3
 .byte   W96
@  #01 @090   ----------------------------------------
 .byte   Fn3
 .byte   W96
@  #01 @091   ----------------------------------------
 .byte   N44 ,Gn3
 .byte   W48
 .byte   Fn3
 .byte   N44 ,An3
 .byte   W48
@  #01 @092   ----------------------------------------
 .byte   Gn3
 .byte   N44 ,As3
 .byte   W48
 .byte   TIE ,An3
 .byte   TIE ,Cn4
 .byte   W48
@  #01 @093   ----------------------------------------
 .byte   W96
@  #01 @094   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   An3 ,v072
 .byte   W13
@  #01 @095   ----------------------------------------
 .byte   N05 ,Bn5 ,v080
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   Fs5
 .byte   W12
 .byte   Gs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cs5
 .byte   W12
 .byte   Bn5
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   Fs5
 .byte   W12
 .byte   N04 ,Ds4
 .byte   W04
 .byte   En4
 .byte   W05
 .byte   Fn4
 .byte   W05
 .byte   Fs4
 .byte   W05
 .byte   Gn4
 .byte   W05
@  #01 @096   ----------------------------------------
 .byte   N36 ,Gs3
 .byte   N90 ,Ds4
 .byte   N90 ,Gs4
 .byte   W96
@  #01 @097   ----------------------------------------
 .byte   N68 ,Ds3
 .byte   N68 ,Gs3
 .byte   N68 ,Ds4
 .byte   W72
 .byte   N05 ,Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs5
 .byte   W06
@  #01 @098   ----------------------------------------
 .byte   TIE ,Ds4
 .byte   TIE ,Gs4
 .byte   TIE ,Ds5
 .byte   W96
@  #01 @099   ----------------------------------------
 .byte   W60
 .byte   W03
 .byte   EOT
 .byte   Ds4 ,v080
 .byte   Ds5
 .byte   W09
 .byte   N04 ,Cs5
 .byte   W04
 .byte   Dn5
 .byte   W05
 .byte   Ds5
 .byte   W05
 .byte   En5
 .byte   W05
 .byte   Fn5
 .byte   W05
@  #01 @100   ----------------------------------------
 .byte   N90 ,Fs4
 .byte   N90 ,Cs5
 .byte   N90 ,Fs5
 .byte   W96
@  #01 @101   ----------------------------------------
 .byte   N32 ,Fn4
 .byte   N32 ,Bn4
 .byte   N32 ,Fn5
 .byte   W36
 .byte   N05 ,Fs4
 .byte   N05 ,Fs5
 .byte   W06
 .byte   Fn4
 .byte   N05 ,Fn5
 .byte   W06
 .byte   N22 ,Ds4
 .byte   N22 ,Ds5
 .byte   W24
 .byte   Cs4
 .byte   N22 ,Cs5
 .byte   W24
@  #01 @102   ----------------------------------------
 .byte   TIE ,Ds4
 .byte   TIE ,Bn4
 .byte   TIE ,Ds5
 .byte   W96
@  #01 @103   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   Ds4 ,v083
 .byte   Ds5
 .byte   W10
@  #01 @104   ----------------------------------------
 .byte   N36 ,Gs3
 .byte   N90 ,En4
 .byte   N90 ,Gs4
 .byte   W96
@  #01 @105   ----------------------------------------
 .byte   N68 ,Ds3
 .byte   N12 ,Bn3
 .byte   N68 ,Ds4
 .byte   W72
 .byte   N05 ,Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs5
 .byte   W06
@  #01 @106   ----------------------------------------
 .byte   N72 ,As3
 .byte   N90 ,Fs4
 .byte   N90 ,As4
 .byte   W96
@  #01 @107   ----------------------------------------
 .byte   N44 ,Cs4
 .byte   N44 ,Fs4
 .byte   N44 ,Cs5
 .byte   W48
 .byte   Fs4
 .byte   N44 ,Cs5
 .byte   N44 ,Fs5
 .byte   W48
@  #01 @108   ----------------------------------------
 .byte   TIE ,Gs4
 .byte   TIE ,Ds5
 .byte   TIE ,Gs5
 .byte   W96
@  #01 @109   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   Gs4 ,v087
 .byte   Gs5
 .byte   W10
@  #01 @110   ----------------------------------------
 .byte   W96
@  #01 @111   ----------------------------------------
 .byte   N05 ,Ds4 ,v060
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cs4 ,v064
 .byte   W12
 .byte   Ds4
 .byte   W06
 .byte   As3 ,v068
 .byte   W06
 .byte   Gs3
 .byte   W12
 .byte   Ds4 ,v072
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cs4
 .byte   W12
 .byte   Ds4 ,v076
 .byte   W06
 .byte   As3
 .byte   W18
@  #01 @112   ----------------------------------------
 .byte   GOTO
  .word Label_01219401
@  #01 @113   ----------------------------------------
 .byte   PATT
  .word Label_01219401
@  #01 @114   ----------------------------------------
 .byte   PATT
  .word Label_01219410
@  #01 @115   ----------------------------------------
 .byte   PATT
  .word Label_01219401
@  #01 @116   ----------------------------------------
 .byte   PATT
  .word Label_0121942D
@  #01 @117   ----------------------------------------
 .byte   PATT
  .word Label_01219401
@  #01 @118   ----------------------------------------
 .byte   PATT
  .word Label_01219410
@  #01 @119   ----------------------------------------
 .byte   PATT
  .word Label_01219401
@  #01 @120   ----------------------------------------
 .byte   W12
 .byte   N05 ,Ds4 ,v060
 .byte   N05 ,Gn4
 .byte   W36
 .byte   N02 ,An4
 .byte   W06
 .byte   N05 ,Gn4 ,v064
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   As4 ,v068
 .byte   W06
 .byte   Cn5 ,v072
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cn5 ,v076
 .byte   W06
 .byte   Dn5 ,v080
 .byte   W06
@  #01 @121   ----------------------------------------
 .byte   TIE
 .byte   TIE ,Gn5
 .byte   W96
@  #01 @122   ----------------------------------------
 .byte   W96
@  #01 @123   ----------------------------------------
 .byte   W96
@  #01 @124   ----------------------------------------
 .byte   W96
@  #01 @125   ----------------------------------------
 .byte   W96
@  #01 @126   ----------------------------------------
 .byte   W66
 .byte   W01
 .byte   EOT
 .byte   Dn5 ,v091
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song29_002:
@  #02 @000   ----------------------------------------
 .byte   VOL , 80*song29_mvl/mxv
 .byte   KEYSH , song29_key+0
 .byte   VOICE , 49
 .byte   MODT 0
 .byte   LFOS 44
 .byte   N22 ,Gn1 ,v044
 .byte   N22 ,As1
 .byte   N22 ,Dn2
 .byte   W36
 .byte   N11 ,Gn1
 .byte   N11 ,As1
 .byte   N11 ,Dn2
 .byte   W60
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
Label_012197CA:
 .byte   N22 ,Gn1 ,v044
 .byte   N22 ,As1
 .byte   N22 ,Dn2
 .byte   W36
 .byte   N11 ,Gn1
 .byte   N11 ,As1
 .byte   N11 ,Dn2
 .byte   W60
 .byte   PEND 
@  #02 @003   ----------------------------------------
 .byte   N02 ,Cs1 ,v016
 .byte   W02
 .byte   Cs2
 .byte   W03
 .byte   Cs1
 .byte   W03
 .byte   Cs2
 .byte   W03
 .byte   Cs1
 .byte   W03
 .byte   Cs2
 .byte   W03
 .byte   Cs1 ,v020
 .byte   W03
 .byte   Cs2
 .byte   W03
 .byte   Cs1
 .byte   W03
 .byte   Cs2
 .byte   W03
 .byte   Cs1
 .byte   W03
 .byte   Cs2 ,v024
 .byte   W03
 .byte   Cs1
 .byte   W03
 .byte   Cs2
 .byte   W03
 .byte   Cs1
 .byte   W03
 .byte   Cs2
 .byte   W03
 .byte   Cs1 ,v028
 .byte   W03
 .byte   Cs2
 .byte   W03
 .byte   Cs1
 .byte   W03
 .byte   Cs2
 .byte   W03
 .byte   Cs1 ,v032
 .byte   W03
 .byte   Cs2
 .byte   W03
 .byte   Cs1
 .byte   W03
 .byte   Cs2
 .byte   W03
 .byte   Cs1
 .byte   W03
 .byte   Cs2 ,v036
 .byte   W03
 .byte   Cs1
 .byte   W03
 .byte   Cs2
 .byte   W03
 .byte   Cs1
 .byte   W03
 .byte   Cs2
 .byte   W03
 .byte   Cs1 ,v040
 .byte   W03
 .byte   Cs2
 .byte   W04
@  #02 @004   ----------------------------------------
 .byte   PATT
  .word Label_012197CA
@  #02 @005   ----------------------------------------
 .byte   W96
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_012197CA
@  #02 @007   ----------------------------------------
 .byte   W48
 .byte   N05 ,An1 ,v052
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2 ,v056
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2 ,v060
 .byte   W06
@  #02 @008   ----------------------------------------
Label_01219842:
 .byte   N05 ,Gn1 ,v060
 .byte   N05 ,As1
 .byte   N05 ,Dn2
 .byte   W96
 .byte   PEND 
@  #02 @009   ----------------------------------------
 .byte   W96
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_01219842
@  #02 @011   ----------------------------------------
 .byte   W96
@  #02 @012   ----------------------------------------
Label_01219852:
 .byte   N05 ,Gn1 ,v060
 .byte   N05 ,As1
 .byte   N05 ,Ds2
 .byte   W96
 .byte   PEND 
@  #02 @013   ----------------------------------------
 .byte   W96
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_01219852
@  #02 @015   ----------------------------------------
 .byte   W48
 .byte   N05 ,As1 ,v060
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
@  #02 @016   ----------------------------------------
Label_01219876:
 .byte   N05 ,As2 ,v060
 .byte   W36
 .byte   Cn3
 .byte   W36
 .byte   Dn3
 .byte   W24
 .byte   PEND 
@  #02 @017   ----------------------------------------
Label_0121987F:
 .byte   W12
 .byte   N05 ,Ds3 ,v060
 .byte   W36
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_01219876
@  #02 @019   ----------------------------------------
Label_01219892:
 .byte   W12
 .byte   N05 ,Ds3 ,v060
 .byte   W36
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_01219876
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_0121987F
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_01219876
@  #02 @023   ----------------------------------------
 .byte   W12
 .byte   N05 ,Ds3 ,v060
 .byte   W36
 .byte   N02 ,Fn4
 .byte   W06
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   As4
 .byte   W06
@  #02 @024   ----------------------------------------
 .byte   N90 ,An4 ,v044
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
 .byte   W72
Label_012198D2:
 .byte   N05 ,Dn3 ,v028
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   An2
 .byte   W06
@  #02 @033   ----------------------------------------
 .byte   Dn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   PEND 
Label_012198F5:
 .byte   N05 ,Dn3 ,v028
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   An2
 .byte   W06
@  #02 @034   ----------------------------------------
 .byte   Dn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   PEND 
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_012198D2
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_012198F5
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_012198D2
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_012198F5
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_012198D2
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_012198F5
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_012198D2
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_012198F5
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_012198D2
@  #02 @044   ----------------------------------------
 .byte   W96
@  #02 @045   ----------------------------------------
Label_01219946:
 .byte   N11 ,Fn3 ,v060
 .byte   W36
 .byte   Gn3
 .byte   W36
 .byte   An3
 .byte   W24
 .byte   PEND 
@  #02 @046   ----------------------------------------
Label_0121994F:
 .byte   W12
 .byte   N11 ,As3 ,v060
 .byte   W36
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_01219946
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_0121994F
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_01219946
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_0121994F
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_01219946
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_0121994F
@  #02 @053   ----------------------------------------
Label_0121997B:
 .byte   N11 ,Fn3 ,v060
 .byte   W36
 .byte   N54 ,Gn3
 .byte   W36
 .byte   N11 ,An3
 .byte   W24
 .byte   PEND 
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_0121994F
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_01219946
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_0121994F
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_01219946
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_0121994F
@  #02 @059   ----------------------------------------
 .byte   PATT
  .word Label_01219946
@  #02 @060   ----------------------------------------
 .byte   PATT
  .word Label_0121994F
@  #02 @061   ----------------------------------------
 .byte   PATT
  .word Label_0121997B
@  #02 @062   ----------------------------------------
 .byte   W12
 .byte   N48 ,As3 ,v060
 .byte   W36
 .byte   N11 ,Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #02 @063   ----------------------------------------
 .byte   Fn3
 .byte   W36
 .byte   Gn3
 .byte   W36
 .byte   N19 ,An3
 .byte   W24
@  #02 @064   ----------------------------------------
 .byte   PATT
  .word Label_0121994F
@  #02 @065   ----------------------------------------
 .byte   PATT
  .word Label_01219946
@  #02 @066   ----------------------------------------
 .byte   PATT
  .word Label_0121994F
@  #02 @067   ----------------------------------------
 .byte   PATT
  .word Label_01219946
@  #02 @068   ----------------------------------------
 .byte   W12
 .byte   N11 ,As3 ,v048
 .byte   W36
 .byte   Cn4 ,v060
 .byte   W12
 .byte   As3 ,v068
 .byte   W36
@  #02 @069   ----------------------------------------
Label_012199E2:
 .byte   N11 ,Gn0 ,v060
 .byte   N11 ,As0
 .byte   N11 ,Dn1
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Gn0
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W18
 .byte   PEND 
@  #02 @070   ----------------------------------------
Label_012199FB:
 .byte   N11 ,Gn0 ,v060
 .byte   W12
 .byte   N11
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W18
 .byte   N11
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #02 @071   ----------------------------------------
 .byte   PATT
  .word Label_012199E2
@  #02 @072   ----------------------------------------
 .byte   PATT
  .word Label_012199FB
@  #02 @073   ----------------------------------------
 .byte   PATT
  .word Label_012199E2
@  #02 @074   ----------------------------------------
 .byte   PATT
  .word Label_012199FB
@  #02 @075   ----------------------------------------
 .byte   PATT
  .word Label_012199E2
@  #02 @076   ----------------------------------------
 .byte   PATT
  .word Label_012199FB
@  #02 @077   ----------------------------------------
 .byte   PATT
  .word Label_012199E2
@  #02 @078   ----------------------------------------
 .byte   PATT
  .word Label_012199FB
@  #02 @079   ----------------------------------------
 .byte   PATT
  .word Label_012199E2
@  #02 @080   ----------------------------------------
Label_01219A39:
 .byte   N05 ,Gn0 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   PEND 
@  #02 @081   ----------------------------------------
 .byte   PATT
  .word Label_012199E2
@  #02 @082   ----------------------------------------
 .byte   PATT
  .word Label_012199FB
@  #02 @083   ----------------------------------------
 .byte   PATT
  .word Label_012199E2
@  #02 @084   ----------------------------------------
 .byte   PATT
  .word Label_01219A39
@  #02 @085   ----------------------------------------
Label_01219A62:
 .byte   N90 ,Dn3 ,v028
 .byte   W06
 .byte   N05 ,An2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N54 ,As2
 .byte   W06
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   PEND 
@  #02 @086   ----------------------------------------
Label_01219A88:
 .byte   N05 ,Dn3 ,v028
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N24 ,Gn2
 .byte   W06
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   N05 ,As2
 .byte   W06
 .byte   N13 ,Gn2
 .byte   W06
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   PEND 
@  #02 @087   ----------------------------------------
 .byte   PATT
  .word Label_01219A62
@  #02 @088   ----------------------------------------
 .byte   PATT
  .word Label_01219A88
@  #02 @089   ----------------------------------------
 .byte   PATT
  .word Label_01219A62
@  #02 @090   ----------------------------------------
 .byte   PATT
  .word Label_012198F5
@  #02 @091   ----------------------------------------
 .byte   N90 ,Dn3 ,v028
 .byte   W06
 .byte   N05 ,An2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
@  #02 @092   ----------------------------------------
 .byte   N44 ,Dn3
 .byte   W06
 .byte   N05 ,An2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
@  #02 @093   ----------------------------------------
 .byte   PATT
  .word Label_012198D2
@  #02 @094   ----------------------------------------
 .byte   N05 ,Dn3 ,v028
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   An2 ,v032
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn2 ,v036
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As2 ,v040
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn2 ,v044
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2 ,v048
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
@  #02 @095   ----------------------------------------
 .byte   Dn3 ,v052
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn2 ,v056
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn2 ,v060
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Dn2 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn3 ,v068
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn2 ,v072
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2 ,v076
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2 ,v080
 .byte   W06
@  #02 @096   ----------------------------------------
 .byte   W96
@  #02 @097   ----------------------------------------
Label_01219B5F:
 .byte   N11 ,Fs2 ,v080
 .byte   N11 ,Fs3
 .byte   W36
 .byte   Gs2
 .byte   N54 ,Gs3
 .byte   W36
 .byte   N11 ,As2
 .byte   N11 ,As3
 .byte   W24
 .byte   PEND 
@  #02 @098   ----------------------------------------
Label_01219B6F:
 .byte   W12
 .byte   N11 ,Bn2 ,v080
 .byte   N11 ,Bn3
 .byte   W36
 .byte   Cs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Bn3
 .byte   W12
 .byte   As2
 .byte   N11 ,As3
 .byte   W12
 .byte   Gs2
 .byte   N11 ,Gs3
 .byte   W12
 .byte   PEND 
@  #02 @099   ----------------------------------------
Label_01219B87:
 .byte   N11 ,Fs2 ,v080
 .byte   N11 ,Fs3
 .byte   W36
 .byte   Gs2
 .byte   N11 ,Gs3
 .byte   W36
 .byte   As2
 .byte   N11 ,As3
 .byte   W24
 .byte   PEND 
@  #02 @100   ----------------------------------------
 .byte   PATT
  .word Label_01219B6F
@  #02 @101   ----------------------------------------
 .byte   PATT
  .word Label_01219B87
@  #02 @102   ----------------------------------------
 .byte   PATT
  .word Label_01219B6F
@  #02 @103   ----------------------------------------
 .byte   PATT
  .word Label_01219B87
@  #02 @104   ----------------------------------------
 .byte   PATT
  .word Label_01219B6F
@  #02 @105   ----------------------------------------
 .byte   PATT
  .word Label_01219B5F
@  #02 @106   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn2 ,v080
 .byte   N48 ,Bn3
 .byte   W36
 .byte   N11 ,Cs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Bn3
 .byte   W12
 .byte   As2
 .byte   N11 ,As3
 .byte   W12
 .byte   Gs2
 .byte   N11 ,Gs3
 .byte   W12
@  #02 @107   ----------------------------------------
 .byte   Fs2
 .byte   N11 ,Fs3
 .byte   W36
 .byte   Gs2
 .byte   N11 ,Gs3
 .byte   W36
 .byte   As2
 .byte   N19 ,As3
 .byte   W24
@  #02 @108   ----------------------------------------
 .byte   PATT
  .word Label_01219B6F
@  #02 @109   ----------------------------------------
 .byte   PATT
  .word Label_01219B87
@  #02 @110   ----------------------------------------
 .byte   PATT
  .word Label_01219B6F
@  #02 @111   ----------------------------------------
 .byte   PATT
  .word Label_01219B87
@  #02 @112   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn2 ,v064
 .byte   N11 ,Bn3
 .byte   W36
 .byte   Cs3 ,v072
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Bn3
 .byte   W12
 .byte   As2 ,v076
 .byte   N06 ,As3
 .byte   W12
 .byte   N11 ,Gs2 ,v080
 .byte   N11 ,Gs3
 .byte   W12
@  #02 @113   ----------------------------------------
 .byte   GOTO
  .word Label_01219876
@  #02 @114   ----------------------------------------
 .byte   PATT
  .word Label_01219876
@  #02 @115   ----------------------------------------
 .byte   PATT
  .word Label_0121987F
@  #02 @116   ----------------------------------------
 .byte   PATT
  .word Label_01219876
@  #02 @117   ----------------------------------------
 .byte   PATT
  .word Label_01219892
@  #02 @118   ----------------------------------------
 .byte   PATT
  .word Label_01219876
@  #02 @119   ----------------------------------------
 .byte   PATT
  .word Label_0121987F
@  #02 @120   ----------------------------------------
 .byte   PATT
  .word Label_01219876
@  #02 @121   ----------------------------------------
 .byte   W12
 .byte   N05 ,Ds3 ,v060
 .byte   W36
 .byte   N02 ,Fn4
 .byte   W06
 .byte   N05 ,Ds4 ,v064
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4 ,v068
 .byte   W06
 .byte   An4 ,v072
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4 ,v076
 .byte   W06
 .byte   As4 ,v080
 .byte   W06
@  #02 @122   ----------------------------------------
 .byte   TIE ,Dn4
 .byte   TIE ,Gn4
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
 .byte   W66
 .byte   W01
 .byte   EOT
 .byte   Dn4 ,v079
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song29_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song29_key+0
 .byte   VOICE , 0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 80*song29_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W12
 .byte   N05 ,As2 ,v044
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W12
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W12
 .byte   Cn3
 .byte   W06
@  #03 @001   ----------------------------------------
Label_01219CCD:
 .byte   N05 ,Gn2 ,v044
 .byte   W12
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Dn3
 .byte   W12
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N11 ,Gn2
 .byte   W18
 .byte   N05 ,Fn2
 .byte   W06
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_01219CEA:
 .byte   W12
 .byte   N05 ,As2 ,v044
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W12
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   PEND 
@  #03 @003   ----------------------------------------
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Dn3
 .byte   W12
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fn2
 .byte   W24
 .byte   N05
 .byte   W06
@  #03 @004   ----------------------------------------
 .byte   PATT
  .word Label_01219CEA
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_01219CCD
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_01219CEA
@  #03 @007   ----------------------------------------
 .byte   N05 ,Gn2 ,v044
 .byte   W12
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Dn3
 .byte   W12
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2 ,v048
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N11 ,Gn2 ,v052
 .byte   W18
 .byte   N05 ,Fn2 ,v056
 .byte   W06
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
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   W72
 .byte   N11 ,Gn2 ,v060
 .byte   W12
 .byte   N11
 .byte   W12
@  #03 @016   ----------------------------------------
Label_01219D56:
 .byte   N32 ,Gn3 ,v060
 .byte   W36
 .byte   N11
 .byte   W60
 .byte   PEND 
@  #03 @017   ----------------------------------------
 .byte   W84
 .byte   Gn2
 .byte   W12
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_01219D56
@  #03 @019   ----------------------------------------
 .byte   W54
 .byte   N05 ,Gn2 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N11
 .byte   N11 ,Gn3
 .byte   W12
@  #03 @020   ----------------------------------------
 .byte   N32 ,Gn2
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N11 ,Gn2
 .byte   N11 ,Gn3
 .byte   W60
@  #03 @021   ----------------------------------------
 .byte   W84
 .byte   Gn2
 .byte   W12
@  #03 @022   ----------------------------------------
 .byte   N32
 .byte   N32 ,Dn3
 .byte   W36
 .byte   N11 ,Gn2
 .byte   N11 ,Dn3
 .byte   W60
@  #03 @023   ----------------------------------------
 .byte   W48
 .byte   N05 ,Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
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
 .byte   W72
 .byte   TIE ,Gn2 ,v028
 .byte   TIE ,As2
 .byte   TIE ,Dn3
 .byte   W96
@  #03 @033   ----------------------------------------
 .byte   W96
@  #03 @034   ----------------------------------------
 .byte   W80
 .byte   W01
 .byte   EOT
 .byte   Gn2 ,v058
 .byte   Dn3
 .byte   W15
@  #03 @035   ----------------------------------------
 .byte   W96
@  #03 @036   ----------------------------------------
Label_01219DAC:
 .byte   N05 ,Fn4 ,v016
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_01219DAC
@  #03 @038   ----------------------------------------
 .byte   N05 ,Fn4 ,v016
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   Dn4 ,v020
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W12
@  #03 @039   ----------------------------------------
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W12
@  #03 @040   ----------------------------------------
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3 ,v024
 .byte   W12
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W12
@  #03 @041   ----------------------------------------
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W12
@  #03 @042   ----------------------------------------
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   Fn4
 .byte   W06
 .byte   En4 ,v028
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W12
@  #03 @043   ----------------------------------------
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4 ,v032
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   An3 ,v036
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   Fn4 ,v044
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4 ,v048
 .byte   W12
 .byte   Dn4 ,v052
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3 ,v056
 .byte   W12
@  #03 @044   ----------------------------------------
Label_01219E67:
 .byte   N05 ,As3 ,v060
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_01219E67
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_01219E67
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_01219E67
@  #03 @048   ----------------------------------------
 .byte   PATT
  .word Label_01219E67
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_01219E67
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_01219E67
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_01219E67
@  #03 @052   ----------------------------------------
 .byte   PATT
  .word Label_01219E67
@  #03 @053   ----------------------------------------
 .byte   PATT
  .word Label_01219E67
@  #03 @054   ----------------------------------------
 .byte   PATT
  .word Label_01219E67
@  #03 @055   ----------------------------------------
 .byte   PATT
  .word Label_01219E67
@  #03 @056   ----------------------------------------
 .byte   PATT
  .word Label_01219E67
@  #03 @057   ----------------------------------------
 .byte   PATT
  .word Label_01219E67
@  #03 @058   ----------------------------------------
 .byte   PATT
  .word Label_01219E67
@  #03 @059   ----------------------------------------
 .byte   N05 ,As4 ,v060
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W12
@  #03 @060   ----------------------------------------
 .byte   PATT
  .word Label_01219E67
@  #03 @061   ----------------------------------------
 .byte   PATT
  .word Label_01219E67
@  #03 @062   ----------------------------------------
 .byte   PATT
  .word Label_01219E67
@  #03 @063   ----------------------------------------
 .byte   PATT
  .word Label_01219E67
@  #03 @064   ----------------------------------------
 .byte   PATT
  .word Label_01219E67
@  #03 @065   ----------------------------------------
 .byte   PATT
  .word Label_01219E67
@  #03 @066   ----------------------------------------
 .byte   PATT
  .word Label_01219E67
@  #03 @067   ----------------------------------------
 .byte   N05 ,As4 ,v044
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4 ,v048
 .byte   W12
 .byte   Gn4 ,v052
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4 ,v056
 .byte   W12
 .byte   As4 ,v060
 .byte   W06
 .byte   An4 ,v064
 .byte   W06
 .byte   Fn4 ,v068
 .byte   W12
 .byte   Gn4 ,v072
 .byte   W06
 .byte   Dn4 ,v076
 .byte   W06
 .byte   Cn4
 .byte   W12
@  #03 @068   ----------------------------------------
 .byte   N44 ,Gn2 ,v060
 .byte   N44 ,As2
 .byte   N44 ,Dn3
 .byte   N44 ,Gn3
 .byte   W96
@  #03 @069   ----------------------------------------
 .byte   W96
@  #03 @070   ----------------------------------------
 .byte   N11 ,Gn2
 .byte   W96
@  #03 @071   ----------------------------------------
 .byte   W72
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #03 @072   ----------------------------------------
Label_01219F3C:
 .byte   N05 ,Gn2 ,v060
 .byte   W12
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W12
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   PEND 
@  #03 @073   ----------------------------------------
Label_01219F57:
 .byte   N05 ,Gn2 ,v060
 .byte   W12
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Dn3
 .byte   W12
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N11 ,Gn2
 .byte   W18
 .byte   N05 ,Fn2
 .byte   W06
 .byte   PEND 
@  #03 @074   ----------------------------------------
 .byte   PATT
  .word Label_01219F3C
@  #03 @075   ----------------------------------------
 .byte   PATT
  .word Label_01219F57
@  #03 @076   ----------------------------------------
 .byte   N11 ,As1 ,v060
 .byte   N11 ,Dn2
 .byte   W96
@  #03 @077   ----------------------------------------
 .byte   W96
@  #03 @078   ----------------------------------------
 .byte   As1
 .byte   N11 ,Dn2
 .byte   W96
@  #03 @079   ----------------------------------------
 .byte   W96
@  #03 @080   ----------------------------------------
 .byte   PATT
  .word Label_01219F3C
@  #03 @081   ----------------------------------------
 .byte   PATT
  .word Label_01219F57
@  #03 @082   ----------------------------------------
 .byte   PATT
  .word Label_01219F3C
@  #03 @083   ----------------------------------------
 .byte   N05 ,Gn2 ,v060
 .byte   W12
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Dn3
 .byte   W12
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N11 ,Gn2
 .byte   W24
@  #03 @084   ----------------------------------------
 .byte   W96
@  #03 @085   ----------------------------------------
 .byte   W96
@  #03 @086   ----------------------------------------
 .byte   W96
@  #03 @087   ----------------------------------------
 .byte   W96
@  #03 @088   ----------------------------------------
Label_01219FB6:
 .byte   N05 ,As4 ,v028
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@  #03 @089   ----------------------------------------
 .byte   PATT
  .word Label_01219FB6
@  #03 @090   ----------------------------------------
 .byte   PATT
  .word Label_01219FB6
@  #03 @091   ----------------------------------------
 .byte   PATT
  .word Label_01219FB6
@  #03 @092   ----------------------------------------
 .byte   PATT
  .word Label_01219FB6
@  #03 @093   ----------------------------------------
 .byte   N05 ,As4 ,v028
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W12
 .byte   Gn4 ,v032
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4 ,v036
 .byte   W12
 .byte   As4
 .byte   W06
 .byte   An4 ,v040
 .byte   W06
 .byte   Fn4
 .byte   W12
 .byte   Gn4 ,v044
 .byte   W06
 .byte   Dn4 ,v048
 .byte   W06
 .byte   Cn4
 .byte   W12
@  #03 @094   ----------------------------------------
 .byte   As4 ,v052
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4 ,v056
 .byte   W12
 .byte   Gn4
 .byte   W06
 .byte   Dn4 ,v060
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   As4 ,v064
 .byte   W06
 .byte   An4 ,v068
 .byte   W06
 .byte   Fn4
 .byte   W12
 .byte   Gn4 ,v072
 .byte   W06
 .byte   Dn4 ,v076
 .byte   W06
 .byte   Cn4
 .byte   W12
@  #03 @095   ----------------------------------------
Label_0121A023:
 .byte   N05 ,Bn4 ,v080
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fs4
 .byte   W12
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W12
 .byte   Bn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fs4
 .byte   W12
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W12
 .byte   PEND 
@  #03 @096   ----------------------------------------
Label_0121A03E:
 .byte   N05 ,Bn3 ,v080
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W12
 .byte   Bn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@  #03 @097   ----------------------------------------
 .byte   PATT
  .word Label_0121A03E
@  #03 @098   ----------------------------------------
 .byte   PATT
  .word Label_0121A03E
@  #03 @099   ----------------------------------------
 .byte   PATT
  .word Label_0121A03E
@  #03 @100   ----------------------------------------
 .byte   PATT
  .word Label_0121A03E
@  #03 @101   ----------------------------------------
 .byte   PATT
  .word Label_0121A03E
@  #03 @102   ----------------------------------------
 .byte   PATT
  .word Label_0121A03E
@  #03 @103   ----------------------------------------
 .byte   PATT
  .word Label_0121A023
@  #03 @104   ----------------------------------------
 .byte   PATT
  .word Label_0121A03E
@  #03 @105   ----------------------------------------
 .byte   PATT
  .word Label_0121A03E
@  #03 @106   ----------------------------------------
 .byte   PATT
  .word Label_0121A03E
@  #03 @107   ----------------------------------------
 .byte   PATT
  .word Label_0121A03E
@  #03 @108   ----------------------------------------
 .byte   PATT
  .word Label_0121A03E
@  #03 @109   ----------------------------------------
 .byte   PATT
  .word Label_0121A03E
@  #03 @110   ----------------------------------------
 .byte   PATT
  .word Label_0121A023
@  #03 @111   ----------------------------------------
 .byte   N05 ,Bn4 ,v060
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fs4 ,v064
 .byte   W12
 .byte   Gs4
 .byte   W06
 .byte   Ds4 ,v068
 .byte   W06
 .byte   Cs4
 .byte   W12
 .byte   Bn4 ,v072
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fs4
 .byte   W12
 .byte   Gs4 ,v076
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4 ,v080
 .byte   W12
@  #03 @112   ----------------------------------------
 .byte   GOTO
  .word Label_01219D56
@  #03 @113   ----------------------------------------
 .byte   N32 ,Dn3 ,v060
 .byte   N32 ,Gn3
 .byte   W96
@  #03 @114   ----------------------------------------
 .byte   W60
 .byte   N11 ,Gn2
 .byte   N11 ,Gn3
 .byte   W24
 .byte   Gn2
 .byte   W12
@  #03 @115   ----------------------------------------
 .byte   N32 ,Dn3
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   W60
@  #03 @116   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W42
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N11
 .byte   W12
@  #03 @117   ----------------------------------------
 .byte   N05 ,Ds2
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
@  #03 @118   ----------------------------------------
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W18
@  #03 @119   ----------------------------------------
 .byte   Dn3
 .byte   N11 ,Ds3
 .byte   W36
 .byte   Dn3
 .byte   N11 ,Ds3
 .byte   W36
 .byte   Dn3
 .byte   N11 ,Ds3
 .byte   W24
@  #03 @120   ----------------------------------------
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Ds3
 .byte   W36
 .byte   N05 ,Dn3
 .byte   N05 ,Fn3
 .byte   W12
 .byte   Cn3 ,v064
 .byte   N05 ,Ds3
 .byte   W12
 .byte   Dn3 ,v072
 .byte   N05 ,Fn3
 .byte   W12
 .byte   Ds3 ,v076
 .byte   N05 ,Gn3
 .byte   W12
@  #03 @121   ----------------------------------------
 .byte   TIE ,Gn2 ,v080
 .byte   TIE ,Dn3
 .byte   TIE ,Gn3
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
 .byte   W66
 .byte   W01
 .byte   EOT
 .byte   Gn2 ,v062
 .byte   Gn3
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song29_004:
@  #04 @000   ----------------------------------------
 .byte   VOL , 80*song29_mvl/mxv
 .byte   KEYSH , song29_key+0
 .byte   VOICE , 2
 .byte   MODT 0
 .byte   LFOS 44
 .byte   N22 ,Gn1 ,v044
 .byte   N22 ,As1
 .byte   N22 ,Dn2
 .byte   N18 ,Gn2
 .byte   W24
 .byte   N11 ,Gn0
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N11
 .byte   N11 ,As1
 .byte   N11 ,Dn2
 .byte   N06 ,Gn2
 .byte   W12
 .byte   N17 ,Gn0
 .byte   N17 ,Gn1
 .byte   W18
 .byte   Gn0
 .byte   N17 ,Gn1
 .byte   W18
 .byte   N11 ,Gn0
 .byte   N11 ,Gn1
 .byte   W12
@  #04 @001   ----------------------------------------
 .byte   W06
 .byte   N17 ,Gn0
 .byte   N17 ,Gn1
 .byte   W18
 .byte   N11 ,Gn0
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Gn0
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N17 ,Gn0
 .byte   N17 ,Gn1
 .byte   W18
 .byte   N22 ,Gn0
 .byte   N22 ,Gn1
 .byte   W24
 .byte   N05
 .byte   W06
@  #04 @002   ----------------------------------------
 .byte   N22
 .byte   N22 ,As1
 .byte   N22 ,Dn2
 .byte   N18 ,Gn2
 .byte   W24
 .byte   N11 ,Gn0
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N11
 .byte   N11 ,As1
 .byte   N11 ,Dn2
 .byte   N06 ,Gn2
 .byte   W12
 .byte   N17 ,Gn0
 .byte   N17 ,Gn1
 .byte   W18
 .byte   Gn0
 .byte   N17 ,Gn1
 .byte   W18
 .byte   N11 ,Gn0
 .byte   N11 ,Gn1
 .byte   W12
@  #04 @003   ----------------------------------------
 .byte   W06
 .byte   N17 ,Gn0
 .byte   N17 ,Gn1
 .byte   W18
 .byte   N11 ,Gn0
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Gn0
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N17 ,Gn0
 .byte   N17 ,Gn1
 .byte   W18
 .byte   N05 ,Gn0
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N05
 .byte   N05 ,As1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N05 ,Gn1
 .byte   N05 ,As1
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N05 ,As1
 .byte   N05 ,Gn2
 .byte   W06
@  #04 @004   ----------------------------------------
Label_0121AB15:
 .byte   N22 ,Gn1 ,v044
 .byte   N22 ,As1
 .byte   N22 ,Dn2
 .byte   N18 ,Gn2
 .byte   W24
 .byte   N11 ,Gn0
 .byte   N11 ,As0
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N11
 .byte   N11 ,As1
 .byte   N11 ,Dn2
 .byte   N06 ,Gn2
 .byte   W12
 .byte   N17 ,Gn0
 .byte   N17 ,As0
 .byte   N17 ,Gn1
 .byte   W18
 .byte   Gn0
 .byte   N17 ,As0
 .byte   N17 ,Gn1
 .byte   W18
 .byte   N11 ,Gn0
 .byte   N11 ,As0
 .byte   N11 ,Gn1
 .byte   W12
 .byte   PEND 
@  #04 @005   ----------------------------------------
 .byte   W06
 .byte   N17 ,Gn0
 .byte   N17 ,As0
 .byte   N17 ,Gn1
 .byte   W18
 .byte   N11 ,Gn0
 .byte   N11 ,As0
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Gn0
 .byte   N11 ,As0
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N17 ,Gn0
 .byte   N17 ,As0
 .byte   N17 ,Gn1
 .byte   W18
 .byte   N22 ,Gn0
 .byte   N22 ,As0
 .byte   N22 ,Gn1
 .byte   W24
 .byte   N05
 .byte   W06
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_0121AB15
@  #04 @007   ----------------------------------------
 .byte   W06
 .byte   N17 ,Gn0 ,v044
 .byte   N17 ,As0
 .byte   N17 ,Gn1
 .byte   W18
 .byte   N11 ,Gn0
 .byte   N11 ,As0
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Gn0
 .byte   N11 ,As0
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N17 ,Gn0
 .byte   N17 ,As0
 .byte   N17 ,Gn1
 .byte   W18
 .byte   N22 ,Gn0 ,v048
 .byte   N22 ,As0
 .byte   N22 ,Gn1
 .byte   W24
 .byte   N05 ,Gn1 ,v056
 .byte   W06
@  #04 @008   ----------------------------------------
Label_0121AB96:
 .byte   N05 ,As1 ,v060
 .byte   N05 ,Dn2
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   As1
 .byte   N05 ,Dn2
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   As1
 .byte   N05 ,Dn2
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   PEND 
@  #04 @009   ----------------------------------------
Label_0121ABBE:
 .byte   W06
 .byte   N05 ,Gn1 ,v060
 .byte   W06
 .byte   As1
 .byte   N05 ,Dn2
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   As1
 .byte   N05 ,Dn2
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   As1
 .byte   N05 ,Dn2
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_0121AB96
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_0121ABBE
@  #04 @012   ----------------------------------------
Label_0121ABF1:
 .byte   N05 ,Gn1 ,v060
 .byte   N05 ,As1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   N05 ,As1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   N05 ,As1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   PEND 
@  #04 @013   ----------------------------------------
Label_0121AC19:
 .byte   W06
 .byte   N05 ,Ds1 ,v060
 .byte   W06
 .byte   Gn1
 .byte   N05 ,As1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   N05 ,As1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   N05 ,As1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_0121ABF1
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_0121AC19
@  #04 @016   ----------------------------------------
Label_0121AC4C:
 .byte   N05 ,As1 ,v060
 .byte   N05 ,Dn2
 .byte   N32 ,Gn2
 .byte   W06
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   As1
 .byte   N05 ,Dn2
 .byte   N11 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   As1
 .byte   N05 ,Dn2
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   PEND 
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_0121ABBE
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_0121AC4C
@  #04 @019   ----------------------------------------
Label_0121AC7D:
 .byte   W06
 .byte   N05 ,Gn1 ,v060
 .byte   W06
 .byte   As1
 .byte   N05 ,Dn2
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   As1
 .byte   N05 ,Dn2
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   As1
 .byte   N05 ,Dn2
 .byte   N11 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_0121ABF1
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_0121AC19
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_0121ABF1
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_0121AC19
@  #04 @024   ----------------------------------------
Label_0121ACB9:
 .byte   N05 ,Gn2 ,v044
 .byte   W12
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W12
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   PEND 
@  #04 @025   ----------------------------------------
Label_0121ACD4:
 .byte   N05 ,Gn2 ,v044
 .byte   W12
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Dn3
 .byte   W12
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N11 ,Gn2
 .byte   W18
 .byte   N05 ,Fn2
 .byte   W06
 .byte   PEND 
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_0121ACB9
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_0121ACD4
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_0121ACB9
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_0121ACD4
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_0121ACB9
@  #04 @031   ----------------------------------------
 .byte   N05 ,Gn2 ,v044
 .byte   W12
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Dn3
 .byte   W12
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N11 ,Gn2
 .byte   W24
@  #04 @032   ----------------------------------------
 .byte   W72
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
 .byte   PATT
  .word Label_0121AB96
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_0121ABBE
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_0121AB96
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_0121ABBE
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_0121AB96
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_0121ABBE
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_0121AB96
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_0121ABBE
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_0121AB96
@  #04 @053   ----------------------------------------
 .byte   PATT
  .word Label_0121ABBE
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_0121AB96
@  #04 @055   ----------------------------------------
 .byte   PATT
  .word Label_0121ABBE
@  #04 @056   ----------------------------------------
 .byte   PATT
  .word Label_0121AB96
@  #04 @057   ----------------------------------------
 .byte   PATT
  .word Label_0121ABBE
@  #04 @058   ----------------------------------------
 .byte   PATT
  .word Label_0121AB96
@  #04 @059   ----------------------------------------
 .byte   PATT
  .word Label_0121ABBE
@  #04 @060   ----------------------------------------
 .byte   PATT
  .word Label_0121ABF1
@  #04 @061   ----------------------------------------
 .byte   PATT
  .word Label_0121AC19
@  #04 @062   ----------------------------------------
 .byte   N05 ,An1 ,v060
 .byte   N05 ,Cn2
 .byte   N05 ,Fn2
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N11
 .byte   W06
@  #04 @063   ----------------------------------------
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N05
 .byte   W06
@  #04 @064   ----------------------------------------
 .byte   PATT
  .word Label_0121AB96
@  #04 @065   ----------------------------------------
 .byte   PATT
  .word Label_0121ABBE
@  #04 @066   ----------------------------------------
 .byte   PATT
  .word Label_0121AB96
@  #04 @067   ----------------------------------------
 .byte   W06
 .byte   N05 ,Gn1 ,v044
 .byte   W06
 .byte   As1 ,v048
 .byte   N05 ,Dn2
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Gn1 ,v052
 .byte   W12
 .byte   N05 ,Gn1 ,v056
 .byte   W06
 .byte   As1 ,v060
 .byte   N05 ,Dn2
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N11 ,Gn1 ,v064
 .byte   W12
 .byte   N05 ,Gn1 ,v068
 .byte   W06
 .byte   As1 ,v072
 .byte   N05 ,Dn2
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N11 ,Gn1 ,v076
 .byte   W12
 .byte   N05 ,Gn1 ,v080
 .byte   W06
@  #04 @068   ----------------------------------------
 .byte   N44 ,Gn0 ,v060
 .byte   N44 ,As0
 .byte   N44 ,Dn1
 .byte   N44 ,Gn1
 .byte   W96
@  #04 @069   ----------------------------------------
 .byte   W96
@  #04 @070   ----------------------------------------
 .byte   N11
 .byte   N11 ,As1
 .byte   N11 ,Dn2
 .byte   W96
@  #04 @071   ----------------------------------------
Label_0121AE21:
 .byte   W72
 .byte   N11 ,Gn1 ,v060
 .byte   N11 ,As1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @072   ----------------------------------------
Label_0121AE30:
 .byte   N32 ,Gn1 ,v060
 .byte   N32 ,As1
 .byte   N32 ,Dn2
 .byte   W36
 .byte   N11 ,Gn1
 .byte   N11 ,As1
 .byte   N11 ,Dn2
 .byte   W60
 .byte   PEND 
@  #04 @073   ----------------------------------------
 .byte   W96
@  #04 @074   ----------------------------------------
 .byte   PATT
  .word Label_0121AE30
@  #04 @075   ----------------------------------------
 .byte   PATT
  .word Label_0121AE21
@  #04 @076   ----------------------------------------
Label_0121AE4B:
 .byte   N22 ,Gn1 ,v060
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   PEND 
@  #04 @077   ----------------------------------------
 .byte   PATT
  .word Label_0121AE4B
@  #04 @078   ----------------------------------------
Label_0121AE5B:
 .byte   N22 ,Gn0 ,v060
 .byte   N22 ,Gn1
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   PEND 
@  #04 @079   ----------------------------------------
 .byte   PATT
  .word Label_0121AE4B
@  #04 @080   ----------------------------------------
 .byte   PATT
  .word Label_0121AE5B
@  #04 @081   ----------------------------------------
 .byte   PATT
  .word Label_0121AE4B
@  #04 @082   ----------------------------------------
 .byte   PATT
  .word Label_0121AE5B
@  #04 @083   ----------------------------------------
 .byte   PATT
  .word Label_0121AE4B
@  #04 @084   ----------------------------------------
 .byte   N90 ,Gn1 ,v028
 .byte   N90 ,Gn2
 .byte   W96
@  #04 @085   ----------------------------------------
 .byte   Gn1
 .byte   N90 ,Gn2
 .byte   W96
@  #04 @086   ----------------------------------------
 .byte   Gn1
 .byte   N90 ,Gn2
 .byte   W96
@  #04 @087   ----------------------------------------
 .byte   Gn1
 .byte   N90 ,Gn2
 .byte   W96
@  #04 @088   ----------------------------------------
 .byte   Gn1
 .byte   N90 ,Gn2
 .byte   W96
@  #04 @089   ----------------------------------------
 .byte   Gn1
 .byte   N90 ,Gn2
 .byte   W96
@  #04 @090   ----------------------------------------
 .byte   Gn1
 .byte   N90 ,Gn2
 .byte   W96
@  #04 @091   ----------------------------------------
 .byte   Gn1
 .byte   N90 ,Gn2
 .byte   W96
@  #04 @092   ----------------------------------------
 .byte   Gn1
 .byte   N90 ,Gn2
 .byte   W96
@  #04 @093   ----------------------------------------
 .byte   TIE ,Gn1
 .byte   TIE ,Gn2
 .byte   W96
@  #04 @094   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   Gn1 ,v055
 .byte   W10
@  #04 @095   ----------------------------------------
 .byte   W72
 .byte   N22 ,Gs1 ,v080
 .byte   N22 ,Bn1
 .byte   N22 ,Ds2
 .byte   N22 ,Gs2
 .byte   W24
@  #04 @096   ----------------------------------------
Label_0121AEBD:
 .byte   N05 ,Bn1 ,v080
 .byte   N05 ,Ds2
 .byte   N05 ,Gs2
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   N05 ,Ds2
 .byte   N05 ,Gs2
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   N05 ,Ds2
 .byte   N05 ,Gs2
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   PEND 
@  #04 @097   ----------------------------------------
Label_0121AEE5:
 .byte   W06
 .byte   N05 ,Gs1 ,v080
 .byte   W06
 .byte   Bn1
 .byte   N05 ,Ds2
 .byte   N05 ,Gs2
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   N05 ,Ds2
 .byte   N05 ,Gs2
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   N05 ,Ds2
 .byte   N05 ,Gs2
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @098   ----------------------------------------
 .byte   PATT
  .word Label_0121AEBD
@  #04 @099   ----------------------------------------
 .byte   PATT
  .word Label_0121AEE5
@  #04 @100   ----------------------------------------
 .byte   PATT
  .word Label_0121AEBD
@  #04 @101   ----------------------------------------
 .byte   PATT
  .word Label_0121AEE5
@  #04 @102   ----------------------------------------
 .byte   PATT
  .word Label_0121AEBD
@  #04 @103   ----------------------------------------
 .byte   PATT
  .word Label_0121AEE5
@  #04 @104   ----------------------------------------
 .byte   N05 ,Gs1 ,v080
 .byte   N05 ,Bn1
 .byte   N05 ,En2
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gs1
 .byte   N05 ,Bn1
 .byte   N05 ,En2
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gs1
 .byte   N05 ,Bn1
 .byte   N05 ,En2
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   N11
 .byte   W06
@  #04 @105   ----------------------------------------
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs1
 .byte   N05 ,Bn1
 .byte   N05 ,En2
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gs1
 .byte   N05 ,Bn1
 .byte   N05 ,En2
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gs1
 .byte   N05 ,Bn1
 .byte   N05 ,En2
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   N05
 .byte   W06
@  #04 @106   ----------------------------------------
 .byte   As1
 .byte   N05 ,Cs2
 .byte   N05 ,Fs2
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   As1
 .byte   N05 ,Cs2
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   As1
 .byte   N05 ,Cs2
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W06
@  #04 @107   ----------------------------------------
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As1
 .byte   N05 ,Cs2
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   As1
 .byte   N05 ,Cs2
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   As1
 .byte   N05 ,Cs2
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05
 .byte   W06
@  #04 @108   ----------------------------------------
 .byte   PATT
  .word Label_0121AEBD
@  #04 @109   ----------------------------------------
 .byte   PATT
  .word Label_0121AEE5
@  #04 @110   ----------------------------------------
 .byte   PATT
  .word Label_0121AEBD
@  #04 @111   ----------------------------------------
 .byte   W06
 .byte   N05 ,Gs1 ,v060
 .byte   W06
 .byte   Bn1 ,v064
 .byte   N05 ,Ds2
 .byte   N05 ,Gs2
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Gs1 ,v068
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Bn1 ,v072
 .byte   N05 ,Ds2
 .byte   N05 ,Gs2
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N05 ,Gs1 ,v076
 .byte   W06
 .byte   Bn1
 .byte   N05 ,Ds2
 .byte   N05 ,Gs2
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N05 ,Gs1 ,v080
 .byte   W06
@  #04 @112   ----------------------------------------
 .byte   GOTO
  .word Label_0121AC4C
@  #04 @113   ----------------------------------------
 .byte   N05 ,As1 ,v060
 .byte   N05 ,Dn2
 .byte   N32 ,Gn2
 .byte   W06
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   As1
 .byte   N05 ,Dn2
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   As1
 .byte   N05 ,Dn2
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N11
 .byte   W06
@  #04 @114   ----------------------------------------
 .byte   PATT
  .word Label_0121AC7D
@  #04 @115   ----------------------------------------
 .byte   PATT
  .word Label_0121AC4C
@  #04 @116   ----------------------------------------
 .byte   PATT
  .word Label_0121AC7D
@  #04 @117   ----------------------------------------
 .byte   N05 ,Ds0 ,v060
 .byte   N05 ,As0
 .byte   N05 ,Ds1
 .byte   W06
 .byte   N11 ,Ds0
 .byte   N11 ,Ds1
 .byte   W12
 .byte   Ds0
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N05 ,Ds0
 .byte   N05 ,Ds1
 .byte   W06
 .byte   Ds0
 .byte   N05 ,As0
 .byte   N05 ,Ds1
 .byte   W06
 .byte   N11 ,Ds0
 .byte   N11 ,Ds1
 .byte   W12
 .byte   Ds0
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N05 ,Ds0
 .byte   N05 ,Ds1
 .byte   W06
 .byte   Ds0
 .byte   N05 ,As0
 .byte   N05 ,Ds1
 .byte   W06
 .byte   N11 ,Ds0
 .byte   N11 ,Ds1
 .byte   W12
 .byte   Ds0
 .byte   N11 ,Ds1
 .byte   W06
@  #04 @118   ----------------------------------------
 .byte   W06
 .byte   N05 ,Ds0
 .byte   N05 ,Ds1
 .byte   W06
 .byte   Ds0
 .byte   N05 ,As0
 .byte   N05 ,Ds1
 .byte   W06
 .byte   N11 ,Ds0
 .byte   N11 ,Ds1
 .byte   W12
 .byte   Ds0
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N05 ,Ds0
 .byte   N05 ,Ds1
 .byte   W06
 .byte   Ds0
 .byte   N05 ,As0
 .byte   N05 ,Ds1
 .byte   W06
 .byte   N11 ,Ds0
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N05 ,Ds0
 .byte   N05 ,Ds1
 .byte   W06
 .byte   Ds0
 .byte   N05 ,Gn0
 .byte   N05 ,Ds1
 .byte   W06
 .byte   N11 ,Ds0
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N05 ,Ds0
 .byte   N05 ,Ds1
 .byte   W06
@  #04 @119   ----------------------------------------
 .byte   N05
 .byte   N05 ,As1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   N11 ,Ds1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05 ,Ds1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Ds1
 .byte   N05 ,As1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   N11 ,Ds1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05 ,Ds1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Ds1
 .byte   N05 ,As1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   N11 ,Ds1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds2
 .byte   W06
@  #04 @120   ----------------------------------------
 .byte   W06
 .byte   N05 ,Ds1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Ds1
 .byte   N05 ,As1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   N11 ,Ds1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05 ,Ds1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Ds1
 .byte   N05 ,As1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   N11 ,Ds1 ,v064
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05 ,Ds1 ,v068
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Ds1 ,v072
 .byte   N05 ,Gn1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   N11 ,Ds1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05 ,Ds1 ,v080
 .byte   N05 ,Ds2
 .byte   W06
@  #04 @121   ----------------------------------------
 .byte   TIE ,Gn0
 .byte   TIE ,Gn1
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
 .byte   W66
 .byte   W01
 .byte   EOT
 .byte   Gn0 ,v043
 .byte   FINE

@******************************************************@
	.align	2

song29:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song29_pri	@ Priority
	.byte	song29_rev	@ Reverb.
    
	.word	song29_grp
    
	.word	song29_001
	.word	song29_002
	.word	song29_003
	.word	song29_004

	.end
