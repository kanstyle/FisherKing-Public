	.include "MPlayDef.s"

	.equ	song03DD_grp, voicegroup000
	.equ	song03DD_pri, 0
	.equ	song03DD_rev, 0
	.equ	song03DD_mvl, 127
	.equ	song03DD_key, 0
	.equ	song03DD_tbs, 1
	.equ	song03DD_exg, 0
	.equ	song03DD_cmp, 1

	.section .rodata
	.global	song03DD
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song03DD_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song03DD_key+0
Label_014DEC16:
 .byte   TEMPO , 100*song03DD_tbs/2
 .byte   VOICE , 68
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 56*song03DD_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   BENDR, 12
 .byte   PAN , c_v+0
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
 .byte   W96
@  #01 @009   ----------------------------------------
 .byte   W96
@  #01 @010   ----------------------------------------
 .byte   W96
@  #01 @011   ----------------------------------------
 .byte   W96
@  #01 @012   ----------------------------------------
 .byte   W96
@  #01 @013   ----------------------------------------
 .byte   W96
@  #01 @014   ----------------------------------------
 .byte   W96
@  #01 @015   ----------------------------------------
 .byte   W96
@  #01 @016   ----------------------------------------
Label_014DEC40:
 .byte   N05 ,Dn5 ,v072
 .byte   W06
 .byte   Dn4 ,v040
 .byte   W06
 .byte   Dn5 ,v084
 .byte   W06
 .byte   N02 ,Dn4 ,v036
 .byte   W06
 .byte   N05 ,An4 ,v072
 .byte   W12
 .byte   An4 ,v084
 .byte   W12
 .byte   N02 ,As4 ,v092
 .byte   W06
 .byte   Dn4 ,v040
 .byte   W06
 .byte   N05 ,An4 ,v048
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4 ,v072
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   PEND 
@  #01 @017   ----------------------------------------
Label_014DEC68:
 .byte   N02 ,Dn5 ,v092
 .byte   W06
 .byte   Dn4 ,v056
 .byte   W06
 .byte   N05 ,Dn5 ,v036
 .byte   W06
 .byte   Dn4 ,v048
 .byte   W06
 .byte   An4 ,v084
 .byte   W12
 .byte   Gn4 ,v072
 .byte   W12
 .byte   N02 ,As4 ,v076
 .byte   W06
 .byte   N05 ,Dn4 ,v036
 .byte   W06
 .byte   As4 ,v064
 .byte   W06
 .byte   Dn4 ,v072
 .byte   W06
 .byte   Gn4 ,v084
 .byte   W12
 .byte   An4 ,v092
 .byte   W12
 .byte   PEND 
@  #01 @018   ----------------------------------------
Label_014DEC91:
 .byte   N05 ,Dn5 ,v092
 .byte   W06
 .byte   Dn4 ,v064
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn4 ,v072
 .byte   W06
 .byte   Gn4 ,v092
 .byte   W12
 .byte   An4 ,v072
 .byte   W12
 .byte   As4 ,v092
 .byte   W06
 .byte   Dn4 ,v048
 .byte   W06
 .byte   As4 ,v064
 .byte   W06
 .byte   Dn4 ,v072
 .byte   W06
 .byte   An4 ,v100
 .byte   W12
 .byte   Gn4 ,v072
 .byte   W12
 .byte   PEND 
@  #01 @019   ----------------------------------------
Label_014DECB6:
 .byte   N05 ,Dn5 ,v092
 .byte   W06
 .byte   N02 ,Dn4 ,v064
 .byte   W06
 .byte   N05 ,An4 ,v092
 .byte   W06
 .byte   N02 ,Dn4 ,v084
 .byte   W06
 .byte   N05 ,Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   As4 ,v092
 .byte   W06
 .byte   Dn4 ,v048
 .byte   W06
 .byte   As4 ,v104
 .byte   W06
 .byte   Dn4 ,v072
 .byte   W06
 .byte   An4 ,v064
 .byte   W12
 .byte   Gn4 ,v084
 .byte   W12
 .byte   PEND 
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_014DEC40
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_014DEC68
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_014DEC91
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_014DECB6
@  #01 @024   ----------------------------------------
Label_014DECF2:
 .byte   N05 ,Dn5 ,v052
 .byte   W06
 .byte   Dn4 ,v028
 .byte   W06
 .byte   Dn5 ,v060
 .byte   W06
 .byte   N02 ,Dn4 ,v024
 .byte   W06
 .byte   N05 ,An4 ,v052
 .byte   W12
 .byte   An4 ,v060
 .byte   W12
 .byte   N02 ,As4 ,v064
 .byte   W06
 .byte   Dn4 ,v028
 .byte   W06
 .byte   N05 ,An4 ,v032
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4 ,v052
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   PEND 
@  #01 @025   ----------------------------------------
Label_014DED1A:
 .byte   N02 ,Dn5 ,v068
 .byte   W06
 .byte   Dn4 ,v040
 .byte   W06
 .byte   N05 ,Dn5 ,v024
 .byte   W06
 .byte   Dn4 ,v032
 .byte   W06
 .byte   An4 ,v060
 .byte   W12
 .byte   Gn4 ,v052
 .byte   W12
 .byte   N02 ,As4 ,v056
 .byte   W06
 .byte   N05 ,Dn4 ,v024
 .byte   W06
 .byte   As4 ,v044
 .byte   W06
 .byte   Dn4 ,v052
 .byte   W06
 .byte   Gn4 ,v060
 .byte   W12
 .byte   An4 ,v068
 .byte   W12
 .byte   PEND 
@  #01 @026   ----------------------------------------
Label_014DED43:
 .byte   N05 ,Dn5 ,v068
 .byte   W06
 .byte   Dn4 ,v044
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn4 ,v052
 .byte   W06
 .byte   Gn4 ,v068
 .byte   W12
 .byte   An4 ,v052
 .byte   W12
 .byte   As4 ,v064
 .byte   W06
 .byte   Dn4 ,v032
 .byte   W06
 .byte   As4 ,v044
 .byte   W06
 .byte   Dn4 ,v052
 .byte   W06
 .byte   An4 ,v072
 .byte   W12
 .byte   Gn4 ,v052
 .byte   W12
 .byte   PEND 
@  #01 @027   ----------------------------------------
Label_014DED68:
 .byte   N05 ,Dn5 ,v068
 .byte   W06
 .byte   N02 ,Dn4 ,v044
 .byte   W06
 .byte   N05 ,An4 ,v068
 .byte   W06
 .byte   N02 ,Dn4 ,v060
 .byte   W06
 .byte   N05 ,Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   As4 ,v064
 .byte   W06
 .byte   Dn4 ,v032
 .byte   W06
 .byte   As4 ,v076
 .byte   W06
 .byte   Dn4 ,v052
 .byte   W06
 .byte   An4 ,v044
 .byte   W12
 .byte   Gn4 ,v060
 .byte   W12
 .byte   PEND 
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_014DECF2
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_014DED1A
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_014DED43
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_014DED68
@  #01 @032   ----------------------------------------
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
Label_014DEDAC:
 .byte   N05 ,An4 ,v092
 .byte   W06
 .byte   Gn4 ,v064
 .byte   W06
 .byte   An4 ,v084
 .byte   W06
 .byte   As4 ,v064
 .byte   W06
 .byte   An4 ,v048
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4 ,v056
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N02 ,An4 ,v092
 .byte   W06
 .byte   N05 ,Gn4 ,v100
 .byte   W06
 .byte   An4 ,v084
 .byte   W06
 .byte   As4 ,v092
 .byte   W06
 .byte   N02 ,An4 ,v084
 .byte   W06
 .byte   Gn4 ,v020
 .byte   W06
 .byte   N05 ,Dn4 ,v084
 .byte   W06
 .byte   N02 ,An3 ,v064
 .byte   W06
 .byte   PEND 
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_014DEDAC
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_014DEDAC
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_014DEDAC
@  #01 @044   ----------------------------------------
 .byte   W96
@  #01 @045   ----------------------------------------
 .byte   W96
@  #01 @046   ----------------------------------------
 .byte   W96
@  #01 @047   ----------------------------------------
 .byte   W96
@  #01 @048   ----------------------------------------
Label_014DEDF4:
 .byte   N05 ,Fn4 ,v056
 .byte   W06
 .byte   En4 ,v064
 .byte   W06
 .byte   Fn4 ,v068
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4 ,v072
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn4 ,v068
 .byte   W06
 .byte   Fn4 ,v060
 .byte   W06
 .byte   En4 ,v056
 .byte   W06
 .byte   Fn4 ,v052
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4 ,v056
 .byte   W06
 .byte   N11 ,An3 ,v064
 .byte   W12
 .byte   PEND 
@  #01 @049   ----------------------------------------
Label_014DEE1F:
 .byte   N05 ,Fn4 ,v072
 .byte   W06
 .byte   En4 ,v076
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4 ,v072
 .byte   W06
 .byte   Dn4 ,v068
 .byte   W06
 .byte   An3 ,v060
 .byte   W06
 .byte   Gn4 ,v056
 .byte   W06
 .byte   Fn4 ,v052
 .byte   W06
 .byte   En4 ,v048
 .byte   W06
 .byte   Fn4 ,v052
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4 ,v056
 .byte   W06
 .byte   En4 ,v060
 .byte   W06
 .byte   Dn4 ,v064
 .byte   W06
 .byte   An3 ,v072
 .byte   W06
 .byte   PEND 
@  #01 @050   ----------------------------------------
Label_014DEE4E:
 .byte   N05 ,Fn4 ,v076
 .byte   W06
 .byte   En4 ,v080
 .byte   W06
 .byte   Fn4 ,v084
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4 ,v080
 .byte   W06
 .byte   An3 ,v076
 .byte   W06
 .byte   Gn4 ,v072
 .byte   W06
 .byte   Fn4 ,v064
 .byte   W06
 .byte   En4 ,v060
 .byte   W06
 .byte   Fn4 ,v056
 .byte   W06
 .byte   En4 ,v052
 .byte   W06
 .byte   Fn4 ,v048
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   PEND 
@  #01 @051   ----------------------------------------
Label_014DEE79:
 .byte   N05 ,Fn4 ,v048
 .byte   W06
 .byte   En4 ,v052
 .byte   W06
 .byte   Fn4 ,v056
 .byte   W06
 .byte   En4 ,v064
 .byte   W06
 .byte   Fn4 ,v072
 .byte   W06
 .byte   Dn4 ,v076
 .byte   W06
 .byte   An3 ,v080
 .byte   W06
 .byte   Gn4 ,v084
 .byte   W06
 .byte   Fn4 ,v088
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4 ,v084
 .byte   W06
 .byte   Fn4 ,v080
 .byte   W06
 .byte   En4 ,v076
 .byte   W06
 .byte   Dn4 ,v072
 .byte   W06
 .byte   An3 ,v068
 .byte   W06
 .byte   PEND 
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_014DEDF4
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_014DEE1F
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_014DEE4E
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_014DEE79
@  #01 @056   ----------------------------------------
Label_014DEEBD:
 .byte   N02 ,An4 ,v092
 .byte   W06
 .byte   N05 ,Gn4 ,v064
 .byte   W06
 .byte   An4 ,v084
 .byte   W06
 .byte   As4 ,v064
 .byte   W06
 .byte   An4 ,v048
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4 ,v056
 .byte   W06
 .byte   N02 ,Dn4
 .byte   W06
 .byte   An4 ,v092
 .byte   W06
 .byte   Gn4 ,v100
 .byte   W06
 .byte   N05 ,An4 ,v084
 .byte   W06
 .byte   N02 ,As4 ,v092
 .byte   W06
 .byte   An4 ,v084
 .byte   W06
 .byte   Gn4 ,v020
 .byte   W06
 .byte   N05 ,Dn4 ,v084
 .byte   W06
 .byte   N02 ,An3 ,v064
 .byte   W06
 .byte   PEND 
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_014DEEBD
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_014DEEBD
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_014DEEBD
@  #01 @060   ----------------------------------------
 .byte   W96
@  #01 @061   ----------------------------------------
 .byte   W96
@  #01 @062   ----------------------------------------
 .byte   W96
@  #01 @063   ----------------------------------------
 .byte   W96
@  #01 @064   ----------------------------------------
 .byte   PATT
  .word Label_014DEEBD
@  #01 @065   ----------------------------------------
 .byte   PATT
  .word Label_014DEEBD
@  #01 @066   ----------------------------------------
 .byte   PATT
  .word Label_014DEEBD
@  #01 @067   ----------------------------------------
 .byte   PATT
  .word Label_014DEEBD
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
 .byte   W96
@  #01 @081   ----------------------------------------
 .byte   W96
@  #01 @082   ----------------------------------------
 .byte   W96
@  #01 @083   ----------------------------------------
 .byte   W96
@  #01 @084   ----------------------------------------
 .byte   W96
@  #01 @085   ----------------------------------------
 .byte   W96
@  #01 @086   ----------------------------------------
 .byte   W96
@  #01 @087   ----------------------------------------
 .byte   W96
@  #01 @088   ----------------------------------------
 .byte   W96
@  #01 @089   ----------------------------------------
 .byte   W96
@  #01 @090   ----------------------------------------
 .byte   W96
@  #01 @091   ----------------------------------------
 .byte   W96
@  #01 @092   ----------------------------------------
 .byte   W96
@  #01 @093   ----------------------------------------
 .byte   W96
@  #01 @094   ----------------------------------------
 .byte   W96
@  #01 @095   ----------------------------------------
 .byte   W96
@  #01 @096   ----------------------------------------
 .byte   PATT
  .word Label_014DEC40
@  #01 @097   ----------------------------------------
 .byte   PATT
  .word Label_014DEC68
@  #01 @098   ----------------------------------------
 .byte   PATT
  .word Label_014DEC91
@  #01 @099   ----------------------------------------
 .byte   PATT
  .word Label_014DECB6
@  #01 @100   ----------------------------------------
 .byte   PATT
  .word Label_014DEC40
@  #01 @101   ----------------------------------------
 .byte   PATT
  .word Label_014DEC68
@  #01 @102   ----------------------------------------
 .byte   PATT
  .word Label_014DEC91
@  #01 @103   ----------------------------------------
 .byte   PATT
  .word Label_014DECB6
@  #01 @104   ----------------------------------------
 .byte   W96
@  #01 @105   ----------------------------------------
 .byte   W96
@  #01 @106   ----------------------------------------
 .byte   W96
@  #01 @107   ----------------------------------------
 .byte   W96
@  #01 @108   ----------------------------------------
 .byte   W96
@  #01 @109   ----------------------------------------
 .byte   W96
@  #01 @110   ----------------------------------------
 .byte   W96
@  #01 @111   ----------------------------------------
 .byte   W96
@  #01 @112   ----------------------------------------
Label_014DEF66:
 .byte   N05 ,An2 ,v072
 .byte   W06
 .byte   As2 ,v076
 .byte   W06
 .byte   Cs3 ,v092
 .byte   W06
 .byte   An2 ,v084
 .byte   W06
 .byte   As2 ,v076
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3 ,v080
 .byte   W06
 .byte   Cs3 ,v084
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3 ,v080
 .byte   W06
 .byte   Dn3 ,v084
 .byte   W06
 .byte   En3 ,v088
 .byte   W06
 .byte   Fn3 ,v080
 .byte   W06
 .byte   En3 ,v092
 .byte   W06
 .byte   Fn3 ,v100
 .byte   W06
 .byte   Gn3 ,v080
 .byte   W06
 .byte   PEND 
@  #01 @113   ----------------------------------------
Label_014DEF96:
 .byte   N05 ,Fn3 ,v076
 .byte   W06
 .byte   Gn3 ,v072
 .byte   W06
 .byte   An3 ,v076
 .byte   W06
 .byte   Gn3 ,v084
 .byte   W06
 .byte   An3 ,v076
 .byte   W06
 .byte   As3 ,v092
 .byte   W06
 .byte   An3 ,v084
 .byte   W06
 .byte   As3 ,v088
 .byte   W06
 .byte   Cs4 ,v072
 .byte   W06
 .byte   As3 ,v064
 .byte   W06
 .byte   An3 ,v084
 .byte   W06
 .byte   As3 ,v076
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3 ,v084
 .byte   W06
 .byte   Dn4 ,v100
 .byte   W06
 .byte   En4 ,v080
 .byte   W06
 .byte   PEND 
@  #01 @114   ----------------------------------------
Label_014DEFC7:
 .byte   N05 ,Fn4 ,v088
 .byte   W06
 .byte   Gs4 ,v072
 .byte   W06
 .byte   En4 ,v084
 .byte   W06
 .byte   Fn4 ,v088
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4 ,v096
 .byte   W06
 .byte   Gn4 ,v092
 .byte   W06
 .byte   En4 ,v088
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4 ,v080
 .byte   W06
 .byte   En4 ,v088
 .byte   W06
 .byte   An4 ,v076
 .byte   W06
 .byte   Dn4 ,v080
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4 ,v092
 .byte   W06
 .byte   PEND 
@  #01 @115   ----------------------------------------
Label_014DEFF5:
 .byte   N05 ,An4 ,v092
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   As4 ,v084
 .byte   W06
 .byte   An4 ,v088
 .byte   W06
 .byte   En4 ,v084
 .byte   W06
 .byte   Fn4 ,v076
 .byte   W06
 .byte   Gn4 ,v080
 .byte   W06
 .byte   N23 ,Dn4 ,v076
 .byte   W24
 .byte   N05 ,An4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4 ,v092
 .byte   W06
 .byte   Gn4 ,v084
 .byte   W06
 .byte   PEND 
@  #01 @116   ----------------------------------------
Label_014DF01C:
 .byte   N05 ,An4 ,v088
 .byte   W06
 .byte   N02 ,Fn4 ,v076
 .byte   W06
 .byte   Gn4 ,v084
 .byte   W06
 .byte   N05 ,Fn4 ,v088
 .byte   W06
 .byte   En4 ,v084
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N02 ,Dn4 ,v088
 .byte   W06
 .byte   N05 ,En4
 .byte   W06
 .byte   Dn4 ,v092
 .byte   W06
 .byte   Cs4 ,v076
 .byte   W06
 .byte   Dn4 ,v088
 .byte   W06
 .byte   N02 ,Cs4
 .byte   W06
 .byte   N05 ,As3 ,v092
 .byte   W06
 .byte   Cs4 ,v084
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3 ,v092
 .byte   W06
 .byte   PEND 
@  #01 @117   ----------------------------------------
Label_014DF050:
 .byte   N05 ,An3 ,v072
 .byte   W06
 .byte   Gn3 ,v084
 .byte   W06
 .byte   An3 ,v072
 .byte   W06
 .byte   As3 ,v076
 .byte   W06
 .byte   An3 ,v072
 .byte   W06
 .byte   Gn3 ,v084
 .byte   W06
 .byte   Fn3 ,v092
 .byte   W06
 .byte   Gn3 ,v080
 .byte   W06
 .byte   An3 ,v092
 .byte   W06
 .byte   Gn3 ,v084
 .byte   W06
 .byte   Fn3 ,v080
 .byte   W06
 .byte   En3 ,v072
 .byte   W06
 .byte   Dn3 ,v100
 .byte   W06
 .byte   En3 ,v084
 .byte   W06
 .byte   Fn3 ,v072
 .byte   W06
 .byte   Gn3 ,v064
 .byte   W06
 .byte   PEND 
@  #01 @118   ----------------------------------------
Label_014DF082:
 .byte   N05 ,An3 ,v092
 .byte   W06
 .byte   N02 ,Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N05 ,As3 ,v076
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3 ,v084
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn3 ,v076
 .byte   W06
 .byte   Fn3 ,v092
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3 ,v080
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PEND 
@  #01 @119   ----------------------------------------
Label_014DF0AD:
 .byte   N05 ,Cs3 ,v084
 .byte   W06
 .byte   Dn3 ,v088
 .byte   W06
 .byte   En3 ,v080
 .byte   W06
 .byte   Fn3 ,v092
 .byte   W06
 .byte   Gn3 ,v084
 .byte   W06
 .byte   Fn3 ,v080
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3 ,v088
 .byte   W06
 .byte   Cs3 ,v100
 .byte   W06
 .byte   As2 ,v092
 .byte   W06
 .byte   An2 ,v076
 .byte   W06
 .byte   As2 ,v092
 .byte   W06
 .byte   Cs3 ,v084
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As2 ,v088
 .byte   W06
 .byte   PEND 
@  #01 @120   ----------------------------------------
 .byte   N92 ,Dn3
 .byte   W96
@  #01 @121   ----------------------------------------
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
 .byte   W96
@  #01 @127   ----------------------------------------
 .byte   W96
@  #01 @128   ----------------------------------------
 .byte   W96
@  #01 @129   ----------------------------------------
 .byte   W96
@  #01 @130   ----------------------------------------
 .byte   W96
@  #01 @131   ----------------------------------------
 .byte   W96
@  #01 @132   ----------------------------------------
 .byte   W96
@  #01 @133   ----------------------------------------
 .byte   W96
@  #01 @134   ----------------------------------------
 .byte   W96
@  #01 @135   ----------------------------------------
 .byte   W96
@  #01 @136   ----------------------------------------
Label_014DF0EF:
 .byte   TIE ,An1 ,v064
 .byte   TIE ,An2
 .byte   W96
 .byte   PEND 
@  #01 @137   ----------------------------------------
 .byte   W76
 .byte   W01
 .byte   EOT
 .byte   An1
 .byte   W07
 .byte   N05 ,Gn1
 .byte   N05 ,Gn2
 .byte   W06
 .byte   EOT
 .byte   An2
 .byte   N05 ,An1
 .byte   N05 ,An2
 .byte   W06
@  #01 @138   ----------------------------------------
Label_014DF107:
 .byte   TIE ,As1 ,v064
 .byte   TIE ,As2
 .byte   W96
 .byte   PEND 
@  #01 @139   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   As1 ,v058
 .byte   W01
 .byte   N40 ,Dn2
 .byte   N40 ,Dn3
 .byte   W42
 .byte   N02 ,Cn2
 .byte   N02 ,Cn3
 .byte   W06
@  #01 @140   ----------------------------------------
 .byte   N92 ,An1
 .byte   N92 ,An2
 .byte   W96
@  #01 @141   ----------------------------------------
Label_014DF123:
 .byte   N05 ,Gn1 ,v064
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N76 ,An1
 .byte   N76 ,An2
 .byte   W78
 .byte   N05 ,Gn1
 .byte   N05 ,Gn2
 .byte   W06
 .byte   An1
 .byte   N05 ,An2
 .byte   W06
 .byte   PEND 
@  #01 @142   ----------------------------------------
 .byte   N92 ,As1
 .byte   N92 ,As2
 .byte   W96
@  #01 @143   ----------------------------------------
Label_014DF13D:
 .byte   N05 ,Cn2 ,v064
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N44 ,Dn2
 .byte   W06
 .byte   N40 ,Dn3
 .byte   W48
 .byte   N05 ,Cn2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N11 ,Cn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   As1
 .byte   N11 ,As2
 .byte   W12
 .byte   PEND 
@  #01 @144   ----------------------------------------
 .byte   PATT
  .word Label_014DF0EF
@  #01 @145   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   An2
 .byte   W01
 .byte   N05 ,Gn1 ,v064
 .byte   N05 ,Gn2
 .byte   W06
 .byte   EOT
 .byte   An1
 .byte   N05
 .byte   N05 ,An2
 .byte   W06
@  #01 @146   ----------------------------------------
 .byte   PATT
  .word Label_014DF107
@  #01 @147   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   As1 ,v058
 .byte   W01
 .byte   N40 ,Dn2 ,v064
 .byte   N40 ,Dn3
 .byte   W42
 .byte   N02 ,Cn2
 .byte   N02 ,Cn3
 .byte   W06
@  #01 @148   ----------------------------------------
 .byte   N92 ,An1
 .byte   N92 ,An2
 .byte   W96
@  #01 @149   ----------------------------------------
 .byte   PATT
  .word Label_014DF123
@  #01 @150   ----------------------------------------
 .byte   N92 ,As1 ,v064
 .byte   N92 ,As2
 .byte   W96
@  #01 @151   ----------------------------------------
 .byte   PATT
  .word Label_014DF13D
@  #01 @152   ----------------------------------------
 .byte   PATT
  .word Label_014DEDF4
@  #01 @153   ----------------------------------------
 .byte   PATT
  .word Label_014DEE1F
@  #01 @154   ----------------------------------------
Label_014DF1A7:
 .byte   N05 ,Fn4 ,v076
 .byte   W06
 .byte   En4 ,v080
 .byte   W06
 .byte   Fn4 ,v084
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N02 ,Fn4
 .byte   W06
 .byte   N05 ,Dn4 ,v080
 .byte   W06
 .byte   N02 ,An3 ,v076
 .byte   W06
 .byte   N05 ,Gn4 ,v072
 .byte   W06
 .byte   Fn4 ,v064
 .byte   W06
 .byte   En4 ,v060
 .byte   W06
 .byte   Fn4 ,v056
 .byte   W06
 .byte   En4 ,v052
 .byte   W06
 .byte   Fn4 ,v048
 .byte   W06
 .byte   N02 ,Dn4
 .byte   W06
 .byte   N05 ,An3
 .byte   W12
 .byte   PEND 
@  #01 @155   ----------------------------------------
 .byte   PATT
  .word Label_014DEE79
@  #01 @156   ----------------------------------------
 .byte   PATT
  .word Label_014DEDF4
@  #01 @157   ----------------------------------------
 .byte   PATT
  .word Label_014DEE1F
@  #01 @158   ----------------------------------------
 .byte   PATT
  .word Label_014DF1A7
@  #01 @159   ----------------------------------------
 .byte   PATT
  .word Label_014DEE79
@  #01 @160   ----------------------------------------
 .byte   W96
@  #01 @161   ----------------------------------------
 .byte   W96
@  #01 @162   ----------------------------------------
 .byte   W96
@  #01 @163   ----------------------------------------
 .byte   W96
@  #01 @164   ----------------------------------------
 .byte   W96
@  #01 @165   ----------------------------------------
 .byte   W96
@  #01 @166   ----------------------------------------
 .byte   W96
@  #01 @167   ----------------------------------------
 .byte   W96
@  #01 @168   ----------------------------------------
 .byte   W96
@  #01 @169   ----------------------------------------
 .byte   W96
@  #01 @170   ----------------------------------------
 .byte   W96
@  #01 @171   ----------------------------------------
 .byte   W96
@  #01 @172   ----------------------------------------
 .byte   W96
@  #01 @173   ----------------------------------------
 .byte   W96
@  #01 @174   ----------------------------------------
 .byte   W96
@  #01 @175   ----------------------------------------
 .byte   W96
@  #01 @176   ----------------------------------------
 .byte   PATT
  .word Label_014DEF66
@  #01 @177   ----------------------------------------
 .byte   PATT
  .word Label_014DEF96
@  #01 @178   ----------------------------------------
 .byte   PATT
  .word Label_014DEFC7
@  #01 @179   ----------------------------------------
 .byte   PATT
  .word Label_014DEFF5
@  #01 @180   ----------------------------------------
 .byte   PATT
  .word Label_014DF01C
@  #01 @181   ----------------------------------------
 .byte   PATT
  .word Label_014DF050
@  #01 @182   ----------------------------------------
 .byte   PATT
  .word Label_014DF082
@  #01 @183   ----------------------------------------
 .byte   PATT
  .word Label_014DF0AD
@  #01 @184   ----------------------------------------
 .byte   N92 ,Dn3 ,v088
 .byte   W96
@  #01 @185   ----------------------------------------
 .byte   GOTO
  .word Label_014DEC16
@  #01 @186   ----------------------------------------
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song03DD_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song03DD_key+0
Label_014DF2A2:
 .byte   VOICE , 4
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 63*song03DD_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 63*song03DD_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 63*song03DD_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 63*song03DD_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N11 ,Dn2 ,v092
 .byte   W12
 .byte   N05 ,Dn2 ,v088
 .byte   W12
 .byte   N11 ,Dn2 ,v092
 .byte   W12
 .byte   N02 ,Dn2 ,v048
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W06
 .byte   Dn2 ,v048
 .byte   W06
 .byte   Dn2 ,v056
 .byte   W06
 .byte   N05 ,Dn2 ,v088
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N02 ,Dn2 ,v072
 .byte   W06
 .byte   N11 ,Dn2 ,v088
 .byte   W06
@  #02 @001   ----------------------------------------
Label_014DF2E7:
 .byte   W06
 .byte   N05 ,Dn2 ,v048
 .byte   W06
 .byte   Dn2 ,v080
 .byte   W12
 .byte   Dn2 ,v092
 .byte   W12
 .byte   N02 ,Dn2 ,v088
 .byte   W06
 .byte   N05 ,Dn2 ,v080
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn2 ,v008
 .byte   W06
 .byte   N05 ,Dn2 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N08 ,Dn2 ,v080
 .byte   W18
 .byte   N05 ,Dn2 ,v092
 .byte   W06
 .byte   PEND 
@  #02 @002   ----------------------------------------
 .byte   W06
 .byte   Dn2 ,v072
 .byte   W06
 .byte   N02 ,Dn2 ,v080
 .byte   W06
 .byte   N05 ,Dn2 ,v096
 .byte   W06
 .byte   N02 ,Dn2 ,v044
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W06
 .byte   Dn2 ,v080
 .byte   W06
 .byte   Dn2 ,v032
 .byte   W06
 .byte   Dn2 ,v044
 .byte   W06
 .byte   Dn2 ,v028
 .byte   W06
 .byte   Dn2 ,v080
 .byte   W06
 .byte   N05 ,Dn2 ,v004
 .byte   W12
 .byte   Dn2 ,v088
 .byte   W12
 .byte   N05
 .byte   W06
@  #02 @003   ----------------------------------------
 .byte   W06
 .byte   N02 ,Dn2 ,v080
 .byte   W06
 .byte   N05 ,Dn2 ,v092
 .byte   W12
 .byte   Dn2 ,v080
 .byte   W12
 .byte   N02 ,Dn2 ,v072
 .byte   W06
 .byte   Dn2 ,v080
 .byte   W06
 .byte   Dn2 ,v020
 .byte   W06
 .byte   Dn2 ,v044
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W06
 .byte   Dn2 ,v080
 .byte   W06
 .byte   Dn2 ,v048
 .byte   W06
 .byte   N05 ,Dn2 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02 ,Dn2 ,v080
 .byte   W06
@  #02 @004   ----------------------------------------
 .byte   N11 ,Dn2 ,v092
 .byte   W12
 .byte   N05 ,Dn2 ,v088
 .byte   W12
 .byte   N11 ,Dn2 ,v092
 .byte   W12
 .byte   N02 ,Dn2 ,v048
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W06
 .byte   Dn2 ,v048
 .byte   W06
 .byte   Dn2 ,v056
 .byte   W06
 .byte   N05 ,Dn2 ,v088
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N02 ,Dn2 ,v072
 .byte   W06
 .byte   N11 ,Dn2 ,v088
 .byte   W06
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_014DF2E7
@  #02 @006   ----------------------------------------
 .byte   W06
 .byte   N05 ,Dn2 ,v072
 .byte   W06
 .byte   N02 ,Dn2 ,v080
 .byte   W06
 .byte   N05 ,Dn2 ,v096
 .byte   W06
 .byte   N02 ,Dn2 ,v044
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W06
 .byte   Dn2 ,v080
 .byte   W06
 .byte   Dn2 ,v088
 .byte   W06
 .byte   Dn2 ,v080
 .byte   W06
 .byte   Dn2 ,v028
 .byte   W06
 .byte   Dn2 ,v072
 .byte   W06
 .byte   N05 ,Dn2 ,v004
 .byte   W12
 .byte   Dn2 ,v088
 .byte   W12
 .byte   N05
 .byte   W06
@  #02 @007   ----------------------------------------
 .byte   W06
 .byte   N02 ,Dn2 ,v080
 .byte   W06
 .byte   N05 ,Dn2 ,v064
 .byte   W12
 .byte   Dn2 ,v092
 .byte   W12
 .byte   N02 ,Dn2 ,v088
 .byte   W06
 .byte   Dn2 ,v080
 .byte   W06
 .byte   Dn2 ,v020
 .byte   W06
 .byte   Dn2 ,v044
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W06
 .byte   Dn2 ,v080
 .byte   W06
 .byte   Dn2 ,v048
 .byte   W06
 .byte   N05 ,Dn2 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02 ,Dn2 ,v080
 .byte   W06
@  #02 @008   ----------------------------------------
Label_014DF3E9:
 .byte   W06
 .byte   N05 ,Dn2 ,v072
 .byte   W12
 .byte   N02 ,Dn2 ,v020
 .byte   W12
 .byte   N11 ,Dn2 ,v092
 .byte   W12
 .byte   N05 ,Dn2 ,v088
 .byte   W12
 .byte   N11 ,Dn2 ,v092
 .byte   W12
 .byte   N02 ,Dn2 ,v048
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W06
 .byte   Dn2 ,v048
 .byte   W06
 .byte   Dn2 ,v056
 .byte   W06
 .byte   Dn2 ,v088
 .byte   W06
 .byte   PEND 
@  #02 @009   ----------------------------------------
Label_014DF40F:
 .byte   W06
 .byte   N05 ,Dn2 ,v088
 .byte   W12
 .byte   N02 ,Dn2 ,v072
 .byte   W06
 .byte   N11 ,Dn2 ,v088
 .byte   W12
 .byte   N05 ,Dn2 ,v048
 .byte   W06
 .byte   N02 ,Dn2 ,v080
 .byte   W12
 .byte   N05 ,Dn2 ,v092
 .byte   W12
 .byte   N02 ,Dn2 ,v088
 .byte   W06
 .byte   N05 ,Dn2 ,v080
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn2 ,v008
 .byte   W06
 .byte   N05 ,Dn2 ,v092
 .byte   W06
 .byte   PEND 
@  #02 @010   ----------------------------------------
Label_014DF43A:
 .byte   N05 ,Dn2 ,v092
 .byte   W06
 .byte   N08 ,Dn2 ,v080
 .byte   W18
 .byte   N05 ,Dn2 ,v092
 .byte   W12
 .byte   Dn2 ,v072
 .byte   W06
 .byte   N02 ,Dn2 ,v080
 .byte   W06
 .byte   N05 ,Dn2 ,v096
 .byte   W06
 .byte   N02 ,Dn2 ,v044
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W06
 .byte   Dn2 ,v080
 .byte   W06
 .byte   Dn2 ,v032
 .byte   W06
 .byte   Dn2 ,v044
 .byte   W06
 .byte   Dn2 ,v028
 .byte   W06
 .byte   Dn2 ,v080
 .byte   W06
 .byte   PEND 
@  #02 @011   ----------------------------------------
Label_014DF468:
 .byte   N05 ,Dn2 ,v004
 .byte   W12
 .byte   Dn2 ,v088
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N02 ,Dn2 ,v080
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W12
 .byte   N05 ,Dn2 ,v080
 .byte   W12
 .byte   N02 ,Dn2 ,v072
 .byte   W06
 .byte   Dn2 ,v080
 .byte   W06
 .byte   Dn2 ,v020
 .byte   W06
 .byte   Dn2 ,v044
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W06
 .byte   PEND 
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_014DF3E9
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_014DF40F
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_014DF43A
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_014DF468
@  #02 @016   ----------------------------------------
Label_014DF4A1:
 .byte   W06
 .byte   N05 ,An2 ,v072
 .byte   W12
 .byte   N02 ,An2 ,v020
 .byte   W12
 .byte   N11 ,An2 ,v092
 .byte   W12
 .byte   N05 ,An2 ,v088
 .byte   W12
 .byte   N11 ,An2 ,v092
 .byte   W12
 .byte   N02 ,An2 ,v048
 .byte   W06
 .byte   An2 ,v092
 .byte   W06
 .byte   An2 ,v048
 .byte   W06
 .byte   An2 ,v056
 .byte   W06
 .byte   An2 ,v088
 .byte   W06
 .byte   PEND 
@  #02 @017   ----------------------------------------
Label_014DF4C7:
 .byte   W06
 .byte   N05 ,An2 ,v088
 .byte   W12
 .byte   N02 ,An2 ,v072
 .byte   W06
 .byte   N11 ,An2 ,v088
 .byte   W12
 .byte   N05 ,An2 ,v048
 .byte   W06
 .byte   N02 ,An2 ,v080
 .byte   W12
 .byte   N05 ,An2 ,v092
 .byte   W12
 .byte   N02 ,An2 ,v088
 .byte   W06
 .byte   N05 ,An2 ,v080
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   An2 ,v008
 .byte   W06
 .byte   N05 ,An2 ,v092
 .byte   W06
 .byte   PEND 
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_014DF43A
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_014DF468
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_014DF4A1
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_014DF4C7
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_014DF43A
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_014DF468
@  #02 @024   ----------------------------------------
Label_014DF510:
 .byte   W06
 .byte   N05 ,Dn2 ,v072
 .byte   W12
 .byte   Dn2 ,v020
 .byte   W12
 .byte   N11 ,Dn2 ,v092
 .byte   W12
 .byte   N05 ,Dn2 ,v088
 .byte   W12
 .byte   N11 ,Dn2 ,v092
 .byte   W12
 .byte   N02 ,Dn2 ,v048
 .byte   W06
 .byte   N05 ,Dn2 ,v092
 .byte   W06
 .byte   N02 ,Dn2 ,v048
 .byte   W06
 .byte   Dn2 ,v056
 .byte   W06
 .byte   N05 ,Dn2 ,v088
 .byte   W06
 .byte   PEND 
@  #02 @025   ----------------------------------------
Label_014DF538:
 .byte   W06
 .byte   N05 ,Dn2 ,v088
 .byte   W12
 .byte   N02 ,Dn2 ,v072
 .byte   W06
 .byte   N11 ,Dn2 ,v088
 .byte   W12
 .byte   N05 ,Dn2 ,v048
 .byte   W06
 .byte   N02 ,Dn2 ,v080
 .byte   W12
 .byte   N05 ,Dn2 ,v092
 .byte   W12
 .byte   N02 ,Dn2 ,v088
 .byte   W06
 .byte   N05 ,Dn2 ,v080
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05 ,Dn2 ,v008
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W06
 .byte   PEND 
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_014DF43A
@  #02 @027   ----------------------------------------
Label_014DF568:
 .byte   N11 ,Dn2 ,v004
 .byte   W12
 .byte   N05 ,Dn2 ,v088
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N02 ,Dn2 ,v080
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W12
 .byte   N05 ,Dn2 ,v080
 .byte   W12
 .byte   N02 ,Dn2 ,v072
 .byte   W06
 .byte   N05 ,Dn2 ,v080
 .byte   W06
 .byte   N02 ,Dn2 ,v020
 .byte   W06
 .byte   Dn2 ,v044
 .byte   W06
 .byte   N05 ,Dn2 ,v092
 .byte   W06
 .byte   PEND 
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_014DF510
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_014DF538
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_014DF43A
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_014DF568
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_014DF510
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_014DF538
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_014DF43A
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_014DF568
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_014DF510
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_014DF538
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_014DF43A
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_014DF568
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_014DF510
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_014DF538
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_014DF43A
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_014DF568
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_014DF3E9
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_014DF40F
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_014DF43A
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_014DF468
@  #02 @048   ----------------------------------------
 .byte   W96
@  #02 @049   ----------------------------------------
 .byte   W96
@  #02 @050   ----------------------------------------
 .byte   W96
@  #02 @051   ----------------------------------------
 .byte   W96
@  #02 @052   ----------------------------------------
 .byte   W96
@  #02 @053   ----------------------------------------
 .byte   W96
@  #02 @054   ----------------------------------------
 .byte   W96
@  #02 @055   ----------------------------------------
 .byte   W96
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_014DF3E9
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_014DF40F
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_014DF43A
@  #02 @059   ----------------------------------------
 .byte   PATT
  .word Label_014DF468
@  #02 @060   ----------------------------------------
Label_014DF611:
 .byte   W06
 .byte   N05 ,Dn2 ,v072
 .byte   W12
 .byte   N02 ,Dn2 ,v020
 .byte   W12
 .byte   N11 ,Dn2 ,v092
 .byte   W12
 .byte   N05 ,Dn2 ,v088
 .byte   W12
 .byte   Dn2 ,v092
 .byte   W12
 .byte   N02 ,Dn2 ,v048
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W06
 .byte   Dn2 ,v048
 .byte   W06
 .byte   Dn2 ,v056
 .byte   W06
 .byte   Dn2 ,v088
 .byte   W06
 .byte   PEND 
@  #02 @061   ----------------------------------------
Label_014DF636:
 .byte   W06
 .byte   N05 ,Dn2 ,v088
 .byte   W12
 .byte   N02 ,Dn2 ,v072
 .byte   W06
 .byte   N05 ,Dn2 ,v088
 .byte   W12
 .byte   N02 ,Dn2 ,v048
 .byte   W06
 .byte   Dn2 ,v080
 .byte   W12
 .byte   N05 ,Dn2 ,v092
 .byte   W12
 .byte   N02 ,Dn2 ,v088
 .byte   W06
 .byte   Dn2 ,v080
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn2 ,v008
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W06
 .byte   PEND 
@  #02 @062   ----------------------------------------
Label_014DF65E:
 .byte   N05 ,Dn2 ,v092
 .byte   W06
 .byte   N08 ,Dn2 ,v080
 .byte   W18
 .byte   N05 ,Dn2 ,v092
 .byte   W12
 .byte   N02 ,Dn2 ,v072
 .byte   W06
 .byte   Dn2 ,v080
 .byte   W06
 .byte   N05 ,Dn2 ,v096
 .byte   W06
 .byte   N02 ,Dn2 ,v044
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W06
 .byte   Dn2 ,v080
 .byte   W05
 .byte   Dn2 ,v032
 .byte   W07
 .byte   Dn2 ,v044
 .byte   W06
 .byte   Dn2 ,v028
 .byte   W05
 .byte   Dn2 ,v080
 .byte   W07
 .byte   PEND 
@  #02 @063   ----------------------------------------
 .byte   PATT
  .word Label_014DF468
@  #02 @064   ----------------------------------------
 .byte   PATT
  .word Label_014DF3E9
@  #02 @065   ----------------------------------------
 .byte   PATT
  .word Label_014DF40F
@  #02 @066   ----------------------------------------
 .byte   PATT
  .word Label_014DF43A
@  #02 @067   ----------------------------------------
 .byte   PATT
  .word Label_014DF468
@  #02 @068   ----------------------------------------
 .byte   PATT
  .word Label_014DF611
@  #02 @069   ----------------------------------------
 .byte   PATT
  .word Label_014DF636
@  #02 @070   ----------------------------------------
 .byte   PATT
  .word Label_014DF65E
@  #02 @071   ----------------------------------------
 .byte   PATT
  .word Label_014DF468
@  #02 @072   ----------------------------------------
Label_014DF6B9:
 .byte   TIE ,An2 ,v048
 .byte   TIE ,An3
 .byte   W96
 .byte   PEND 
@  #02 @073   ----------------------------------------
 .byte   W76
 .byte   W01
 .byte   EOT
 .byte   An2
 .byte   W07
 .byte   N05 ,Gn2
 .byte   N05 ,Gn3
 .byte   W06
 .byte   EOT
 .byte   An3
 .byte   N05 ,An2
 .byte   N05 ,An3
 .byte   W06
@  #02 @074   ----------------------------------------
Label_014DF6D1:
 .byte   TIE ,As2 ,v048
 .byte   TIE ,As3
 .byte   W96
 .byte   PEND 
@  #02 @075   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   As2 ,v070
 .byte   W01
 .byte   N40 ,Dn3
 .byte   N40 ,Dn4
 .byte   W42
 .byte   N02 ,Cn3
 .byte   N02 ,Cn4
 .byte   W06
@  #02 @076   ----------------------------------------
 .byte   N92 ,An2
 .byte   N92 ,An3
 .byte   W96
@  #02 @077   ----------------------------------------
Label_014DF6ED:
 .byte   N05 ,Gn2 ,v048
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N76 ,An2
 .byte   N76 ,An3
 .byte   W78
 .byte   N05 ,Gn2
 .byte   N05 ,Gn3
 .byte   W06
 .byte   An2
 .byte   N05 ,An3
 .byte   W06
 .byte   PEND 
@  #02 @078   ----------------------------------------
 .byte   N92 ,As2
 .byte   N92 ,As3
 .byte   W96
@  #02 @079   ----------------------------------------
Label_014DF707:
 .byte   N05 ,Cn3 ,v048
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N44 ,Dn3
 .byte   W06
 .byte   N40 ,Dn4
 .byte   W48
 .byte   N05 ,Cn3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N11 ,Cn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   As2
 .byte   N11 ,As3
 .byte   W12
 .byte   PEND 
@  #02 @080   ----------------------------------------
 .byte   PATT
  .word Label_014DF6B9
@  #02 @081   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   An3
 .byte   W01
 .byte   N05 ,Gn2 ,v048
 .byte   N05 ,Gn3
 .byte   W06
 .byte   EOT
 .byte   An2
 .byte   N05
 .byte   N05 ,An3
 .byte   W06
@  #02 @082   ----------------------------------------
 .byte   PATT
  .word Label_014DF6D1
@  #02 @083   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   As2 ,v070
 .byte   W01
 .byte   N40 ,Dn3 ,v048
 .byte   N40 ,Dn4
 .byte   W42
 .byte   N02 ,Cn3
 .byte   N02 ,Cn4
 .byte   W06
@  #02 @084   ----------------------------------------
 .byte   N92 ,An2
 .byte   N92 ,An3
 .byte   W96
@  #02 @085   ----------------------------------------
 .byte   PATT
  .word Label_014DF6ED
@  #02 @086   ----------------------------------------
 .byte   N92 ,As2 ,v048
 .byte   N92 ,As3
 .byte   W96
@  #02 @087   ----------------------------------------
 .byte   PATT
  .word Label_014DF707
@  #02 @088   ----------------------------------------
 .byte   PATT
  .word Label_014DF3E9
@  #02 @089   ----------------------------------------
 .byte   PATT
  .word Label_014DF40F
@  #02 @090   ----------------------------------------
 .byte   PATT
  .word Label_014DF43A
@  #02 @091   ----------------------------------------
 .byte   PATT
  .word Label_014DF468
@  #02 @092   ----------------------------------------
 .byte   PATT
  .word Label_014DF3E9
@  #02 @093   ----------------------------------------
 .byte   PATT
  .word Label_014DF40F
@  #02 @094   ----------------------------------------
 .byte   PATT
  .word Label_014DF43A
@  #02 @095   ----------------------------------------
 .byte   PATT
  .word Label_014DF468
@  #02 @096   ----------------------------------------
 .byte   PATT
  .word Label_014DF4A1
@  #02 @097   ----------------------------------------
 .byte   PATT
  .word Label_014DF4C7
@  #02 @098   ----------------------------------------
 .byte   PATT
  .word Label_014DF43A
@  #02 @099   ----------------------------------------
 .byte   PATT
  .word Label_014DF468
@  #02 @100   ----------------------------------------
 .byte   PATT
  .word Label_014DF4A1
@  #02 @101   ----------------------------------------
 .byte   PATT
  .word Label_014DF4C7
@  #02 @102   ----------------------------------------
 .byte   PATT
  .word Label_014DF43A
@  #02 @103   ----------------------------------------
 .byte   PATT
  .word Label_014DF468
@  #02 @104   ----------------------------------------
 .byte   PATT
  .word Label_014DF510
@  #02 @105   ----------------------------------------
 .byte   PATT
  .word Label_014DF538
@  #02 @106   ----------------------------------------
 .byte   PATT
  .word Label_014DF43A
@  #02 @107   ----------------------------------------
 .byte   PATT
  .word Label_014DF568
@  #02 @108   ----------------------------------------
 .byte   PATT
  .word Label_014DF510
@  #02 @109   ----------------------------------------
 .byte   PATT
  .word Label_014DF538
@  #02 @110   ----------------------------------------
 .byte   PATT
  .word Label_014DF43A
@  #02 @111   ----------------------------------------
 .byte   PATT
  .word Label_014DF568
@  #02 @112   ----------------------------------------
 .byte   W96
@  #02 @113   ----------------------------------------
 .byte   W96
@  #02 @114   ----------------------------------------
 .byte   W96
@  #02 @115   ----------------------------------------
 .byte   W96
@  #02 @116   ----------------------------------------
 .byte   W96
@  #02 @117   ----------------------------------------
 .byte   W96
@  #02 @118   ----------------------------------------
 .byte   W96
@  #02 @119   ----------------------------------------
 .byte   W96
@  #02 @120   ----------------------------------------
 .byte   PATT
  .word Label_014DF510
@  #02 @121   ----------------------------------------
 .byte   PATT
  .word Label_014DF538
@  #02 @122   ----------------------------------------
 .byte   PATT
  .word Label_014DF43A
@  #02 @123   ----------------------------------------
 .byte   PATT
  .word Label_014DF568
@  #02 @124   ----------------------------------------
 .byte   PATT
  .word Label_014DF510
@  #02 @125   ----------------------------------------
 .byte   PATT
  .word Label_014DF538
@  #02 @126   ----------------------------------------
 .byte   PATT
  .word Label_014DF43A
@  #02 @127   ----------------------------------------
 .byte   PATT
  .word Label_014DF568
@  #02 @128   ----------------------------------------
 .byte   PATT
  .word Label_014DF510
@  #02 @129   ----------------------------------------
 .byte   PATT
  .word Label_014DF538
@  #02 @130   ----------------------------------------
 .byte   PATT
  .word Label_014DF43A
@  #02 @131   ----------------------------------------
 .byte   PATT
  .word Label_014DF568
@  #02 @132   ----------------------------------------
 .byte   PATT
  .word Label_014DF3E9
@  #02 @133   ----------------------------------------
 .byte   PATT
  .word Label_014DF40F
@  #02 @134   ----------------------------------------
 .byte   PATT
  .word Label_014DF43A
@  #02 @135   ----------------------------------------
 .byte   PATT
  .word Label_014DF468
@  #02 @136   ----------------------------------------
 .byte   PATT
  .word Label_014DF6B9
@  #02 @137   ----------------------------------------
 .byte   W76
 .byte   W01
 .byte   EOT
 .byte   An2
 .byte   W07
 .byte   N05 ,Gn2 ,v048
 .byte   N05 ,Gn3
 .byte   W06
 .byte   EOT
 .byte   An3
 .byte   N05 ,An2
 .byte   N05 ,An3
 .byte   W06
@  #02 @138   ----------------------------------------
 .byte   PATT
  .word Label_014DF6D1
@  #02 @139   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   As2 ,v070
 .byte   W01
 .byte   N40 ,Dn3 ,v048
 .byte   N40 ,Dn4
 .byte   W42
 .byte   N02 ,Cn3
 .byte   N02 ,Cn4
 .byte   W06
@  #02 @140   ----------------------------------------
 .byte   N92 ,An2
 .byte   N92 ,An3
 .byte   W96
@  #02 @141   ----------------------------------------
 .byte   PATT
  .word Label_014DF6ED
@  #02 @142   ----------------------------------------
 .byte   N92 ,As2 ,v048
 .byte   N92 ,As3
 .byte   W96
@  #02 @143   ----------------------------------------
 .byte   PATT
  .word Label_014DF707
@  #02 @144   ----------------------------------------
 .byte   PATT
  .word Label_014DF6B9
@  #02 @145   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   An3
 .byte   W01
 .byte   N05 ,Gn2 ,v048
 .byte   N05 ,Gn3
 .byte   W06
 .byte   EOT
 .byte   An2
 .byte   N05
 .byte   N05 ,An3
 .byte   W06
@  #02 @146   ----------------------------------------
 .byte   PATT
  .word Label_014DF6D1
@  #02 @147   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   As2 ,v070
 .byte   W01
 .byte   N40 ,Dn3 ,v048
 .byte   N40 ,Dn4
 .byte   W42
 .byte   N02 ,Cn3
 .byte   N02 ,Cn4
 .byte   W06
@  #02 @148   ----------------------------------------
 .byte   N92 ,An2
 .byte   N92 ,An3
 .byte   W96
@  #02 @149   ----------------------------------------
 .byte   PATT
  .word Label_014DF6ED
@  #02 @150   ----------------------------------------
 .byte   N92 ,As2 ,v048
 .byte   N92 ,As3
 .byte   W96
@  #02 @151   ----------------------------------------
 .byte   PATT
  .word Label_014DF707
@  #02 @152   ----------------------------------------
 .byte   W96
@  #02 @153   ----------------------------------------
 .byte   W96
@  #02 @154   ----------------------------------------
 .byte   W96
@  #02 @155   ----------------------------------------
 .byte   W96
@  #02 @156   ----------------------------------------
 .byte   W96
@  #02 @157   ----------------------------------------
 .byte   W96
@  #02 @158   ----------------------------------------
 .byte   W96
@  #02 @159   ----------------------------------------
 .byte   W96
@  #02 @160   ----------------------------------------
 .byte   PATT
  .word Label_014DF510
@  #02 @161   ----------------------------------------
 .byte   PATT
  .word Label_014DF538
@  #02 @162   ----------------------------------------
 .byte   PATT
  .word Label_014DF43A
@  #02 @163   ----------------------------------------
 .byte   PATT
  .word Label_014DF568
@  #02 @164   ----------------------------------------
 .byte   PATT
  .word Label_014DF510
@  #02 @165   ----------------------------------------
 .byte   PATT
  .word Label_014DF538
@  #02 @166   ----------------------------------------
 .byte   PATT
  .word Label_014DF43A
@  #02 @167   ----------------------------------------
 .byte   PATT
  .word Label_014DF568
@  #02 @168   ----------------------------------------
 .byte   PATT
  .word Label_014DF510
@  #02 @169   ----------------------------------------
 .byte   PATT
  .word Label_014DF538
@  #02 @170   ----------------------------------------
 .byte   PATT
  .word Label_014DF43A
@  #02 @171   ----------------------------------------
 .byte   PATT
  .word Label_014DF568
@  #02 @172   ----------------------------------------
 .byte   PATT
  .word Label_014DF510
@  #02 @173   ----------------------------------------
 .byte   PATT
  .word Label_014DF538
@  #02 @174   ----------------------------------------
 .byte   PATT
  .word Label_014DF43A
@  #02 @175   ----------------------------------------
 .byte   PATT
  .word Label_014DF568
@  #02 @176   ----------------------------------------
 .byte   W96
@  #02 @177   ----------------------------------------
 .byte   W96
@  #02 @178   ----------------------------------------
 .byte   W96
@  #02 @179   ----------------------------------------
 .byte   W96
@  #02 @180   ----------------------------------------
 .byte   W96
@  #02 @181   ----------------------------------------
 .byte   W96
@  #02 @182   ----------------------------------------
 .byte   W96
@  #02 @183   ----------------------------------------
 .byte   W96
@  #02 @184   ----------------------------------------
 .byte   W96
@  #02 @185   ----------------------------------------
 .byte   GOTO
  .word Label_014DF2A2
@  #02 @186   ----------------------------------------
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 63*song03DD_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 63*song03DD_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song03DD_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song03DD_key+0
Label_014E127E:
 .byte   VOICE , 1
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 70*song03DD_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   BENDR, 12
 .byte   PAN , c_v+0
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
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   N11 ,Dn5 ,v048
 .byte   N11 ,Fn5 ,v028
 .byte   W72
 .byte   N05 ,An3
 .byte   N05 ,Dn4 ,v032
 .byte   N05 ,Fn5 ,v080
 .byte   W12
 .byte   N02 ,An3 ,v076
 .byte   N02 ,An4 ,v020
 .byte   N05 ,Dn5 ,v052
 .byte   W06
 .byte   N02 ,As3 ,v060
 .byte   N02 ,As4
 .byte   W06
@  #03 @016   ----------------------------------------
 .byte   N05 ,An3 ,v056
 .byte   N05 ,An4 ,v080
 .byte   N05 ,En5
 .byte   W12
 .byte   En3 ,v076
 .byte   N05 ,En4
 .byte   N05 ,An4 ,v044
 .byte   W48
 .byte   An4 ,v028
 .byte   W12
 .byte   En4 ,v048
 .byte   N05 ,Cs5 ,v028
 .byte   N05 ,Gn5 ,v048
 .byte   W12
 .byte   N02 ,An4 ,v064
 .byte   N02 ,Cs5 ,v044
 .byte   N02 ,En5 ,v020
 .byte   W06
 .byte   As3 ,v052
 .byte   N02 ,As4 ,v028
 .byte   W06
@  #03 @017   ----------------------------------------
Label_014E12F2:
 .byte   N05 ,En4 ,v016
 .byte   N05 ,An4 ,v036
 .byte   N05 ,En5 ,v056
 .byte   W12
 .byte   An4 ,v036
 .byte   N05 ,Cs5 ,v052
 .byte   W60
 .byte   Cs4 ,v004
 .byte   N05 ,En4 ,v024
 .byte   N05 ,En5 ,v076
 .byte   W12
 .byte   N02 ,An3 ,v056
 .byte   N02 ,An4 ,v028
 .byte   N02 ,Cs5 ,v044
 .byte   W06
 .byte   As3 ,v060
 .byte   N02 ,As4 ,v072
 .byte   W06
 .byte   PEND 
@  #03 @018   ----------------------------------------
 .byte   N05 ,Dn4 ,v044
 .byte   N05 ,An4 ,v052
 .byte   N05 ,Dn5 ,v056
 .byte   N05 ,Fn5 ,v064
 .byte   W12
 .byte   Dn3
 .byte   N05 ,Dn4
 .byte   W60
 .byte   An3 ,v044
 .byte   N05 ,Dn4 ,v032
 .byte   N05 ,Gn5 ,v080
 .byte   W12
 .byte   N02 ,Gn4 ,v056
 .byte   N02 ,Dn5 ,v032
 .byte   N02 ,Fn5 ,v020
 .byte   W06
 .byte   En3 ,v064
 .byte   N02 ,En4 ,v056
 .byte   W06
@  #03 @019   ----------------------------------------
Label_014E1346:
 .byte   N11 ,Dn4 ,v032
 .byte   N11 ,Fn4 ,v064
 .byte   N11 ,Dn5
 .byte   W36
 .byte   N05 ,An3
 .byte   N05 ,An4 ,v052
 .byte   W36
 .byte   An3 ,v036
 .byte   N05 ,Dn4 ,v044
 .byte   N05 ,An5 ,v064
 .byte   W12
 .byte   An3
 .byte   N02 ,An4
 .byte   N02 ,Dn5 ,v028
 .byte   W06
 .byte   As3 ,v072
 .byte   N02 ,As4 ,v060
 .byte   W06
 .byte   PEND 
@  #03 @020   ----------------------------------------
 .byte   N05 ,En4 ,v052
 .byte   N05 ,An4 ,v080
 .byte   N05 ,En5
 .byte   W12
 .byte   En4 ,v076
 .byte   N05 ,An4 ,v044
 .byte   N05 ,Cs5 ,v052
 .byte   W48
 .byte   An4 ,v028
 .byte   W12
 .byte   En4 ,v048
 .byte   N05 ,Cs5 ,v028
 .byte   N05 ,Gn5 ,v048
 .byte   W12
 .byte   N02 ,An4 ,v064
 .byte   N02 ,Cs5 ,v044
 .byte   N02 ,En5 ,v020
 .byte   W06
 .byte   As3 ,v052
 .byte   N02 ,As4 ,v028
 .byte   W06
@  #03 @021   ----------------------------------------
Label_014E139A:
 .byte   N05 ,En4 ,v016
 .byte   N05 ,An4 ,v036
 .byte   N05 ,En5 ,v056
 .byte   W12
 .byte   An4 ,v036
 .byte   N05 ,Cs5 ,v052
 .byte   W60
 .byte   Cs4 ,v004
 .byte   N05 ,En4 ,v024
 .byte   N05 ,En5 ,v076
 .byte   W12
 .byte   N02 ,An3 ,v056
 .byte   N02 ,An4 ,v064
 .byte   N05 ,Cs5 ,v044
 .byte   W06
 .byte   N02 ,As3 ,v060
 .byte   N02 ,As4 ,v072
 .byte   W06
 .byte   PEND 
@  #03 @022   ----------------------------------------
 .byte   N05 ,Dn4 ,v044
 .byte   N05 ,Dn5 ,v056
 .byte   N05 ,Fn5 ,v064
 .byte   W12
 .byte   Dn3
 .byte   N05 ,Dn4
 .byte   W60
 .byte   An3 ,v044
 .byte   N05 ,Dn4 ,v032
 .byte   N05 ,Gn5 ,v080
 .byte   W12
 .byte   N02 ,Gn4 ,v056
 .byte   N02 ,Dn5 ,v032
 .byte   N02 ,Fn5 ,v020
 .byte   W06
 .byte   N05 ,En3 ,v064
 .byte   N02 ,En4 ,v056
 .byte   W06
@  #03 @023   ----------------------------------------
 .byte   N11 ,Dn4 ,v032
 .byte   N11 ,Fn4 ,v064
 .byte   N11 ,Dn5
 .byte   W36
 .byte   N02 ,Fn3
 .byte   N02 ,Fn4 ,v052
 .byte   W06
 .byte   En3 ,v064
 .byte   N02 ,En4 ,v052
 .byte   W06
 .byte   N11 ,Dn3 ,v064
 .byte   N11 ,Dn4 ,v052
 .byte   W24
 .byte   An3 ,v036
 .byte   N11 ,Dn4 ,v044
 .byte   N05 ,An5 ,v064
 .byte   W12
 .byte   Dn5 ,v040
 .byte   W12
@  #03 @024   ----------------------------------------
 .byte   En4 ,v052
 .byte   N05 ,An4 ,v080
 .byte   N05 ,En5
 .byte   W12
 .byte   En4 ,v076
 .byte   N05 ,An4 ,v044
 .byte   N05 ,Cs5 ,v052
 .byte   W48
 .byte   An4 ,v028
 .byte   W12
 .byte   En4 ,v048
 .byte   N05 ,Cs5 ,v028
 .byte   N05 ,Gn5 ,v048
 .byte   W12
 .byte   N02 ,An3 ,v056
 .byte   N02 ,An4 ,v064
 .byte   N02 ,Cs5 ,v044
 .byte   N02 ,En5 ,v020
 .byte   W06
 .byte   As3 ,v052
 .byte   N02 ,As4 ,v028
 .byte   W06
@  #03 @025   ----------------------------------------
 .byte   N05 ,Cs4 ,v012
 .byte   N05 ,An4 ,v036
 .byte   N05 ,En5 ,v056
 .byte   W12
 .byte   An4 ,v036
 .byte   N05 ,Cs5 ,v052
 .byte   W60
 .byte   Cs4 ,v004
 .byte   N05 ,En4 ,v024
 .byte   N05 ,En5 ,v076
 .byte   W12
 .byte   N02 ,An3 ,v056
 .byte   N02 ,An4 ,v028
 .byte   N02 ,Cs5 ,v044
 .byte   W06
 .byte   As3 ,v060
 .byte   N02 ,As4 ,v072
 .byte   W06
@  #03 @026   ----------------------------------------
 .byte   N05 ,An4 ,v052
 .byte   N05 ,Dn5 ,v056
 .byte   N05 ,Fn5 ,v064
 .byte   W12
 .byte   Dn3
 .byte   N05 ,Dn4
 .byte   W60
 .byte   An3 ,v044
 .byte   N05 ,Dn4 ,v032
 .byte   N05 ,Gn5 ,v080
 .byte   W12
 .byte   N02 ,Gn3 ,v052
 .byte   N02 ,Gn4 ,v056
 .byte   N02 ,Dn5 ,v032
 .byte   N02 ,Fn5 ,v020
 .byte   W06
 .byte   En3 ,v064
 .byte   N02 ,En4 ,v056
 .byte   W06
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_014E1346
@  #03 @028   ----------------------------------------
 .byte   N05 ,Cs4 ,v012
 .byte   N05 ,En4 ,v052
 .byte   N05 ,An4 ,v080
 .byte   N05 ,En5
 .byte   W12
 .byte   En4 ,v076
 .byte   N05 ,An4 ,v044
 .byte   N05 ,Cs5 ,v052
 .byte   W48
 .byte   An4 ,v028
 .byte   W12
 .byte   En4 ,v048
 .byte   N05 ,Cs5 ,v028
 .byte   N05 ,Gn5 ,v048
 .byte   W12
 .byte   N02 ,An4 ,v064
 .byte   N02 ,Cs5 ,v044
 .byte   N02 ,En5 ,v020
 .byte   W06
 .byte   As3 ,v052
 .byte   N02 ,As4 ,v028
 .byte   W06
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_014E139A
@  #03 @030   ----------------------------------------
 .byte   N05 ,Dn4 ,v044
 .byte   N05 ,An4 ,v052
 .byte   N05 ,Dn5 ,v056
 .byte   W12
 .byte   Dn3 ,v064
 .byte   N05 ,Dn4
 .byte   W60
 .byte   An3 ,v044
 .byte   N05 ,Dn4 ,v032
 .byte   N05 ,Gn5 ,v080
 .byte   W12
 .byte   N02 ,Gn3 ,v052
 .byte   N02 ,Gn4 ,v056
 .byte   N02 ,Dn5 ,v032
 .byte   N02 ,Fn5 ,v020
 .byte   W06
 .byte   N05 ,En3 ,v064
 .byte   N02 ,En4 ,v056
 .byte   W06
@  #03 @031   ----------------------------------------
 .byte   N11 ,Dn4 ,v032
 .byte   N11 ,Fn4 ,v064
 .byte   N11 ,Dn5
 .byte   W36
 .byte   N02 ,Fn3
 .byte   N02 ,Fn4 ,v052
 .byte   W06
 .byte   En3 ,v064
 .byte   N02 ,En4 ,v052
 .byte   W06
 .byte   N11 ,Dn3 ,v064
 .byte   N11 ,Dn4 ,v052
 .byte   W24
 .byte   An3 ,v036
 .byte   N11 ,Dn4 ,v044
 .byte   N05 ,An5 ,v064
 .byte   W12
 .byte   Dn5 ,v028
 .byte   W12
@  #03 @032   ----------------------------------------
 .byte   N02 ,Dn5 ,v048
 .byte   W06
 .byte   N05 ,Dn4 ,v036
 .byte   W06
 .byte   N02 ,Gn4 ,v024
 .byte   W06
 .byte   N05 ,Fn5 ,v048
 .byte   W06
 .byte   An4 ,v032
 .byte   W06
 .byte   N02 ,An4 ,v056
 .byte   W06
 .byte   Dn4 ,v032
 .byte   W06
 .byte   An3 ,v028
 .byte   W06
 .byte   Dn5 ,v048
 .byte   W06
 .byte   N05 ,Dn4 ,v032
 .byte   W06
 .byte   N02 ,Gn4 ,v024
 .byte   W06
 .byte   N05 ,Fn5 ,v056
 .byte   W06
 .byte   N02 ,An4 ,v048
 .byte   W06
 .byte   An4 ,v060
 .byte   W06
 .byte   Dn4 ,v032
 .byte   W06
 .byte   An3 ,v036
 .byte   W06
@  #03 @033   ----------------------------------------
 .byte   Dn5 ,v044
 .byte   W06
 .byte   N05 ,Dn4 ,v036
 .byte   W06
 .byte   N02 ,Gn4 ,v032
 .byte   W06
 .byte   N05 ,Fn5 ,v052
 .byte   W06
 .byte   An4 ,v032
 .byte   W06
 .byte   N02 ,An4 ,v048
 .byte   W06
 .byte   Dn4 ,v036
 .byte   W06
 .byte   An3 ,v028
 .byte   W06
 .byte   Dn5 ,v044
 .byte   W06
 .byte   N05 ,Dn4 ,v024
 .byte   W06
 .byte   N02 ,Gn4 ,v028
 .byte   W06
 .byte   Fn5 ,v048
 .byte   W06
 .byte   An4 ,v036
 .byte   W06
 .byte   An4 ,v048
 .byte   W06
 .byte   Dn4 ,v044
 .byte   W06
 .byte   An3
 .byte   W06
@  #03 @034   ----------------------------------------
 .byte   Dn5 ,v048
 .byte   W06
 .byte   Dn4 ,v044
 .byte   W06
 .byte   Gn4 ,v032
 .byte   W06
 .byte   Fn5 ,v024
 .byte   W06
 .byte   An4 ,v044
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05 ,Dn4 ,v032
 .byte   W06
 .byte   N02 ,An3
 .byte   W06
 .byte   Dn5 ,v048
 .byte   W06
 .byte   Dn4 ,v036
 .byte   W06
 .byte   Gn4 ,v044
 .byte   W06
 .byte   Fn5 ,v052
 .byte   W06
 .byte   An4 ,v044
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn4 ,v028
 .byte   W06
 .byte   An3 ,v048
 .byte   W06
@  #03 @035   ----------------------------------------
 .byte   Dn5 ,v060
 .byte   W06
 .byte   Dn4 ,v044
 .byte   W06
 .byte   Gn4 ,v060
 .byte   W06
 .byte   N05 ,Fn5
 .byte   W06
 .byte   N02 ,An4 ,v044
 .byte   W06
 .byte   An4 ,v060
 .byte   W06
 .byte   N05 ,Dn4 ,v032
 .byte   W12
 .byte   N11 ,An3
 .byte   N02 ,Dn5 ,v056
 .byte   W06
 .byte   Dn4 ,v032
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn5 ,v052
 .byte   W06
 .byte   N05 ,An4 ,v032
 .byte   W06
 .byte   An4 ,v052
 .byte   W06
 .byte   N02 ,Dn4 ,v036
 .byte   W06
 .byte   An3 ,v032
 .byte   W06
@  #03 @036   ----------------------------------------
 .byte   Dn5 ,v044
 .byte   W06
 .byte   N05 ,Dn4 ,v036
 .byte   W06
 .byte   N02 ,Gn4 ,v028
 .byte   W06
 .byte   N05 ,Fn5 ,v052
 .byte   W06
 .byte   An4 ,v032
 .byte   W06
 .byte   N02 ,An4 ,v056
 .byte   W06
 .byte   Dn4 ,v028
 .byte   W06
 .byte   An3 ,v036
 .byte   W06
 .byte   Dn5 ,v048
 .byte   W06
 .byte   N05 ,Dn4 ,v032
 .byte   W06
 .byte   N02 ,Gn4 ,v024
 .byte   W06
 .byte   N05 ,Fn5 ,v060
 .byte   W06
 .byte   N02 ,An4 ,v048
 .byte   W06
 .byte   An4 ,v052
 .byte   W06
 .byte   Dn4 ,v032
 .byte   W06
 .byte   An3 ,v036
 .byte   W06
@  #03 @037   ----------------------------------------
 .byte   Dn5 ,v044
 .byte   W06
 .byte   N05 ,Dn4 ,v032
 .byte   W06
 .byte   N02 ,Gn4 ,v028
 .byte   W06
 .byte   N05 ,Fn5 ,v052
 .byte   W06
 .byte   An4 ,v032
 .byte   W06
 .byte   N02 ,An4 ,v056
 .byte   W06
 .byte   Dn4 ,v040
 .byte   W06
 .byte   An3 ,v028
 .byte   W06
 .byte   Dn5 ,v044
 .byte   W06
 .byte   N05 ,Dn4 ,v028
 .byte   W06
 .byte   N02 ,Gn4 ,v024
 .byte   W06
 .byte   Fn5 ,v056
 .byte   W06
 .byte   An4 ,v036
 .byte   W06
 .byte   An4 ,v048
 .byte   W06
 .byte   Dn4 ,v044
 .byte   W06
 .byte   An3
 .byte   W06
@  #03 @038   ----------------------------------------
 .byte   Dn5 ,v048
 .byte   W06
 .byte   Dn4 ,v044
 .byte   W06
 .byte   Gn4 ,v024
 .byte   W06
 .byte   Fn5 ,v016
 .byte   W06
 .byte   An4 ,v044
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05 ,Dn4 ,v020
 .byte   W06
 .byte   N02 ,An3 ,v032
 .byte   W06
 .byte   Dn5 ,v048
 .byte   W06
 .byte   Dn4 ,v036
 .byte   W06
 .byte   Gn4 ,v044
 .byte   W06
 .byte   Fn5 ,v056
 .byte   W06
 .byte   An4 ,v044
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn4 ,v028
 .byte   W06
 .byte   An3 ,v048
 .byte   W06
@  #03 @039   ----------------------------------------
 .byte   Dn5 ,v056
 .byte   W06
 .byte   Dn4 ,v044
 .byte   W06
 .byte   Gn4 ,v056
 .byte   W06
 .byte   N05 ,Fn5 ,v052
 .byte   W06
 .byte   N02 ,An4 ,v036
 .byte   W06
 .byte   An4 ,v048
 .byte   W06
 .byte   N05 ,Dn4 ,v020
 .byte   W12
 .byte   N11 ,An3 ,v032
 .byte   N02 ,Dn5 ,v056
 .byte   W06
 .byte   Dn4 ,v032
 .byte   W06
 .byte   Gn4 ,v024
 .byte   W06
 .byte   Fn5 ,v052
 .byte   W06
 .byte   N05 ,An4 ,v032
 .byte   W06
 .byte   An4 ,v052
 .byte   W06
 .byte   N02 ,Dn4 ,v024
 .byte   W06
 .byte   An3 ,v028
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
 .byte   Dn5 ,v044
 .byte   W06
 .byte   N05 ,Dn4 ,v036
 .byte   W06
 .byte   N02 ,Gn4 ,v024
 .byte   W06
 .byte   N05 ,Fn5 ,v056
 .byte   W06
 .byte   An4 ,v032
 .byte   W06
 .byte   N02 ,An4 ,v056
 .byte   W06
 .byte   Dn4 ,v020
 .byte   W06
 .byte   An3 ,v028
 .byte   W06
 .byte   Dn5 ,v048
 .byte   W06
 .byte   N05 ,Dn4 ,v036
 .byte   W06
 .byte   N02 ,Gn4 ,v024
 .byte   W06
 .byte   N05 ,Fn5 ,v056
 .byte   W06
 .byte   N02 ,An4 ,v048
 .byte   W06
 .byte   An4 ,v060
 .byte   W06
 .byte   Dn4 ,v032
 .byte   W06
 .byte   An3 ,v036
 .byte   W06
@  #03 @045   ----------------------------------------
 .byte   Dn5 ,v044
 .byte   W06
 .byte   N05 ,Dn4 ,v028
 .byte   W06
 .byte   N02 ,Gn4 ,v024
 .byte   W06
 .byte   N05 ,Fn5 ,v052
 .byte   W06
 .byte   An4 ,v032
 .byte   W06
 .byte   N02 ,An4 ,v056
 .byte   W06
 .byte   Dn4 ,v036
 .byte   W06
 .byte   An3 ,v024
 .byte   W06
 .byte   Dn5 ,v044
 .byte   W06
 .byte   N05 ,Dn4 ,v024
 .byte   W06
 .byte   N02 ,Gn4 ,v016
 .byte   W06
 .byte   Fn5 ,v064
 .byte   W06
 .byte   An4 ,v036
 .byte   W06
 .byte   An4 ,v048
 .byte   W06
 .byte   Dn4 ,v044
 .byte   W06
 .byte   An3
 .byte   W06
@  #03 @046   ----------------------------------------
 .byte   Dn5 ,v048
 .byte   W06
 .byte   Dn4 ,v044
 .byte   W06
 .byte   Gn4 ,v024
 .byte   W06
 .byte   Fn5 ,v020
 .byte   W06
 .byte   An4 ,v044
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05 ,Dn4 ,v020
 .byte   W06
 .byte   N02 ,An3 ,v032
 .byte   W06
 .byte   Dn5 ,v056
 .byte   W06
 .byte   Dn4 ,v036
 .byte   W06
 .byte   Gn4 ,v044
 .byte   W06
 .byte   Fn5 ,v060
 .byte   W06
 .byte   An4 ,v044
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn4 ,v028
 .byte   W06
 .byte   An3 ,v048
 .byte   W06
@  #03 @047   ----------------------------------------
 .byte   Dn5 ,v060
 .byte   W06
 .byte   Dn4 ,v044
 .byte   W06
 .byte   Gn4 ,v060
 .byte   W06
 .byte   N05 ,Fn5
 .byte   W06
 .byte   N02 ,An4 ,v036
 .byte   W06
 .byte   An4 ,v048
 .byte   W06
 .byte   N05 ,Dn4 ,v036
 .byte   W12
 .byte   An3 ,v032
 .byte   N02 ,Dn5 ,v056
 .byte   W06
 .byte   Dn4 ,v032
 .byte   W06
 .byte   Gn4 ,v024
 .byte   W06
 .byte   Fn5 ,v060
 .byte   W06
 .byte   N05 ,An4 ,v032
 .byte   W06
 .byte   An4 ,v060
 .byte   W06
 .byte   N02 ,Dn4 ,v032
 .byte   W06
 .byte   An3 ,v036
 .byte   W06
@  #03 @048   ----------------------------------------
Label_014E179F:
 .byte   N05 ,Fn3 ,v068
 .byte   N05 ,Fn4 ,v052
 .byte   W12
 .byte   Dn3 ,v076
 .byte   N05 ,Dn4 ,v044
 .byte   W12
 .byte   Gn3 ,v052
 .byte   N05 ,Gn4 ,v068
 .byte   W12
 .byte   En3 ,v060
 .byte   N05 ,En4 ,v052
 .byte   W12
 .byte   Fn3 ,v028
 .byte   N05 ,Fn4 ,v068
 .byte   W12
 .byte   Dn3
 .byte   N05 ,Dn4 ,v024
 .byte   W12
 .byte   Gn3 ,v052
 .byte   N05 ,Gn4 ,v076
 .byte   W12
 .byte   En3 ,v068
 .byte   N05 ,En4 ,v044
 .byte   W12
 .byte   PEND 
@  #03 @049   ----------------------------------------
Label_014E17D0:
 .byte   N05 ,Fn3 ,v068
 .byte   N05 ,Fn4
 .byte   W12
 .byte   Dn3 ,v076
 .byte   N05 ,Dn4 ,v052
 .byte   W12
 .byte   Gn3 ,v044
 .byte   N05 ,Gn4 ,v068
 .byte   W12
 .byte   En3 ,v076
 .byte   N05 ,En4 ,v052
 .byte   W12
 .byte   Fn3 ,v036
 .byte   N05 ,Fn4 ,v060
 .byte   W12
 .byte   Dn3 ,v076
 .byte   N05 ,Dn4 ,v040
 .byte   W12
 .byte   Gn3 ,v020
 .byte   N05 ,Gn4 ,v060
 .byte   W12
 .byte   En3 ,v052
 .byte   N05 ,En4 ,v016
 .byte   W12
 .byte   PEND 
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_014E179F
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_014E17D0
@  #03 @052   ----------------------------------------
 .byte   PATT
  .word Label_014E179F
@  #03 @053   ----------------------------------------
 .byte   PATT
  .word Label_014E17D0
@  #03 @054   ----------------------------------------
 .byte   PATT
  .word Label_014E179F
@  #03 @055   ----------------------------------------
 .byte   PATT
  .word Label_014E17D0
@  #03 @056   ----------------------------------------
 .byte   W96
@  #03 @057   ----------------------------------------
 .byte   W96
@  #03 @058   ----------------------------------------
 .byte   W96
@  #03 @059   ----------------------------------------
 .byte   W96
@  #03 @060   ----------------------------------------
 .byte   N02 ,Dn5 ,v044
 .byte   W06
 .byte   N05 ,Dn4 ,v036
 .byte   W06
 .byte   N02 ,Gn4 ,v024
 .byte   W06
 .byte   Fn5 ,v064
 .byte   W06
 .byte   An4 ,v032
 .byte   W06
 .byte   An4 ,v056
 .byte   W06
 .byte   Dn4 ,v020
 .byte   W06
 .byte   An3 ,v028
 .byte   W06
 .byte   Dn5 ,v048
 .byte   W06
 .byte   N05 ,Dn4 ,v024
 .byte   W06
 .byte   N02 ,Gn4 ,v020
 .byte   W06
 .byte   Fn5 ,v060
 .byte   W06
 .byte   An4 ,v048
 .byte   W06
 .byte   An4 ,v064
 .byte   W06
 .byte   Dn4 ,v032
 .byte   W06
 .byte   An3 ,v036
 .byte   W06
@  #03 @061   ----------------------------------------
 .byte   Dn5 ,v044
 .byte   W06
 .byte   N05 ,Dn4 ,v028
 .byte   W06
 .byte   N02 ,Gn4 ,v024
 .byte   W06
 .byte   Fn5 ,v052
 .byte   W06
 .byte   An4 ,v032
 .byte   W06
 .byte   An4 ,v056
 .byte   W06
 .byte   Dn4 ,v036
 .byte   W06
 .byte   An3 ,v024
 .byte   W06
 .byte   Dn5 ,v044
 .byte   W06
 .byte   N05 ,Dn4 ,v028
 .byte   W06
 .byte   N02 ,Gn4 ,v020
 .byte   W06
 .byte   Fn5 ,v060
 .byte   W06
 .byte   An4 ,v036
 .byte   W06
 .byte   An4 ,v048
 .byte   W06
 .byte   Dn4 ,v044
 .byte   W06
 .byte   An3
 .byte   W06
@  #03 @062   ----------------------------------------
 .byte   Dn5 ,v048
 .byte   W06
 .byte   Dn4 ,v044
 .byte   W06
 .byte   Gn4 ,v024
 .byte   W06
 .byte   Fn5 ,v016
 .byte   W06
 .byte   An4 ,v044
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn4 ,v020
 .byte   W06
 .byte   An3 ,v032
 .byte   W06
 .byte   Dn5 ,v056
 .byte   W06
 .byte   Dn4 ,v036
 .byte   W06
 .byte   Gn4 ,v044
 .byte   W06
 .byte   Fn5 ,v064
 .byte   W06
 .byte   An4 ,v044
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn4 ,v028
 .byte   W06
 .byte   An3 ,v048
 .byte   W06
@  #03 @063   ----------------------------------------
 .byte   Dn5 ,v064
 .byte   W06
 .byte   Dn4 ,v044
 .byte   W06
 .byte   Gn4 ,v064
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   An4 ,v036
 .byte   W06
 .byte   An4 ,v052
 .byte   W06
 .byte   N05 ,Dn4 ,v032
 .byte   W12
 .byte   N11 ,An3
 .byte   N02 ,Dn5 ,v056
 .byte   W06
 .byte   Dn4 ,v032
 .byte   W06
 .byte   Gn4 ,v024
 .byte   W06
 .byte   Fn5 ,v064
 .byte   W06
 .byte   An4 ,v032
 .byte   W06
 .byte   An4 ,v064
 .byte   W06
 .byte   Dn4 ,v024
 .byte   W06
 .byte   An3 ,v028
 .byte   W06
@  #03 @064   ----------------------------------------
 .byte   W96
@  #03 @065   ----------------------------------------
 .byte   W96
@  #03 @066   ----------------------------------------
 .byte   W96
@  #03 @067   ----------------------------------------
 .byte   W96
@  #03 @068   ----------------------------------------
 .byte   Dn5 ,v044
 .byte   W06
 .byte   N05 ,Dn4 ,v036
 .byte   W06
 .byte   N02 ,Gn4 ,v024
 .byte   W06
 .byte   Fn5 ,v052
 .byte   W06
 .byte   An4 ,v032
 .byte   W06
 .byte   An4 ,v056
 .byte   W06
 .byte   Dn4 ,v020
 .byte   W06
 .byte   An3 ,v028
 .byte   W06
 .byte   Dn5 ,v048
 .byte   W06
 .byte   N05 ,Dn4 ,v024
 .byte   W06
 .byte   N02 ,Gn4 ,v016
 .byte   W06
 .byte   Fn5 ,v064
 .byte   W06
 .byte   An4 ,v048
 .byte   W06
 .byte   An4 ,v064
 .byte   W06
 .byte   Dn4 ,v032
 .byte   W06
 .byte   An3 ,v036
 .byte   W06
@  #03 @069   ----------------------------------------
 .byte   Dn5 ,v044
 .byte   W06
 .byte   N05 ,Dn4 ,v028
 .byte   W06
 .byte   N02 ,Gn4 ,v024
 .byte   W06
 .byte   Fn5 ,v052
 .byte   W06
 .byte   An4 ,v032
 .byte   W06
 .byte   An4 ,v056
 .byte   W06
 .byte   Dn4 ,v036
 .byte   W06
 .byte   An3 ,v024
 .byte   W06
 .byte   Dn5 ,v044
 .byte   W06
 .byte   N05 ,Dn4 ,v024
 .byte   W06
 .byte   N02 ,Gn4 ,v020
 .byte   W06
 .byte   Fn5 ,v056
 .byte   W06
 .byte   An4 ,v036
 .byte   W06
 .byte   An4 ,v048
 .byte   W06
 .byte   Dn4 ,v044
 .byte   W06
 .byte   An3
 .byte   W06
@  #03 @070   ----------------------------------------
 .byte   Dn5 ,v048
 .byte   W06
 .byte   Dn4 ,v044
 .byte   W06
 .byte   Gn4 ,v024
 .byte   W06
 .byte   Fn5 ,v016
 .byte   W06
 .byte   An4 ,v044
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Dn4 ,v020
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An3 ,v032
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Dn5 ,v056
 .byte   W06
 .byte   Dn4 ,v036
 .byte   W06
 .byte   Gn4 ,v044
 .byte   W06
 .byte   Fn5 ,v064
 .byte   W06
 .byte   An4 ,v044
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Dn4 ,v028
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An3 ,v048
 .byte   W03
 .byte   N02
 .byte   W03
@  #03 @071   ----------------------------------------
 .byte   Dn5 ,v064
 .byte   W06
 .byte   Dn4 ,v044
 .byte   W06
 .byte   Gn4 ,v064
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   An4 ,v036
 .byte   W06
 .byte   An4 ,v052
 .byte   W03
 .byte   An4 ,v048
 .byte   W03
 .byte   Dn4 ,v028
 .byte   W03
 .byte   N04
 .byte   W09
 .byte   N02 ,An3 ,v032
 .byte   N11 ,Dn5 ,v056
 .byte   W03
 .byte   N02 ,An3 ,v032
 .byte   W03
 .byte   Dn4
 .byte   W06
 .byte   Gn4 ,v024
 .byte   W06
 .byte   Fn5 ,v064
 .byte   W06
 .byte   An4 ,v032
 .byte   W06
 .byte   An4 ,v056
 .byte   W03
 .byte   An4 ,v052
 .byte   W03
 .byte   Dn4 ,v024
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An3 ,v028
 .byte   W03
 .byte   N02
 .byte   W03
@  #03 @072   ----------------------------------------
 .byte   W96
@  #03 @073   ----------------------------------------
 .byte   W96
@  #03 @074   ----------------------------------------
 .byte   W96
@  #03 @075   ----------------------------------------
 .byte   W96
@  #03 @076   ----------------------------------------
 .byte   W96
@  #03 @077   ----------------------------------------
 .byte   W96
@  #03 @078   ----------------------------------------
 .byte   W96
@  #03 @079   ----------------------------------------
 .byte   W60
 .byte   N05 ,As3 ,v036
 .byte   N05 ,As4 ,v060
 .byte   W12
 .byte   An3 ,v064
 .byte   N05 ,An4 ,v036
 .byte   W12
 .byte   Gn3 ,v032
 .byte   N05 ,An3 ,v024
 .byte   N05 ,Gn4 ,v052
 .byte   W12
@  #03 @080   ----------------------------------------
 .byte   N11 ,An3 ,v076
 .byte   N11 ,An4 ,v056
 .byte   W96
@  #03 @081   ----------------------------------------
 .byte   W60
 .byte   N05 ,As3 ,v020
 .byte   N05 ,As4 ,v036
 .byte   W12
 .byte   An3 ,v044
 .byte   N05 ,An4 ,v032
 .byte   W12
 .byte   Gn3 ,v056
 .byte   N05 ,Gn4 ,v044
 .byte   W12
@  #03 @082   ----------------------------------------
 .byte   N11 ,Fn3
 .byte   N11 ,Fn4 ,v024
 .byte   W96
@  #03 @083   ----------------------------------------
 .byte   W60
 .byte   N05 ,As3 ,v028
 .byte   N05 ,As4 ,v048
 .byte   W12
 .byte   Gn3 ,v020
 .byte   N05 ,An4 ,v032
 .byte   W12
 .byte   Gn3 ,v056
 .byte   N05 ,Gn4 ,v048
 .byte   W12
@  #03 @084   ----------------------------------------
 .byte   N11 ,An3
 .byte   N11 ,An4 ,v056
 .byte   W24
 .byte   Dn3 ,v048
 .byte   N11 ,Dn4
 .byte   W24
 .byte   En3
 .byte   N11 ,En4 ,v068
 .byte   W48
@  #03 @085   ----------------------------------------
 .byte   W60
 .byte   N05 ,As3 ,v024
 .byte   N05 ,As4 ,v052
 .byte   W12
 .byte   An3
 .byte   N05 ,An4 ,v044
 .byte   W12
 .byte   Gn3 ,v056
 .byte   N05 ,Gn4 ,v036
 .byte   W12
@  #03 @086   ----------------------------------------
 .byte   N11 ,An3 ,v044
 .byte   N11 ,An4 ,v036
 .byte   W96
@  #03 @087   ----------------------------------------
 .byte   W12
 .byte   N05 ,As3 ,v028
 .byte   N05 ,As4 ,v032
 .byte   W12
 .byte   An3 ,v048
 .byte   N05 ,An4 ,v040
 .byte   W12
 .byte   Gn3 ,v060
 .byte   N05 ,Gn4 ,v036
 .byte   W12
 .byte   Fn3 ,v072
 .byte   N05 ,Fn4 ,v024
 .byte   W12
 .byte   En3 ,v056
 .byte   N05 ,En4 ,v040
 .byte   W12
 .byte   Fn3
 .byte   N05 ,Fn4 ,v036
 .byte   W12
 .byte   En3 ,v024
 .byte   N05 ,En4 ,v020
 .byte   W12
@  #03 @088   ----------------------------------------
 .byte   N11 ,Dn3 ,v072
 .byte   N11 ,Dn4 ,v056
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
 .byte   Dn5 ,v052
 .byte   N11 ,Fn5 ,v016
 .byte   W72
 .byte   N05 ,An3 ,v028
 .byte   N05 ,Dn4 ,v032
 .byte   N05 ,Fn5 ,v080
 .byte   W12
 .byte   N02 ,An3 ,v076
 .byte   N02 ,An4 ,v080
 .byte   N05 ,Dn5 ,v052
 .byte   W06
 .byte   N02 ,As3 ,v060
 .byte   N02 ,As4
 .byte   W06
@  #03 @096   ----------------------------------------
 .byte   N05 ,En4 ,v052
 .byte   N05 ,An4 ,v080
 .byte   N05 ,En5
 .byte   W12
 .byte   En4 ,v076
 .byte   N05 ,An4 ,v044
 .byte   N05 ,Cs5 ,v052
 .byte   W48
 .byte   An4 ,v032
 .byte   W12
 .byte   Cs4 ,v016
 .byte   N05 ,Cs5 ,v028
 .byte   N05 ,Gn5 ,v056
 .byte   W12
 .byte   N02 ,An4 ,v064
 .byte   N02 ,Cs5 ,v044
 .byte   N02 ,En5 ,v020
 .byte   W06
 .byte   As3 ,v052
 .byte   N02 ,As4 ,v028
 .byte   W06
@  #03 @097   ----------------------------------------
 .byte   PATT
  .word Label_014E12F2
@  #03 @098   ----------------------------------------
Label_014E1AD5:
 .byte   N05 ,An4 ,v052
 .byte   N05 ,Dn5 ,v056
 .byte   N05 ,Fn5 ,v064
 .byte   W12
 .byte   Dn3
 .byte   N05 ,Dn4
 .byte   W60
 .byte   An3 ,v044
 .byte   N05 ,Dn4 ,v032
 .byte   N05 ,Gn5 ,v080
 .byte   W12
 .byte   N02 ,Gn4 ,v056
 .byte   N02 ,Dn5 ,v032
 .byte   N02 ,Fn5 ,v020
 .byte   W06
 .byte   En3 ,v064
 .byte   N02 ,En4 ,v056
 .byte   W06
 .byte   PEND 
@  #03 @099   ----------------------------------------
 .byte   PATT
  .word Label_014E1346
@  #03 @100   ----------------------------------------
Label_014E1B02:
 .byte   N05 ,En4 ,v052
 .byte   N05 ,An4 ,v080
 .byte   N05 ,En5
 .byte   W12
 .byte   En4 ,v076
 .byte   N05 ,An4 ,v044
 .byte   N05 ,Cs5 ,v052
 .byte   W48
 .byte   An4 ,v032
 .byte   W12
 .byte   En4 ,v056
 .byte   N05 ,Cs5 ,v028
 .byte   N05 ,Gn5 ,v056
 .byte   W12
 .byte   N02 ,An4 ,v064
 .byte   N02 ,Cs5 ,v044
 .byte   N02 ,En5 ,v020
 .byte   W06
 .byte   As3 ,v052
 .byte   N02 ,As4 ,v028
 .byte   W06
 .byte   PEND 
@  #03 @101   ----------------------------------------
 .byte   PATT
  .word Label_014E139A
@  #03 @102   ----------------------------------------
 .byte   N05 ,An4 ,v052
 .byte   N05 ,Dn5 ,v056
 .byte   N05 ,Fn5 ,v064
 .byte   W12
 .byte   Dn3
 .byte   N05 ,Dn4
 .byte   W60
 .byte   An3 ,v044
 .byte   N05 ,Dn4 ,v032
 .byte   N05 ,Gn5 ,v080
 .byte   W12
 .byte   N02 ,Gn4 ,v056
 .byte   N02 ,Dn5 ,v032
 .byte   N02 ,Fn5 ,v020
 .byte   W06
 .byte   N05 ,En3 ,v064
 .byte   N02 ,En4 ,v056
 .byte   W06
@  #03 @103   ----------------------------------------
 .byte   N11 ,Fn4 ,v064
 .byte   N11 ,An4 ,v076
 .byte   N11 ,Dn5 ,v064
 .byte   W36
 .byte   N02 ,Fn3
 .byte   N02 ,Fn4 ,v052
 .byte   W06
 .byte   En3 ,v064
 .byte   N02 ,En4 ,v052
 .byte   W06
 .byte   N11 ,Dn3 ,v064
 .byte   N11 ,Dn4 ,v052
 .byte   W24
 .byte   An3 ,v036
 .byte   N11 ,Dn4 ,v044
 .byte   N05 ,An5 ,v064
 .byte   W12
 .byte   Dn5 ,v048
 .byte   W12
@  #03 @104   ----------------------------------------
 .byte   En4 ,v052
 .byte   N05 ,An4 ,v080
 .byte   N05 ,En5
 .byte   W12
 .byte   En4 ,v076
 .byte   N05 ,An4 ,v044
 .byte   N05 ,Cs5 ,v052
 .byte   W48
 .byte   An4 ,v048
 .byte   W12
 .byte   En4 ,v056
 .byte   N05 ,Cs5 ,v028
 .byte   N05 ,Gn5 ,v056
 .byte   W12
 .byte   N02 ,An4 ,v064
 .byte   N02 ,Cs5 ,v044
 .byte   N02 ,En5 ,v020
 .byte   W06
 .byte   As3 ,v052
 .byte   N02 ,As4 ,v028
 .byte   W06
@  #03 @105   ----------------------------------------
 .byte   PATT
  .word Label_014E12F2
@  #03 @106   ----------------------------------------
 .byte   PATT
  .word Label_014E1AD5
@  #03 @107   ----------------------------------------
 .byte   N11 ,Fn4 ,v064
 .byte   N11 ,An4 ,v076
 .byte   N11 ,Dn5 ,v064
 .byte   W36
 .byte   N05 ,An3
 .byte   N05 ,An4 ,v052
 .byte   W36
 .byte   An3 ,v036
 .byte   N05 ,Dn4 ,v044
 .byte   N05 ,An5 ,v064
 .byte   W12
 .byte   An3
 .byte   N02 ,An4
 .byte   N02 ,Dn5 ,v028
 .byte   W06
 .byte   As3 ,v072
 .byte   N02 ,As4 ,v060
 .byte   W06
@  #03 @108   ----------------------------------------
 .byte   PATT
  .word Label_014E1B02
@  #03 @109   ----------------------------------------
 .byte   PATT
  .word Label_014E139A
@  #03 @110   ----------------------------------------
 .byte   N05 ,An4 ,v052
 .byte   N05 ,Dn5 ,v056
 .byte   N05 ,Fn5 ,v064
 .byte   W12
 .byte   Dn3
 .byte   N05 ,Dn4
 .byte   W60
 .byte   An3 ,v044
 .byte   N05 ,Dn4 ,v032
 .byte   N05 ,Gn5 ,v080
 .byte   W12
 .byte   N02 ,Gn3 ,v052
 .byte   N02 ,Dn5 ,v032
 .byte   N02 ,Fn5 ,v020
 .byte   W06
 .byte   N05 ,En3 ,v064
 .byte   N02 ,En4 ,v056
 .byte   W06
@  #03 @111   ----------------------------------------
 .byte   N11 ,Fn4 ,v064
 .byte   N11 ,An4 ,v076
 .byte   N11 ,Dn5 ,v064
 .byte   W36
 .byte   N02 ,Fn3
 .byte   N02 ,Fn4 ,v052
 .byte   W06
 .byte   En3 ,v064
 .byte   N02 ,En4 ,v052
 .byte   W06
 .byte   N11 ,Dn3 ,v064
 .byte   N11 ,Dn4 ,v052
 .byte   W24
 .byte   An3 ,v036
 .byte   N11 ,Dn4 ,v044
 .byte   N05 ,An5 ,v064
 .byte   W12
 .byte   Dn5 ,v052
 .byte   W12
@  #03 @112   ----------------------------------------
Label_014E1C3F:
 .byte   N08 ,Dn2 ,v080
 .byte   N08 ,Dn3 ,v036
 .byte   N02 ,An4 ,v092
 .byte   W06
 .byte   Fn4 ,v056
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn2 ,v076
 .byte   N02 ,Dn3 ,v064
 .byte   N02 ,An4 ,v092
 .byte   W06
 .byte   Fn4 ,v076
 .byte   W06
 .byte   Dn4 ,v056
 .byte   W06
 .byte   N05 ,Dn2 ,v080
 .byte   N05 ,Dn3
 .byte   N02 ,An4 ,v092
 .byte   W06
 .byte   Fn4 ,v076
 .byte   W06
 .byte   Dn4 ,v052
 .byte   W06
 .byte   N08 ,Dn2 ,v080
 .byte   N08 ,Dn3 ,v064
 .byte   N02 ,An4 ,v092
 .byte   W06
 .byte   N05 ,Fn4 ,v052
 .byte   W06
 .byte   N02 ,Dn4 ,v004
 .byte   W06
 .byte   N05 ,As1 ,v044
 .byte   N05 ,As2 ,v052
 .byte   N02 ,As4 ,v092
 .byte   W06
 .byte   Fn4 ,v076
 .byte   W06
 .byte   N05 ,As1 ,v060
 .byte   N05 ,As2
 .byte   N02 ,As4 ,v092
 .byte   W06
 .byte   Fn4 ,v052
 .byte   W06
 .byte   PEND 
@  #03 @113   ----------------------------------------
Label_014E1C98:
 .byte   N08 ,Dn2 ,v032
 .byte   N08 ,Dn3
 .byte   N02 ,An4 ,v092
 .byte   W06
 .byte   Fn4 ,v044
 .byte   W06
 .byte   Dn4 ,v052
 .byte   W06
 .byte   Dn2 ,v076
 .byte   N02 ,Dn3 ,v080
 .byte   N02 ,An4 ,v092
 .byte   W06
 .byte   Fn4 ,v056
 .byte   W06
 .byte   Dn4 ,v004
 .byte   W06
 .byte   N05 ,Dn2 ,v080
 .byte   N05 ,Dn3 ,v064
 .byte   N02 ,An4 ,v092
 .byte   W06
 .byte   Fn4 ,v080
 .byte   W06
 .byte   Dn4 ,v044
 .byte   W06
 .byte   N08 ,Dn2 ,v056
 .byte   N08 ,Dn3 ,v020
 .byte   N02 ,An4 ,v092
 .byte   W06
 .byte   N05 ,Fn4 ,v056
 .byte   W06
 .byte   N02 ,Dn4 ,v036
 .byte   W06
 .byte   N05 ,As1 ,v052
 .byte   N05 ,As2
 .byte   N02 ,As4 ,v092
 .byte   W06
 .byte   Fn4 ,v076
 .byte   W06
 .byte   N05 ,As1 ,v072
 .byte   N05 ,As2 ,v060
 .byte   N02 ,As4 ,v092
 .byte   W06
 .byte   Fn4 ,v052
 .byte   W06
 .byte   PEND 
@  #03 @114   ----------------------------------------
 .byte   PATT
  .word Label_014E1C3F
@  #03 @115   ----------------------------------------
 .byte   PATT
  .word Label_014E1C98
@  #03 @116   ----------------------------------------
 .byte   PATT
  .word Label_014E1C3F
@  #03 @117   ----------------------------------------
 .byte   PATT
  .word Label_014E1C98
@  #03 @118   ----------------------------------------
 .byte   PATT
  .word Label_014E1C3F
@  #03 @119   ----------------------------------------
 .byte   PATT
  .word Label_014E1C98
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
 .byte   W96
@  #03 @131   ----------------------------------------
 .byte   W96
@  #03 @132   ----------------------------------------
 .byte   N02 ,Dn5 ,v052
 .byte   W06
 .byte   N05 ,Dn4 ,v044
 .byte   W06
 .byte   N02 ,Gn4 ,v028
 .byte   W06
 .byte   N05 ,Fn5 ,v076
 .byte   W06
 .byte   An4 ,v036
 .byte   W06
 .byte   N02 ,An4 ,v064
 .byte   W06
 .byte   Dn4 ,v024
 .byte   W06
 .byte   An3 ,v032
 .byte   W06
 .byte   Dn5 ,v056
 .byte   W06
 .byte   N05 ,Dn4 ,v028
 .byte   W06
 .byte   N02 ,Gn4 ,v016
 .byte   W06
 .byte   N05 ,Fn5 ,v080
 .byte   W06
 .byte   N02 ,An4 ,v056
 .byte   W06
 .byte   An4 ,v076
 .byte   W06
 .byte   Dn4 ,v036
 .byte   W06
 .byte   An3 ,v044
 .byte   W06
@  #03 @133   ----------------------------------------
 .byte   Dn5 ,v052
 .byte   W06
 .byte   N05 ,Dn4 ,v032
 .byte   W06
 .byte   N02 ,Gn4 ,v028
 .byte   W06
 .byte   N05 ,Fn5 ,v080
 .byte   W06
 .byte   An4 ,v036
 .byte   W06
 .byte   N02 ,An4 ,v064
 .byte   W06
 .byte   Dn4 ,v044
 .byte   W06
 .byte   An3 ,v028
 .byte   W06
 .byte   Dn5 ,v052
 .byte   W06
 .byte   N05 ,Dn4 ,v028
 .byte   W06
 .byte   N02 ,Gn4 ,v008
 .byte   W06
 .byte   Fn5 ,v092
 .byte   W06
 .byte   An4 ,v044
 .byte   W06
 .byte   An4 ,v056
 .byte   W06
 .byte   Dn4 ,v052
 .byte   W06
 .byte   An3
 .byte   W06
@  #03 @134   ----------------------------------------
 .byte   Dn5 ,v056
 .byte   W06
 .byte   Dn4 ,v052
 .byte   W06
 .byte   Gn4 ,v012
 .byte   W06
 .byte   Fn5 ,v008
 .byte   W06
 .byte   An4 ,v052
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05 ,Dn4 ,v024
 .byte   W06
 .byte   N02 ,An3 ,v036
 .byte   W06
 .byte   Dn5 ,v064
 .byte   W06
 .byte   Dn4 ,v044
 .byte   W06
 .byte   Gn4 ,v052
 .byte   W06
 .byte   Fn5 ,v076
 .byte   W06
 .byte   An4 ,v052
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn4 ,v032
 .byte   W06
 .byte   An3 ,v056
 .byte   W06
@  #03 @135   ----------------------------------------
 .byte   Dn5 ,v076
 .byte   W06
 .byte   Dn4 ,v052
 .byte   W06
 .byte   Gn4 ,v076
 .byte   W06
 .byte   N05 ,Fn5
 .byte   W06
 .byte   N02 ,An4 ,v044
 .byte   W06
 .byte   An4 ,v076
 .byte   W06
 .byte   N05 ,Dn4 ,v024
 .byte   W12
 .byte   N11 ,An3 ,v036
 .byte   N02 ,Dn5 ,v064
 .byte   W06
 .byte   Dn4 ,v036
 .byte   W06
 .byte   Gn4 ,v028
 .byte   W06
 .byte   Fn5 ,v076
 .byte   W06
 .byte   N05 ,An4 ,v036
 .byte   W06
 .byte   An4 ,v076
 .byte   W06
 .byte   N02 ,Dn4 ,v028
 .byte   W06
 .byte   An3 ,v032
 .byte   W06
@  #03 @136   ----------------------------------------
 .byte   W96
@  #03 @137   ----------------------------------------
 .byte   W96
@  #03 @138   ----------------------------------------
 .byte   W96
@  #03 @139   ----------------------------------------
 .byte   W96
@  #03 @140   ----------------------------------------
 .byte   W96
@  #03 @141   ----------------------------------------
 .byte   W96
@  #03 @142   ----------------------------------------
 .byte   W96
@  #03 @143   ----------------------------------------
 .byte   W96
@  #03 @144   ----------------------------------------
 .byte   TIE ,An1 ,v052
 .byte   TIE ,An2
 .byte   W96
@  #03 @145   ----------------------------------------
 .byte   W68
 .byte   W01
 .byte   EOT
 .byte   An1
 .byte   W05
 .byte   An2
 .byte   W10
 .byte   N05 ,Gn1
 .byte   N05 ,Gn2
 .byte   W06
 .byte   An1
 .byte   N05 ,An2
 .byte   W06
@  #03 @146   ----------------------------------------
 .byte   TIE ,As1
 .byte   TIE ,As2
 .byte   W96
@  #03 @147   ----------------------------------------
 .byte   W40
 .byte   EOT
 .byte   As1 ,v058
 .byte   W08
 .byte   N36 ,Dn2
 .byte   N36 ,Dn3
 .byte   W42
 .byte   N02 ,Cn2
 .byte   N05 ,Cn3
 .byte   W06
@  #03 @148   ----------------------------------------
 .byte   N90 ,An1
 .byte   N90 ,An2
 .byte   W96
@  #03 @149   ----------------------------------------
 .byte   N05 ,Gn1
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N72 ,An1
 .byte   N72 ,An2
 .byte   W78
 .byte   N05 ,Gn1
 .byte   N05 ,Gn2
 .byte   W06
 .byte   An1
 .byte   N05 ,An2
 .byte   W06
@  #03 @150   ----------------------------------------
 .byte   N90 ,As1
 .byte   N90 ,As2
 .byte   W96
@  #03 @151   ----------------------------------------
 .byte   N11 ,Cn2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N44 ,Dn2
 .byte   W06
 .byte   N36 ,Dn3
 .byte   W48
 .byte   N05 ,Cn2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N11 ,Cn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   As1
 .byte   N11 ,As2
 .byte   W12
@  #03 @152   ----------------------------------------
 .byte   PATT
  .word Label_014E179F
@  #03 @153   ----------------------------------------
 .byte   PATT
  .word Label_014E17D0
@  #03 @154   ----------------------------------------
 .byte   PATT
  .word Label_014E179F
@  #03 @155   ----------------------------------------
 .byte   PATT
  .word Label_014E17D0
@  #03 @156   ----------------------------------------
 .byte   PATT
  .word Label_014E179F
@  #03 @157   ----------------------------------------
 .byte   PATT
  .word Label_014E17D0
@  #03 @158   ----------------------------------------
 .byte   PATT
  .word Label_014E179F
@  #03 @159   ----------------------------------------
 .byte   PATT
  .word Label_014E17D0
@  #03 @160   ----------------------------------------
 .byte   W96
@  #03 @161   ----------------------------------------
 .byte   W96
@  #03 @162   ----------------------------------------
 .byte   W96
@  #03 @163   ----------------------------------------
 .byte   W96
@  #03 @164   ----------------------------------------
 .byte   W96
@  #03 @165   ----------------------------------------
 .byte   W96
@  #03 @166   ----------------------------------------
 .byte   W96
@  #03 @167   ----------------------------------------
 .byte   W96
@  #03 @168   ----------------------------------------
 .byte   W96
@  #03 @169   ----------------------------------------
 .byte   W12
 .byte   N05 ,Dn4 ,v004
 .byte   N05 ,Gn4
 .byte   N05 ,An4
 .byte   W12
 .byte   Dn4 ,v008
 .byte   N05 ,Gn4
 .byte   N05 ,An4
 .byte   W12
 .byte   Dn4 ,v012
 .byte   N05 ,Gn4
 .byte   N05 ,An4
 .byte   W12
 .byte   Dn4 ,v024
 .byte   N05 ,Gn4
 .byte   N05 ,An4
 .byte   W12
 .byte   Dn4 ,v032
 .byte   N05 ,Gn4
 .byte   N05 ,An4
 .byte   W12
 .byte   Dn4 ,v044
 .byte   N05 ,Gn4
 .byte   N05 ,An4
 .byte   W12
 .byte   Dn4 ,v060
 .byte   N05 ,Gn4
 .byte   N05 ,An4
 .byte   W12
@  #03 @170   ----------------------------------------
 .byte   Dn4 ,v064
 .byte   N05 ,Gn4
 .byte   N05 ,An4
 .byte   W12
 .byte   Dn4
 .byte   N05 ,Gn4
 .byte   N05 ,An4
 .byte   W12
 .byte   Dn4 ,v056
 .byte   N05 ,Gn4
 .byte   N05 ,An4
 .byte   W12
 .byte   Dn4 ,v044
 .byte   N05 ,Gn4
 .byte   N05 ,An4
 .byte   W12
 .byte   Dn4 ,v032
 .byte   N05 ,Gn4
 .byte   N05 ,An4
 .byte   W12
 .byte   Dn4 ,v020
 .byte   N05 ,Gn4
 .byte   N05 ,An4
 .byte   W12
 .byte   N11 ,Dn4 ,v012
 .byte   N11 ,Gn4
 .byte   N05 ,An4
 .byte   W12
 .byte   An4 ,v004
 .byte   W12
@  #03 @171   ----------------------------------------
 .byte   N11
 .byte   W96
@  #03 @172   ----------------------------------------
 .byte   N05 ,An3 ,v008
 .byte   N05 ,Dn4
 .byte   N05 ,En4
 .byte   W12
 .byte   An3 ,v012
 .byte   N05 ,Dn4
 .byte   N05 ,En4
 .byte   W12
 .byte   An3 ,v020
 .byte   N05 ,Dn4
 .byte   N05 ,En4
 .byte   W12
 .byte   An3 ,v028
 .byte   N05 ,Dn4
 .byte   N05 ,En4
 .byte   W12
 .byte   An3 ,v040
 .byte   N05 ,Dn4
 .byte   N05 ,En4
 .byte   W12
 .byte   An3 ,v056
 .byte   N05 ,Dn4
 .byte   N05 ,En4
 .byte   W12
 .byte   An3 ,v064
 .byte   N05 ,Dn4
 .byte   N05 ,En4
 .byte   W12
 .byte   An3
 .byte   N05 ,Dn4
 .byte   N05 ,En4
 .byte   W12
@  #03 @173   ----------------------------------------
 .byte   An3
 .byte   N05 ,Dn4
 .byte   N05 ,En4
 .byte   W12
 .byte   An3 ,v056
 .byte   N05 ,Dn4
 .byte   N05 ,En4
 .byte   W12
 .byte   An3 ,v044
 .byte   N05 ,Dn4
 .byte   N05 ,En4
 .byte   W12
 .byte   An3 ,v036
 .byte   N05 ,Dn4
 .byte   N05 ,En4
 .byte   W12
 .byte   An3 ,v024
 .byte   N05 ,Dn4
 .byte   N05 ,En4
 .byte   W12
 .byte   An3 ,v012
 .byte   N05 ,Dn4
 .byte   N05 ,En4
 .byte   W12
 .byte   En4 ,v008
 .byte   W12
 .byte   En4 ,v004
 .byte   W12
@  #03 @174   ----------------------------------------
 .byte   W96
@  #03 @175   ----------------------------------------
 .byte   W96
@  #03 @176   ----------------------------------------
 .byte   PATT
  .word Label_014E1C3F
@  #03 @177   ----------------------------------------
 .byte   PATT
  .word Label_014E1C98
@  #03 @178   ----------------------------------------
 .byte   PATT
  .word Label_014E1C3F
@  #03 @179   ----------------------------------------
 .byte   PATT
  .word Label_014E1C98
@  #03 @180   ----------------------------------------
 .byte   PATT
  .word Label_014E1C3F
@  #03 @181   ----------------------------------------
 .byte   PATT
  .word Label_014E1C98
@  #03 @182   ----------------------------------------
 .byte   PATT
  .word Label_014E1C3F
@  #03 @183   ----------------------------------------
 .byte   PATT
  .word Label_014E1C98
@  #03 @184   ----------------------------------------
 .byte   N90 ,Dn3 ,v072
 .byte   W96
@  #03 @185   ----------------------------------------
 .byte   GOTO
  .word Label_014E127E
@  #03 @186   ----------------------------------------
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song03DD_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song03DD_key+0
Label_014E255E:
 .byte   VOICE , 104
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 57*song03DD_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   TIE ,Dn1 ,v060
 .byte   TIE ,Dn2
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Dn1 ,v050
 .byte   W01
@  #04 @004   ----------------------------------------
Label_014E2584:
 .byte   TIE ,Dn1 ,v060
 .byte   TIE ,Dn2
 .byte   W96
 .byte   PEND 
@  #04 @005   ----------------------------------------
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Dn1 ,v050
 .byte   W01
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_014E2584
@  #04 @009   ----------------------------------------
 .byte   W96
@  #04 @010   ----------------------------------------
 .byte   W96
@  #04 @011   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Dn1 ,v050
 .byte   W01
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_014E2584
@  #04 @013   ----------------------------------------
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Dn1 ,v050
 .byte   W01
@  #04 @016   ----------------------------------------
Label_014E25AD:
 .byte   TIE ,An0 ,v060
 .byte   TIE ,An1
 .byte   W96
 .byte   PEND 
@  #04 @017   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An0 ,v045
 .byte   W01
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_014E2584
@  #04 @019   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Dn1 ,v050
 .byte   W01
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_014E25AD
@  #04 @021   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An0 ,v045
 .byte   W01
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_014E2584
@  #04 @023   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Dn1 ,v050
 .byte   W01
@  #04 @024   ----------------------------------------
Label_014E25DB:
 .byte   TIE ,An0 ,v060
 .byte   TIE ,An1
 .byte   W24
 .byte   N23 ,Dn3 ,v108
 .byte   W24
 .byte   En3 ,v104
 .byte   W24
 .byte   Fn3 ,v100
 .byte   W24
 .byte   PEND 
@  #04 @025   ----------------------------------------
Label_014E25EC:
 .byte   N23 ,Gn3 ,v100
 .byte   W24
 .byte   An3 ,v104
 .byte   W24
 .byte   As3 ,v080
 .byte   W24
 .byte   N11 ,An3 ,v100
 .byte   W12
 .byte   N05 ,As3 ,v088
 .byte   W11
 .byte   PEND 
 .byte   EOT
 .byte   An0 ,v045
 .byte   W01
@  #04 @026   ----------------------------------------
Label_014E2603:
 .byte   TIE ,Dn1 ,v060
 .byte   TIE ,Dn2
 .byte   TIE ,An3 ,v088
 .byte   W96
 .byte   PEND 
@  #04 @027   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W24
 .byte   EOT
 .byte   Dn1 ,v050
 .byte   W01
@  #04 @028   ----------------------------------------
 .byte   TIE ,An0 ,v060
 .byte   TIE ,An1
 .byte   W24
 .byte   N23 ,Dn3 ,v100
 .byte   N23 ,An4 ,v036
 .byte   W24
 .byte   En3 ,v096
 .byte   N23 ,As4 ,v036
 .byte   W24
 .byte   Fn3 ,v092
 .byte   N23 ,Cn5 ,v036
 .byte   W24
@  #04 @029   ----------------------------------------
 .byte   Gn3 ,v092
 .byte   N23 ,Dn5 ,v036
 .byte   W24
 .byte   An3 ,v096
 .byte   N23 ,En5 ,v032
 .byte   W24
 .byte   As3 ,v072
 .byte   N23 ,Fn5 ,v036
 .byte   W24
 .byte   N11 ,An3 ,v092
 .byte   N23 ,En5 ,v040
 .byte   W12
 .byte   N05 ,As3 ,v084
 .byte   W11
 .byte   EOT
 .byte   An0 ,v045
 .byte   W01
@  #04 @030   ----------------------------------------
 .byte   TIE ,Dn1 ,v060
 .byte   TIE ,Dn2
 .byte   TIE ,An3 ,v084
 .byte   N11 ,Fn5 ,v032
 .byte   W12
 .byte   TIE ,Dn5
 .byte   W84
@  #04 @031   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   An3
 .byte   N02 ,An2 ,v104
 .byte   N02 ,An3 ,v096
 .byte   W06
 .byte   An2 ,v056
 .byte   N02 ,An3 ,v052
 .byte   W06
 .byte   Gn2 ,v104
 .byte   N02 ,Gn3 ,v096
 .byte   W06
 .byte   Gn2 ,v056
 .byte   N02 ,Gn3 ,v052
 .byte   W06
 .byte   Fn2 ,v108
 .byte   N02 ,Fn3 ,v100
 .byte   W06
 .byte   Fn2 ,v056
 .byte   N02 ,Fn3 ,v052
 .byte   W06
 .byte   En2 ,v108
 .byte   N02 ,En3 ,v100
 .byte   W06
 .byte   En2 ,v056
 .byte   N02 ,En3 ,v052
 .byte   W05
 .byte   EOT
 .byte   Dn1 ,v050
 .byte   Dn5
 .byte   W01
@  #04 @032   ----------------------------------------
 .byte   TIE ,Dn1 ,v060
 .byte   N11 ,Dn2 ,v064
 .byte   N11 ,Dn3 ,v060
 .byte   W96
@  #04 @033   ----------------------------------------
 .byte   W96
@  #04 @034   ----------------------------------------
 .byte   W96
@  #04 @035   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Dn1
 .byte   W01
@  #04 @036   ----------------------------------------
 .byte   TIE
 .byte   N11 ,An1 ,v080
 .byte   N44 ,Dn2 ,v060
 .byte   N11 ,An2 ,v088
 .byte   W48
 .byte   N92 ,Dn2 ,v092
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Cn2 ,v080
 .byte   N11 ,Cn3 ,v088
 .byte   W12
 .byte   As1
 .byte   N11 ,As2 ,v080
 .byte   W12
 .byte   Gn1 ,v088
 .byte   N11 ,Gn2 ,v072
 .byte   W12
@  #04 @037   ----------------------------------------
 .byte   N23 ,An1 ,v100
 .byte   N23 ,An2
 .byte   W48
 .byte   N68 ,Dn2
 .byte   N11 ,Dn3 ,v080
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Cn3 ,v100
 .byte   W12
 .byte   As1 ,v088
 .byte   N11 ,As2 ,v080
 .byte   W12
 .byte   Gn1 ,v100
 .byte   N11 ,Gn2 ,v072
 .byte   W12
@  #04 @038   ----------------------------------------
 .byte   N23 ,An1 ,v088
 .byte   N23 ,An2 ,v100
 .byte   W23
 .byte   EOT
 .byte   Dn1
 .byte   W01
 .byte   TIE
 .byte   N23 ,Dn2 ,v088
 .byte   W24
 .byte   N92 ,Dn2 ,v080
 .byte   N11 ,Dn3 ,v100
 .byte   W12
 .byte   Cn2 ,v080
 .byte   N11 ,Cn3 ,v088
 .byte   W12
 .byte   As1 ,v080
 .byte   N11 ,As2 ,v068
 .byte   W12
 .byte   Gn1 ,v088
 .byte   N11 ,Gn2
 .byte   W12
@  #04 @039   ----------------------------------------
 .byte   N23 ,An1 ,v100
 .byte   N23 ,An2 ,v088
 .byte   W48
 .byte   N44 ,Dn2 ,v100
 .byte   N11 ,Dn3 ,v072
 .byte   W12
 .byte   Cn2 ,v080
 .byte   N11 ,Cn3
 .byte   W12
 .byte   As1 ,v088
 .byte   N11 ,As2 ,v068
 .byte   W12
 .byte   Gn1 ,v056
 .byte   N11 ,Gn2 ,v100
 .byte   W11
 .byte   EOT
 .byte   Dn1
 .byte   W01
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_014E2584
@  #04 @041   ----------------------------------------
 .byte   W96
@  #04 @042   ----------------------------------------
 .byte   W96
@  #04 @043   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Dn1 ,v050
 .byte   W01
@  #04 @044   ----------------------------------------
 .byte   N05 ,An4 ,v080
 .byte   W12
 .byte   N02 ,As4 ,v088
 .byte   W06
 .byte   N05 ,An4 ,v080
 .byte   W06
 .byte   Fn4 ,v040
 .byte   W12
 .byte   An3 ,v080
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   As4
 .byte   W06
 .byte   An4 ,v056
 .byte   W06
 .byte   N11 ,Fn4
 .byte   W24
@  #04 @045   ----------------------------------------
 .byte   N05 ,An4 ,v104
 .byte   W12
 .byte   As4 ,v088
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4 ,v064
 .byte   W12
 .byte   N02 ,An3 ,v088
 .byte   W06
 .byte   Fn4 ,v072
 .byte   W06
 .byte   N05 ,An4 ,v080
 .byte   W12
 .byte   As4 ,v100
 .byte   W06
 .byte   An4 ,v080
 .byte   W06
 .byte   Fn4 ,v064
 .byte   W12
 .byte   Dn5 ,v100
 .byte   W12
@  #04 @046   ----------------------------------------
 .byte   W96
@  #04 @047   ----------------------------------------
 .byte   W96
@  #04 @048   ----------------------------------------
Label_014E277E:
 .byte   N44 ,An2 ,v072
 .byte   N44 ,An3
 .byte   W48
 .byte   Fn3
 .byte   N44 ,Fn4 ,v064
 .byte   W48
 .byte   PEND 
@  #04 @049   ----------------------------------------
Label_014E278A:
 .byte   N05 ,En3 ,v072
 .byte   N05 ,En4 ,v056
 .byte   W12
 .byte   N68 ,Fn3 ,v064
 .byte   N68 ,Fn4 ,v072
 .byte   W84
 .byte   PEND 
@  #04 @050   ----------------------------------------
Label_014E2799:
 .byte   N44 ,Dn3 ,v072
 .byte   N44 ,Dn4 ,v064
 .byte   W48
 .byte   Gn3 ,v072
 .byte   N44 ,Gn4
 .byte   W48
 .byte   PEND 
@  #04 @051   ----------------------------------------
Label_014E27A6:
 .byte   N05 ,An3 ,v060
 .byte   N05 ,An4
 .byte   W12
 .byte   N64 ,Fn3 ,v052
 .byte   N64 ,Fn4 ,v056
 .byte   W84
 .byte   PEND 
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_014E277E
@  #04 @053   ----------------------------------------
 .byte   PATT
  .word Label_014E278A
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_014E2799
@  #04 @055   ----------------------------------------
 .byte   PATT
  .word Label_014E27A6
@  #04 @056   ----------------------------------------
Label_014E27C8:
 .byte   TIE ,Dn1 ,v060
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N02 ,Dn2 ,v100
 .byte   N02 ,Dn3 ,v072
 .byte   W06
 .byte   Dn2
 .byte   N02 ,Dn3 ,v024
 .byte   W06
 .byte   N05 ,Dn2 ,v012
 .byte   W12
 .byte   Dn2 ,v088
 .byte   N05 ,Dn3 ,v072
 .byte   W24
 .byte   N02 ,Dn2 ,v080
 .byte   N02 ,Dn3 ,v064
 .byte   W06
 .byte   Dn2
 .byte   N02 ,Dn3 ,v016
 .byte   W06
 .byte   N05 ,Dn2 ,v056
 .byte   W12
 .byte   Dn2 ,v080
 .byte   N05 ,Dn3
 .byte   W12
 .byte   PEND 
@  #04 @057   ----------------------------------------
Label_014E27FA:
 .byte   W12
 .byte   N02 ,Dn2 ,v080
 .byte   N02 ,Dn3 ,v064
 .byte   W06
 .byte   Dn2 ,v072
 .byte   N02 ,Dn3 ,v040
 .byte   W18
 .byte   N05 ,Dn2 ,v088
 .byte   N05 ,Dn3 ,v072
 .byte   W12
 .byte   N02 ,Dn2
 .byte   N02 ,Dn3 ,v048
 .byte   W06
 .byte   Dn2 ,v088
 .byte   N02 ,Dn3 ,v040
 .byte   W06
 .byte   N05 ,Dn2 ,v100
 .byte   N05 ,Dn3 ,v028
 .byte   W24
 .byte   Dn2 ,v088
 .byte   N05 ,Dn3 ,v056
 .byte   W12
 .byte   PEND 
@  #04 @058   ----------------------------------------
Label_014E2829:
 .byte   W12
 .byte   N02 ,Dn2 ,v080
 .byte   N02 ,Dn3 ,v040
 .byte   W06
 .byte   Dn2 ,v088
 .byte   N02 ,Dn3 ,v036
 .byte   W24
 .byte   Dn2 ,v088
 .byte   N02 ,Dn3 ,v048
 .byte   W18
 .byte   Dn2 ,v080
 .byte   N02 ,Dn3 ,v048
 .byte   W06
 .byte   Dn2 ,v056
 .byte   N02 ,Dn3 ,v012
 .byte   W18
 .byte   N05 ,Dn2 ,v080
 .byte   N05 ,Dn3 ,v072
 .byte   W12
 .byte   PEND 
@  #04 @059   ----------------------------------------
Label_014E2851:
 .byte   W12
 .byte   N02 ,Dn2 ,v072
 .byte   N02 ,Dn3 ,v056
 .byte   W06
 .byte   N11 ,Dn2 ,v080
 .byte   N11 ,Dn3 ,v028
 .byte   W18
 .byte   N05 ,Dn2 ,v080
 .byte   N05 ,Dn3 ,v056
 .byte   W12
 .byte   N02 ,Dn2 ,v072
 .byte   N02 ,Dn3 ,v056
 .byte   W06
 .byte   N08 ,Dn2 ,v064
 .byte   N08 ,Dn3 ,v036
 .byte   W18
 .byte   N05 ,Dn2 ,v064
 .byte   N05 ,Dn3 ,v040
 .byte   W12
 .byte   Dn2 ,v088
 .byte   N05 ,Dn3 ,v072
 .byte   W11
 .byte   PEND 
 .byte   EOT
 .byte   Dn1
 .byte   W01
@  #04 @060   ----------------------------------------
Label_014E2886:
 .byte   N05 ,An4 ,v080
 .byte   W12
 .byte   N02 ,As4 ,v088
 .byte   W06
 .byte   An4 ,v080
 .byte   W06
 .byte   N05 ,Fn4 ,v040
 .byte   W12
 .byte   An3 ,v080
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N02 ,As4
 .byte   W06
 .byte   An4 ,v056
 .byte   W06
 .byte   N11 ,Fn4
 .byte   W24
 .byte   PEND 
@  #04 @061   ----------------------------------------
Label_014E28A4:
 .byte   N05 ,An4 ,v104
 .byte   W12
 .byte   As4 ,v088
 .byte   W06
 .byte   N02 ,An4
 .byte   W06
 .byte   N05 ,Fn4 ,v064
 .byte   W12
 .byte   N02 ,An3 ,v088
 .byte   W06
 .byte   Fn4 ,v072
 .byte   W06
 .byte   N05 ,An4 ,v080
 .byte   W12
 .byte   N02 ,As4 ,v100
 .byte   W06
 .byte   N05 ,An4 ,v080
 .byte   W06
 .byte   Fn4 ,v064
 .byte   W12
 .byte   Dn5 ,v100
 .byte   W12
 .byte   PEND 
@  #04 @062   ----------------------------------------
 .byte   W96
@  #04 @063   ----------------------------------------
 .byte   W96
@  #04 @064   ----------------------------------------
 .byte   PATT
  .word Label_014E27C8
@  #04 @065   ----------------------------------------
 .byte   PATT
  .word Label_014E27FA
@  #04 @066   ----------------------------------------
 .byte   PATT
  .word Label_014E2829
@  #04 @067   ----------------------------------------
 .byte   PATT
  .word Label_014E2851
@  #04 @068   ----------------------------------------
 .byte   EOT
 .byte   Dn1
 .byte   W01
@  #04 @069   ----------------------------------------
 .byte   PATT
  .word Label_014E2886
@  #04 @070   ----------------------------------------
 .byte   PATT
  .word Label_014E28A4
@  #04 @071   ----------------------------------------
 .byte   W96
@  #04 @072   ----------------------------------------
 .byte   W96
@  #04 @073   ----------------------------------------
 .byte   TIE ,An0 ,v060
 .byte   W12
 .byte   N02 ,An2 ,v072
 .byte   W06
 .byte   An2 ,v024
 .byte   W18
 .byte   N05 ,An2 ,v072
 .byte   W24
 .byte   N02 ,An2 ,v064
 .byte   N02 ,En5 ,v040
 .byte   W06
 .byte   An2 ,v016
 .byte   N02 ,En5 ,v064
 .byte   W06
 .byte   N11 ,En5 ,v072
 .byte   W12
 .byte   N05 ,An2 ,v080
 .byte   W12
@  #04 @074   ----------------------------------------
 .byte   W12
 .byte   N02 ,An1
 .byte   W06
 .byte   An1 ,v072
 .byte   W18
 .byte   N05 ,An1 ,v088
 .byte   W12
 .byte   N02 ,An1 ,v072
 .byte   W06
 .byte   An1 ,v088
 .byte   W06
 .byte   N05 ,An1 ,v100
 .byte   N02 ,En5 ,v040
 .byte   W06
 .byte   En5 ,v064
 .byte   W06
 .byte   N11 ,En5 ,v072
 .byte   W12
 .byte   N05 ,An1 ,v088
 .byte   W11
 .byte   EOT
 .byte   An0
 .byte   W01
@  #04 @075   ----------------------------------------
 .byte   TIE ,As0 ,v060
 .byte   N12 ,As1
 .byte   W12
 .byte   N02 ,As1 ,v080
 .byte   W06
 .byte   As1 ,v088
 .byte   W24
 .byte   N02
 .byte   W18
 .byte   As1 ,v080
 .byte   N02 ,Fn5 ,v028
 .byte   W06
 .byte   As1 ,v056
 .byte   N02 ,Fn5 ,v028
 .byte   W06
 .byte   N11 ,Fn5 ,v072
 .byte   W12
 .byte   N05 ,As1 ,v080
 .byte   W12
@  #04 @076   ----------------------------------------
 .byte   W12
 .byte   N02 ,As1 ,v072
 .byte   W06
 .byte   N11 ,As1 ,v080
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N02 ,As1 ,v072
 .byte   W06
 .byte   N08 ,As1 ,v064
 .byte   W06
 .byte   N02 ,Fn5 ,v024
 .byte   W06
 .byte   Fn5 ,v048
 .byte   W06
 .byte   N05 ,As1 ,v064
 .byte   N11 ,Fn5 ,v056
 .byte   W12
 .byte   N05 ,As1 ,v088
 .byte   W11
 .byte   EOT
 .byte   As0
 .byte   W01
@  #04 @077   ----------------------------------------
 .byte   TIE ,An0 ,v060
 .byte   N12 ,An1
 .byte   W12
 .byte   N02 ,An1 ,v100
 .byte   W06
 .byte   An1 ,v072
 .byte   W06
 .byte   N05 ,An1 ,v012
 .byte   W12
 .byte   An1 ,v088
 .byte   W24
 .byte   N02 ,An1 ,v080
 .byte   N02 ,En5 ,v036
 .byte   W06
 .byte   An1 ,v064
 .byte   N02 ,En5
 .byte   W06
 .byte   N05 ,An1 ,v056
 .byte   N11 ,En5 ,v064
 .byte   W12
 .byte   N05 ,An1 ,v080
 .byte   W12
@  #04 @078   ----------------------------------------
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   An1 ,v072
 .byte   W18
 .byte   N05 ,An1 ,v088
 .byte   W12
 .byte   N02 ,An1 ,v072
 .byte   W06
 .byte   An1 ,v088
 .byte   W06
 .byte   N05 ,An1 ,v100
 .byte   N02 ,En5 ,v048
 .byte   W06
 .byte   En5 ,v064
 .byte   W06
 .byte   N11 ,En5 ,v088
 .byte   W12
 .byte   N05 ,An1
 .byte   W11
 .byte   EOT
 .byte   An0
 .byte   W01
@  #04 @079   ----------------------------------------
 .byte   TIE ,As0 ,v060
 .byte   N12 ,As1
 .byte   W12
 .byte   N02 ,As1 ,v080
 .byte   W06
 .byte   As1 ,v088
 .byte   W24
 .byte   N02
 .byte   W18
 .byte   As1 ,v080
 .byte   W06
 .byte   As1 ,v056
 .byte   N02 ,Fn5 ,v080
 .byte   W06
 .byte   N11 ,Fn5 ,v048
 .byte   W12
 .byte   N05 ,As1 ,v080
 .byte   W12
@  #04 @080   ----------------------------------------
 .byte   W12
 .byte   N02 ,As1 ,v072
 .byte   W06
 .byte   N11 ,As1 ,v080
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N02 ,As1 ,v072
 .byte   W06
 .byte   N08 ,As1 ,v064
 .byte   W06
 .byte   N02 ,Fn5 ,v036
 .byte   W06
 .byte   Fn5 ,v048
 .byte   W06
 .byte   N05 ,As1 ,v064
 .byte   N11 ,Fn5 ,v040
 .byte   W12
 .byte   N05 ,As1 ,v088
 .byte   W11
 .byte   EOT
 .byte   As0
 .byte   W01
@  #04 @081   ----------------------------------------
 .byte   TIE ,An0 ,v060
 .byte   N12 ,An1
 .byte   TIE ,An3 ,v064
 .byte   W12
 .byte   N02 ,An1 ,v100
 .byte   W06
 .byte   An1 ,v072
 .byte   W06
 .byte   N05 ,An1 ,v012
 .byte   W12
 .byte   An1 ,v088
 .byte   W24
 .byte   N02 ,An1 ,v080
 .byte   N02 ,En5 ,v040
 .byte   W06
 .byte   An1 ,v064
 .byte   N02 ,En5
 .byte   W06
 .byte   N05 ,An1 ,v056
 .byte   N11 ,En5 ,v072
 .byte   W12
 .byte   N05 ,An1 ,v080
 .byte   W12
@  #04 @082   ----------------------------------------
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   An1 ,v072
 .byte   W18
 .byte   N05 ,An1 ,v088
 .byte   W12
 .byte   N02 ,An1 ,v072
 .byte   W06
 .byte   An1 ,v088
 .byte   W06
 .byte   N05 ,An1 ,v100
 .byte   N02 ,En5 ,v040
 .byte   W06
 .byte   En5 ,v064
 .byte   W06
 .byte   N05 ,En5 ,v072
 .byte   W12
 .byte   An1 ,v088
 .byte   N05 ,Gn3 ,v064
 .byte   W06
 .byte   EOT
 .byte   An3
 .byte   N05
 .byte   W05
 .byte   EOT
 .byte   An0
 .byte   W01
@  #04 @083   ----------------------------------------
 .byte   TIE ,As0 ,v060
 .byte   N12 ,As1
 .byte   TIE ,As3 ,v064
 .byte   W12
 .byte   N02 ,As1 ,v080
 .byte   W06
 .byte   As1 ,v088
 .byte   W24
 .byte   N02
 .byte   W18
 .byte   As1 ,v080
 .byte   N02 ,Fn5 ,v028
 .byte   W06
 .byte   As1 ,v056
 .byte   N02 ,Fn5 ,v028
 .byte   W06
 .byte   N11 ,Fn5 ,v072
 .byte   W12
 .byte   N05 ,As1 ,v080
 .byte   W12
@  #04 @084   ----------------------------------------
 .byte   W18
 .byte   N11
 .byte   W18
 .byte   N05
 .byte   W11
 .byte   EOT
 .byte   As3
 .byte   W01
 .byte   N02 ,As1 ,v072
 .byte   N44 ,Cn4 ,v064
 .byte   W06
 .byte   N08 ,As1
 .byte   W06
 .byte   N02 ,Fn5 ,v024
 .byte   W06
 .byte   Fn5 ,v048
 .byte   W06
 .byte   N05 ,As1 ,v064
 .byte   N08 ,Fn5 ,v056
 .byte   W12
 .byte   N05 ,As1 ,v088
 .byte   W06
 .byte   As3 ,v064
 .byte   W05
 .byte   EOT
 .byte   As0
 .byte   W01
@  #04 @085   ----------------------------------------
 .byte   TIE ,An0 ,v060
 .byte   N12 ,An1
 .byte   N23 ,An3 ,v064
 .byte   W12
 .byte   N02 ,An1 ,v100
 .byte   W06
 .byte   An1 ,v072
 .byte   W06
 .byte   N05 ,An1 ,v012
 .byte   TIE ,En3 ,v064
 .byte   W12
 .byte   N05 ,An1 ,v088
 .byte   W24
 .byte   N02 ,An1 ,v080
 .byte   N02 ,En5 ,v036
 .byte   W06
 .byte   An1 ,v064
 .byte   N02 ,En5
 .byte   W06
 .byte   N05 ,An1 ,v056
 .byte   N11 ,En5 ,v064
 .byte   W12
 .byte   N05 ,An1 ,v080
 .byte   W12
@  #04 @086   ----------------------------------------
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   An1 ,v072
 .byte   W18
 .byte   N05 ,An1 ,v088
 .byte   W12
 .byte   N02 ,An1 ,v072
 .byte   W06
 .byte   An1 ,v088
 .byte   W06
 .byte   N05 ,An1 ,v100
 .byte   N02 ,En5 ,v048
 .byte   W06
 .byte   En5 ,v064
 .byte   W06
 .byte   N05 ,En5 ,v088
 .byte   W05
 .byte   EOT
 .byte   En3
 .byte   W07
 .byte   N05 ,An1
 .byte   N05 ,Gn3 ,v064
 .byte   W06
 .byte   N28 ,An3
 .byte   W05
 .byte   EOT
 .byte   An0
 .byte   W01
@  #04 @087   ----------------------------------------
 .byte   TIE ,As0 ,v060
 .byte   N12 ,As1
 .byte   TIE ,As3 ,v064
 .byte   W12
 .byte   N02 ,As1 ,v080
 .byte   W06
 .byte   As1 ,v088
 .byte   W24
 .byte   N02
 .byte   W18
 .byte   As1 ,v080
 .byte   W06
 .byte   As1 ,v056
 .byte   N02 ,Fn5 ,v080
 .byte   W06
 .byte   N11 ,Fn5 ,v048
 .byte   W12
 .byte   N05 ,As1 ,v080
 .byte   W12
@  #04 @088   ----------------------------------------
 .byte   W12
 .byte   N02 ,As1 ,v072
 .byte   W06
 .byte   N11 ,As1 ,v080
 .byte   W18
 .byte   N05
 .byte   W11
 .byte   EOT
 .byte   As3
 .byte   W01
 .byte   N02 ,As1 ,v072
 .byte   N44 ,Cn4 ,v064
 .byte   W06
 .byte   N08 ,As1
 .byte   W06
 .byte   N02 ,Fn5 ,v036
 .byte   W06
 .byte   Fn5 ,v048
 .byte   W06
 .byte   N05 ,As1 ,v064
 .byte   N08 ,Fn5 ,v040
 .byte   W12
 .byte   N05 ,As1 ,v088
 .byte   W06
 .byte   As3 ,v064
 .byte   W05
 .byte   EOT
 .byte   As0
 .byte   W01
@  #04 @089   ----------------------------------------
 .byte   PATT
  .word Label_014E2584
@  #04 @090   ----------------------------------------
 .byte   W96
@  #04 @091   ----------------------------------------
 .byte   W96
@  #04 @092   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Dn1 ,v050
 .byte   W01
@  #04 @093   ----------------------------------------
 .byte   PATT
  .word Label_014E2584
@  #04 @094   ----------------------------------------
 .byte   W96
@  #04 @095   ----------------------------------------
 .byte   W96
@  #04 @096   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Dn1 ,v050
 .byte   W01
@  #04 @097   ----------------------------------------
 .byte   PATT
  .word Label_014E25AD
@  #04 @098   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An0 ,v045
 .byte   W01
@  #04 @099   ----------------------------------------
 .byte   PATT
  .word Label_014E2584
@  #04 @100   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Dn1 ,v050
 .byte   W01
@  #04 @101   ----------------------------------------
 .byte   PATT
  .word Label_014E25AD
@  #04 @102   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An0 ,v045
 .byte   W01
@  #04 @103   ----------------------------------------
 .byte   PATT
  .word Label_014E2584
@  #04 @104   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Dn1 ,v050
 .byte   W01
@  #04 @105   ----------------------------------------
 .byte   PATT
  .word Label_014E25DB
@  #04 @106   ----------------------------------------
 .byte   PATT
  .word Label_014E25EC
@  #04 @107   ----------------------------------------
 .byte   EOT
 .byte   An0 ,v045
 .byte   W01
@  #04 @108   ----------------------------------------
 .byte   PATT
  .word Label_014E2603
@  #04 @109   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   An3
 .byte   W24
 .byte   Dn1 ,v050
 .byte   W01
@  #04 @110   ----------------------------------------
 .byte   TIE ,An0 ,v060
 .byte   TIE ,An1
 .byte   W24
 .byte   N23 ,Dn3 ,v108
 .byte   N23 ,An4 ,v072
 .byte   W24
 .byte   En3 ,v104
 .byte   N23 ,As4 ,v072
 .byte   W24
 .byte   Fn3 ,v100
 .byte   N23 ,Cn5 ,v072
 .byte   W24
@  #04 @111   ----------------------------------------
 .byte   Gn3 ,v100
 .byte   N23 ,Dn5 ,v072
 .byte   W24
 .byte   An3 ,v104
 .byte   N23 ,En5 ,v068
 .byte   W24
 .byte   As3 ,v080
 .byte   N23 ,Fn5 ,v072
 .byte   W24
 .byte   N11 ,An3 ,v100
 .byte   N23 ,En5 ,v076
 .byte   W12
 .byte   N05 ,As3 ,v088
 .byte   W11
 .byte   EOT
 .byte   An0 ,v045
 .byte   W01
@  #04 @112   ----------------------------------------
 .byte   TIE ,Dn1 ,v060
 .byte   TIE ,Dn2
 .byte   TIE ,An3 ,v088
 .byte   N11 ,Fn5 ,v068
 .byte   W12
 .byte   TIE ,Dn5
 .byte   W84
@  #04 @113   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   An3
 .byte   N02 ,An2 ,v104
 .byte   N02 ,An3
 .byte   W06
 .byte   An2 ,v056
 .byte   N02 ,An3
 .byte   W06
 .byte   Gn2 ,v104
 .byte   N02 ,Gn3
 .byte   W06
 .byte   Gn2 ,v056
 .byte   N02 ,Gn3
 .byte   W06
 .byte   Fn2 ,v108
 .byte   N02 ,Fn3
 .byte   W06
 .byte   Fn2 ,v056
 .byte   N02 ,Fn3
 .byte   W06
 .byte   En2 ,v108
 .byte   N02 ,En3
 .byte   W06
 .byte   En2 ,v056
 .byte   N02 ,En3
 .byte   W05
 .byte   EOT
 .byte   Dn1 ,v050
 .byte   Dn5
 .byte   W01
@  #04 @114   ----------------------------------------
Label_014E2C57:
 .byte   N11 ,Dn1 ,v100
 .byte   N11 ,Dn2
 .byte   N05 ,An2 ,v064
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3 ,v080
 .byte   W06
 .byte   An2 ,v072
 .byte   W06
 .byte   As2 ,v068
 .byte   W06
 .byte   Cs3 ,v064
 .byte   W06
 .byte   Dn3 ,v068
 .byte   W06
 .byte   Cs3 ,v076
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3 ,v072
 .byte   W06
 .byte   Dn3 ,v076
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3 ,v072
 .byte   W06
 .byte   En3 ,v080
 .byte   W06
 .byte   Fn3 ,v088
 .byte   W06
 .byte   Gn3 ,v068
 .byte   W06
 .byte   PEND 
@  #04 @115   ----------------------------------------
Label_014E2C8B:
 .byte   N05 ,Fn3 ,v068
 .byte   W06
 .byte   Gn3 ,v060
 .byte   W06
 .byte   An3 ,v064
 .byte   W06
 .byte   Gn3 ,v076
 .byte   W06
 .byte   An3 ,v064
 .byte   W06
 .byte   As3 ,v080
 .byte   W06
 .byte   An3 ,v072
 .byte   W06
 .byte   As3 ,v076
 .byte   W06
 .byte   Cs4 ,v064
 .byte   W06
 .byte   As3 ,v056
 .byte   W06
 .byte   An3 ,v076
 .byte   W06
 .byte   As3 ,v068
 .byte   W06
 .byte   Cs4 ,v064
 .byte   W06
 .byte   An3 ,v076
 .byte   W06
 .byte   Dn4 ,v088
 .byte   W06
 .byte   En4 ,v072
 .byte   W06
 .byte   PEND 
@  #04 @116   ----------------------------------------
Label_014E2CBD:
 .byte   N05 ,Fn4 ,v076
 .byte   W06
 .byte   Gs4 ,v064
 .byte   W06
 .byte   En4 ,v072
 .byte   W06
 .byte   Fn4 ,v076
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4 ,v084
 .byte   W06
 .byte   Gn4 ,v080
 .byte   W06
 .byte   En4 ,v076
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4 ,v072
 .byte   W06
 .byte   En4 ,v076
 .byte   W06
 .byte   An4 ,v064
 .byte   W06
 .byte   Dn4 ,v072
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4 ,v080
 .byte   W06
 .byte   PEND 
@  #04 @117   ----------------------------------------
Label_014E2CEB:
 .byte   N05 ,An4 ,v080
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   As4 ,v076
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4 ,v072
 .byte   W06
 .byte   Fn4 ,v068
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N23 ,Dn4
 .byte   W24
 .byte   N05 ,An4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4 ,v080
 .byte   W06
 .byte   Gn4 ,v072
 .byte   W06
 .byte   PEND 
@  #04 @118   ----------------------------------------
Label_014E2D0F:
 .byte   N05 ,An4 ,v076
 .byte   W06
 .byte   N02 ,Fn4 ,v068
 .byte   W06
 .byte   Gn4 ,v072
 .byte   W06
 .byte   N05 ,Fn4 ,v076
 .byte   W06
 .byte   En4 ,v072
 .byte   W06
 .byte   Fn4 ,v076
 .byte   W06
 .byte   N02 ,Dn4
 .byte   W06
 .byte   N05 ,En4
 .byte   W06
 .byte   Dn4 ,v080
 .byte   W06
 .byte   Cs4 ,v068
 .byte   W06
 .byte   Dn4 ,v076
 .byte   W06
 .byte   N02 ,Cs4
 .byte   W06
 .byte   N05 ,As3 ,v080
 .byte   W06
 .byte   Cs4 ,v076
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3 ,v080
 .byte   W06
 .byte   PEND 
@  #04 @119   ----------------------------------------
Label_014E2D43:
 .byte   N05 ,An3 ,v064
 .byte   W06
 .byte   Gn3 ,v072
 .byte   W06
 .byte   Dn0 ,v056
 .byte   N05 ,Dn1
 .byte   N05 ,An3 ,v064
 .byte   W06
 .byte   As3 ,v068
 .byte   W06
 .byte   Dn0 ,v108
 .byte   N05 ,Dn1
 .byte   N05 ,An3 ,v060
 .byte   W06
 .byte   Gn3 ,v076
 .byte   W06
 .byte   Dn0 ,v056
 .byte   N05 ,Dn1
 .byte   N05 ,Fn3 ,v080
 .byte   W06
 .byte   Gn3 ,v072
 .byte   W06
 .byte   Dn0 ,v104
 .byte   N05 ,Dn1 ,v100
 .byte   N05 ,An3 ,v080
 .byte   W06
 .byte   Gn3 ,v072
 .byte   W06
 .byte   Dn0 ,v056
 .byte   N05 ,Dn1
 .byte   N05 ,Fn3 ,v068
 .byte   W06
 .byte   En3 ,v064
 .byte   W06
 .byte   Dn0 ,v108
 .byte   N05 ,Dn1 ,v100
 .byte   N05 ,Dn3 ,v088
 .byte   W06
 .byte   En3 ,v072
 .byte   W06
 .byte   Dn0 ,v056
 .byte   N05 ,Dn1
 .byte   N05 ,Fn3 ,v064
 .byte   W06
 .byte   Gn3 ,v056
 .byte   W06
 .byte   PEND 
@  #04 @120   ----------------------------------------
Label_014E2D9A:
 .byte   N05 ,Dn0 ,v108
 .byte   N05 ,Dn1 ,v100
 .byte   N05 ,An3 ,v084
 .byte   W06
 .byte   N02 ,Fn3 ,v080
 .byte   W06
 .byte   N05 ,Dn0 ,v060
 .byte   N05 ,Dn1
 .byte   N02 ,As3 ,v080
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N05 ,Dn0 ,v108
 .byte   N05 ,Dn1
 .byte   N05 ,As3 ,v064
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn0 ,v060
 .byte   N05 ,Dn1
 .byte   N05 ,As3 ,v068
 .byte   W06
 .byte   An3 ,v072
 .byte   W06
 .byte   Dn0 ,v108
 .byte   N05 ,Dn1
 .byte   N05 ,An3 ,v076
 .byte   W06
 .byte   Gn3 ,v068
 .byte   W06
 .byte   Dn0 ,v060
 .byte   N05 ,Dn1
 .byte   N05 ,Fn3 ,v084
 .byte   W06
 .byte   Gn3 ,v080
 .byte   W06
 .byte   Dn0 ,v104
 .byte   N05 ,Dn1
 .byte   N05 ,Fn3 ,v080
 .byte   W06
 .byte   En3 ,v072
 .byte   W06
 .byte   Dn0 ,v060
 .byte   N05 ,Dn1
 .byte   N05 ,Dn3 ,v080
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PEND 
@  #04 @121   ----------------------------------------
Label_014E2DF5:
 .byte   N05 ,Dn0 ,v108
 .byte   N05 ,Dn1 ,v104
 .byte   N05 ,Cs3 ,v072
 .byte   W06
 .byte   Dn3 ,v076
 .byte   W06
 .byte   Dn0 ,v060
 .byte   N05 ,Dn1
 .byte   N05 ,En3 ,v072
 .byte   W06
 .byte   Fn3 ,v080
 .byte   W06
 .byte   Dn0 ,v108
 .byte   N05 ,Dn1 ,v104
 .byte   N05 ,Gn3 ,v072
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn0 ,v056
 .byte   N05 ,Dn1
 .byte   N05 ,En3 ,v072
 .byte   W06
 .byte   Dn3 ,v076
 .byte   W06
 .byte   Dn0 ,v108
 .byte   N05 ,Dn1
 .byte   N05 ,Cs3 ,v088
 .byte   W06
 .byte   As2 ,v084
 .byte   W06
 .byte   Dn0 ,v060
 .byte   N05 ,Dn1
 .byte   N05 ,An2 ,v068
 .byte   W06
 .byte   As2 ,v080
 .byte   W06
 .byte   Dn0 ,v104
 .byte   N05 ,Dn1 ,v100
 .byte   N05 ,Cs3 ,v072
 .byte   W06
 .byte   Dn3 ,v080
 .byte   W06
 .byte   Dn0 ,v064
 .byte   N05 ,Dn1
 .byte   N05 ,Cs3 ,v080
 .byte   W06
 .byte   As2 ,v076
 .byte   W06
 .byte   PEND 
@  #04 @122   ----------------------------------------
 .byte   TIE ,Dn1 ,v060
 .byte   TIE ,Dn2
 .byte   N92 ,Dn3 ,v076
 .byte   W96
@  #04 @123   ----------------------------------------
 .byte   W96
@  #04 @124   ----------------------------------------
 .byte   W96
@  #04 @125   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Dn1 ,v050
 .byte   W01
@  #04 @126   ----------------------------------------
 .byte   TIE ,Dn1 ,v060
 .byte   N11 ,An1 ,v080
 .byte   TIE ,Dn2 ,v060
 .byte   N11 ,An2 ,v088
 .byte   W96
@  #04 @127   ----------------------------------------
 .byte   W96
@  #04 @128   ----------------------------------------
 .byte   W96
@  #04 @129   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Dn1 ,v050
 .byte   W01
@  #04 @130   ----------------------------------------
 .byte   PATT
  .word Label_014E2584
@  #04 @131   ----------------------------------------
 .byte   W96
@  #04 @132   ----------------------------------------
 .byte   W96
@  #04 @133   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Dn1 ,v050
 .byte   W01
@  #04 @134   ----------------------------------------
 .byte   PATT
  .word Label_014E2584
@  #04 @135   ----------------------------------------
 .byte   W96
@  #04 @136   ----------------------------------------
 .byte   W96
@  #04 @137   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Dn1 ,v050
 .byte   W01
@  #04 @138   ----------------------------------------
 .byte   TIE ,An0 ,v060
 .byte   W12
 .byte   N02 ,An2 ,v072
 .byte   W06
 .byte   An2 ,v024
 .byte   W18
 .byte   N05 ,An2 ,v072
 .byte   W24
 .byte   N02 ,An2 ,v064
 .byte   N02 ,An4 ,v012
 .byte   N02 ,En5 ,v040
 .byte   W06
 .byte   An2 ,v016
 .byte   N02 ,An4 ,v056
 .byte   N02 ,En5 ,v064
 .byte   W06
 .byte   N11 ,An4 ,v072
 .byte   N11 ,En5
 .byte   W12
 .byte   N05 ,An2 ,v080
 .byte   W12
@  #04 @139   ----------------------------------------
 .byte   W12
 .byte   N02 ,An2 ,v064
 .byte   W06
 .byte   An2 ,v040
 .byte   W18
 .byte   N05 ,An2 ,v072
 .byte   W12
 .byte   N02 ,An2 ,v048
 .byte   W06
 .byte   An2 ,v040
 .byte   W06
 .byte   N05 ,An2 ,v028
 .byte   N02 ,An4 ,v016
 .byte   N02 ,En5 ,v040
 .byte   W06
 .byte   An4 ,v056
 .byte   N02 ,En5 ,v064
 .byte   W06
 .byte   N11 ,An4 ,v032
 .byte   N11 ,En5 ,v072
 .byte   W12
 .byte   N05 ,An2 ,v056
 .byte   W11
 .byte   EOT
 .byte   An0
 .byte   W01
@  #04 @140   ----------------------------------------
 .byte   TIE ,As0 ,v060
 .byte   W12
 .byte   N02 ,As2 ,v040
 .byte   W06
 .byte   As2 ,v036
 .byte   W24
 .byte   As2 ,v048
 .byte   W18
 .byte   N02
 .byte   N02 ,As4 ,v008
 .byte   N02 ,Fn5 ,v028
 .byte   W06
 .byte   As2 ,v012
 .byte   N02 ,As4 ,v020
 .byte   N02 ,Fn5 ,v028
 .byte   W06
 .byte   N11 ,As4 ,v036
 .byte   N11 ,Fn5 ,v072
 .byte   W12
 .byte   N05 ,As2
 .byte   W12
@  #04 @141   ----------------------------------------
 .byte   W12
 .byte   N02 ,As2 ,v056
 .byte   W06
 .byte   N11 ,As2 ,v028
 .byte   W18
 .byte   N05 ,As2 ,v056
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N08 ,As2 ,v036
 .byte   W06
 .byte   N02 ,As4 ,v012
 .byte   N02 ,Fn5 ,v024
 .byte   W06
 .byte   As4 ,v020
 .byte   N02 ,Fn5 ,v048
 .byte   W06
 .byte   N05 ,As2 ,v040
 .byte   N11 ,As4 ,v020
 .byte   N11 ,Fn5 ,v056
 .byte   W12
 .byte   N05 ,As2 ,v072
 .byte   W11
 .byte   EOT
 .byte   As0
 .byte   W01
@  #04 @142   ----------------------------------------
 .byte   TIE ,An0 ,v060
 .byte   W12
 .byte   N02 ,An2 ,v072
 .byte   W06
 .byte   An2 ,v024
 .byte   W18
 .byte   N05 ,An2 ,v072
 .byte   W24
 .byte   N02 ,An2 ,v064
 .byte   N02 ,An4 ,v008
 .byte   N02 ,En5 ,v036
 .byte   W06
 .byte   An2 ,v016
 .byte   N02 ,An4 ,v048
 .byte   N02 ,En5 ,v064
 .byte   W06
 .byte   N11 ,An4 ,v072
 .byte   N11 ,En5 ,v064
 .byte   W12
 .byte   N05 ,An2 ,v080
 .byte   W12
@  #04 @143   ----------------------------------------
 .byte   W12
 .byte   N02 ,An2 ,v064
 .byte   W06
 .byte   An2 ,v040
 .byte   W18
 .byte   N05 ,An2 ,v072
 .byte   W12
 .byte   N02 ,An2 ,v048
 .byte   W06
 .byte   An2 ,v040
 .byte   W06
 .byte   N05 ,An2 ,v028
 .byte   N02 ,An4 ,v032
 .byte   N02 ,En5 ,v048
 .byte   W06
 .byte   An4 ,v056
 .byte   N02 ,En5 ,v064
 .byte   W06
 .byte   N11 ,An4 ,v080
 .byte   N11 ,En5 ,v088
 .byte   W12
 .byte   N05 ,An2 ,v056
 .byte   W11
 .byte   EOT
 .byte   An0
 .byte   W01
@  #04 @144   ----------------------------------------
 .byte   TIE ,As0 ,v060
 .byte   W12
 .byte   N02 ,As2 ,v040
 .byte   W06
 .byte   As2 ,v036
 .byte   W24
 .byte   As2 ,v048
 .byte   W18
 .byte   N02
 .byte   W06
 .byte   As2 ,v012
 .byte   N02 ,As4 ,v028
 .byte   N02 ,Fn5 ,v080
 .byte   W06
 .byte   N11 ,As4 ,v032
 .byte   N11 ,Fn5 ,v048
 .byte   W12
 .byte   N05 ,As2 ,v072
 .byte   W12
@  #04 @145   ----------------------------------------
 .byte   W12
 .byte   N02 ,As2 ,v056
 .byte   W06
 .byte   N11 ,As2 ,v028
 .byte   W18
 .byte   N05 ,As2 ,v056
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N08 ,As2 ,v036
 .byte   W06
 .byte   N02 ,As4 ,v008
 .byte   N02 ,Fn5 ,v036
 .byte   W06
 .byte   As4
 .byte   N02 ,Fn5 ,v048
 .byte   W06
 .byte   N05 ,As2 ,v040
 .byte   N11 ,As4 ,v032
 .byte   N11 ,Fn5 ,v040
 .byte   W12
 .byte   N05 ,As2 ,v072
 .byte   W11
 .byte   EOT
 .byte   As0
 .byte   W01
@  #04 @146   ----------------------------------------
 .byte   TIE ,An0 ,v060
 .byte   TIE ,An3 ,v048
 .byte   W12
 .byte   N02 ,An2 ,v072
 .byte   W06
 .byte   An2 ,v024
 .byte   W18
 .byte   N05 ,An2 ,v072
 .byte   W24
 .byte   N02 ,An2 ,v064
 .byte   N02 ,An4 ,v012
 .byte   N02 ,En5 ,v040
 .byte   W06
 .byte   An2 ,v016
 .byte   N02 ,An4 ,v056
 .byte   N02 ,En5 ,v064
 .byte   W06
 .byte   N11 ,An4 ,v072
 .byte   N11 ,En5
 .byte   W12
 .byte   N05 ,An2 ,v080
 .byte   W12
@  #04 @147   ----------------------------------------
 .byte   W12
 .byte   N02 ,An2 ,v064
 .byte   W06
 .byte   An2 ,v040
 .byte   W18
 .byte   N05 ,An2 ,v072
 .byte   W12
 .byte   N02 ,An2 ,v048
 .byte   W06
 .byte   An2 ,v040
 .byte   W06
 .byte   N05 ,An2 ,v028
 .byte   N02 ,An4 ,v016
 .byte   N02 ,En5 ,v040
 .byte   W06
 .byte   An4 ,v056
 .byte   N02 ,En5 ,v064
 .byte   W06
 .byte   N05 ,An4 ,v032
 .byte   N05 ,En5 ,v072
 .byte   W12
 .byte   An2 ,v056
 .byte   N05 ,Gn3 ,v048
 .byte   W06
 .byte   EOT
 .byte   An3
 .byte   N05
 .byte   W05
 .byte   EOT
 .byte   An0
 .byte   W01
@  #04 @148   ----------------------------------------
 .byte   TIE ,As0 ,v060
 .byte   TIE ,As3 ,v048
 .byte   W12
 .byte   N02 ,As2 ,v040
 .byte   W06
 .byte   As2 ,v036
 .byte   W24
 .byte   As2 ,v048
 .byte   W18
 .byte   N02
 .byte   N02 ,As4 ,v008
 .byte   N02 ,Fn5 ,v028
 .byte   W06
 .byte   As2 ,v012
 .byte   N02 ,As4 ,v020
 .byte   N02 ,Fn5 ,v028
 .byte   W06
 .byte   N11 ,As4 ,v036
 .byte   N11 ,Fn5 ,v072
 .byte   W12
 .byte   N05 ,As2
 .byte   W12
@  #04 @149   ----------------------------------------
Label_014E308C:
 .byte   W12
 .byte   N02 ,As2 ,v056
 .byte   W06
 .byte   N11 ,As2 ,v028
 .byte   W18
 .byte   N05 ,As2 ,v056
 .byte   W11
 .byte   PEND 
 .byte   EOT
 .byte   As3
 .byte   W01
 .byte   N02 ,As2
 .byte   N44 ,Cn4 ,v048
 .byte   W06
 .byte   N08 ,As2 ,v036
 .byte   W06
 .byte   N02 ,As4 ,v012
 .byte   N02 ,Fn5 ,v024
 .byte   W06
 .byte   As4 ,v020
 .byte   N02 ,Fn5 ,v048
 .byte   W06
 .byte   N05 ,As2 ,v040
 .byte   N08 ,As4 ,v020
 .byte   N08 ,Fn5 ,v056
 .byte   W12
 .byte   N05 ,As2 ,v072
 .byte   W06
 .byte   As3 ,v048
 .byte   W05
 .byte   EOT
 .byte   As0
 .byte   W01
@  #04 @150   ----------------------------------------
 .byte   TIE ,An0 ,v060
 .byte   N23 ,An3 ,v048
 .byte   W12
 .byte   N02 ,An2 ,v072
 .byte   W06
 .byte   An2 ,v024
 .byte   W06
 .byte   TIE ,En3 ,v048
 .byte   W12
 .byte   N05 ,An2 ,v072
 .byte   W24
 .byte   N02 ,An2 ,v064
 .byte   N02 ,An4 ,v008
 .byte   N02 ,En5 ,v036
 .byte   W06
 .byte   An2 ,v016
 .byte   N02 ,An4 ,v048
 .byte   N02 ,En5 ,v064
 .byte   W06
 .byte   N11 ,An4 ,v072
 .byte   N11 ,En5 ,v064
 .byte   W12
 .byte   N05 ,An2 ,v080
 .byte   W12
@  #04 @151   ----------------------------------------
 .byte   W12
 .byte   N02 ,An2 ,v064
 .byte   W06
 .byte   An2 ,v040
 .byte   W18
 .byte   N05 ,An2 ,v072
 .byte   W12
 .byte   N02 ,An2 ,v048
 .byte   W06
 .byte   An2 ,v040
 .byte   W06
 .byte   N05 ,An2 ,v028
 .byte   N02 ,An4 ,v032
 .byte   N02 ,En5 ,v048
 .byte   W06
 .byte   An4 ,v056
 .byte   N02 ,En5 ,v064
 .byte   W06
 .byte   N05 ,An4 ,v080
 .byte   N05 ,En5 ,v088
 .byte   W05
 .byte   EOT
 .byte   En3
 .byte   W07
 .byte   N05 ,An2 ,v056
 .byte   N05 ,Gn3 ,v048
 .byte   W06
 .byte   An3
 .byte   W05
 .byte   EOT
 .byte   An0
 .byte   W01
@  #04 @152   ----------------------------------------
 .byte   TIE ,As0 ,v060
 .byte   TIE ,As3 ,v048
 .byte   W12
 .byte   N02 ,As2 ,v040
 .byte   W06
 .byte   As2 ,v036
 .byte   W24
 .byte   As2 ,v048
 .byte   W18
 .byte   N02
 .byte   W06
 .byte   As2 ,v012
 .byte   N02 ,As4 ,v028
 .byte   N02 ,Fn5 ,v080
 .byte   W06
 .byte   N11 ,As4 ,v032
 .byte   N11 ,Fn5 ,v048
 .byte   W12
 .byte   N05 ,As2 ,v072
 .byte   W12
@  #04 @153   ----------------------------------------
 .byte   PATT
  .word Label_014E308C
@  #04 @154   ----------------------------------------
 .byte   EOT
 .byte   As3
 .byte   W01
 .byte   N02 ,As2 ,v056
 .byte   N44 ,Cn4 ,v048
 .byte   W06
 .byte   N08 ,As2 ,v036
 .byte   W06
 .byte   N02 ,As4 ,v008
 .byte   N02 ,Fn5 ,v036
 .byte   W06
 .byte   As4
 .byte   N02 ,Fn5 ,v048
 .byte   W06
 .byte   N05 ,As2 ,v040
 .byte   N08 ,As4 ,v032
 .byte   N08 ,Fn5 ,v040
 .byte   W12
 .byte   N05 ,As2 ,v072
 .byte   W06
 .byte   As3 ,v048
 .byte   W05
 .byte   EOT
 .byte   As0
 .byte   W01
 .byte   N44 ,An2 ,v076
 .byte   N44 ,An3 ,v044
 .byte   W48
@  #04 @155   ----------------------------------------
 .byte   Fn3 ,v080
 .byte   N44 ,Fn4 ,v048
 .byte   W48
Label_014E319C:
 .byte   N05 ,En3 ,v080
 .byte   N05 ,En4 ,v044
 .byte   W12
 .byte   N68 ,Fn3 ,v068
 .byte   N68 ,Fn4 ,v056
 .byte   W84
 .byte   PEND 
@  #04 @156   ----------------------------------------
Label_014E31AB:
 .byte   N44 ,Dn3 ,v080
 .byte   N44 ,Dn4 ,v048
 .byte   W48
 .byte   Gn3 ,v076
 .byte   N44 ,Gn4 ,v056
 .byte   W48
 .byte   PEND 
@  #04 @157   ----------------------------------------
Label_014E31B9:
 .byte   N05 ,An3 ,v068
 .byte   N05 ,An4 ,v048
 .byte   W12
 .byte   N64 ,Fn3 ,v056
 .byte   N64 ,Fn4 ,v044
 .byte   W84
 .byte   PEND 
@  #04 @158   ----------------------------------------
 .byte   N44 ,An2 ,v076
 .byte   N44 ,An3
 .byte   W48
 .byte   Fn3 ,v080
 .byte   N44 ,Fn4 ,v048
 .byte   W48
@  #04 @159   ----------------------------------------
 .byte   PATT
  .word Label_014E319C
@  #04 @160   ----------------------------------------
 .byte   PATT
  .word Label_014E31AB
@  #04 @161   ----------------------------------------
 .byte   PATT
  .word Label_014E31B9
@  #04 @162   ----------------------------------------
 .byte   PATT
  .word Label_014E2584
@  #04 @163   ----------------------------------------
Label_014E31E8:
 .byte   W12
 .byte   N05 ,Dn5 ,v004
 .byte   N05 ,Gn5
 .byte   N05 ,An5
 .byte   W12
 .byte   Dn5 ,v008
 .byte   N05 ,Gn5
 .byte   N05 ,An5
 .byte   W12
 .byte   Dn5 ,v012
 .byte   N05 ,Gn5
 .byte   N05 ,An5
 .byte   W12
 .byte   Dn5 ,v024
 .byte   N05 ,Gn5
 .byte   N05 ,An5
 .byte   W12
 .byte   Dn5 ,v036
 .byte   N05 ,Gn5
 .byte   N05 ,An5
 .byte   W12
 .byte   Dn5 ,v048
 .byte   N05 ,Gn5
 .byte   N05 ,An5
 .byte   W12
 .byte   Dn5 ,v064
 .byte   N05 ,Gn5
 .byte   N05 ,An5
 .byte   W12
 .byte   PEND 
@  #04 @164   ----------------------------------------
Label_014E321C:
 .byte   N05 ,Dn5 ,v072
 .byte   N05 ,Gn5
 .byte   N05 ,An5
 .byte   W12
 .byte   Dn5 ,v068
 .byte   N05 ,Gn5
 .byte   N05 ,An5
 .byte   W12
 .byte   Dn5 ,v060
 .byte   N05 ,Gn5
 .byte   N05 ,An5
 .byte   W12
 .byte   Dn5 ,v044
 .byte   N05 ,Gn5
 .byte   N05 ,An5
 .byte   W12
 .byte   Dn5 ,v032
 .byte   N05 ,Gn5
 .byte   N05 ,An5
 .byte   W12
 .byte   Dn5 ,v020
 .byte   N05 ,Gn5
 .byte   N05 ,An5
 .byte   W12
 .byte   Dn5 ,v012
 .byte   N05 ,Gn5
 .byte   N05 ,An5
 .byte   W12
 .byte   An5 ,v008
 .byte   W12
 .byte   PEND 
@  #04 @165   ----------------------------------------
Label_014E3252:
 .byte   N11 ,An5 ,v004
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Dn1 ,v050
 .byte   W01
@  #04 @166   ----------------------------------------
Label_014E325C:
 .byte   TIE ,Dn1 ,v060
 .byte   TIE ,Dn2
 .byte   N05 ,An4 ,v008
 .byte   N05 ,Dn5
 .byte   N05 ,En5
 .byte   W12
 .byte   An4 ,v012
 .byte   N05 ,Dn5
 .byte   N05 ,En5
 .byte   W12
 .byte   An4 ,v020
 .byte   N05 ,Dn5
 .byte   N05 ,En5
 .byte   W12
 .byte   An4 ,v032
 .byte   N05 ,Dn5
 .byte   N05 ,En5
 .byte   W12
 .byte   An4 ,v044
 .byte   N05 ,Dn5
 .byte   N05 ,En5
 .byte   W12
 .byte   An4 ,v056
 .byte   N05 ,Dn5
 .byte   N05 ,En5
 .byte   W12
 .byte   An4 ,v068
 .byte   N05 ,Dn5
 .byte   N05 ,En5
 .byte   W12
 .byte   An4 ,v072
 .byte   N05 ,Dn5
 .byte   N05 ,En5
 .byte   W12
 .byte   PEND 
@  #04 @167   ----------------------------------------
Label_014E329B:
 .byte   N05 ,An4 ,v072
 .byte   N05 ,Dn5
 .byte   N05 ,En5
 .byte   W12
 .byte   An4 ,v060
 .byte   N05 ,Dn5
 .byte   N05 ,En5
 .byte   W12
 .byte   An4 ,v048
 .byte   N05 ,Dn5
 .byte   N05 ,En5
 .byte   W12
 .byte   An4 ,v040
 .byte   N05 ,Dn5
 .byte   N05 ,En5
 .byte   W12
 .byte   An4 ,v024
 .byte   N05 ,Dn5
 .byte   N05 ,En5
 .byte   W12
 .byte   An4 ,v012
 .byte   N05 ,Dn5
 .byte   N05 ,En5
 .byte   W12
 .byte   En5 ,v008
 .byte   W12
 .byte   En5 ,v004
 .byte   W12
 .byte   PEND 
@  #04 @168   ----------------------------------------
 .byte   W96
@  #04 @169   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Dn1 ,v050
 .byte   W01
@  #04 @170   ----------------------------------------
 .byte   PATT
  .word Label_014E2584
@  #04 @171   ----------------------------------------
 .byte   PATT
  .word Label_014E31E8
@  #04 @172   ----------------------------------------
 .byte   PATT
  .word Label_014E321C
@  #04 @173   ----------------------------------------
 .byte   PATT
  .word Label_014E3252
@  #04 @174   ----------------------------------------
 .byte   EOT
 .byte   Dn1 ,v050
 .byte   W01
@  #04 @175   ----------------------------------------
 .byte   PATT
  .word Label_014E325C
@  #04 @176   ----------------------------------------
 .byte   PATT
  .word Label_014E329B
@  #04 @177   ----------------------------------------
 .byte   W96
@  #04 @178   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Dn1 ,v050
 .byte   W01
@  #04 @179   ----------------------------------------
 .byte   PATT
  .word Label_014E2C57
@  #04 @180   ----------------------------------------
 .byte   PATT
  .word Label_014E2C8B
@  #04 @181   ----------------------------------------
 .byte   PATT
  .word Label_014E2CBD
@  #04 @182   ----------------------------------------
 .byte   PATT
  .word Label_014E2CEB
@  #04 @183   ----------------------------------------
 .byte   PATT
  .word Label_014E2D0F
@  #04 @184   ----------------------------------------
 .byte   PATT
  .word Label_014E2D43
@  #04 @185   ----------------------------------------
 .byte   PATT
  .word Label_014E2D9A
@  #04 @186   ----------------------------------------
 .byte   PATT
  .word Label_014E2DF5
@  #04 @187   ----------------------------------------
 .byte   N92 ,Dn3 ,v076
 .byte   W96
@  #04 @188   ----------------------------------------
 .byte   GOTO
  .word Label_014E255E
@  #04 @189   ----------------------------------------
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song03DD_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song03DD_key+0
Label_014E0736:
 .byte   VOICE , 20
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 63*song03DD_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 63*song03DD_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 63*song03DD_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 63*song03DD_mvl/mxv
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
Label_014E076C:
 .byte   W12
 .byte   N05 ,An4 ,v060
 .byte   W06
 .byte   As4 ,v068
 .byte   W06
 .byte   An4 ,v052
 .byte   W06
 .byte   Gn4 ,v048
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4 ,v056
 .byte   W06
 .byte   N11 ,En4
 .byte   W48
 .byte   PEND 
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_014E076C
@  #05 @026   ----------------------------------------
Label_014E0788:
 .byte   W12
 .byte   N05 ,An4 ,v068
 .byte   W06
 .byte   As4 ,v072
 .byte   W06
 .byte   An4 ,v064
 .byte   W06
 .byte   Gn4 ,v060
 .byte   W06
 .byte   Fn4 ,v056
 .byte   W06
 .byte   Gn4 ,v048
 .byte   W06
 .byte   N11 ,An4 ,v064
 .byte   W48
 .byte   PEND 
@  #05 @027   ----------------------------------------
Label_014E07A1:
 .byte   W12
 .byte   N05 ,An4 ,v068
 .byte   W06
 .byte   As4 ,v072
 .byte   W06
 .byte   An4 ,v064
 .byte   W06
 .byte   Gn4 ,v060
 .byte   W06
 .byte   Fn4 ,v052
 .byte   W06
 .byte   Gn4 ,v064
 .byte   W06
 .byte   An4 ,v056
 .byte   W06
 .byte   N08 ,Dn4 ,v064
 .byte   W42
 .byte   PEND 
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_014E076C
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_014E076C
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_014E0788
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_014E07A1
@  #05 @032   ----------------------------------------
Label_014E07D1:
 .byte   TIE ,Dn3 ,v068
 .byte   TIE ,Fn3
 .byte   TIE ,Cn4 ,v056
 .byte   W96
 .byte   PEND 
@  #05 @033   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Dn3 ,v065
 .byte   Cn4
 .byte   W01
@  #05 @034   ----------------------------------------
 .byte   W96
@  #05 @035   ----------------------------------------
 .byte   W96
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_014E07D1
@  #05 @037   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Dn3 ,v065
 .byte   Cn4
 .byte   W01
@  #05 @038   ----------------------------------------
 .byte   W96
@  #05 @039   ----------------------------------------
 .byte   W96
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_014E07D1
@  #05 @041   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Dn3 ,v065
 .byte   Cn4
 .byte   W01
@  #05 @042   ----------------------------------------
 .byte   W96
@  #05 @043   ----------------------------------------
 .byte   W96
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_014E07D1
@  #05 @045   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Dn3 ,v065
 .byte   Cn4
 .byte   W01
@  #05 @046   ----------------------------------------
 .byte   W96
@  #05 @047   ----------------------------------------
 .byte   W96
@  #05 @048   ----------------------------------------
Label_014E080E:
 .byte   N44 ,Dn1 ,v072
 .byte   N44 ,Dn2 ,v080
 .byte   W48
 .byte   As1 ,v064
 .byte   N44 ,As2 ,v088
 .byte   W48
 .byte   PEND 
@  #05 @049   ----------------------------------------
Label_014E081C:
 .byte   N11 ,Gn1 ,v080
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N76 ,An1
 .byte   N76 ,An2 ,v084
 .byte   W84
 .byte   PEND 
@  #05 @050   ----------------------------------------
 .byte   PATT
  .word Label_014E080E
@  #05 @051   ----------------------------------------
Label_014E082E:
 .byte   N11 ,Dn2 ,v072
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N52 ,Fn1 ,v084
 .byte   N52 ,Fn2 ,v016
 .byte   W60
 .byte   N23 ,Gn1 ,v080
 .byte   N23 ,Gn2 ,v052
 .byte   W24
 .byte   PEND 
@  #05 @052   ----------------------------------------
 .byte   PATT
  .word Label_014E080E
@  #05 @053   ----------------------------------------
 .byte   PATT
  .word Label_014E081C
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_014E080E
@  #05 @055   ----------------------------------------
 .byte   PATT
  .word Label_014E082E
@  #05 @056   ----------------------------------------
 .byte   PATT
  .word Label_014E07D1
@  #05 @057   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Dn3 ,v065
 .byte   Cn4
 .byte   W01
@  #05 @058   ----------------------------------------
 .byte   W96
@  #05 @059   ----------------------------------------
 .byte   W96
@  #05 @060   ----------------------------------------
 .byte   PATT
  .word Label_014E07D1
@  #05 @061   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Dn3 ,v065
 .byte   Cn4
 .byte   W01
@  #05 @062   ----------------------------------------
 .byte   W96
@  #05 @063   ----------------------------------------
 .byte   W96
@  #05 @064   ----------------------------------------
 .byte   PATT
  .word Label_014E07D1
@  #05 @065   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Dn3 ,v065
 .byte   Cn4
 .byte   W01
@  #05 @066   ----------------------------------------
 .byte   W96
@  #05 @067   ----------------------------------------
 .byte   W96
@  #05 @068   ----------------------------------------
 .byte   PATT
  .word Label_014E07D1
@  #05 @069   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Dn3 ,v065
 .byte   Cn4
 .byte   W01
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
Label_014E0893:
 .byte   N05 ,En4 ,v064
 .byte   W06
 .byte   Fn4 ,v052
 .byte   W06
 .byte   En4 ,v040
 .byte   W06
 .byte   As3 ,v056
 .byte   W06
 .byte   An3 ,v068
 .byte   W06
 .byte   As3 ,v064
 .byte   W06
 .byte   Dn4 ,v052
 .byte   W06
 .byte   En4 ,v048
 .byte   W06
 .byte   Fn4 ,v056
 .byte   W06
 .byte   En4 ,v068
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3 ,v056
 .byte   W06
 .byte   An3 ,v068
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N02 ,Cn4 ,v060
 .byte   W06
 .byte   N05 ,Dn4 ,v052
 .byte   W06
 .byte   PEND 
@  #05 @077   ----------------------------------------
Label_014E08C5:
 .byte   N05 ,Fn4 ,v068
 .byte   W06
 .byte   En4 ,v056
 .byte   W06
 .byte   Gn4 ,v068
 .byte   W06
 .byte   Fn4 ,v060
 .byte   W06
 .byte   En4 ,v064
 .byte   W06
 .byte   An3 ,v056
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4 ,v072
 .byte   W06
 .byte   Fn4 ,v060
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   As3 ,v064
 .byte   W06
 .byte   Cn4 ,v060
 .byte   W06
 .byte   Dn4 ,v064
 .byte   W06
 .byte   As3 ,v080
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4 ,v068
 .byte   W06
 .byte   PEND 
@  #05 @078   ----------------------------------------
Label_014E08F4:
 .byte   N11 ,Fn2 ,v080
 .byte   N11 ,Fn4 ,v044
 .byte   W96
 .byte   PEND 
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
 .byte   PATT
  .word Label_014E0893
@  #05 @085   ----------------------------------------
Label_014E0906:
 .byte   N05 ,Fn4 ,v068
 .byte   W06
 .byte   En4 ,v056
 .byte   W06
 .byte   Gn4 ,v068
 .byte   W06
 .byte   Fn4 ,v060
 .byte   W06
 .byte   En4 ,v064
 .byte   W06
 .byte   An3 ,v056
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4 ,v072
 .byte   W06
 .byte   Fn4 ,v060
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   As3 ,v056
 .byte   W06
 .byte   Cn4 ,v048
 .byte   W06
 .byte   Dn4 ,v060
 .byte   W06
 .byte   N11 ,As3 ,v056
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W06
 .byte   PEND 
@  #05 @086   ----------------------------------------
Label_014E0934:
 .byte   TIE ,Fn2 ,v056
 .byte   W06
 .byte   N08 ,En4 ,v060
 .byte   W90
 .byte   PEND 
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
 .byte   W96
@  #05 @095   ----------------------------------------
 .byte   W96
@  #05 @096   ----------------------------------------
 .byte   W96
@  #05 @097   ----------------------------------------
 .byte   W96
@  #05 @098   ----------------------------------------
 .byte   W96
@  #05 @099   ----------------------------------------
 .byte   W96
@  #05 @100   ----------------------------------------
 .byte   W96
@  #05 @101   ----------------------------------------
 .byte   W96
@  #05 @102   ----------------------------------------
 .byte   W96
@  #05 @103   ----------------------------------------
 .byte   W96
@  #05 @104   ----------------------------------------
 .byte   W96
@  #05 @105   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #05 @135   ----------------------------------------
 .byte   W96
@  #05 @136   ----------------------------------------
 .byte   W96
@  #05 @137   ----------------------------------------
 .byte   W96
@  #05 @138   ----------------------------------------
 .byte   W96
@  #05 @139   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn2
 .byte   W01
@  #05 @140   ----------------------------------------
 .byte   PATT
  .word Label_014E0893
@  #05 @141   ----------------------------------------
 .byte   PATT
  .word Label_014E08C5
@  #05 @142   ----------------------------------------
 .byte   PATT
  .word Label_014E08F4
@  #05 @143   ----------------------------------------
 .byte   W96
@  #05 @144   ----------------------------------------
 .byte   W96
@  #05 @145   ----------------------------------------
 .byte   W96
@  #05 @146   ----------------------------------------
 .byte   W96
@  #05 @147   ----------------------------------------
 .byte   W96
@  #05 @148   ----------------------------------------
 .byte   PATT
  .word Label_014E0893
@  #05 @149   ----------------------------------------
 .byte   PATT
  .word Label_014E0906
@  #05 @150   ----------------------------------------
 .byte   PATT
  .word Label_014E0934
@  #05 @151   ----------------------------------------
 .byte   W96
@  #05 @152   ----------------------------------------
 .byte   W96
@  #05 @153   ----------------------------------------
 .byte   W96
@  #05 @154   ----------------------------------------
 .byte   W96
@  #05 @155   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   Fn2
 .byte   W84
 .byte   W01
@  #05 @156   ----------------------------------------
 .byte   W96
@  #05 @157   ----------------------------------------
 .byte   W96
@  #05 @158   ----------------------------------------
 .byte   W96
@  #05 @159   ----------------------------------------
 .byte   W96
@  #05 @160   ----------------------------------------
 .byte   W96
@  #05 @161   ----------------------------------------
 .byte   W96
@  #05 @162   ----------------------------------------
 .byte   W96
@  #05 @163   ----------------------------------------
 .byte   W96
@  #05 @164   ----------------------------------------
 .byte   W96
@  #05 @165   ----------------------------------------
 .byte   W96
@  #05 @166   ----------------------------------------
 .byte   W96
@  #05 @167   ----------------------------------------
 .byte   W96
@  #05 @168   ----------------------------------------
 .byte   W96
@  #05 @169   ----------------------------------------
 .byte   W96
@  #05 @170   ----------------------------------------
 .byte   W96
@  #05 @171   ----------------------------------------
 .byte   W96
@  #05 @172   ----------------------------------------
 .byte   W96
@  #05 @173   ----------------------------------------
 .byte   W96
@  #05 @174   ----------------------------------------
 .byte   W96
@  #05 @175   ----------------------------------------
 .byte   W96
@  #05 @176   ----------------------------------------
 .byte   W96
@  #05 @177   ----------------------------------------
 .byte   W96
@  #05 @178   ----------------------------------------
 .byte   W96
@  #05 @179   ----------------------------------------
 .byte   W96
@  #05 @180   ----------------------------------------
 .byte   W96
@  #05 @181   ----------------------------------------
 .byte   W96
@  #05 @182   ----------------------------------------
 .byte   W96
@  #05 @183   ----------------------------------------
 .byte   W96
@  #05 @184   ----------------------------------------
 .byte   W96
@  #05 @185   ----------------------------------------
 .byte   GOTO
  .word Label_014E0736
@  #05 @186   ----------------------------------------
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 63*song03DD_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 63*song03DD_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song03DD_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song03DD_key+0
Label_010585D2:
 .byte   VOICE , 52
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 61*song03DD_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   BENDR, 12
 .byte   PAN , c_v+0
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
 .byte   W96
@  #06 @030   ----------------------------------------
 .byte   W96
@  #06 @031   ----------------------------------------
 .byte   W96
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
 .byte   TIE ,Fn2 ,v032
 .byte   TIE ,An3
 .byte   W96
@  #06 @041   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn2 ,v069
 .byte   W01
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
Label_01058624:
 .byte   N44 ,Dn3 ,v064
 .byte   N44 ,Dn4
 .byte   W48
 .byte   Fn3 ,v068
 .byte   N44 ,Fn4
 .byte   W48
 .byte   PEND 
@  #06 @049   ----------------------------------------
Label_01058630:
 .byte   N05 ,En3 ,v056
 .byte   N05 ,En4
 .byte   W12
 .byte   N64 ,Fn3 ,v064
 .byte   N64 ,Fn4
 .byte   W84
 .byte   PEND 
@  #06 @050   ----------------------------------------
Label_0105863D:
 .byte   N44 ,Dn3 ,v068
 .byte   N44 ,Dn4
 .byte   W48
 .byte   An3
 .byte   N44 ,An4
 .byte   W48
 .byte   PEND 
@  #06 @051   ----------------------------------------
Label_01058648:
 .byte   N05 ,Gn3 ,v064
 .byte   N05 ,Gn4
 .byte   W12
 .byte   N56 ,Fn3 ,v060
 .byte   N56 ,Fn4
 .byte   W84
 .byte   PEND 
@  #06 @052   ----------------------------------------
 .byte   PATT
  .word Label_01058624
@  #06 @053   ----------------------------------------
 .byte   PATT
  .word Label_01058630
@  #06 @054   ----------------------------------------
 .byte   PATT
  .word Label_0105863D
@  #06 @055   ----------------------------------------
 .byte   PATT
  .word Label_01058648
@  #06 @056   ----------------------------------------
 .byte   TIE ,Dn3 ,v056
 .byte   TIE ,Fn3 ,v028
 .byte   W96
@  #06 @057   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Dn3 ,v065
 .byte   W01
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
 .byte   TIE ,Dn3 ,v064
 .byte   TIE ,Fn3 ,v032
 .byte   W96
@  #06 @065   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Dn3 ,v065
 .byte   W01
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
Label_01058697:
 .byte   W66
 .byte   N02 ,En3 ,v048
 .byte   N02 ,An3 ,v032
 .byte   N02 ,Cn4 ,v076
 .byte   W30
 .byte   PEND 
@  #06 @081   ----------------------------------------
Label_010586A3:
 .byte   W66
 .byte   N02 ,En3 ,v056
 .byte   N02 ,An3 ,v076
 .byte   N02 ,Cn4 ,v064
 .byte   W30
 .byte   PEND 
@  #06 @082   ----------------------------------------
Label_010586AF:
 .byte   W66
 .byte   N02 ,Fn3 ,v096
 .byte   N02 ,As3 ,v036
 .byte   N02 ,Dn4 ,v076
 .byte   W30
 .byte   PEND 
@  #06 @083   ----------------------------------------
Label_010586BB:
 .byte   W66
 .byte   N05 ,Fn3 ,v064
 .byte   N05 ,As3 ,v036
 .byte   N05 ,Dn4 ,v064
 .byte   W30
 .byte   PEND 
@  #06 @084   ----------------------------------------
Label_010586C7:
 .byte   W66
 .byte   N02 ,En3 ,v056
 .byte   N02 ,An3
 .byte   N02 ,Cn4 ,v064
 .byte   W30
 .byte   PEND 
@  #06 @085   ----------------------------------------
Label_010586D2:
 .byte   W66
 .byte   N02 ,En3 ,v056
 .byte   N02 ,An3 ,v064
 .byte   N02 ,Cn4
 .byte   W30
 .byte   PEND 
@  #06 @086   ----------------------------------------
Label_010586DD:
 .byte   W66
 .byte   N05 ,Fn3 ,v048
 .byte   N05 ,As3 ,v036
 .byte   N05 ,Dn4 ,v064
 .byte   W30
 .byte   PEND 
@  #06 @087   ----------------------------------------
Label_010586E9:
 .byte   W66
 .byte   N02 ,Fn3 ,v064
 .byte   N02 ,As3 ,v020
 .byte   N02 ,Dn4 ,v064
 .byte   W30
 .byte   PEND 
@  #06 @088   ----------------------------------------
 .byte   W96
@  #06 @089   ----------------------------------------
 .byte   W96
@  #06 @090   ----------------------------------------
 .byte   N92 ,Dn2 ,v056
 .byte   N92 ,An2 ,v064
 .byte   N92 ,Dn3 ,v056
 .byte   W96
@  #06 @091   ----------------------------------------
 .byte   W96
@  #06 @092   ----------------------------------------
 .byte   W96
@  #06 @093   ----------------------------------------
 .byte   W96
@  #06 @094   ----------------------------------------
 .byte   W96
@  #06 @095   ----------------------------------------
 .byte   W96
@  #06 @096   ----------------------------------------
 .byte   W96
@  #06 @097   ----------------------------------------
 .byte   W96
@  #06 @098   ----------------------------------------
 .byte   W96
@  #06 @099   ----------------------------------------
 .byte   W96
@  #06 @100   ----------------------------------------
 .byte   W96
@  #06 @101   ----------------------------------------
 .byte   W96
@  #06 @102   ----------------------------------------
 .byte   W96
@  #06 @103   ----------------------------------------
 .byte   W96
@  #06 @104   ----------------------------------------
 .byte   W96
@  #06 @105   ----------------------------------------
 .byte   W96
@  #06 @106   ----------------------------------------
 .byte   W96
@  #06 @107   ----------------------------------------
 .byte   W96
@  #06 @108   ----------------------------------------
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
 .byte   W80
 .byte   TIE ,Dn1 ,v076
 .byte   TIE ,Dn2 ,v068
 .byte   W16
@  #06 @119   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Dn1 ,v050
 .byte   W01
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
 .byte   TIE ,Fn2 ,v064
 .byte   TIE ,Dn3 ,v076
 .byte   TIE ,Fn3 ,v032
 .byte   TIE ,Dn4 ,v064
 .byte   W96
@  #06 @129   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn2 ,v062
 .byte   Fn3 ,v074
 .byte   W01
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
 .byte   W96
@  #06 @137   ----------------------------------------
 .byte   W96
@  #06 @138   ----------------------------------------
 .byte   W96
@  #06 @139   ----------------------------------------
 .byte   W96
@  #06 @140   ----------------------------------------
 .byte   W96
@  #06 @141   ----------------------------------------
 .byte   W96
@  #06 @142   ----------------------------------------
 .byte   W96
@  #06 @143   ----------------------------------------
 .byte   W96
@  #06 @144   ----------------------------------------
 .byte   PATT
  .word Label_01058697
@  #06 @145   ----------------------------------------
 .byte   PATT
  .word Label_010586A3
@  #06 @146   ----------------------------------------
 .byte   PATT
  .word Label_010586AF
@  #06 @147   ----------------------------------------
 .byte   PATT
  .word Label_010586BB
@  #06 @148   ----------------------------------------
 .byte   PATT
  .word Label_010586C7
@  #06 @149   ----------------------------------------
 .byte   PATT
  .word Label_010586D2
@  #06 @150   ----------------------------------------
 .byte   PATT
  .word Label_010586DD
@  #06 @151   ----------------------------------------
 .byte   PATT
  .word Label_010586E9
@  #06 @152   ----------------------------------------
Label_0105877D:
 .byte   N44 ,Dn3 ,v072
 .byte   N44 ,Dn4
 .byte   W48
 .byte   Fn3 ,v076
 .byte   N44 ,Fn4
 .byte   W48
 .byte   PEND 
@  #06 @153   ----------------------------------------
Label_01058789:
 .byte   N05 ,En3 ,v064
 .byte   N05 ,En4
 .byte   W12
 .byte   N64 ,Fn3 ,v072
 .byte   N64 ,Fn4
 .byte   W84
 .byte   PEND 
@  #06 @154   ----------------------------------------
 .byte   N44 ,Dn3 ,v076
 .byte   N44 ,Dn4
 .byte   W48
 .byte   Gn3
 .byte   N44 ,Gn4
 .byte   W48
@  #06 @155   ----------------------------------------
 .byte   N05 ,An3
 .byte   N05 ,An4
 .byte   W12
 .byte   N56 ,Fn3 ,v068
 .byte   N52 ,Fn4
 .byte   W84
@  #06 @156   ----------------------------------------
 .byte   PATT
  .word Label_0105877D
@  #06 @157   ----------------------------------------
 .byte   PATT
  .word Label_01058789
@  #06 @158   ----------------------------------------
 .byte   N44 ,Dn3 ,v076
 .byte   N44 ,Dn4
 .byte   W48
 .byte   An3
 .byte   N44 ,An4
 .byte   W48
@  #06 @159   ----------------------------------------
 .byte   N05 ,Gn3
 .byte   N05 ,Gn4
 .byte   W12
 .byte   N56 ,Fn3 ,v068
 .byte   N52 ,Fn4
 .byte   W84
@  #06 @160   ----------------------------------------
 .byte   W96
@  #06 @161   ----------------------------------------
 .byte   W96
@  #06 @162   ----------------------------------------
 .byte   W96
@  #06 @163   ----------------------------------------
 .byte   W96
@  #06 @164   ----------------------------------------
 .byte   W96
@  #06 @165   ----------------------------------------
 .byte   W96
@  #06 @166   ----------------------------------------
 .byte   W96
@  #06 @167   ----------------------------------------
 .byte   W96
@  #06 @168   ----------------------------------------
 .byte   W96
@  #06 @169   ----------------------------------------
 .byte   W96
@  #06 @170   ----------------------------------------
 .byte   W96
@  #06 @171   ----------------------------------------
 .byte   W96
@  #06 @172   ----------------------------------------
 .byte   W96
@  #06 @173   ----------------------------------------
 .byte   W96
@  #06 @174   ----------------------------------------
 .byte   W96
@  #06 @175   ----------------------------------------
 .byte   W96
@  #06 @176   ----------------------------------------
 .byte   W96
@  #06 @177   ----------------------------------------
 .byte   W96
@  #06 @178   ----------------------------------------
 .byte   W96
@  #06 @179   ----------------------------------------
 .byte   W96
@  #06 @180   ----------------------------------------
 .byte   W96
@  #06 @181   ----------------------------------------
 .byte   W96
@  #06 @182   ----------------------------------------
 .byte   W96
@  #06 @183   ----------------------------------------
 .byte   W96
@  #06 @184   ----------------------------------------
 .byte   W96
@  #06 @185   ----------------------------------------
 .byte   GOTO
  .word Label_010585D2
@  #06 @186   ----------------------------------------
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song03DD_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song03DD_key+0
Label_014DFFC6:
 .byte   VOICE , 98
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 48*song03DD_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   BENDR, 12
 .byte   PAN , c_v+0
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
Label_014DFFFD:
 .byte   W60
 .byte   N05 ,An1 ,v056
 .byte   N05 ,An2
 .byte   W12
 .byte   An1 ,v072
 .byte   N05 ,An2 ,v056
 .byte   W12
 .byte   An1 ,v092
 .byte   N05 ,An2 ,v072
 .byte   W12
 .byte   PEND 
@  #07 @032   ----------------------------------------
 .byte   N11 ,An1 ,v060
 .byte   N11 ,An2
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
 .byte   W96
@  #07 @045   ----------------------------------------
 .byte   W96
@  #07 @046   ----------------------------------------
 .byte   N68 ,Dn5 ,v048
 .byte   W96
@  #07 @047   ----------------------------------------
 .byte   W96
@  #07 @048   ----------------------------------------
Label_014E0029:
 .byte   N11 ,Fn5 ,v056
 .byte   W24
 .byte   N05 ,Gn5 ,v088
 .byte   W12
 .byte   En5 ,v060
 .byte   W12
 .byte   Fn5 ,v080
 .byte   W12
 .byte   Dn5 ,v048
 .byte   W12
 .byte   Gn5 ,v100
 .byte   W12
 .byte   En5 ,v056
 .byte   W12
 .byte   PEND 
@  #07 @049   ----------------------------------------
Label_014E0041:
 .byte   N11 ,Fn5 ,v080
 .byte   W24
 .byte   N05 ,Gn5 ,v056
 .byte   W12
 .byte   En5 ,v080
 .byte   W12
 .byte   Fn5 ,v056
 .byte   W12
 .byte   Dn5 ,v072
 .byte   W12
 .byte   An5 ,v100
 .byte   W12
 .byte   En5 ,v080
 .byte   W12
 .byte   PEND 
@  #07 @050   ----------------------------------------
 .byte   PATT
  .word Label_014E0029
@  #07 @051   ----------------------------------------
 .byte   PATT
  .word Label_014E0041
@  #07 @052   ----------------------------------------
 .byte   PATT
  .word Label_014E0029
@  #07 @053   ----------------------------------------
 .byte   PATT
  .word Label_014E0041
@  #07 @054   ----------------------------------------
 .byte   PATT
  .word Label_014E0029
@  #07 @055   ----------------------------------------
 .byte   PATT
  .word Label_014E0041
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
 .byte   N68 ,Dn4 ,v064
 .byte   N68 ,Dn5
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
 .byte   Dn4 ,v040
 .byte   N68 ,Dn5
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
 .byte   An3 ,v052
 .byte   N68 ,An4 ,v048
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
 .byte   An3
 .byte   N68 ,An4 ,v044
 .byte   W96
@  #07 @087   ----------------------------------------
 .byte   W96
@  #07 @088   ----------------------------------------
 .byte   N02 ,As6 ,v060
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   An6 ,v056
 .byte   W06
 .byte   An5 ,v064
 .byte   W06
 .byte   Ds6 ,v060
 .byte   W06
 .byte   Ds5 ,v072
 .byte   W06
 .byte   Dn6 ,v044
 .byte   W06
 .byte   Dn5 ,v056
 .byte   W06
 .byte   As5 ,v032
 .byte   W06
 .byte   As4 ,v084
 .byte   W06
 .byte   An5 ,v056
 .byte   W06
 .byte   An4 ,v064
 .byte   W06
 .byte   Ds5 ,v024
 .byte   W06
 .byte   Ds4 ,v060
 .byte   W06
 .byte   Dn5 ,v040
 .byte   W06
 .byte   Dn4 ,v064
 .byte   W06
@  #07 @089   ----------------------------------------
 .byte   As4 ,v060
 .byte   W06
 .byte   As3 ,v084
 .byte   W06
 .byte   An4 ,v056
 .byte   W06
 .byte   An3 ,v048
 .byte   W06
 .byte   Ds4 ,v052
 .byte   W06
 .byte   Ds3 ,v044
 .byte   W06
 .byte   Dn4 ,v064
 .byte   W06
 .byte   Dn3 ,v028
 .byte   W06
 .byte   As3 ,v072
 .byte   W06
 .byte   As2 ,v096
 .byte   W06
 .byte   An3 ,v044
 .byte   W06
 .byte   Dn3 ,v056
 .byte   W06
 .byte   Ds3 ,v060
 .byte   W06
 .byte   As2 ,v020
 .byte   W06
 .byte   Dn3 ,v036
 .byte   W06
 .byte   Dn2 ,v064
 .byte   W06
@  #07 @090   ----------------------------------------
 .byte   Dn3 ,v056
 .byte   W06
 .byte   TIE ,Dn2 ,v104
 .byte   W90
@  #07 @091   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W84
 .byte   W01
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
 .byte   W96
@  #07 @108   ----------------------------------------
 .byte   W96
@  #07 @109   ----------------------------------------
 .byte   W96
@  #07 @110   ----------------------------------------
 .byte   W96
@  #07 @111   ----------------------------------------
 .byte   PATT
  .word Label_014DFFFD
@  #07 @112   ----------------------------------------
 .byte   W96
@  #07 @113   ----------------------------------------
 .byte   W96
@  #07 @114   ----------------------------------------
 .byte   W96
@  #07 @115   ----------------------------------------
 .byte   W96
@  #07 @116   ----------------------------------------
 .byte   W96
@  #07 @117   ----------------------------------------
 .byte   W96
@  #07 @118   ----------------------------------------
 .byte   W96
@  #07 @119   ----------------------------------------
 .byte   W96
@  #07 @120   ----------------------------------------
 .byte   N11 ,An1 ,v124
 .byte   N11 ,An2 ,v112
 .byte   W96
@  #07 @121   ----------------------------------------
 .byte   W96
@  #07 @122   ----------------------------------------
 .byte   W96
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
 .byte   N56 ,Dn4 ,v056
 .byte   N68 ,Dn5
 .byte   W96
@  #07 @135   ----------------------------------------
 .byte   W96
@  #07 @136   ----------------------------------------
 .byte   W96
@  #07 @137   ----------------------------------------
 .byte   W96
@  #07 @138   ----------------------------------------
 .byte   W96
@  #07 @139   ----------------------------------------
 .byte   W96
@  #07 @140   ----------------------------------------
 .byte   W96
@  #07 @141   ----------------------------------------
 .byte   W96
@  #07 @142   ----------------------------------------
 .byte   N56 ,An3 ,v060
 .byte   N68 ,An4
 .byte   W96
@  #07 @143   ----------------------------------------
 .byte   W96
@  #07 @144   ----------------------------------------
 .byte   W96
@  #07 @145   ----------------------------------------
 .byte   W96
@  #07 @146   ----------------------------------------
 .byte   W96
@  #07 @147   ----------------------------------------
 .byte   W96
@  #07 @148   ----------------------------------------
 .byte   W96
@  #07 @149   ----------------------------------------
 .byte   W96
@  #07 @150   ----------------------------------------
 .byte   N56 ,An3 ,v052
 .byte   N68 ,An4
 .byte   W96
@  #07 @151   ----------------------------------------
 .byte   W96
@  #07 @152   ----------------------------------------
 .byte   W96
@  #07 @153   ----------------------------------------
 .byte   W96
@  #07 @154   ----------------------------------------
Label_014E016B:
 .byte   N11 ,Fn5 ,v044
 .byte   W24
 .byte   N05 ,Gn5 ,v072
 .byte   W12
 .byte   En5 ,v052
 .byte   W12
 .byte   Fn5 ,v064
 .byte   W12
 .byte   Dn5 ,v040
 .byte   W12
 .byte   Gn5 ,v080
 .byte   W12
 .byte   En5 ,v044
 .byte   W12
 .byte   PEND 
@  #07 @155   ----------------------------------------
Label_014E0183:
 .byte   N11 ,Fn5 ,v064
 .byte   W24
 .byte   N05 ,Gn5 ,v044
 .byte   W12
 .byte   En5 ,v064
 .byte   W12
 .byte   Fn5 ,v044
 .byte   W12
 .byte   Dn5 ,v056
 .byte   W12
 .byte   An5 ,v080
 .byte   W12
 .byte   En5 ,v064
 .byte   W12
 .byte   PEND 
@  #07 @156   ----------------------------------------
 .byte   PATT
  .word Label_014E016B
@  #07 @157   ----------------------------------------
 .byte   PATT
  .word Label_014E0183
@  #07 @158   ----------------------------------------
 .byte   PATT
  .word Label_014E016B
@  #07 @159   ----------------------------------------
 .byte   PATT
  .word Label_014E0183
@  #07 @160   ----------------------------------------
 .byte   N11 ,An1 ,v088
 .byte   N11 ,An2 ,v080
 .byte   W96
@  #07 @161   ----------------------------------------
 .byte   W96
@  #07 @162   ----------------------------------------
 .byte   W96
@  #07 @163   ----------------------------------------
 .byte   W96
@  #07 @164   ----------------------------------------
 .byte   W96
@  #07 @165   ----------------------------------------
 .byte   W96
@  #07 @166   ----------------------------------------
 .byte   W96
@  #07 @167   ----------------------------------------
 .byte   W96
@  #07 @168   ----------------------------------------
 .byte   An1 ,v060
 .byte   N11 ,An2
 .byte   W96
@  #07 @169   ----------------------------------------
 .byte   W96
@  #07 @170   ----------------------------------------
 .byte   W96
@  #07 @171   ----------------------------------------
 .byte   W96
@  #07 @172   ----------------------------------------
 .byte   W96
@  #07 @173   ----------------------------------------
 .byte   W96
@  #07 @174   ----------------------------------------
 .byte   W96
@  #07 @175   ----------------------------------------
 .byte   W96
@  #07 @176   ----------------------------------------
 .byte   W96
@  #07 @177   ----------------------------------------
 .byte   W96
@  #07 @178   ----------------------------------------
 .byte   W96
@  #07 @179   ----------------------------------------
 .byte   W96
@  #07 @180   ----------------------------------------
 .byte   W96
@  #07 @181   ----------------------------------------
 .byte   W96
@  #07 @182   ----------------------------------------
 .byte   W96
@  #07 @183   ----------------------------------------
 .byte   W96
@  #07 @184   ----------------------------------------
 .byte   W96
@  #07 @185   ----------------------------------------
 .byte   GOTO
  .word Label_014DFFC6
@  #07 @186   ----------------------------------------
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song03DD_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song03DD_key+0
Label_014E01E6:
 .byte   VOICE , 40
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 63*song03DD_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 63*song03DD_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 63*song03DD_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 63*song03DD_mvl/mxv
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
 .byte   W96
@  #08 @021   ----------------------------------------
 .byte   W96
@  #08 @022   ----------------------------------------
 .byte   W96
@  #08 @023   ----------------------------------------
 .byte   W96
@  #08 @024   ----------------------------------------
 .byte   W96
@  #08 @025   ----------------------------------------
 .byte   W96
@  #08 @026   ----------------------------------------
 .byte   W96
@  #08 @027   ----------------------------------------
 .byte   W96
@  #08 @028   ----------------------------------------
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
 .byte   W96
@  #08 @038   ----------------------------------------
 .byte   W96
@  #08 @039   ----------------------------------------
 .byte   W96
@  #08 @040   ----------------------------------------
 .byte   W96
@  #08 @041   ----------------------------------------
 .byte   W96
@  #08 @042   ----------------------------------------
Label_014E022E:
 .byte   W12
 .byte   N02 ,Dn3 ,v076
 .byte   N02 ,An3 ,v096
 .byte   N02 ,Dn4 ,v084
 .byte   W06
 .byte   Dn3 ,v076
 .byte   N02 ,An3
 .byte   N02 ,Dn4 ,v020
 .byte   W06
 .byte   N11 ,Dn3 ,v056
 .byte   N11 ,An3 ,v076
 .byte   N11 ,Dn4 ,v036
 .byte   W24
 .byte   N02 ,Dn3 ,v084
 .byte   N02 ,An3 ,v108
 .byte   N02 ,Dn4 ,v064
 .byte   W06
 .byte   Dn3
 .byte   N02 ,An3 ,v108
 .byte   N02 ,Dn4 ,v076
 .byte   W06
 .byte   N05 ,Dn3 ,v064
 .byte   N05 ,An3 ,v044
 .byte   N05 ,Dn4 ,v028
 .byte   W36
 .byte   PEND 
@  #08 @043   ----------------------------------------
Label_014E0268:
 .byte   W12
 .byte   N02 ,Dn3 ,v096
 .byte   N02 ,An3 ,v116
 .byte   N02 ,Dn4 ,v084
 .byte   W06
 .byte   Dn3 ,v056
 .byte   N02 ,An3 ,v064
 .byte   N02 ,Dn4 ,v032
 .byte   W06
 .byte   Dn3 ,v044
 .byte   N02 ,An3 ,v076
 .byte   N02 ,Dn4 ,v044
 .byte   W06
 .byte   N08 ,An3 ,v040
 .byte   W24
 .byte   N02 ,Dn3 ,v084
 .byte   N02 ,An3 ,v096
 .byte   N02 ,Dn4 ,v076
 .byte   W06
 .byte   N05 ,Dn3 ,v048
 .byte   N05 ,An3 ,v032
 .byte   N05 ,Dn4 ,v020
 .byte   W12
 .byte   Dn3 ,v028
 .byte   N05 ,An3 ,v044
 .byte   N05 ,Dn4 ,v028
 .byte   W12
 .byte   N02 ,Dn3 ,v076
 .byte   N02 ,An3 ,v108
 .byte   N02 ,Dn4 ,v096
 .byte   W06
 .byte   An3 ,v032
 .byte   N02 ,Dn4 ,v012
 .byte   W06
 .byte   PEND 
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
Label_014E02C3:
 .byte   W12
 .byte   N02 ,An3 ,v096
 .byte   N02 ,Dn4 ,v064
 .byte   W06
 .byte   An3 ,v056
 .byte   N02 ,Dn4 ,v032
 .byte   W06
 .byte   N08 ,An3 ,v084
 .byte   N08 ,Dn4 ,v028
 .byte   W23
 .byte   N03 ,An3 ,v096
 .byte   N03 ,Dn4 ,v076
 .byte   W07
 .byte   N02 ,An3 ,v084
 .byte   N02 ,Dn4 ,v056
 .byte   W06
 .byte   N05 ,An3 ,v084
 .byte   N05 ,Dn4 ,v048
 .byte   W36
 .byte   PEND 
@  #08 @057   ----------------------------------------
Label_014E02EE:
 .byte   W12
 .byte   N02 ,An3 ,v084
 .byte   N02 ,Dn4 ,v056
 .byte   W06
 .byte   An3 ,v064
 .byte   N02 ,Dn4 ,v032
 .byte   W06
 .byte   N11 ,An3 ,v064
 .byte   N11 ,Dn4 ,v044
 .byte   W24
 .byte   N02 ,An3 ,v096
 .byte   N02 ,Dn4 ,v076
 .byte   W05
 .byte   An3 ,v044
 .byte   N03 ,Dn4 ,v016
 .byte   W07
 .byte   N05 ,An3 ,v084
 .byte   N05 ,Dn4 ,v008
 .byte   W24
 .byte   An3 ,v108
 .byte   N05 ,Dn4 ,v084
 .byte   W12
 .byte   PEND 
@  #08 @058   ----------------------------------------
Label_014E031E:
 .byte   W12
 .byte   N05 ,An3 ,v044
 .byte   N05 ,Dn4 ,v032
 .byte   W12
 .byte   N11 ,An3 ,v076
 .byte   N11 ,Dn4 ,v056
 .byte   W24
 .byte   N02 ,An3 ,v096
 .byte   N02 ,Dn4 ,v076
 .byte   W06
 .byte   An3 ,v108
 .byte   N02 ,Dn4 ,v064
 .byte   W06
 .byte   N05 ,An3
 .byte   N05 ,Dn4 ,v036
 .byte   W36
 .byte   PEND 
@  #08 @059   ----------------------------------------
Label_014E0341:
 .byte   W12
 .byte   N02 ,An3 ,v108
 .byte   N02 ,Dn4 ,v032
 .byte   W06
 .byte   An3 ,v084
 .byte   N02 ,Dn4 ,v032
 .byte   W06
 .byte   N11 ,An3 ,v048
 .byte   N11 ,Dn4 ,v024
 .byte   W24
 .byte   N02 ,An3 ,v084
 .byte   N02 ,Dn4 ,v076
 .byte   W05
 .byte   An3 ,v048
 .byte   N02 ,Dn4 ,v008
 .byte   W07
 .byte   N05 ,An3 ,v064
 .byte   N05 ,Dn4 ,v028
 .byte   W24
 .byte   An3 ,v096
 .byte   N05 ,Dn4 ,v056
 .byte   W12
 .byte   PEND 
@  #08 @060   ----------------------------------------
 .byte   W96
@  #08 @061   ----------------------------------------
 .byte   W96
@  #08 @062   ----------------------------------------
 .byte   W96
@  #08 @063   ----------------------------------------
 .byte   W96
@  #08 @064   ----------------------------------------
 .byte   PATT
  .word Label_014E02C3
@  #08 @065   ----------------------------------------
 .byte   PATT
  .word Label_014E02EE
@  #08 @066   ----------------------------------------
 .byte   PATT
  .word Label_014E031E
@  #08 @067   ----------------------------------------
 .byte   PATT
  .word Label_014E0341
@  #08 @068   ----------------------------------------
 .byte   W96
@  #08 @069   ----------------------------------------
 .byte   W96
@  #08 @070   ----------------------------------------
 .byte   W12
 .byte   N02 ,Dn1 ,v084
 .byte   N02 ,An2 ,v076
 .byte   N02 ,Dn3 ,v064
 .byte   W06
 .byte   Dn1 ,v076
 .byte   N02 ,An2 ,v044
 .byte   N02 ,Dn3 ,v048
 .byte   W06
 .byte   N11 ,Dn1 ,v056
 .byte   N11 ,An2
 .byte   N11 ,Dn3 ,v048
 .byte   W24
 .byte   N02 ,Dn1 ,v108
 .byte   N02 ,An2 ,v096
 .byte   N02 ,Dn3
 .byte   W06
 .byte   Dn1
 .byte   N02 ,An2 ,v076
 .byte   N02 ,Dn3 ,v064
 .byte   W06
 .byte   N05 ,Dn1 ,v032
 .byte   N05 ,An2 ,v096
 .byte   N05 ,Dn3 ,v084
 .byte   W36
@  #08 @071   ----------------------------------------
 .byte   W12
 .byte   N02 ,Dn1 ,v108
 .byte   N02 ,An2 ,v084
 .byte   N02 ,Dn3
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N02 ,An2 ,v048
 .byte   N02 ,Dn3 ,v044
 .byte   W06
 .byte   N11 ,Dn1 ,v116
 .byte   N11 ,An2 ,v096
 .byte   N11 ,Dn3
 .byte   W24
 .byte   N02 ,Dn1 ,v108
 .byte   N02 ,An2 ,v076
 .byte   N02 ,Dn3
 .byte   W06
 .byte   Dn1 ,v108
 .byte   N02 ,An2 ,v064
 .byte   N02 ,Dn3
 .byte   W06
 .byte   Dn1 ,v076
 .byte   N02 ,An2 ,v096
 .byte   N02 ,Dn3
 .byte   W06
 .byte   An2 ,v084
 .byte   N02 ,Dn3 ,v048
 .byte   W18
 .byte   N05 ,Dn1 ,v124
 .byte   N05 ,An2
 .byte   N05 ,Dn3
 .byte   W12
@  #08 @072   ----------------------------------------
Label_014E0406:
 .byte   W48
 .byte   N08 ,En2 ,v116
 .byte   N08 ,An2 ,v108
 .byte   W18
 .byte   N05 ,En2 ,v124
 .byte   N05 ,An2 ,v116
 .byte   W30
 .byte   PEND 
@  #08 @073   ----------------------------------------
Label_014E0416:
 .byte   W48
 .byte   N08 ,En2 ,v108
 .byte   N08 ,An2 ,v096
 .byte   W18
 .byte   N05 ,En2
 .byte   N05 ,An2
 .byte   W30
 .byte   PEND 
@  #08 @074   ----------------------------------------
Label_014E0424:
 .byte   W48
 .byte   N08 ,Fn2 ,v108
 .byte   N08 ,As2 ,v092
 .byte   W18
 .byte   N02 ,Fn2 ,v084
 .byte   N02 ,As2 ,v080
 .byte   W30
 .byte   PEND 
@  #08 @075   ----------------------------------------
Label_014E0434:
 .byte   W48
 .byte   N08 ,Fn2 ,v116
 .byte   N08 ,As2 ,v080
 .byte   W18
 .byte   N05 ,Fn2 ,v116
 .byte   N05 ,As2 ,v108
 .byte   W30
 .byte   PEND 
@  #08 @076   ----------------------------------------
Label_014E0444:
 .byte   W48
 .byte   N08 ,En2 ,v108
 .byte   N08 ,An2 ,v096
 .byte   W18
 .byte   N02 ,En2 ,v124
 .byte   N02 ,An2 ,v108
 .byte   W30
 .byte   PEND 
@  #08 @077   ----------------------------------------
Label_014E0454:
 .byte   W48
 .byte   N08 ,En2 ,v108
 .byte   N08 ,An2 ,v096
 .byte   W18
 .byte   N02 ,En2 ,v116
 .byte   N02 ,An2 ,v096
 .byte   W30
 .byte   PEND 
@  #08 @078   ----------------------------------------
Label_014E0464:
 .byte   W48
 .byte   N08 ,Fn2 ,v108
 .byte   N08 ,As2 ,v080
 .byte   W18
 .byte   N02 ,Fn2 ,v108
 .byte   N02 ,As2 ,v080
 .byte   W30
 .byte   PEND 
@  #08 @079   ----------------------------------------
Label_014E0474:
 .byte   W48
 .byte   N08 ,Fn2 ,v108
 .byte   N08 ,As2 ,v080
 .byte   W18
 .byte   N05 ,Fn2 ,v108
 .byte   N05 ,As2 ,v080
 .byte   W30
 .byte   PEND 
@  #08 @080   ----------------------------------------
 .byte   PATT
  .word Label_014E0406
@  #08 @081   ----------------------------------------
 .byte   PATT
  .word Label_014E0416
@  #08 @082   ----------------------------------------
 .byte   PATT
  .word Label_014E0424
@  #08 @083   ----------------------------------------
 .byte   PATT
  .word Label_014E0434
@  #08 @084   ----------------------------------------
 .byte   PATT
  .word Label_014E0444
@  #08 @085   ----------------------------------------
 .byte   PATT
  .word Label_014E0454
@  #08 @086   ----------------------------------------
 .byte   PATT
  .word Label_014E0464
@  #08 @087   ----------------------------------------
 .byte   PATT
  .word Label_014E0474
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
 .byte   W96
@  #08 @095   ----------------------------------------
 .byte   W96
@  #08 @096   ----------------------------------------
Label_014E04B4:
 .byte   N05 ,As3 ,v056
 .byte   N05 ,As4 ,v080
 .byte   W12
 .byte   N64 ,An3 ,v064
 .byte   N64 ,An4 ,v056
 .byte   W72
 .byte   N05 ,An3 ,v076
 .byte   N05 ,An4
 .byte   W06
 .byte   As3 ,v068
 .byte   N05 ,As4
 .byte   W06
 .byte   PEND 
@  #08 @097   ----------------------------------------
Label_014E04CE:
 .byte   N68 ,An3 ,v080
 .byte   N68 ,An4
 .byte   W84
 .byte   N05 ,An3 ,v084
 .byte   N05 ,An4
 .byte   W06
 .byte   N02 ,As3 ,v080
 .byte   N02 ,As4 ,v008
 .byte   W06
 .byte   PEND 
@  #08 @098   ----------------------------------------
Label_014E04E2:
 .byte   N05 ,An3 ,v084
 .byte   N05 ,An4 ,v064
 .byte   W06
 .byte   N68 ,Dn3 ,v084
 .byte   N68 ,Dn4 ,v056
 .byte   W78
 .byte   N02 ,Gn3 ,v064
 .byte   N02 ,Gn4 ,v076
 .byte   W06
 .byte   En3 ,v084
 .byte   N02 ,En4 ,v044
 .byte   W06
 .byte   PEND 
@  #08 @099   ----------------------------------------
Label_014E04FE:
 .byte   N76 ,Fn3 ,v084
 .byte   N76 ,Fn4 ,v064
 .byte   W84
 .byte   N05 ,An3 ,v080
 .byte   N05 ,An4
 .byte   W06
 .byte   N02 ,As3
 .byte   N02 ,As4 ,v068
 .byte   W06
 .byte   PEND 
@  #08 @100   ----------------------------------------
Label_014E0512:
 .byte   N05 ,An3 ,v076
 .byte   N05 ,An4 ,v056
 .byte   W12
 .byte   N68 ,En3 ,v064
 .byte   N68 ,En4
 .byte   W72
 .byte   N05 ,Fn3 ,v048
 .byte   N05 ,Fn4 ,v064
 .byte   W06
 .byte   Gn3 ,v076
 .byte   N05 ,Gn4
 .byte   W06
 .byte   PEND 
@  #08 @101   ----------------------------------------
Label_014E052C:
 .byte   N76 ,Fn3 ,v076
 .byte   N76 ,Fn4
 .byte   W84
 .byte   N11 ,En3 ,v024
 .byte   N11 ,En4 ,v064
 .byte   W12
 .byte   PEND 
@  #08 @102   ----------------------------------------
Label_014E053A:
 .byte   N11 ,Fn3 ,v076
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N68 ,Dn3 ,v072
 .byte   N68 ,Dn4
 .byte   W72
 .byte   N05 ,Cn3
 .byte   N05 ,Cn4
 .byte   W12
 .byte   PEND 
@  #08 @103   ----------------------------------------
Label_014E054C:
 .byte   N32 ,An2 ,v080
 .byte   N32 ,An3
 .byte   W42
 .byte   N02 ,Fn2
 .byte   N02 ,Fn3 ,v048
 .byte   W06
 .byte   N44 ,Dn2 ,v084
 .byte   N44 ,Dn3
 .byte   W48
 .byte   PEND 
@  #08 @104   ----------------------------------------
 .byte   PATT
  .word Label_014E04B4
@  #08 @105   ----------------------------------------
 .byte   PATT
  .word Label_014E04CE
@  #08 @106   ----------------------------------------
 .byte   PATT
  .word Label_014E04E2
@  #08 @107   ----------------------------------------
 .byte   PATT
  .word Label_014E04FE
@  #08 @108   ----------------------------------------
 .byte   PATT
  .word Label_014E0512
@  #08 @109   ----------------------------------------
 .byte   PATT
  .word Label_014E052C
@  #08 @110   ----------------------------------------
 .byte   PATT
  .word Label_014E053A
@  #08 @111   ----------------------------------------
 .byte   PATT
  .word Label_014E054C
@  #08 @112   ----------------------------------------
 .byte   W96
@  #08 @113   ----------------------------------------
 .byte   W96
@  #08 @114   ----------------------------------------
 .byte   W96
@  #08 @115   ----------------------------------------
 .byte   W96
@  #08 @116   ----------------------------------------
 .byte   W96
@  #08 @117   ----------------------------------------
 .byte   W96
@  #08 @118   ----------------------------------------
 .byte   W96
@  #08 @119   ----------------------------------------
 .byte   W96
@  #08 @120   ----------------------------------------
 .byte   W96
@  #08 @121   ----------------------------------------
 .byte   W96
@  #08 @122   ----------------------------------------
 .byte   W96
@  #08 @123   ----------------------------------------
 .byte   W96
@  #08 @124   ----------------------------------------
 .byte   W96
@  #08 @125   ----------------------------------------
 .byte   W96
@  #08 @126   ----------------------------------------
 .byte   W96
@  #08 @127   ----------------------------------------
 .byte   W96
@  #08 @128   ----------------------------------------
 .byte   W96
@  #08 @129   ----------------------------------------
 .byte   W96
@  #08 @130   ----------------------------------------
 .byte   PATT
  .word Label_014E022E
@  #08 @131   ----------------------------------------
 .byte   PATT
  .word Label_014E0268
@  #08 @132   ----------------------------------------
 .byte   W96
@  #08 @133   ----------------------------------------
 .byte   W96
@  #08 @134   ----------------------------------------
 .byte   W96
@  #08 @135   ----------------------------------------
 .byte   W96
@  #08 @136   ----------------------------------------
Label_014E05A7:
 .byte   W48
 .byte   N08 ,An1 ,v108
 .byte   N08 ,En2 ,v116
 .byte   N08 ,An2 ,v108
 .byte   W18
 .byte   N05 ,An1
 .byte   N05 ,En2 ,v124
 .byte   N05 ,An2 ,v116
 .byte   W30
 .byte   PEND 
@  #08 @137   ----------------------------------------
Label_014E05BC:
 .byte   W48
 .byte   N08 ,An1 ,v084
 .byte   N08 ,En2 ,v108
 .byte   N08 ,An2 ,v096
 .byte   W18
 .byte   N05 ,An1 ,v084
 .byte   N05 ,En2 ,v096
 .byte   N05 ,An2
 .byte   W30
 .byte   PEND 
@  #08 @138   ----------------------------------------
Label_014E05D1:
 .byte   W48
 .byte   N08 ,As1 ,v056
 .byte   N08 ,Fn2 ,v108
 .byte   N08 ,As2 ,v092
 .byte   W18
 .byte   N05 ,As1 ,v116
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   W30
 .byte   PEND 
@  #08 @139   ----------------------------------------
Label_014E05E5:
 .byte   W48
 .byte   N08 ,As1 ,v080
 .byte   N08 ,Fn2 ,v116
 .byte   N08 ,As2 ,v080
 .byte   W18
 .byte   N05 ,As1 ,v092
 .byte   N05 ,Fn2 ,v116
 .byte   N05 ,As2 ,v108
 .byte   W30
 .byte   PEND 
@  #08 @140   ----------------------------------------
Label_014E05FB:
 .byte   W48
 .byte   N08 ,An1 ,v076
 .byte   N08 ,En2 ,v108
 .byte   N08 ,An2 ,v096
 .byte   W18
 .byte   N05 ,An1 ,v116
 .byte   N05 ,En2
 .byte   N05 ,An2
 .byte   W30
 .byte   PEND 
@  #08 @141   ----------------------------------------
Label_014E060F:
 .byte   W48
 .byte   N08 ,An1 ,v096
 .byte   N08 ,En2 ,v108
 .byte   N08 ,An2 ,v096
 .byte   W18
 .byte   N05 ,An1 ,v116
 .byte   N05 ,En2
 .byte   N05 ,An2
 .byte   W30
 .byte   PEND 
@  #08 @142   ----------------------------------------
Label_014E0623:
 .byte   W48
 .byte   N08 ,As1 ,v080
 .byte   N08 ,Fn2 ,v108
 .byte   N08 ,As2 ,v080
 .byte   W18
 .byte   N05 ,As1 ,v116
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   W30
 .byte   PEND 
@  #08 @143   ----------------------------------------
Label_014E0637:
 .byte   W48
 .byte   N08 ,As1 ,v068
 .byte   N08 ,Fn2 ,v108
 .byte   N08 ,As2 ,v080
 .byte   W18
 .byte   N05 ,As1 ,v056
 .byte   N05 ,Fn2 ,v108
 .byte   N05 ,As2 ,v080
 .byte   W30
 .byte   PEND 
@  #08 @144   ----------------------------------------
 .byte   PATT
  .word Label_014E05A7
@  #08 @145   ----------------------------------------
 .byte   PATT
  .word Label_014E05BC
@  #08 @146   ----------------------------------------
 .byte   PATT
  .word Label_014E05D1
@  #08 @147   ----------------------------------------
 .byte   PATT
  .word Label_014E05E5
@  #08 @148   ----------------------------------------
 .byte   PATT
  .word Label_014E05FB
@  #08 @149   ----------------------------------------
 .byte   PATT
  .word Label_014E060F
@  #08 @150   ----------------------------------------
 .byte   PATT
  .word Label_014E0623
@  #08 @151   ----------------------------------------
 .byte   PATT
  .word Label_014E0637
@  #08 @152   ----------------------------------------
 .byte   W96
@  #08 @153   ----------------------------------------
 .byte   W96
@  #08 @154   ----------------------------------------
 .byte   W96
@  #08 @155   ----------------------------------------
 .byte   W96
@  #08 @156   ----------------------------------------
 .byte   W96
@  #08 @157   ----------------------------------------
 .byte   W96
@  #08 @158   ----------------------------------------
 .byte   W96
@  #08 @159   ----------------------------------------
 .byte   W96
@  #08 @160   ----------------------------------------
 .byte   W96
@  #08 @161   ----------------------------------------
 .byte   W96
@  #08 @162   ----------------------------------------
 .byte   W96
@  #08 @163   ----------------------------------------
 .byte   W96
@  #08 @164   ----------------------------------------
 .byte   W96
@  #08 @165   ----------------------------------------
 .byte   W96
@  #08 @166   ----------------------------------------
 .byte   W96
@  #08 @167   ----------------------------------------
 .byte   W96
@  #08 @168   ----------------------------------------
 .byte   W96
@  #08 @169   ----------------------------------------
 .byte   W96
@  #08 @170   ----------------------------------------
 .byte   W96
@  #08 @171   ----------------------------------------
 .byte   W96
@  #08 @172   ----------------------------------------
 .byte   W96
@  #08 @173   ----------------------------------------
 .byte   W96
@  #08 @174   ----------------------------------------
 .byte   W96
@  #08 @175   ----------------------------------------
 .byte   W96
@  #08 @176   ----------------------------------------
 .byte   W96
@  #08 @177   ----------------------------------------
 .byte   W96
@  #08 @178   ----------------------------------------
 .byte   W96
@  #08 @179   ----------------------------------------
 .byte   W96
@  #08 @180   ----------------------------------------
 .byte   W96
@  #08 @181   ----------------------------------------
 .byte   W96
@  #08 @182   ----------------------------------------
 .byte   W96
@  #08 @183   ----------------------------------------
 .byte   W96
@  #08 @184   ----------------------------------------
 .byte   W96
@  #08 @185   ----------------------------------------
 .byte   GOTO
  .word Label_014E01E6
@  #08 @186   ----------------------------------------
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 63*song03DD_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 63*song03DD_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song03DD_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song03DD_key+0
Label_014E0EB2:
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 63*song03DD_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 63*song03DD_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 63*song03DD_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 63*song03DD_mvl/mxv
 .byte   BEND , c_v+0
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
 .byte   W96
@  #09 @006   ----------------------------------------
 .byte   W96
@  #09 @007   ----------------------------------------
 .byte   W96
@  #09 @008   ----------------------------------------
Label_014E0ED8:
 .byte   N11 ,Dn1 ,v116
 .byte   W78
 .byte   N08 ,Dn1 ,v076
 .byte   W18
 .byte   PEND 
@  #09 @009   ----------------------------------------
 .byte   N11 ,Dn1 ,v100
 .byte   W96
@  #09 @010   ----------------------------------------
Label_014E0EE5:
 .byte   N11 ,Dn1 ,v108
 .byte   W78
 .byte   N08 ,Dn1 ,v088
 .byte   W18
 .byte   PEND 
@  #09 @011   ----------------------------------------
 .byte   N11 ,Dn1 ,v108
 .byte   W96
@  #09 @012   ----------------------------------------
Label_014E0EF2:
 .byte   N11 ,Dn1 ,v108
 .byte   W78
 .byte   N08 ,Dn1 ,v096
 .byte   W18
 .byte   PEND 
@  #09 @013   ----------------------------------------
 .byte   N11 ,Dn1 ,v116
 .byte   W96
@  #09 @014   ----------------------------------------
Label_014E0EFF:
 .byte   N11 ,Dn1 ,v064
 .byte   W78
 .byte   N08 ,Dn1 ,v108
 .byte   W18
 .byte   PEND 
@  #09 @015   ----------------------------------------
Label_014E0F08:
 .byte   N11 ,Dn1 ,v116
 .byte   W78
 .byte   N08 ,Dn1 ,v108
 .byte   W18
 .byte   PEND 
@  #09 @016   ----------------------------------------
Label_014E0F11:
 .byte   N23 ,An1 ,v064
 .byte   W78
 .byte   N08 ,An1 ,v056
 .byte   W18
 .byte   PEND 
@  #09 @017   ----------------------------------------
Label_014E0F1A:
 .byte   N11 ,An1 ,v096
 .byte   W72
 .byte   N11
 .byte   W24
 .byte   PEND 
@  #09 @018   ----------------------------------------
Label_014E0F21:
 .byte   N11 ,Dn1 ,v108
 .byte   W78
 .byte   N08 ,Dn1 ,v116
 .byte   W18
 .byte   PEND 
@  #09 @019   ----------------------------------------
Label_014E0F2A:
 .byte   N11 ,Dn1 ,v124
 .byte   W78
 .byte   N08 ,En1 ,v072
 .byte   W18
 .byte   PEND 
@  #09 @020   ----------------------------------------
Label_014E0F33:
 .byte   N11 ,An1 ,v108
 .byte   W78
 .byte   N08 ,An1 ,v076
 .byte   W18
 .byte   PEND 
@  #09 @021   ----------------------------------------
Label_014E0F3C:
 .byte   N23 ,An1 ,v116
 .byte   W78
 .byte   N08 ,An1 ,v076
 .byte   W18
 .byte   PEND 
@  #09 @022   ----------------------------------------
Label_014E0F45:
 .byte   N11 ,Dn1 ,v096
 .byte   W78
 .byte   N08 ,Dn1 ,v100
 .byte   W18
 .byte   PEND 
@  #09 @023   ----------------------------------------
 .byte   N11 ,Dn1 ,v116
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
 .byte   TIE ,Dn2 ,v124
 .byte   W96
@  #09 @035   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #09 @036   ----------------------------------------
 .byte   W96
@  #09 @037   ----------------------------------------
 .byte   W96
@  #09 @038   ----------------------------------------
 .byte   N92 ,Dn2 ,v116
 .byte   W96
@  #09 @039   ----------------------------------------
 .byte   W96
@  #09 @040   ----------------------------------------
Label_014E0F6B:
 .byte   W18
 .byte   N17 ,Dn1 ,v127
 .byte   W48
 .byte   N17
 .byte   W30
 .byte   PEND 
@  #09 @041   ----------------------------------------
Label_014E0F73:
 .byte   W18
 .byte   N17 ,Dn1 ,v127
 .byte   W48
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #09 @042   ----------------------------------------
 .byte   PATT
  .word Label_014E0F6B
@  #09 @043   ----------------------------------------
Label_014E0F82:
 .byte   W18
 .byte   N11 ,Dn1 ,v127
 .byte   W48
 .byte   Dn1 ,v124
 .byte   W18
 .byte   N05 ,Dn1 ,v127
 .byte   W12
 .byte   PEND 
@  #09 @044   ----------------------------------------
 .byte   PATT
  .word Label_014E0F6B
@  #09 @045   ----------------------------------------
 .byte   PATT
  .word Label_014E0F73
@  #09 @046   ----------------------------------------
 .byte   PATT
  .word Label_014E0F6B
@  #09 @047   ----------------------------------------
 .byte   PATT
  .word Label_014E0F82
@  #09 @048   ----------------------------------------
Label_014E0FA3:
 .byte   N44 ,Dn1 ,v092
 .byte   W48
 .byte   As1 ,v088
 .byte   W48
 .byte   PEND 
@  #09 @049   ----------------------------------------
Label_014E0FAB:
 .byte   N11 ,Gn1 ,v088
 .byte   W12
 .byte   N64 ,An1
 .byte   W84
 .byte   PEND 
@  #09 @050   ----------------------------------------
Label_014E0FB3:
 .byte   N44 ,Dn1 ,v096
 .byte   W48
 .byte   As1
 .byte   W48
 .byte   PEND 
@  #09 @051   ----------------------------------------
Label_014E0FBA:
 .byte   N11 ,Dn2 ,v092
 .byte   W12
 .byte   N52 ,Fn1
 .byte   W84
 .byte   PEND 
@  #09 @052   ----------------------------------------
 .byte   PATT
  .word Label_014E0FA3
@  #09 @053   ----------------------------------------
 .byte   PATT
  .word Label_014E0FAB
@  #09 @054   ----------------------------------------
 .byte   PATT
  .word Label_014E0FB3
@  #09 @055   ----------------------------------------
 .byte   PATT
  .word Label_014E0FBA
@  #09 @056   ----------------------------------------
Label_014E0FD6:
 .byte   W18
 .byte   N11 ,Dn1 ,v127
 .byte   W48
 .byte   N17
 .byte   W30
 .byte   PEND 
@  #09 @057   ----------------------------------------
 .byte   PATT
  .word Label_014E0F73
@  #09 @058   ----------------------------------------
 .byte   PATT
  .word Label_014E0F6B
@  #09 @059   ----------------------------------------
 .byte   PATT
  .word Label_014E0F82
@  #09 @060   ----------------------------------------
 .byte   PATT
  .word Label_014E0FD6
@  #09 @061   ----------------------------------------
 .byte   PATT
  .word Label_014E0F73
@  #09 @062   ----------------------------------------
 .byte   PATT
  .word Label_014E0F6B
@  #09 @063   ----------------------------------------
 .byte   PATT
  .word Label_014E0F82
@  #09 @064   ----------------------------------------
 .byte   PATT
  .word Label_014E0FD6
@  #09 @065   ----------------------------------------
 .byte   PATT
  .word Label_014E0F73
@  #09 @066   ----------------------------------------
 .byte   PATT
  .word Label_014E0F6B
@  #09 @067   ----------------------------------------
 .byte   PATT
  .word Label_014E0F82
@  #09 @068   ----------------------------------------
 .byte   PATT
  .word Label_014E0FD6
@  #09 @069   ----------------------------------------
 .byte   PATT
  .word Label_014E0F73
@  #09 @070   ----------------------------------------
 .byte   PATT
  .word Label_014E0F6B
@  #09 @071   ----------------------------------------
 .byte   PATT
  .word Label_014E0F82
@  #09 @072   ----------------------------------------
Label_014E1029:
 .byte   W18
 .byte   N17 ,An0 ,v127
 .byte   W48
 .byte   N17
 .byte   W30
 .byte   PEND 
@  #09 @073   ----------------------------------------
Label_014E1031:
 .byte   W18
 .byte   N17 ,An0 ,v127
 .byte   W48
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #09 @074   ----------------------------------------
 .byte   PATT
  .word Label_014E1029
@  #09 @075   ----------------------------------------
Label_014E1040:
 .byte   W18
 .byte   N11 ,An0 ,v127
 .byte   W48
 .byte   An0 ,v124
 .byte   W18
 .byte   N05 ,An0 ,v127
 .byte   W12
 .byte   PEND 
@  #09 @076   ----------------------------------------
Label_014E104D:
 .byte   W18
 .byte   N11 ,An0 ,v127
 .byte   W48
 .byte   N17
 .byte   W30
 .byte   PEND 
@  #09 @077   ----------------------------------------
 .byte   PATT
  .word Label_014E1031
@  #09 @078   ----------------------------------------
 .byte   PATT
  .word Label_014E1029
@  #09 @079   ----------------------------------------
 .byte   PATT
  .word Label_014E1040
@  #09 @080   ----------------------------------------
 .byte   PATT
  .word Label_014E1029
@  #09 @081   ----------------------------------------
 .byte   PATT
  .word Label_014E1031
@  #09 @082   ----------------------------------------
 .byte   PATT
  .word Label_014E1029
@  #09 @083   ----------------------------------------
 .byte   PATT
  .word Label_014E1040
@  #09 @084   ----------------------------------------
 .byte   PATT
  .word Label_014E104D
@  #09 @085   ----------------------------------------
 .byte   PATT
  .word Label_014E1031
@  #09 @086   ----------------------------------------
 .byte   PATT
  .word Label_014E1029
@  #09 @087   ----------------------------------------
 .byte   PATT
  .word Label_014E1040
@  #09 @088   ----------------------------------------
 .byte   PATT
  .word Label_014E0ED8
@  #09 @089   ----------------------------------------
 .byte   N11 ,Dn1 ,v100
 .byte   W96
@  #09 @090   ----------------------------------------
 .byte   PATT
  .word Label_014E0EE5
@  #09 @091   ----------------------------------------
 .byte   N11 ,Dn1 ,v108
 .byte   W96
@  #09 @092   ----------------------------------------
 .byte   PATT
  .word Label_014E0EF2
@  #09 @093   ----------------------------------------
 .byte   N11 ,Dn1 ,v116
 .byte   W96
@  #09 @094   ----------------------------------------
 .byte   PATT
  .word Label_014E0EFF
@  #09 @095   ----------------------------------------
 .byte   PATT
  .word Label_014E0F08
@  #09 @096   ----------------------------------------
 .byte   PATT
  .word Label_014E0F11
@  #09 @097   ----------------------------------------
 .byte   PATT
  .word Label_014E0F1A
@  #09 @098   ----------------------------------------
 .byte   PATT
  .word Label_014E0F21
@  #09 @099   ----------------------------------------
 .byte   PATT
  .word Label_014E0F2A
@  #09 @100   ----------------------------------------
 .byte   PATT
  .word Label_014E0F33
@  #09 @101   ----------------------------------------
 .byte   PATT
  .word Label_014E0F3C
@  #09 @102   ----------------------------------------
 .byte   PATT
  .word Label_014E0F45
@  #09 @103   ----------------------------------------
 .byte   N11 ,Dn1 ,v116
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
 .byte   W96
@  #09 @118   ----------------------------------------
 .byte   W96
@  #09 @119   ----------------------------------------
 .byte   W96
@  #09 @120   ----------------------------------------
 .byte   W96
@  #09 @121   ----------------------------------------
 .byte   W96
@  #09 @122   ----------------------------------------
 .byte   TIE ,Dn2 ,v124
 .byte   W96
@  #09 @123   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #09 @124   ----------------------------------------
 .byte   W96
@  #09 @125   ----------------------------------------
 .byte   W96
@  #09 @126   ----------------------------------------
 .byte   N92 ,Dn2 ,v116
 .byte   W96
@  #09 @127   ----------------------------------------
 .byte   W96
@  #09 @128   ----------------------------------------
 .byte   PATT
  .word Label_014E0F6B
@  #09 @129   ----------------------------------------
 .byte   PATT
  .word Label_014E0F73
@  #09 @130   ----------------------------------------
 .byte   PATT
  .word Label_014E0F6B
@  #09 @131   ----------------------------------------
 .byte   PATT
  .word Label_014E0F82
@  #09 @132   ----------------------------------------
 .byte   PATT
  .word Label_014E0F6B
@  #09 @133   ----------------------------------------
 .byte   PATT
  .word Label_014E0F73
@  #09 @134   ----------------------------------------
 .byte   PATT
  .word Label_014E0F6B
@  #09 @135   ----------------------------------------
 .byte   PATT
  .word Label_014E0F82
@  #09 @136   ----------------------------------------
 .byte   PATT
  .word Label_014E1029
@  #09 @137   ----------------------------------------
 .byte   PATT
  .word Label_014E1031
@  #09 @138   ----------------------------------------
 .byte   PATT
  .word Label_014E1029
@  #09 @139   ----------------------------------------
 .byte   PATT
  .word Label_014E1040
@  #09 @140   ----------------------------------------
 .byte   PATT
  .word Label_014E104D
@  #09 @141   ----------------------------------------
 .byte   PATT
  .word Label_014E1031
@  #09 @142   ----------------------------------------
 .byte   PATT
  .word Label_014E1029
@  #09 @143   ----------------------------------------
 .byte   PATT
  .word Label_014E1040
@  #09 @144   ----------------------------------------
 .byte   PATT
  .word Label_014E1029
@  #09 @145   ----------------------------------------
 .byte   PATT
  .word Label_014E1031
@  #09 @146   ----------------------------------------
 .byte   PATT
  .word Label_014E1029
@  #09 @147   ----------------------------------------
 .byte   PATT
  .word Label_014E1040
@  #09 @148   ----------------------------------------
 .byte   PATT
  .word Label_014E104D
@  #09 @149   ----------------------------------------
 .byte   PATT
  .word Label_014E1031
@  #09 @150   ----------------------------------------
 .byte   PATT
  .word Label_014E1029
@  #09 @151   ----------------------------------------
 .byte   PATT
  .word Label_014E1040
@  #09 @152   ----------------------------------------
 .byte   PATT
  .word Label_014E0FA3
@  #09 @153   ----------------------------------------
 .byte   PATT
  .word Label_014E0FAB
@  #09 @154   ----------------------------------------
 .byte   PATT
  .word Label_014E0FB3
@  #09 @155   ----------------------------------------
 .byte   PATT
  .word Label_014E0FBA
@  #09 @156   ----------------------------------------
 .byte   PATT
  .word Label_014E0FA3
@  #09 @157   ----------------------------------------
 .byte   PATT
  .word Label_014E0FAB
@  #09 @158   ----------------------------------------
 .byte   PATT
  .word Label_014E0FB3
@  #09 @159   ----------------------------------------
 .byte   PATT
  .word Label_014E0FBA
@  #09 @160   ----------------------------------------
 .byte   W96
@  #09 @161   ----------------------------------------
 .byte   W96
@  #09 @162   ----------------------------------------
 .byte   W96
@  #09 @163   ----------------------------------------
 .byte   W96
@  #09 @164   ----------------------------------------
 .byte   W96
@  #09 @165   ----------------------------------------
 .byte   W96
@  #09 @166   ----------------------------------------
 .byte   W96
@  #09 @167   ----------------------------------------
 .byte   W96
@  #09 @168   ----------------------------------------
 .byte   W96
@  #09 @169   ----------------------------------------
 .byte   W96
@  #09 @170   ----------------------------------------
 .byte   W96
@  #09 @171   ----------------------------------------
 .byte   W96
@  #09 @172   ----------------------------------------
 .byte   W96
@  #09 @173   ----------------------------------------
 .byte   W96
@  #09 @174   ----------------------------------------
 .byte   W96
@  #09 @175   ----------------------------------------
 .byte   W96
@  #09 @176   ----------------------------------------
 .byte   W96
@  #09 @177   ----------------------------------------
 .byte   W96
@  #09 @178   ----------------------------------------
 .byte   W96
@  #09 @179   ----------------------------------------
 .byte   W96
@  #09 @180   ----------------------------------------
 .byte   W96
@  #09 @181   ----------------------------------------
 .byte   W96
@  #09 @182   ----------------------------------------
 .byte   W96
@  #09 @183   ----------------------------------------
 .byte   W96
@  #09 @184   ----------------------------------------
 .byte   W96
@  #09 @185   ----------------------------------------
 .byte   GOTO
  .word Label_014E0EB2
@  #09 @186   ----------------------------------------
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 63*song03DD_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 63*song03DD_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song03DD_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song03DD_key+0
Label_014E09EE:
 .byte   VOICE , 47
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 63*song03DD_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 63*song03DD_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 63*song03DD_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 63*song03DD_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #10 @001   ----------------------------------------
 .byte   W96
@  #10 @002   ----------------------------------------
 .byte   W96
@  #10 @003   ----------------------------------------
 .byte   W96
@  #10 @004   ----------------------------------------
Label_014E0A10:
 .byte   N11 ,Dn1 ,v124
 .byte   W66
 .byte   N11
 .byte   W18
 .byte   N05 ,Dn1 ,v116
 .byte   W12
 .byte   PEND 
@  #10 @005   ----------------------------------------
Label_014E0A1B:
 .byte   N11 ,Dn1 ,v127
 .byte   W66
 .byte   N17
 .byte   W18
 .byte   N05 ,Dn1 ,v124
 .byte   W12
 .byte   PEND 
@  #10 @006   ----------------------------------------
Label_014E0A26:
 .byte   N11 ,Dn1 ,v124
 .byte   W66
 .byte   N17
 .byte   W18
 .byte   N05 ,Dn1 ,v116
 .byte   W12
 .byte   PEND 
@  #10 @007   ----------------------------------------
Label_014E0A31:
 .byte   N11 ,Dn1 ,v124
 .byte   W66
 .byte   Dn1 ,v116
 .byte   W18
 .byte   Dn1 ,v124
 .byte   W12
 .byte   PEND 
@  #10 @008   ----------------------------------------
 .byte   W96
@  #10 @009   ----------------------------------------
 .byte   W96
@  #10 @010   ----------------------------------------
 .byte   W96
@  #10 @011   ----------------------------------------
 .byte   W96
@  #10 @012   ----------------------------------------
 .byte   PATT
  .word Label_014E0A10
@  #10 @013   ----------------------------------------
 .byte   PATT
  .word Label_014E0A1B
@  #10 @014   ----------------------------------------
 .byte   PATT
  .word Label_014E0A26
@  #10 @015   ----------------------------------------
 .byte   PATT
  .word Label_014E0A31
@  #10 @016   ----------------------------------------
 .byte   W96
@  #10 @017   ----------------------------------------
 .byte   W96
@  #10 @018   ----------------------------------------
Label_014E0A56:
 .byte   N11 ,Dn1 ,v108
 .byte   W66
 .byte   Dn1 ,v124
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #10 @019   ----------------------------------------
 .byte   N11 ,Dn1 ,v127
 .byte   W96
@  #10 @020   ----------------------------------------
 .byte   W96
@  #10 @021   ----------------------------------------
 .byte   W96
@  #10 @022   ----------------------------------------
 .byte   PATT
  .word Label_014E0A56
@  #10 @023   ----------------------------------------
 .byte   N11 ,Dn1 ,v127
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
Label_014E0A77:
 .byte   N08 ,Dn1 ,v127
 .byte   W18
 .byte   N11
 .byte   W30
 .byte   N08
 .byte   W18
 .byte   N11
 .byte   W30
 .byte   PEND 
@  #10 @033   ----------------------------------------
Label_014E0A82:
 .byte   N08 ,Dn1 ,v127
 .byte   W18
 .byte   N11
 .byte   W18
 .byte   N05 ,BnM1
 .byte   W12
 .byte   N11 ,Dn1 ,v124
 .byte   W24
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   N08 ,Dn1 ,v040
 .byte   W18
 .byte   PEND 
@  #10 @034   ----------------------------------------
Label_014E0A98:
 .byte   N08 ,Dn1 ,v124
 .byte   W18
 .byte   N05 ,Dn1 ,v127
 .byte   W30
 .byte   N08
 .byte   W18
 .byte   N05 ,Dn1 ,v124
 .byte   W30
 .byte   PEND 
@  #10 @035   ----------------------------------------
Label_014E0AA7:
 .byte   N08 ,Dn1 ,v124
 .byte   W18
 .byte   N11
 .byte   W18
 .byte   N05 ,BnM1
 .byte   W12
 .byte   N08 ,Dn1
 .byte   W18
 .byte   N05 ,Dn1 ,v044
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   W24
 .byte   PEND 
@  #10 @036   ----------------------------------------
 .byte   PATT
  .word Label_014E0A77
@  #10 @037   ----------------------------------------
Label_014E0AC1:
 .byte   N08 ,Dn1 ,v127
 .byte   W18
 .byte   N11
 .byte   W18
 .byte   N05 ,BnM1
 .byte   W12
 .byte   N11 ,Dn1 ,v124
 .byte   W24
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   N08 ,Dn1 ,v004
 .byte   W18
 .byte   PEND 
@  #10 @038   ----------------------------------------
 .byte   PATT
  .word Label_014E0A98
@  #10 @039   ----------------------------------------
Label_014E0ADC:
 .byte   N08 ,Dn1 ,v124
 .byte   W18
 .byte   N11
 .byte   W18
 .byte   N05 ,BnM1
 .byte   W12
 .byte   N08 ,Dn1
 .byte   W18
 .byte   N05 ,Dn1 ,v044
 .byte   W06
 .byte   N11 ,Dn1 ,v124
 .byte   W24
 .byte   PEND 
@  #10 @040   ----------------------------------------
 .byte   PATT
  .word Label_014E0A77
@  #10 @041   ----------------------------------------
Label_014E0AF6:
 .byte   N08 ,Dn1 ,v127
 .byte   W18
 .byte   N11
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N11 ,Dn1 ,v124
 .byte   W24
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   N08 ,Dn1 ,v004
 .byte   W18
 .byte   PEND 
@  #10 @042   ----------------------------------------
 .byte   PATT
  .word Label_014E0A98
@  #10 @043   ----------------------------------------
Label_014E0B10:
 .byte   N08 ,Dn1 ,v124
 .byte   W18
 .byte   N11
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N08
 .byte   W18
 .byte   N11 ,Dn1 ,v127
 .byte   W30
 .byte   PEND 
@  #10 @044   ----------------------------------------
 .byte   PATT
  .word Label_014E0A77
@  #10 @045   ----------------------------------------
 .byte   PATT
  .word Label_014E0AF6
@  #10 @046   ----------------------------------------
 .byte   PATT
  .word Label_014E0A98
@  #10 @047   ----------------------------------------
 .byte   PATT
  .word Label_014E0B10
@  #10 @048   ----------------------------------------
 .byte   W96
@  #10 @049   ----------------------------------------
 .byte   W96
@  #10 @050   ----------------------------------------
 .byte   W96
@  #10 @051   ----------------------------------------
 .byte   W96
@  #10 @052   ----------------------------------------
 .byte   W96
@  #10 @053   ----------------------------------------
 .byte   W96
@  #10 @054   ----------------------------------------
 .byte   W96
@  #10 @055   ----------------------------------------
 .byte   W48
 .byte   W01
 .byte   N02 ,Dn1 ,v040
 .byte   W04
 .byte   N01 ,Dn1 ,v028
 .byte   W03
 .byte   N03 ,Dn1 ,v024
 .byte   W04
 .byte   N02 ,Dn1 ,v016
 .byte   W02
 .byte   N03
 .byte   W04
 .byte   N02 ,Dn1 ,v020
 .byte   W03
 .byte   Dn1 ,v024
 .byte   W04
 .byte   N01 ,Dn1 ,v032
 .byte   W03
 .byte   N02 ,Dn1 ,v040
 .byte   W03
 .byte   Dn1 ,v052
 .byte   W03
 .byte   N01 ,Dn1 ,v068
 .byte   W04
 .byte   N02 ,Dn1 ,v076
 .byte   W02
 .byte   Dn1 ,v100
 .byte   W04
 .byte   N03 ,Dn1 ,v108
 .byte   W03
 .byte   N01 ,Dn1 ,v127
 .byte   W01
@  #10 @056   ----------------------------------------
 .byte   N18
 .byte   W18
 .byte   N11
 .byte   W30
 .byte   N08
 .byte   W18
 .byte   N11
 .byte   W30
@  #10 @057   ----------------------------------------
 .byte   PATT
  .word Label_014E0AF6
@  #10 @058   ----------------------------------------
 .byte   PATT
  .word Label_014E0A98
@  #10 @059   ----------------------------------------
 .byte   PATT
  .word Label_014E0B10
@  #10 @060   ----------------------------------------
 .byte   PATT
  .word Label_014E0A77
@  #10 @061   ----------------------------------------
 .byte   PATT
  .word Label_014E0AF6
@  #10 @062   ----------------------------------------
 .byte   PATT
  .word Label_014E0A98
@  #10 @063   ----------------------------------------
 .byte   PATT
  .word Label_014E0B10
@  #10 @064   ----------------------------------------
 .byte   PATT
  .word Label_014E0A77
@  #10 @065   ----------------------------------------
 .byte   PATT
  .word Label_014E0AF6
@  #10 @066   ----------------------------------------
 .byte   PATT
  .word Label_014E0A98
@  #10 @067   ----------------------------------------
 .byte   PATT
  .word Label_014E0B10
@  #10 @068   ----------------------------------------
 .byte   PATT
  .word Label_014E0A77
@  #10 @069   ----------------------------------------
 .byte   PATT
  .word Label_014E0AF6
@  #10 @070   ----------------------------------------
 .byte   PATT
  .word Label_014E0A98
@  #10 @071   ----------------------------------------
 .byte   PATT
  .word Label_014E0B10
@  #10 @072   ----------------------------------------
Label_014E0BC6:
 .byte   W48
 .byte   N08 ,An0 ,v127
 .byte   W18
 .byte   N11
 .byte   W30
 .byte   PEND 
@  #10 @073   ----------------------------------------
Label_014E0BCE:
 .byte   W48
 .byte   N08 ,An0 ,v127
 .byte   W18
 .byte   N11
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #10 @074   ----------------------------------------
Label_014E0BD8:
 .byte   W48
 .byte   N08 ,As0 ,v124
 .byte   W18
 .byte   N05 ,As0 ,v127
 .byte   W30
 .byte   PEND 
@  #10 @075   ----------------------------------------
Label_014E0BE2:
 .byte   W48
 .byte   N08 ,As0 ,v124
 .byte   W18
 .byte   N11
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #10 @076   ----------------------------------------
 .byte   PATT
  .word Label_014E0BC6
@  #10 @077   ----------------------------------------
 .byte   PATT
  .word Label_014E0BCE
@  #10 @078   ----------------------------------------
Label_014E0BF6:
 .byte   W48
 .byte   N08 ,An0 ,v124
 .byte   W18
 .byte   N05 ,An0 ,v127
 .byte   W30
 .byte   PEND 
@  #10 @079   ----------------------------------------
Label_014E0C00:
 .byte   W48
 .byte   N08 ,An0 ,v124
 .byte   W18
 .byte   N11
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #10 @080   ----------------------------------------
 .byte   PATT
  .word Label_014E0BC6
@  #10 @081   ----------------------------------------
 .byte   PATT
  .word Label_014E0BCE
@  #10 @082   ----------------------------------------
 .byte   PATT
  .word Label_014E0BD8
@  #10 @083   ----------------------------------------
 .byte   PATT
  .word Label_014E0BE2
@  #10 @084   ----------------------------------------
 .byte   PATT
  .word Label_014E0BC6
@  #10 @085   ----------------------------------------
 .byte   PATT
  .word Label_014E0BCE
@  #10 @086   ----------------------------------------
 .byte   PATT
  .word Label_014E0BF6
@  #10 @087   ----------------------------------------
 .byte   PATT
  .word Label_014E0C00
@  #10 @088   ----------------------------------------
 .byte   W96
@  #10 @089   ----------------------------------------
 .byte   W96
@  #10 @090   ----------------------------------------
 .byte   W96
@  #10 @091   ----------------------------------------
 .byte   W96
@  #10 @092   ----------------------------------------
 .byte   PATT
  .word Label_014E0A10
@  #10 @093   ----------------------------------------
 .byte   PATT
  .word Label_014E0A1B
@  #10 @094   ----------------------------------------
 .byte   PATT
  .word Label_014E0A26
@  #10 @095   ----------------------------------------
 .byte   PATT
  .word Label_014E0A31
@  #10 @096   ----------------------------------------
 .byte   W96
@  #10 @097   ----------------------------------------
 .byte   W96
@  #10 @098   ----------------------------------------
 .byte   PATT
  .word Label_014E0A56
@  #10 @099   ----------------------------------------
 .byte   N11 ,Dn1 ,v127
 .byte   W96
@  #10 @100   ----------------------------------------
 .byte   W96
@  #10 @101   ----------------------------------------
 .byte   W96
@  #10 @102   ----------------------------------------
 .byte   PATT
  .word Label_014E0A56
@  #10 @103   ----------------------------------------
 .byte   N11 ,Dn1 ,v127
 .byte   W96
@  #10 @104   ----------------------------------------
 .byte   W96
@  #10 @105   ----------------------------------------
 .byte   W96
@  #10 @106   ----------------------------------------
 .byte   W96
@  #10 @107   ----------------------------------------
 .byte   W96
@  #10 @108   ----------------------------------------
 .byte   W96
@  #10 @109   ----------------------------------------
 .byte   W96
@  #10 @110   ----------------------------------------
 .byte   W96
@  #10 @111   ----------------------------------------
 .byte   W48
 .byte   N01 ,Dn1 ,v036
 .byte   W03
 .byte   Dn1 ,v048
 .byte   W03
 .byte   Dn1 ,v052
 .byte   W03
 .byte   N02 ,Dn1 ,v060
 .byte   W03
 .byte   N01 ,Dn1 ,v064
 .byte   W03
 .byte   N02 ,Dn1 ,v068
 .byte   W03
 .byte   N01 ,Dn1 ,v072
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N01 ,Dn1 ,v080
 .byte   W03
 .byte   N02 ,Dn1 ,v088
 .byte   W03
 .byte   N01 ,Dn1 ,v104
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N01 ,Dn1 ,v116
 .byte   W03
 .byte   N02 ,Dn1 ,v124
 .byte   W03
 .byte   Dn1 ,v127
 .byte   W03
 .byte   N02
 .byte   W03
@  #10 @112   ----------------------------------------
 .byte   W96
@  #10 @113   ----------------------------------------
 .byte   W96
@  #10 @114   ----------------------------------------
 .byte   W96
@  #10 @115   ----------------------------------------
 .byte   W96
@  #10 @116   ----------------------------------------
 .byte   W96
@  #10 @117   ----------------------------------------
 .byte   W96
@  #10 @118   ----------------------------------------
 .byte   W96
@  #10 @119   ----------------------------------------
 .byte   W96
@  #10 @120   ----------------------------------------
 .byte   PATT
  .word Label_014E0A77
@  #10 @121   ----------------------------------------
 .byte   PATT
  .word Label_014E0A82
@  #10 @122   ----------------------------------------
 .byte   PATT
  .word Label_014E0A98
@  #10 @123   ----------------------------------------
 .byte   PATT
  .word Label_014E0AA7
@  #10 @124   ----------------------------------------
 .byte   PATT
  .word Label_014E0A77
@  #10 @125   ----------------------------------------
 .byte   PATT
  .word Label_014E0AC1
@  #10 @126   ----------------------------------------
 .byte   PATT
  .word Label_014E0A98
@  #10 @127   ----------------------------------------
 .byte   PATT
  .word Label_014E0ADC
@  #10 @128   ----------------------------------------
 .byte   PATT
  .word Label_014E0A77
@  #10 @129   ----------------------------------------
 .byte   PATT
  .word Label_014E0AF6
@  #10 @130   ----------------------------------------
 .byte   PATT
  .word Label_014E0A98
@  #10 @131   ----------------------------------------
 .byte   PATT
  .word Label_014E0B10
@  #10 @132   ----------------------------------------
 .byte   PATT
  .word Label_014E0A77
@  #10 @133   ----------------------------------------
 .byte   PATT
  .word Label_014E0AF6
@  #10 @134   ----------------------------------------
 .byte   PATT
  .word Label_014E0A98
@  #10 @135   ----------------------------------------
 .byte   PATT
  .word Label_014E0B10
@  #10 @136   ----------------------------------------
 .byte   PATT
  .word Label_014E0BC6
@  #10 @137   ----------------------------------------
 .byte   PATT
  .word Label_014E0BCE
@  #10 @138   ----------------------------------------
 .byte   PATT
  .word Label_014E0BD8
@  #10 @139   ----------------------------------------
 .byte   PATT
  .word Label_014E0BE2
@  #10 @140   ----------------------------------------
 .byte   PATT
  .word Label_014E0BC6
@  #10 @141   ----------------------------------------
 .byte   PATT
  .word Label_014E0BCE
@  #10 @142   ----------------------------------------
 .byte   PATT
  .word Label_014E0BF6
@  #10 @143   ----------------------------------------
 .byte   PATT
  .word Label_014E0C00
@  #10 @144   ----------------------------------------
 .byte   PATT
  .word Label_014E0BC6
@  #10 @145   ----------------------------------------
 .byte   PATT
  .word Label_014E0BCE
@  #10 @146   ----------------------------------------
 .byte   PATT
  .word Label_014E0BD8
@  #10 @147   ----------------------------------------
 .byte   PATT
  .word Label_014E0BE2
@  #10 @148   ----------------------------------------
 .byte   PATT
  .word Label_014E0BC6
@  #10 @149   ----------------------------------------
 .byte   PATT
  .word Label_014E0BCE
@  #10 @150   ----------------------------------------
 .byte   PATT
  .word Label_014E0BF6
@  #10 @151   ----------------------------------------
 .byte   PATT
  .word Label_014E0C00
@  #10 @152   ----------------------------------------
 .byte   W96
@  #10 @153   ----------------------------------------
 .byte   W96
@  #10 @154   ----------------------------------------
 .byte   W96
@  #10 @155   ----------------------------------------
 .byte   W96
@  #10 @156   ----------------------------------------
 .byte   W96
@  #10 @157   ----------------------------------------
 .byte   W96
@  #10 @158   ----------------------------------------
 .byte   W96
@  #10 @159   ----------------------------------------
 .byte   W96
@  #10 @160   ----------------------------------------
 .byte   PATT
  .word Label_014E0A77
@  #10 @161   ----------------------------------------
 .byte   PATT
  .word Label_014E0A82
@  #10 @162   ----------------------------------------
 .byte   PATT
  .word Label_014E0A98
@  #10 @163   ----------------------------------------
 .byte   PATT
  .word Label_014E0AA7
@  #10 @164   ----------------------------------------
 .byte   PATT
  .word Label_014E0A77
@  #10 @165   ----------------------------------------
 .byte   PATT
  .word Label_014E0AC1
@  #10 @166   ----------------------------------------
 .byte   PATT
  .word Label_014E0A98
@  #10 @167   ----------------------------------------
 .byte   PATT
  .word Label_014E0ADC
@  #10 @168   ----------------------------------------
 .byte   PATT
  .word Label_014E0A77
@  #10 @169   ----------------------------------------
 .byte   PATT
  .word Label_014E0A82
@  #10 @170   ----------------------------------------
 .byte   PATT
  .word Label_014E0A98
@  #10 @171   ----------------------------------------
 .byte   PATT
  .word Label_014E0AA7
@  #10 @172   ----------------------------------------
 .byte   PATT
  .word Label_014E0A77
@  #10 @173   ----------------------------------------
 .byte   PATT
  .word Label_014E0AC1
@  #10 @174   ----------------------------------------
 .byte   PATT
  .word Label_014E0A98
@  #10 @175   ----------------------------------------
 .byte   PATT
  .word Label_014E0ADC
@  #10 @176   ----------------------------------------
 .byte   W96
@  #10 @177   ----------------------------------------
 .byte   W96
@  #10 @178   ----------------------------------------
 .byte   W96
@  #10 @179   ----------------------------------------
 .byte   W96
@  #10 @180   ----------------------------------------
 .byte   W96
@  #10 @181   ----------------------------------------
 .byte   W96
@  #10 @182   ----------------------------------------
 .byte   W96
@  #10 @183   ----------------------------------------
 .byte   W96
@  #10 @184   ----------------------------------------
 .byte   W96
@  #10 @185   ----------------------------------------
 .byte   GOTO
  .word Label_014E09EE
@  #10 @186   ----------------------------------------
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 63*song03DD_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 63*song03DD_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song03DD_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song03DD_key+0
Label_8B03B2:
 .byte   VOICE , 14
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 45*song03DD_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W96
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
 .byte   W96
@  #11 @028   ----------------------------------------
 .byte   W96
@  #11 @029   ----------------------------------------
 .byte   W96
@  #11 @030   ----------------------------------------
 .byte   W96
@  #11 @031   ----------------------------------------
 .byte   W96
@  #11 @032   ----------------------------------------
Label_8B03EA:
 .byte   N11 ,An2 ,v048
 .byte   N11 ,An3 ,v076
 .byte   W96
 .byte   PEND 
@  #11 @033   ----------------------------------------
 .byte   W96
@  #11 @034   ----------------------------------------
Label_8B03F3:
 .byte   N11 ,Dn2 ,v076
 .byte   N11 ,Dn3 ,v084
 .byte   W96
 .byte   PEND 
@  #11 @035   ----------------------------------------
 .byte   W96
@  #11 @036   ----------------------------------------
 .byte   PATT
  .word Label_8B03EA
@  #11 @037   ----------------------------------------
 .byte   W96
@  #11 @038   ----------------------------------------
 .byte   PATT
  .word Label_8B03F3
@  #11 @039   ----------------------------------------
 .byte   W96
@  #11 @040   ----------------------------------------
 .byte   W96
@  #11 @041   ----------------------------------------
 .byte   W96
@  #11 @042   ----------------------------------------
Label_8B040A:
 .byte   N44 ,An1 ,v108
 .byte   N44 ,An2 ,v096
 .byte   W96
 .byte   PEND 
@  #11 @043   ----------------------------------------
 .byte   W96
@  #11 @044   ----------------------------------------
 .byte   PATT
  .word Label_8B03EA
@  #11 @045   ----------------------------------------
 .byte   W96
@  #11 @046   ----------------------------------------
 .byte   PATT
  .word Label_8B03F3
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
 .byte   PATT
  .word Label_8B03EA
@  #11 @061   ----------------------------------------
 .byte   W96
@  #11 @062   ----------------------------------------
 .byte   PATT
  .word Label_8B03F3
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
 .byte   PATT
  .word Label_8B03EA
@  #11 @069   ----------------------------------------
 .byte   W96
@  #11 @070   ----------------------------------------
 .byte   PATT
  .word Label_8B03F3
@  #11 @071   ----------------------------------------
 .byte   W96
@  #11 @072   ----------------------------------------
 .byte   W96
@  #11 @073   ----------------------------------------
 .byte   W96
@  #11 @074   ----------------------------------------
 .byte   W96
@  #11 @075   ----------------------------------------
 .byte   W96
@  #11 @076   ----------------------------------------
Label_8B044B:
 .byte   N11 ,En2 ,v048
 .byte   N11 ,En3 ,v076
 .byte   W96
 .byte   PEND 
@  #11 @077   ----------------------------------------
 .byte   W96
@  #11 @078   ----------------------------------------
Label_8B0454:
 .byte   N11 ,An1 ,v076
 .byte   N11 ,An2 ,v084
 .byte   W96
 .byte   PEND 
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
 .byte   PATT
  .word Label_8B044B
@  #11 @085   ----------------------------------------
 .byte   W96
@  #11 @086   ----------------------------------------
 .byte   PATT
  .word Label_8B0454
@  #11 @087   ----------------------------------------
 .byte   W96
@  #11 @088   ----------------------------------------
 .byte   N68 ,Dn3 ,v056
 .byte   N68 ,An3 ,v108
 .byte   N68 ,Dn4
 .byte   W96
@  #11 @089   ----------------------------------------
 .byte   W96
@  #11 @090   ----------------------------------------
 .byte   W96
@  #11 @091   ----------------------------------------
 .byte   W96
@  #11 @092   ----------------------------------------
 .byte   W96
@  #11 @093   ----------------------------------------
 .byte   W96
@  #11 @094   ----------------------------------------
 .byte   W96
@  #11 @095   ----------------------------------------
 .byte   W96
@  #11 @096   ----------------------------------------
 .byte   W96
@  #11 @097   ----------------------------------------
 .byte   W96
@  #11 @098   ----------------------------------------
 .byte   W96
@  #11 @099   ----------------------------------------
 .byte   W96
@  #11 @100   ----------------------------------------
 .byte   W96
@  #11 @101   ----------------------------------------
 .byte   W96
@  #11 @102   ----------------------------------------
 .byte   W96
@  #11 @103   ----------------------------------------
 .byte   W96
@  #11 @104   ----------------------------------------
 .byte   W96
@  #11 @105   ----------------------------------------
 .byte   W96
@  #11 @106   ----------------------------------------
 .byte   W96
@  #11 @107   ----------------------------------------
 .byte   W72
 .byte   N11 ,Dn3 ,v116
 .byte   N11 ,Dn4 ,v096
 .byte   W24
@  #11 @108   ----------------------------------------
 .byte   As2 ,v080
 .byte   N11 ,As3 ,v092
 .byte   W72
 .byte   Dn3 ,v096
 .byte   N11 ,Dn4 ,v076
 .byte   W24
@  #11 @109   ----------------------------------------
 .byte   As2 ,v092
 .byte   N11 ,As3 ,v080
 .byte   W72
 .byte   As2 ,v068
 .byte   N11 ,As3 ,v120
 .byte   W24
@  #11 @110   ----------------------------------------
 .byte   An2 ,v096
 .byte   N11 ,An3
 .byte   W72
 .byte   An2 ,v108
 .byte   N11 ,An3 ,v096
 .byte   W24
@  #11 @111   ----------------------------------------
 .byte   Dn2
 .byte   N11 ,Dn3 ,v048
 .byte   W96
@  #11 @112   ----------------------------------------
 .byte   W96
@  #11 @113   ----------------------------------------
 .byte   W96
@  #11 @114   ----------------------------------------
 .byte   W96
@  #11 @115   ----------------------------------------
 .byte   W96
@  #11 @116   ----------------------------------------
 .byte   W96
@  #11 @117   ----------------------------------------
 .byte   W96
@  #11 @118   ----------------------------------------
 .byte   W96
@  #11 @119   ----------------------------------------
 .byte   W96
@  #11 @120   ----------------------------------------
 .byte   PATT
  .word Label_8B03EA
@  #11 @121   ----------------------------------------
 .byte   W96
@  #11 @122   ----------------------------------------
 .byte   PATT
  .word Label_8B03F3
@  #11 @123   ----------------------------------------
 .byte   W96
@  #11 @124   ----------------------------------------
 .byte   PATT
  .word Label_8B03EA
@  #11 @125   ----------------------------------------
 .byte   W96
@  #11 @126   ----------------------------------------
 .byte   PATT
  .word Label_8B03F3
@  #11 @127   ----------------------------------------
 .byte   W96
@  #11 @128   ----------------------------------------
 .byte   W96
@  #11 @129   ----------------------------------------
 .byte   W96
@  #11 @130   ----------------------------------------
 .byte   PATT
  .word Label_8B040A
@  #11 @131   ----------------------------------------
 .byte   W96
@  #11 @132   ----------------------------------------
 .byte   PATT
  .word Label_8B03EA
@  #11 @133   ----------------------------------------
 .byte   W96
@  #11 @134   ----------------------------------------
 .byte   PATT
  .word Label_8B03F3
@  #11 @135   ----------------------------------------
 .byte   W96
@  #11 @136   ----------------------------------------
 .byte   W96
@  #11 @137   ----------------------------------------
 .byte   W96
@  #11 @138   ----------------------------------------
 .byte   W96
@  #11 @139   ----------------------------------------
 .byte   W96
@  #11 @140   ----------------------------------------
 .byte   PATT
  .word Label_8B044B
@  #11 @141   ----------------------------------------
 .byte   W96
@  #11 @142   ----------------------------------------
 .byte   PATT
  .word Label_8B0454
@  #11 @143   ----------------------------------------
 .byte   W96
@  #11 @144   ----------------------------------------
 .byte   W96
@  #11 @145   ----------------------------------------
 .byte   W96
@  #11 @146   ----------------------------------------
 .byte   W96
@  #11 @147   ----------------------------------------
 .byte   W96
@  #11 @148   ----------------------------------------
 .byte   PATT
  .word Label_8B044B
@  #11 @149   ----------------------------------------
 .byte   W96
@  #11 @150   ----------------------------------------
 .byte   PATT
  .word Label_8B0454
@  #11 @151   ----------------------------------------
 .byte   W96
@  #11 @152   ----------------------------------------
 .byte   W96
@  #11 @153   ----------------------------------------
 .byte   W96
@  #11 @154   ----------------------------------------
 .byte   W96
@  #11 @155   ----------------------------------------
 .byte   W96
@  #11 @156   ----------------------------------------
 .byte   W96
@  #11 @157   ----------------------------------------
 .byte   W96
@  #11 @158   ----------------------------------------
 .byte   W96
@  #11 @159   ----------------------------------------
 .byte   W96
@  #11 @160   ----------------------------------------
 .byte   PATT
  .word Label_8B03EA
@  #11 @161   ----------------------------------------
 .byte   W96
@  #11 @162   ----------------------------------------
 .byte   PATT
  .word Label_8B03F3
@  #11 @163   ----------------------------------------
 .byte   W96
@  #11 @164   ----------------------------------------
 .byte   PATT
  .word Label_8B03EA
@  #11 @165   ----------------------------------------
 .byte   W96
@  #11 @166   ----------------------------------------
 .byte   PATT
  .word Label_8B03F3
@  #11 @167   ----------------------------------------
 .byte   W96
@  #11 @168   ----------------------------------------
 .byte   PATT
  .word Label_8B03EA
@  #11 @169   ----------------------------------------
 .byte   W96
@  #11 @170   ----------------------------------------
 .byte   PATT
  .word Label_8B03F3
@  #11 @171   ----------------------------------------
 .byte   W96
@  #11 @172   ----------------------------------------
 .byte   PATT
  .word Label_8B03EA
@  #11 @173   ----------------------------------------
 .byte   W96
@  #11 @174   ----------------------------------------
 .byte   PATT
  .word Label_8B03F3
@  #11 @175   ----------------------------------------
 .byte   W96
@  #11 @176   ----------------------------------------
 .byte   W96
@  #11 @177   ----------------------------------------
 .byte   W96
@  #11 @178   ----------------------------------------
 .byte   W96
@  #11 @179   ----------------------------------------
 .byte   W96
@  #11 @180   ----------------------------------------
 .byte   W96
@  #11 @181   ----------------------------------------
 .byte   W96
@  #11 @182   ----------------------------------------
 .byte   W96
@  #11 @183   ----------------------------------------
 .byte   W96
@  #11 @184   ----------------------------------------
 .byte   W96
@  #11 @185   ----------------------------------------
 .byte   GOTO
  .word Label_8B03B2
@  #11 @186   ----------------------------------------
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song03DD_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , song03DD_key+0
Label_014E4BF6:
 .byte   VOICE , 121
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 63*song03DD_mvl/mxv
 .byte   BENDR, 12
 .byte   VOL , 63*song03DD_mvl/mxv
 .byte   BENDR, 12
 .byte   VOL , 63*song03DD_mvl/mxv
 .byte   BENDR, 12
 .byte   VOL , 63*song03DD_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #12 @001   ----------------------------------------
 .byte   W96
@  #12 @002   ----------------------------------------
 .byte   W96
@  #12 @003   ----------------------------------------
 .byte   W96
@  #12 @004   ----------------------------------------
 .byte   W96
@  #12 @005   ----------------------------------------
 .byte   W96
@  #12 @006   ----------------------------------------
 .byte   N24 ,As1 ,v080
 .byte   W06
 .byte   N12 ,Fs1 ,v052
 .byte   W06
 .byte   N24 ,Gs1 ,v036
 .byte   W06
 .byte   N12 ,Fs1 ,v044
 .byte   W06
 .byte   N24 ,As1 ,v072
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N18 ,Gs1 ,v044
 .byte   W06
 .byte   N06 ,Fs1 ,v052
 .byte   W06
 .byte   N12 ,Fs1 ,v072
 .byte   N24 ,As1 ,v064
 .byte   W06
 .byte   N30 ,Gs1 ,v032
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N18 ,Fs1 ,v072
 .byte   N24 ,As1 ,v080
 .byte   W12
 .byte   Gs1 ,v020
 .byte   W06
 .byte   N12 ,Fs1 ,v044
 .byte   W06
@  #12 @007   ----------------------------------------
 .byte   N24 ,As1 ,v072
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N24 ,Gs1 ,v032
 .byte   W06
 .byte   N12 ,Fs1 ,v044
 .byte   W06
 .byte   N24 ,As1 ,v072
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N24 ,Gs1 ,v012
 .byte   W06
 .byte   N12 ,Fs1 ,v052
 .byte   W06
 .byte   N24 ,As1 ,v072
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N24 ,Gs1 ,v020
 .byte   W06
 .byte   Fs1 ,v044
 .byte   W06
 .byte   As1 ,v064
 .byte   W12
 .byte   Gs1 ,v020
 .byte   W06
 .byte   N12 ,Fs1 ,v036
 .byte   W06
@  #12 @008   ----------------------------------------
Label_014E4C85:
 .byte   N48 ,Bn0 ,v064
 .byte   N24 ,As1 ,v080
 .byte   TIE ,En2 ,v084
 .byte   W06
 .byte   N12 ,Fs1 ,v052
 .byte   W06
 .byte   N24 ,En1 ,v072
 .byte   N24 ,Gs1 ,v036
 .byte   W06
 .byte   N12 ,Fs1 ,v044
 .byte   W06
 .byte   N24 ,As1 ,v072
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N24 ,En1 ,v080
 .byte   N18 ,Gs1 ,v044
 .byte   W06
 .byte   N96 ,Dn1 ,v036
 .byte   N06 ,Fs1 ,v052
 .byte   W06
 .byte   Bn0 ,v080
 .byte   N12 ,Fs1 ,v072
 .byte   N24 ,As1 ,v064
 .byte   W06
 .byte   N42 ,Bn0 ,v072
 .byte   N30 ,Gs1 ,v032
 .byte   W06
 .byte   N24 ,En1 ,v080
 .byte   N12 ,Fs1 ,v032
 .byte   W12
 .byte   N18 ,Fs1 ,v072
 .byte   N24 ,As1 ,v080
 .byte   W12
 .byte   En1 ,v072
 .byte   N24 ,Gs1 ,v020
 .byte   W06
 .byte   N12 ,Fs1 ,v044
 .byte   W06
 .byte   PEND 
@  #12 @009   ----------------------------------------
Label_014E4CDC:
 .byte   N48 ,Bn0 ,v080
 .byte   N24 ,As1 ,v072
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N24 ,En1 ,v036
 .byte   N96 ,Fn1 ,v056
 .byte   N24 ,Gs1 ,v032
 .byte   W06
 .byte   N12 ,Fs1 ,v044
 .byte   W06
 .byte   N24 ,As1 ,v072
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N24 ,En1
 .byte   N24 ,Gs1 ,v012
 .byte   W06
 .byte   N96 ,Dn1 ,v036
 .byte   N12 ,Fs1 ,v052
 .byte   W06
 .byte   N06 ,Bn0 ,v048
 .byte   N24 ,As1 ,v072
 .byte   W06
 .byte   N42 ,Bn0 ,v036
 .byte   N12 ,Fs1 ,v072
 .byte   W06
 .byte   N24 ,En1
 .byte   N24 ,Gs1 ,v020
 .byte   W06
 .byte   Fs1 ,v044
 .byte   W06
 .byte   As1 ,v064
 .byte   W12
 .byte   En1 ,v080
 .byte   N24 ,Gs1 ,v020
 .byte   W06
 .byte   N12 ,Fs1 ,v036
 .byte   W06
 .byte   PEND 
@  #12 @010   ----------------------------------------
Label_014E4D2D:
 .byte   N48 ,Bn0 ,v084
 .byte   N24 ,As1 ,v080
 .byte   W06
 .byte   N12 ,Fs1 ,v052
 .byte   W06
 .byte   N24 ,En1 ,v084
 .byte   N24 ,Gs1 ,v036
 .byte   W06
 .byte   N12 ,Fs1 ,v044
 .byte   W06
 .byte   N24 ,As1 ,v072
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N24 ,En1 ,v080
 .byte   N18 ,Gs1 ,v044
 .byte   W06
 .byte   N96 ,Dn1 ,v032
 .byte   N06 ,Fs1 ,v052
 .byte   W06
 .byte   Bn0 ,v080
 .byte   N12 ,Fs1 ,v072
 .byte   N24 ,As1 ,v064
 .byte   W06
 .byte   N42 ,Bn0
 .byte   N30 ,Gs1 ,v032
 .byte   W06
 .byte   N24 ,En1 ,v080
 .byte   N12 ,Fs1 ,v032
 .byte   W12
 .byte   N18 ,Fs1 ,v072
 .byte   N24 ,As1 ,v080
 .byte   W12
 .byte   En1
 .byte   N24 ,Gs1 ,v020
 .byte   W06
 .byte   N12 ,Fs1 ,v044
 .byte   W06
 .byte   PEND 
@  #12 @011   ----------------------------------------
Label_014E4D7F:
 .byte   N48 ,Bn0 ,v080
 .byte   N24 ,As1 ,v072
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N24 ,En1 ,v080
 .byte   N24 ,Gs1 ,v032
 .byte   W06
 .byte   N12 ,Fs1 ,v044
 .byte   W06
 .byte   N24 ,As1 ,v072
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N24 ,En1 ,v084
 .byte   N24 ,Gs1 ,v012
 .byte   W06
 .byte   N18 ,Dn1 ,v036
 .byte   N12 ,Fs1 ,v052
 .byte   W06
 .byte   N06 ,Bn0 ,v080
 .byte   N24 ,As1 ,v072
 .byte   W06
 .byte   N42 ,Bn0 ,v048
 .byte   N12 ,Fs1 ,v072
 .byte   W06
 .byte   N78 ,Dn1 ,v056
 .byte   N24 ,En1
 .byte   N24 ,Gs1 ,v020
 .byte   W06
 .byte   Fs1 ,v044
 .byte   W06
 .byte   As1 ,v064
 .byte   W12
 .byte   En1 ,v084
 .byte   N24 ,Gs1 ,v020
 .byte   W06
 .byte   N12 ,Fs1 ,v036
 .byte   W06
 .byte   PEND 
@  #12 @012   ----------------------------------------
 .byte   EOT
 .byte   En2
@  #12 @013   ----------------------------------------
 .byte   PATT
  .word Label_014E4C85
@  #12 @014   ----------------------------------------
 .byte   PATT
  .word Label_014E4CDC
@  #12 @015   ----------------------------------------
 .byte   PATT
  .word Label_014E4D2D
@  #12 @016   ----------------------------------------
 .byte   PATT
  .word Label_014E4D7F
@  #12 @017   ----------------------------------------
 .byte   EOT
 .byte   En2
@  #12 @018   ----------------------------------------
 .byte   PATT
  .word Label_014E4C85
@  #12 @019   ----------------------------------------
 .byte   PATT
  .word Label_014E4CDC
@  #12 @020   ----------------------------------------
 .byte   PATT
  .word Label_014E4D2D
@  #12 @021   ----------------------------------------
 .byte   PATT
  .word Label_014E4D7F
@  #12 @022   ----------------------------------------
 .byte   EOT
 .byte   En2
@  #12 @023   ----------------------------------------
 .byte   PATT
  .word Label_014E4C85
@  #12 @024   ----------------------------------------
Label_014E4E04:
 .byte   N48 ,Bn0 ,v080
 .byte   N24 ,As1 ,v072
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N23 ,En1 ,v036
 .byte   N96 ,Fn1 ,v056
 .byte   N24 ,Gs1 ,v032
 .byte   W06
 .byte   N12 ,Fs1 ,v044
 .byte   W06
 .byte   N24 ,As1 ,v072
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N24 ,En1
 .byte   N24 ,Gs1 ,v012
 .byte   W06
 .byte   N96 ,Dn1 ,v036
 .byte   N12 ,Fs1 ,v052
 .byte   W06
 .byte   N06 ,Bn0 ,v048
 .byte   N24 ,As1 ,v072
 .byte   W06
 .byte   N42 ,Bn0 ,v036
 .byte   N12 ,Fs1 ,v072
 .byte   W06
 .byte   N24 ,En1
 .byte   N24 ,Gs1 ,v020
 .byte   W06
 .byte   Fs1 ,v044
 .byte   W06
 .byte   As1 ,v064
 .byte   W12
 .byte   En1 ,v080
 .byte   N24 ,Gs1 ,v020
 .byte   W06
 .byte   N12 ,Fs1 ,v036
 .byte   W06
 .byte   PEND 
@  #12 @025   ----------------------------------------
 .byte   PATT
  .word Label_014E4D2D
@  #12 @026   ----------------------------------------
Label_014E4E5A:
 .byte   N48 ,Bn0 ,v080
 .byte   N24 ,As1 ,v072
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N24 ,En1 ,v080
 .byte   N24 ,Gs1 ,v032
 .byte   W06
 .byte   N12 ,Fs1 ,v044
 .byte   W06
 .byte   N24 ,As1 ,v072
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N24 ,En1 ,v084
 .byte   N24 ,Gs1 ,v012
 .byte   W06
 .byte   N18 ,Dn1 ,v036
 .byte   N12 ,Fs1 ,v052
 .byte   W06
 .byte   N06 ,Bn0 ,v080
 .byte   N24 ,As1 ,v072
 .byte   W06
 .byte   N42 ,Bn0 ,v048
 .byte   N12 ,Fs1 ,v072
 .byte   W06
 .byte   N76 ,Dn1 ,v056
 .byte   N23 ,En1
 .byte   N24 ,Gs1 ,v020
 .byte   W06
 .byte   Fs1 ,v044
 .byte   W06
 .byte   As1 ,v064
 .byte   W12
 .byte   En1 ,v084
 .byte   N24 ,Gs1 ,v020
 .byte   W06
 .byte   N12 ,Fs1 ,v036
 .byte   W06
 .byte   PEND 
@  #12 @027   ----------------------------------------
 .byte   EOT
 .byte   En2
@  #12 @028   ----------------------------------------
 .byte   PATT
  .word Label_014E4C85
@  #12 @029   ----------------------------------------
 .byte   PATT
  .word Label_014E4E04
@  #12 @030   ----------------------------------------
 .byte   PATT
  .word Label_014E4D2D
@  #12 @031   ----------------------------------------
 .byte   PATT
  .word Label_014E4E5A
@  #12 @032   ----------------------------------------
 .byte   EOT
 .byte   En2
@  #12 @033   ----------------------------------------
 .byte   PATT
  .word Label_014E4C85
@  #12 @034   ----------------------------------------
 .byte   PATT
  .word Label_014E4E04
@  #12 @035   ----------------------------------------
 .byte   PATT
  .word Label_014E4D2D
@  #12 @036   ----------------------------------------
 .byte   PATT
  .word Label_014E4E5A
@  #12 @037   ----------------------------------------
 .byte   EOT
 .byte   En2
Label_014E4EDA:
 .byte   N48 ,Bn0 ,v064
 .byte   N24 ,As1 ,v080
 .byte   W06
 .byte   N12 ,Fs1 ,v052
 .byte   W06
 .byte   N24 ,En1 ,v072
 .byte   N24 ,Gs1 ,v036
 .byte   W06
 .byte   N12 ,Fs1 ,v044
 .byte   W06
 .byte   N24 ,As1 ,v072
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N24 ,En1 ,v080
 .byte   N18 ,Gs1 ,v044
 .byte   W06
 .byte   N96 ,Dn1 ,v036
 .byte   N06 ,Fs1 ,v052
 .byte   W06
 .byte   Bn0 ,v080
 .byte   N12 ,Fs1 ,v072
 .byte   N24 ,As1 ,v064
 .byte   W06
 .byte   N42 ,Bn0 ,v072
 .byte   N30 ,Gs1 ,v032
 .byte   W06
 .byte   N24 ,En1 ,v080
 .byte   N12 ,Fs1 ,v032
 .byte   W12
 .byte   N18 ,Fs1 ,v072
 .byte   N24 ,As1 ,v080
 .byte   W12
 .byte   En1 ,v072
 .byte   N24 ,Gs1 ,v020
 .byte   W06
 .byte   N12 ,Fs1 ,v044
 .byte   W06
 .byte   PEND 
@  #12 @038   ----------------------------------------
 .byte   PATT
  .word Label_014E4E04
@  #12 @039   ----------------------------------------
 .byte   PATT
  .word Label_014E4D2D
@  #12 @040   ----------------------------------------
 .byte   PATT
  .word Label_014E4E5A
@  #12 @041   ----------------------------------------
 .byte   PATT
  .word Label_014E4EDA
@  #12 @042   ----------------------------------------
 .byte   PATT
  .word Label_014E4E04
@  #12 @043   ----------------------------------------
 .byte   PATT
  .word Label_014E4D2D
@  #12 @044   ----------------------------------------
 .byte   N48 ,Bn0 ,v080
 .byte   N24 ,As1 ,v072
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N24 ,En1 ,v080
 .byte   N24 ,Gs1 ,v032
 .byte   W06
 .byte   N12 ,Fs1 ,v044
 .byte   W06
 .byte   N24 ,As1 ,v072
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N24 ,En1 ,v084
 .byte   N24 ,Gs1 ,v012
 .byte   W06
 .byte   N18 ,Dn1 ,v036
 .byte   N12 ,Fs1 ,v052
 .byte   W06
 .byte   N06 ,Bn0 ,v080
 .byte   N24 ,As1 ,v072
 .byte   W06
 .byte   N42 ,Bn0 ,v048
 .byte   N12 ,Fs1 ,v072
 .byte   W06
 .byte   TIE ,Dn1 ,v056
 .byte   N23 ,En1
 .byte   N24 ,Gs1 ,v020
 .byte   W06
 .byte   Fs1 ,v044
 .byte   W06
 .byte   As1 ,v064
 .byte   W12
 .byte   En1 ,v084
 .byte   N24 ,Gs1 ,v020
 .byte   W06
 .byte   N12 ,Fs1 ,v036
 .byte   W06
@  #12 @045   ----------------------------------------
 .byte   N48 ,Bn0 ,v064
 .byte   N24 ,As1 ,v080
 .byte   W06
 .byte   N12 ,Fs1 ,v052
 .byte   W06
 .byte   N24 ,En1 ,v072
 .byte   N24 ,Gs1 ,v036
 .byte   N24 ,Fs2 ,v072
 .byte   W06
 .byte   N12 ,Fs1 ,v044
 .byte   W06
 .byte   N24 ,As1 ,v072
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N24 ,En1 ,v080
 .byte   N18 ,Gs1 ,v044
 .byte   N24 ,Fs2
 .byte   W06
 .byte   N06 ,Fs1 ,v052
 .byte   W06
 .byte   Bn0 ,v080
 .byte   N12 ,Fs1 ,v072
 .byte   N24 ,As1 ,v064
 .byte   W06
 .byte   N42 ,Bn0 ,v072
 .byte   N30 ,Gs1 ,v032
 .byte   W06
 .byte   N24 ,En1 ,v080
 .byte   N12 ,Fs1 ,v032
 .byte   N24 ,Fs2 ,v084
 .byte   W12
 .byte   N18 ,Fs1 ,v072
 .byte   N24 ,As1 ,v080
 .byte   W12
 .byte   En1 ,v072
 .byte   N24 ,Gs1 ,v020
 .byte   N24 ,Fs2 ,v044
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W06
@  #12 @046   ----------------------------------------
 .byte   N48 ,Bn0 ,v080
 .byte   N24 ,As1 ,v072
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N23 ,En1 ,v036
 .byte   N96 ,Fn1 ,v056
 .byte   N24 ,Gs1 ,v032
 .byte   N23 ,Fs2 ,v080
 .byte   W06
 .byte   N12 ,Fs1 ,v044
 .byte   W06
 .byte   N24 ,As1 ,v072
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N24 ,En1
 .byte   N24 ,Gs1 ,v012
 .byte   N24 ,Fs2 ,v052
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,Bn0 ,v048
 .byte   N24 ,As1 ,v072
 .byte   W06
 .byte   N42 ,Bn0 ,v036
 .byte   N12 ,Fs1 ,v072
 .byte   W06
 .byte   N24 ,En1
 .byte   N24 ,Gs1 ,v020
 .byte   N06 ,Fs2 ,v080
 .byte   W06
 .byte   N24 ,Fs1 ,v044
 .byte   N18 ,Fs2
 .byte   W06
 .byte   N24 ,As1 ,v064
 .byte   W12
 .byte   En1 ,v080
 .byte   N24 ,Gs1 ,v020
 .byte   N24 ,Fs2 ,v064
 .byte   W06
 .byte   N12 ,Fs1 ,v036
 .byte   W06
@  #12 @047   ----------------------------------------
 .byte   N48 ,Bn0 ,v084
 .byte   N24 ,As1 ,v080
 .byte   W06
 .byte   N12 ,Fs1 ,v052
 .byte   W06
 .byte   N24 ,En1 ,v084
 .byte   N24 ,Gs1 ,v036
 .byte   N24 ,Fs2 ,v064
 .byte   W06
 .byte   N12 ,Fs1 ,v044
 .byte   W06
 .byte   N24 ,As1 ,v072
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N24 ,En1 ,v080
 .byte   N18 ,Gs1 ,v044
 .byte   N24 ,Fs2 ,v052
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Bn0 ,v080
 .byte   N12 ,Fs1 ,v072
 .byte   N24 ,As1 ,v064
 .byte   W06
 .byte   N42 ,Bn0
 .byte   N30 ,Gs1 ,v032
 .byte   W06
 .byte   N24 ,En1 ,v080
 .byte   N12 ,Fs1 ,v032
 .byte   N24 ,Fs2 ,v080
 .byte   W12
 .byte   N18 ,Fs1 ,v072
 .byte   N24 ,As1 ,v080
 .byte   W12
 .byte   En1
 .byte   N24 ,Gs1 ,v020
 .byte   N24 ,Fs2 ,v036
 .byte   W06
 .byte   N12 ,Fs1 ,v044
 .byte   W06
@  #12 @048   ----------------------------------------
 .byte   N48 ,Bn0 ,v080
 .byte   N24 ,As1 ,v072
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N24 ,En1 ,v080
 .byte   N24 ,Gs1 ,v032
 .byte   N24 ,Fs2 ,v080
 .byte   W06
 .byte   N12 ,Fs1 ,v044
 .byte   W06
 .byte   N24 ,As1 ,v072
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N24 ,En1 ,v084
 .byte   N24 ,Gs1 ,v012
 .byte   N24 ,Fs2 ,v052
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,Bn0 ,v080
 .byte   N24 ,As1 ,v072
 .byte   W06
 .byte   N42 ,Bn0 ,v048
 .byte   N12 ,Fs1 ,v072
 .byte   W06
 .byte   EOT
 .byte   Dn1
 .byte   TIE ,Dn1 ,v056
 .byte   N23 ,En1
 .byte   N24 ,Gs1 ,v020
 .byte   N05 ,Fs2 ,v080
 .byte   W06
 .byte   N24 ,Fs1 ,v044
 .byte   N18 ,Fs2 ,v064
 .byte   W06
 .byte   N24 ,As1
 .byte   W12
 .byte   En1 ,v084
 .byte   N24 ,Gs1 ,v020
 .byte   N24 ,Fs2 ,v064
 .byte   W06
 .byte   N12 ,Fs1 ,v036
 .byte   W06
@  #12 @049   ----------------------------------------
 .byte   N48 ,Bn0 ,v064
 .byte   N24 ,As1 ,v080
 .byte   W06
 .byte   N12 ,Fs1 ,v052
 .byte   W06
 .byte   N24 ,En1 ,v072
 .byte   N24 ,Gs1 ,v036
 .byte   N24 ,Fs2 ,v072
 .byte   W06
 .byte   N12 ,Fs1 ,v044
 .byte   W06
 .byte   N24 ,As1 ,v072
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N24 ,En1 ,v080
 .byte   N18 ,Gs1 ,v044
 .byte   N24 ,Fs2
 .byte   W06
 .byte   N06 ,Fs1 ,v052
 .byte   W06
 .byte   Bn0 ,v080
 .byte   N12 ,Fs1 ,v072
 .byte   N24 ,As1 ,v064
 .byte   W06
 .byte   N42 ,Bn0 ,v072
 .byte   N30 ,Gs1 ,v032
 .byte   W06
 .byte   N24 ,En1 ,v080
 .byte   N12 ,Fs1 ,v032
 .byte   N24 ,Fs2 ,v084
 .byte   W12
 .byte   N18 ,Fs1 ,v072
 .byte   N24 ,As1 ,v080
 .byte   W05
 .byte   EOT
 .byte   Dn1
 .byte   W01
 .byte   N96 ,Dn1 ,v044
 .byte   W06
 .byte   N24 ,En1 ,v072
 .byte   N24 ,Gs1 ,v020
 .byte   N24 ,Fs2 ,v044
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W06
@  #12 @050   ----------------------------------------
 .byte   N48 ,Bn0 ,v080
 .byte   N96 ,Fn1 ,v056
 .byte   N24 ,As1 ,v072
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N23 ,En1
 .byte   N24 ,Gs1 ,v032
 .byte   N23 ,Fs2 ,v080
 .byte   W06
 .byte   N12 ,Fs1 ,v044
 .byte   W06
 .byte   N24 ,As1 ,v072
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N24 ,En1
 .byte   N24 ,Gs1 ,v012
 .byte   N24 ,Fs2 ,v052
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,Bn0 ,v048
 .byte   N24 ,As1 ,v072
 .byte   W06
 .byte   N42 ,Bn0 ,v036
 .byte   N12 ,Fs1 ,v072
 .byte   W06
 .byte   N24 ,En1
 .byte   N24 ,Gs1 ,v020
 .byte   N06 ,Fs2 ,v080
 .byte   W06
 .byte   N24 ,Fs1 ,v044
 .byte   N18 ,Fs2
 .byte   W06
 .byte   N24 ,As1 ,v064
 .byte   W06
 .byte   N96 ,Dn1 ,v048
 .byte   W06
 .byte   N24 ,En1 ,v080
 .byte   N24 ,Gs1 ,v020
 .byte   N24 ,Fs2 ,v064
 .byte   W06
 .byte   N12 ,Fs1 ,v036
 .byte   W06
@  #12 @051   ----------------------------------------
 .byte   N48 ,Bn0 ,v084
 .byte   N24 ,As1 ,v080
 .byte   W06
 .byte   N12 ,Fs1 ,v052
 .byte   W06
 .byte   N24 ,En1 ,v084
 .byte   N24 ,Gs1 ,v036
 .byte   N24 ,Fs2 ,v064
 .byte   W06
 .byte   N12 ,Fs1 ,v044
 .byte   W06
 .byte   N24 ,As1 ,v072
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N24 ,En1 ,v080
 .byte   N18 ,Gs1 ,v044
 .byte   N24 ,Fs2 ,v052
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Bn0 ,v080
 .byte   N12 ,Fs1 ,v072
 .byte   N24 ,As1 ,v064
 .byte   W06
 .byte   N42 ,Bn0
 .byte   N30 ,Gs1 ,v032
 .byte   W06
 .byte   N24 ,En1 ,v080
 .byte   N12 ,Fs1 ,v032
 .byte   N24 ,Fs2 ,v080
 .byte   W12
 .byte   N18 ,Fs1 ,v072
 .byte   N24 ,As1 ,v080
 .byte   W06
 .byte   N78 ,Dn1 ,v044
 .byte   W06
 .byte   N24 ,En1 ,v080
 .byte   N24 ,Gs1 ,v020
 .byte   N24 ,Fs2 ,v036
 .byte   W06
 .byte   N12 ,Fs1 ,v044
 .byte   W06
@  #12 @052   ----------------------------------------
 .byte   N48 ,Bn0 ,v080
 .byte   N24 ,As1 ,v072
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N24 ,En1 ,v080
 .byte   N24 ,Gs1 ,v032
 .byte   N24 ,Fs2 ,v080
 .byte   W06
 .byte   N12 ,Fs1 ,v044
 .byte   W06
 .byte   N24 ,As1 ,v072
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N24 ,En1 ,v084
 .byte   N24 ,Gs1 ,v012
 .byte   N24 ,Fs2 ,v052
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,Bn0 ,v080
 .byte   N24 ,As1 ,v072
 .byte   W06
 .byte   N48 ,Bn0 ,v080
 .byte   N12 ,Fs1 ,v072
 .byte   W06
 .byte   N11 ,Dn1 ,v056
 .byte   N23 ,En1
 .byte   N24 ,Gs1 ,v020
 .byte   N05 ,Fs2 ,v080
 .byte   W06
 .byte   N24 ,Fs1 ,v044
 .byte   N18 ,Fs2 ,v064
 .byte   W06
 .byte   N06 ,Dn1 ,v044
 .byte   N24 ,As1 ,v064
 .byte   W12
 .byte   Gs1 ,v020
 .byte   N24 ,Fs2 ,v064
 .byte   W06
 .byte   N36 ,Fs1 ,v036
 .byte   W06
@  #12 @053   ----------------------------------------
 .byte   N23 ,En1 ,v056
 .byte   N24 ,An2 ,v072
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   An2 ,v040
 .byte   W12
 .byte   N48 ,An2 ,v048
 .byte   W48
@  #12 @054   ----------------------------------------
Label_014E529A:
 .byte   N24 ,An2 ,v044
 .byte   W24
 .byte   N12 ,An2 ,v064
 .byte   W12
 .byte   An2 ,v048
 .byte   W12
 .byte   N44 ,An2 ,v040
 .byte   W48
 .byte   PEND 
@  #12 @055   ----------------------------------------
Label_014E52AA:
 .byte   N24 ,An2 ,v056
 .byte   W24
 .byte   N12 ,An2 ,v072
 .byte   W12
 .byte   An2 ,v048
 .byte   W12
 .byte   N48 ,An2 ,v052
 .byte   W48
 .byte   PEND 
@  #12 @056   ----------------------------------------
 .byte   N24 ,An2 ,v032
 .byte   W24
 .byte   N12 ,An2 ,v072
 .byte   W12
 .byte   An2 ,v044
 .byte   W12
 .byte   N48 ,An2 ,v036
 .byte   W48
@  #12 @057   ----------------------------------------
 .byte   N24 ,An2 ,v072
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   An2 ,v040
 .byte   W12
 .byte   N48 ,An2 ,v048
 .byte   W48
@  #12 @058   ----------------------------------------
 .byte   PATT
  .word Label_014E529A
@  #12 @059   ----------------------------------------
 .byte   PATT
  .word Label_014E52AA
@  #12 @060   ----------------------------------------
 .byte   N24 ,An2 ,v032
 .byte   W24
 .byte   N12 ,An2 ,v072
 .byte   W12
 .byte   An2 ,v044
 .byte   W12
 .byte   N24 ,An2 ,v072
 .byte   W44
 .byte   W03
 .byte   N12 ,Bn1
 .byte   N60 ,Cn2 ,v024
 .byte   W01
@  #12 @061   ----------------------------------------
 .byte   N44 ,Bn0 ,v056
 .byte   N18 ,Gn1 ,v076
 .byte   N24 ,As1 ,v072
 .byte   W06
 .byte   N12 ,Fs1 ,v048
 .byte   W06
 .byte   N24 ,En1 ,v064
 .byte   N24 ,Gs1 ,v032
 .byte   N12 ,Bn1 ,v052
 .byte   N24 ,Fs2 ,v064
 .byte   W06
 .byte   N12 ,Fs1 ,v040
 .byte   N12 ,Gn1 ,v064
 .byte   W06
 .byte   N24 ,As1
 .byte   N60 ,Bn1 ,v016
 .byte   W06
 .byte   N12 ,Fs1 ,v064
 .byte   N60 ,Gn1 ,v040
 .byte   W06
 .byte   N24 ,En1 ,v072
 .byte   N18 ,Gs1 ,v040
 .byte   N12 ,An1 ,v076
 .byte   N24 ,Fs2 ,v040
 .byte   W06
 .byte   N06 ,Fs1 ,v048
 .byte   W06
 .byte   Bn0 ,v072
 .byte   N12 ,Fs1 ,v064
 .byte   N18 ,An1 ,v052
 .byte   N24 ,As1 ,v056
 .byte   W06
 .byte   N42 ,Bn0 ,v064
 .byte   N54 ,Fn1 ,v076
 .byte   N30 ,Gs1 ,v028
 .byte   W06
 .byte   N24 ,En1 ,v072
 .byte   N12 ,Fs1 ,v028
 .byte   N12 ,Cn2 ,v020
 .byte   N24 ,Fs2 ,v076
 .byte   W06
 .byte   N54 ,An1 ,v064
 .byte   W06
 .byte   N18 ,Fs1
 .byte   N23 ,As1 ,v072
 .byte   N84 ,Cn2 ,v076
 .byte   W12
 .byte   N24 ,En1 ,v064
 .byte   N24 ,Gs1 ,v020
 .byte   N11 ,Bn1 ,v072
 .byte   N24 ,Fs2 ,v040
 .byte   W06
 .byte   N12 ,Fs1
 .byte   N56 ,Gn1 ,v072
 .byte   W05
 .byte   N24 ,As1 ,v064
 .byte   N12 ,Bn1 ,v076
 .byte   TIE ,Cs2 ,v012
 .byte   W01
@  #12 @062   ----------------------------------------
Label_014E5383:
 .byte   N48 ,Bn0 ,v072
 .byte   W06
 .byte   N12 ,Fs1 ,v064
 .byte   W06
 .byte   N24 ,En1 ,v032
 .byte   N06 ,Fn1 ,v052
 .byte   N24 ,Gs1 ,v028
 .byte   N12 ,Bn1 ,v064
 .byte   N24 ,Fs2 ,v072
 .byte   W06
 .byte   N12 ,Fn1 ,v076
 .byte   N12 ,Fs1 ,v040
 .byte   W06
 .byte   An1 ,v016
 .byte   N24 ,As1 ,v064
 .byte   N60 ,Bn1 ,v016
 .byte   W06
 .byte   TIE ,Fn1 ,v024
 .byte   N12 ,Fs1 ,v064
 .byte   W06
 .byte   N24 ,En1
 .byte   N24 ,Gs1 ,v012
 .byte   N12 ,An1 ,v076
 .byte   N24 ,Fs2 ,v048
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,Bn0 ,v044
 .byte   N18 ,An1 ,v076
 .byte   N24 ,As1 ,v064
 .byte   W03
 .byte   N60 ,Gn1 ,v076
 .byte   W03
 .byte   N42 ,Bn0 ,v032
 .byte   N12 ,Fs1 ,v064
 .byte   W06
 .byte   N24 ,En1
 .byte   N24 ,Gs1 ,v020
 .byte   N12 ,Cn2 ,v044
 .byte   N06 ,Fs2 ,v072
 .byte   W06
 .byte   N24 ,Fs1 ,v040
 .byte   N18 ,An1 ,v072
 .byte   N18 ,Fs2 ,v040
 .byte   W06
 .byte   N24 ,As1 ,v056
 .byte   N84 ,Cn2 ,v072
 .byte   W12
 .byte   N24 ,En1
 .byte   N24 ,Gs1 ,v020
 .byte   N48 ,An1 ,v072
 .byte   N12 ,Bn1
 .byte   N24 ,Fs2 ,v056
 .byte   W06
 .byte   N12 ,Fs1 ,v032
 .byte   W06
 .byte   PEND 
@  #12 @063   ----------------------------------------
Label_014E5406:
 .byte   N48 ,Bn0 ,v076
 .byte   N24 ,As1 ,v072
 .byte   N12 ,Bn1 ,v076
 .byte   W05
 .byte   PEND 
 .byte   EOT
 .byte   Cs2
 .byte   TIE ,Cs2 ,v024
 .byte   W01
 .byte   N12 ,Fs1 ,v048
 .byte   W06
 .byte   N24 ,En1 ,v076
 .byte   N24 ,Gs1 ,v032
 .byte   N12 ,Bn1 ,v064
 .byte   N24 ,Fs2 ,v056
 .byte   W06
 .byte   N12 ,Fs1 ,v040
 .byte   N12 ,Gn1 ,v076
 .byte   W06
 .byte   N24 ,As1 ,v064
 .byte   N72 ,Bn1 ,v044
 .byte   W06
 .byte   N12 ,Fs1 ,v064
 .byte   N60 ,Gn1 ,v056
 .byte   W06
 .byte   N24 ,En1 ,v072
 .byte   N18 ,Gs1 ,v040
 .byte   N12 ,An1 ,v076
 .byte   N24 ,Fs2 ,v048
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Bn0 ,v072
 .byte   N12 ,Fs1 ,v064
 .byte   N24 ,An1 ,v072
 .byte   N24 ,As1 ,v056
 .byte   W06
 .byte   EOT
 .byte   Fn1
 .byte   N42 ,Bn0
 .byte   N72 ,Fn1 ,v076
 .byte   N30 ,Gs1 ,v028
 .byte   W06
 .byte   N24 ,En1 ,v072
 .byte   N12 ,Fs1 ,v028
 .byte   N12 ,Cn2 ,v052
 .byte   N24 ,Fs2 ,v072
 .byte   W12
 .byte   N18 ,Fs1 ,v064
 .byte   N60 ,An1
 .byte   N24 ,As1 ,v072
 .byte   N96 ,Cn2 ,v076
 .byte   W12
 .byte   N24 ,En1 ,v072
 .byte   N24 ,Gs1 ,v020
 .byte   N72 ,Dn2 ,v076
 .byte   N24 ,Fs2 ,v032
 .byte   W06
 .byte   N12 ,Fs1 ,v040
 .byte   N24 ,Gn1 ,v076
 .byte   W06
@  #12 @064   ----------------------------------------
Label_014E5491:
 .byte   N48 ,Bn0 ,v072
 .byte   N24 ,As1 ,v064
 .byte   N12 ,Bn1 ,v076
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   N24 ,En1 ,v072
 .byte   N24 ,Gs1 ,v028
 .byte   N12 ,Bn1 ,v072
 .byte   N24 ,Fs2
 .byte   W06
 .byte   N12 ,Fs1 ,v040
 .byte   N32 ,Gn1 ,v076
 .byte   W06
 .byte   N24 ,As1 ,v064
 .byte   N24 ,Bn1
 .byte   W06
 .byte   N60 ,Fn1 ,v076
 .byte   N12 ,Fs1 ,v064
 .byte   W06
 .byte   N24 ,En1 ,v076
 .byte   N24 ,Gs1 ,v012
 .byte   N30 ,An1 ,v076
 .byte   N24 ,Fs2 ,v048
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,Bn0 ,v072
 .byte   N24 ,As1 ,v064
 .byte   N36 ,Bn1 ,v076
 .byte   W03
 .byte   TIE ,Gn1 ,v072
 .byte   W03
 .byte   N42 ,Bn0 ,v044
 .byte   N12 ,Fs1 ,v064
 .byte   W06
 .byte   TIE ,Dn1 ,v052
 .byte   N24 ,En1
 .byte   N24 ,Gs1 ,v020
 .byte   N06 ,Fs2 ,v072
 .byte   W06
 .byte   N24 ,Fs1 ,v040
 .byte   TIE ,An1 ,v076
 .byte   N18 ,Fs2 ,v056
 .byte   W06
 .byte   N23 ,As1
 .byte   TIE ,Cn2 ,v076
 .byte   W12
 .byte   N24 ,En1
 .byte   N24 ,Gs1 ,v020
 .byte   N11 ,Bn1 ,v076
 .byte   N24 ,Fs2 ,v056
 .byte   W06
 .byte   TIE ,Fn1 ,v076
 .byte   N12 ,Fs1 ,v032
 .byte   W05
 .byte   PEND 
 .byte   EOT
 .byte   Cs2
 .byte   N24 ,As1 ,v072
 .byte   TIE ,Bn1 ,v076
 .byte   TIE ,Cs2 ,v012
 .byte   W01
@  #12 @065   ----------------------------------------
Label_014E551F:
 .byte   N48 ,Bn0 ,v056
 .byte   W06
 .byte   N12 ,Fs1 ,v048
 .byte   W06
 .byte   N24 ,En1 ,v064
 .byte   N24 ,Gs1 ,v032
 .byte   N24 ,Fs2 ,v064
 .byte   W06
 .byte   N12 ,Fs1 ,v040
 .byte   W06
 .byte   N24 ,As1 ,v064
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N24 ,En1 ,v072
 .byte   N18 ,Gs1 ,v040
 .byte   N24 ,Fs2
 .byte   W06
 .byte   N06 ,Fs1 ,v048
 .byte   W06
 .byte   Bn0 ,v072
 .byte   N12 ,Fs1 ,v064
 .byte   N24 ,As1 ,v056
 .byte   W06
 .byte   N42 ,Bn0 ,v064
 .byte   N30 ,Gs1 ,v028
 .byte   W06
 .byte   N24 ,En1 ,v072
 .byte   N12 ,Fs1 ,v028
 .byte   N24 ,Fs2 ,v076
 .byte   W12
 .byte   N18 ,Fs1 ,v064
 .byte   N24 ,As1 ,v072
 .byte   W06
 .byte   PEND 
 .byte   EOT
 .byte   Dn1
 .byte   N96 ,Dn1 ,v040
 .byte   W06
 .byte   N24 ,En1 ,v064
 .byte   N24 ,Gs1 ,v020
 .byte   N24 ,Fs2 ,v040
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W06
@  #12 @066   ----------------------------------------
 .byte   EOT
 .byte   Gn1
Label_014E5580:
 .byte   N48 ,Bn0 ,v072
 .byte   N24 ,As1 ,v064
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W06
 .byte   PEND 
 .byte   EOT
 .byte   Fn1
 .byte   N24 ,En1 ,v032
 .byte   TIE ,Fn1 ,v052
 .byte   N24 ,Gs1 ,v028
 .byte   N24 ,Fs2 ,v072
 .byte   W06
 .byte   N12 ,Fs1 ,v040
 .byte   W06
 .byte   N24 ,As1 ,v064
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W06
 .byte   EOT
 .byte   An1
 .byte   N24 ,En1
 .byte   N24 ,Gs1 ,v012
 .byte   N24 ,Fs2 ,v048
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,Bn0 ,v044
 .byte   N24 ,As1 ,v064
 .byte   W06
 .byte   N42 ,Bn0 ,v032
 .byte   N12 ,Fs1 ,v064
 .byte   W06
 .byte   N24 ,En1
 .byte   N24 ,Gs1 ,v020
 .byte   N06 ,Fs2 ,v072
 .byte   W06
 .byte   N24 ,Fs1 ,v040
 .byte   N18 ,Fs2
 .byte   W06
 .byte   N24 ,As1 ,v056
 .byte   W06
 .byte   N96 ,Dn1 ,v044
 .byte   W06
 .byte   N24 ,En1 ,v072
 .byte   N24 ,Gs1 ,v020
 .byte   N24 ,Fs2 ,v056
 .byte   W06
 .byte   N12 ,Fs1 ,v032
 .byte   W05
 .byte   EOT
 .byte   Cn2
 .byte   W01
@  #12 @067   ----------------------------------------
 .byte   N48 ,Bn0 ,v076
 .byte   N24 ,As1 ,v072
 .byte   W06
 .byte   N12 ,Fs1 ,v048
 .byte   W06
 .byte   N24 ,En1 ,v076
 .byte   N24 ,Gs1 ,v032
 .byte   N24 ,Fs2 ,v056
 .byte   W06
 .byte   N12 ,Fs1 ,v040
 .byte   W06
 .byte   N24 ,As1 ,v064
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N24 ,En1 ,v072
 .byte   N18 ,Gs1 ,v040
 .byte   N24 ,Fs2 ,v048
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Bn0 ,v072
 .byte   N12 ,Fs1 ,v064
 .byte   N24 ,As1 ,v056
 .byte   W06
 .byte   EOT
 .byte   Fn1
 .byte   N42 ,Bn0
 .byte   N30 ,Gs1 ,v028
 .byte   W06
 .byte   N24 ,En1 ,v072
 .byte   N12 ,Fs1 ,v028
 .byte   N24 ,Fs2 ,v072
 .byte   W12
 .byte   N18 ,Fs1 ,v064
 .byte   N24 ,As1 ,v072
 .byte   W06
 .byte   N78 ,Dn1 ,v040
 .byte   W06
 .byte   N24 ,En1 ,v072
 .byte   N24 ,Gs1 ,v020
 .byte   N24 ,Fs2 ,v032
 .byte   W06
 .byte   N12 ,Fs1 ,v040
 .byte   W05
 .byte   EOT
 .byte   Bn1
 .byte   W01
@  #12 @068   ----------------------------------------
 .byte   N48 ,Bn0 ,v072
 .byte   N24 ,As1 ,v064
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N24 ,En1 ,v072
 .byte   N24 ,Gs1 ,v028
 .byte   N24 ,Fs2 ,v072
 .byte   W06
 .byte   N12 ,Fs1 ,v040
 .byte   W06
 .byte   N24 ,As1 ,v064
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N24 ,En1 ,v076
 .byte   N24 ,Gs1 ,v012
 .byte   N24 ,Fs2 ,v048
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,Bn0 ,v072
 .byte   N24 ,As1 ,v064
 .byte   W06
 .byte   N42 ,Bn0 ,v044
 .byte   N12 ,Fs1 ,v064
 .byte   W06
 .byte   Dn1 ,v052
 .byte   N24 ,En1
 .byte   N24 ,Gs1 ,v020
 .byte   N06 ,Fs2 ,v072
 .byte   W06
 .byte   N24 ,Fs1 ,v040
 .byte   N18 ,Fs2 ,v056
 .byte   W06
 .byte   N06 ,Dn1 ,v052
 .byte   N24 ,As1 ,v056
 .byte   W12
 .byte   En1 ,v076
 .byte   N24 ,Gs1 ,v020
 .byte   N24 ,Fs2 ,v056
 .byte   W06
 .byte   N12 ,Fs1 ,v032
 .byte   W05
 .byte   Bn1 ,v064
 .byte   N60 ,Cn2 ,v024
 .byte   W01
@  #12 @069   ----------------------------------------
 .byte   N44 ,Bn0 ,v056
 .byte   N18 ,Gn1 ,v076
 .byte   N24 ,As1 ,v072
 .byte   W06
 .byte   N12 ,Fs1 ,v048
 .byte   W06
 .byte   N24 ,En1 ,v064
 .byte   N24 ,Gs1 ,v032
 .byte   N12 ,Bn1 ,v052
 .byte   N24 ,Fs2 ,v064
 .byte   W06
 .byte   N12 ,Fs1 ,v040
 .byte   N12 ,Gn1 ,v064
 .byte   W06
 .byte   N24 ,As1
 .byte   N60 ,Bn1 ,v016
 .byte   W06
 .byte   N12 ,Fs1 ,v064
 .byte   N60 ,Gn1 ,v040
 .byte   W06
 .byte   N24 ,En1 ,v072
 .byte   N18 ,Gs1 ,v040
 .byte   N12 ,An1 ,v076
 .byte   N24 ,Fs2 ,v040
 .byte   W06
 .byte   N06 ,Fs1 ,v048
 .byte   W06
 .byte   Bn0 ,v072
 .byte   N12 ,Fs1 ,v064
 .byte   N18 ,An1 ,v052
 .byte   N24 ,As1 ,v056
 .byte   W06
 .byte   N42 ,Bn0 ,v064
 .byte   N54 ,Fn1 ,v076
 .byte   N30 ,Gs1 ,v028
 .byte   W06
 .byte   N24 ,En1 ,v072
 .byte   N12 ,Fs1 ,v028
 .byte   N12 ,Cn2 ,v020
 .byte   N24 ,Fs2 ,v076
 .byte   W06
 .byte   N54 ,An1 ,v064
 .byte   W06
 .byte   N18 ,Fs1
 .byte   N23 ,As1 ,v072
 .byte   N84 ,Cn2 ,v076
 .byte   W12
 .byte   N24 ,En1 ,v064
 .byte   N24 ,Gs1 ,v020
 .byte   N11 ,Bn1 ,v072
 .byte   N24 ,Fs2 ,v040
 .byte   W06
 .byte   N12 ,Fs1
 .byte   N56 ,Gn1 ,v072
 .byte   W05
 .byte   EOT
 .byte   Cs2
 .byte   N24 ,As1 ,v064
 .byte   N12 ,Bn1 ,v076
 .byte   TIE ,Cs2 ,v012
 .byte   W01
@  #12 @070   ----------------------------------------
 .byte   PATT
  .word Label_014E5383
@  #12 @071   ----------------------------------------
 .byte   PATT
  .word Label_014E5406
@  #12 @072   ----------------------------------------
 .byte   EOT
 .byte   Cs2
 .byte   TIE ,Cs2 ,v024
 .byte   W01
 .byte   N12 ,Fs1 ,v048
 .byte   W06
 .byte   N24 ,En1 ,v076
 .byte   N24 ,Gs1 ,v032
 .byte   N12 ,Bn1 ,v064
 .byte   N24 ,Fs2 ,v056
 .byte   W06
 .byte   N12 ,Fs1 ,v040
 .byte   N12 ,Gn1 ,v076
 .byte   W06
 .byte   N24 ,As1 ,v064
 .byte   N72 ,Bn1 ,v044
 .byte   W06
 .byte   N12 ,Fs1 ,v064
 .byte   N60 ,Gn1 ,v056
 .byte   W06
 .byte   N24 ,En1 ,v072
 .byte   N18 ,Gs1 ,v040
 .byte   N12 ,An1 ,v076
 .byte   N24 ,Fs2 ,v048
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Bn0 ,v072
 .byte   N12 ,Fs1 ,v064
 .byte   N24 ,An1 ,v072
 .byte   N24 ,As1 ,v056
 .byte   W06
 .byte   EOT
 .byte   Fn1
 .byte   N42 ,Bn0
 .byte   N72 ,Fn1 ,v076
 .byte   N30 ,Gs1 ,v028
 .byte   W06
 .byte   N24 ,En1 ,v072
 .byte   N12 ,Fs1 ,v028
 .byte   N12 ,Cn2 ,v052
 .byte   N24 ,Fs2 ,v072
 .byte   W12
 .byte   N18 ,Fs1 ,v064
 .byte   N60 ,An1
 .byte   N24 ,As1 ,v072
 .byte   N96 ,Cn2 ,v076
 .byte   W12
 .byte   N24 ,En1 ,v072
 .byte   N24 ,Gs1 ,v020
 .byte   N72 ,Dn2 ,v076
 .byte   N24 ,Fs2 ,v032
 .byte   W06
 .byte   N12 ,Fs1 ,v040
 .byte   N24 ,Gn1 ,v076
 .byte   W06
@  #12 @073   ----------------------------------------
 .byte   PATT
  .word Label_014E5491
@  #12 @074   ----------------------------------------
 .byte   EOT
 .byte   Cs2
 .byte   N24 ,As1 ,v072
 .byte   TIE ,Bn1 ,v076
 .byte   W01
@  #12 @075   ----------------------------------------
 .byte   PATT
  .word Label_014E551F
@  #12 @076   ----------------------------------------
 .byte   EOT
 .byte   Dn1
 .byte   N96 ,Dn1 ,v040
 .byte   W06
 .byte   N24 ,En1 ,v064
 .byte   N24 ,Gs1 ,v020
 .byte   N24 ,Fs2 ,v040
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W06
@  #12 @077   ----------------------------------------
 .byte   PATT
  .word Label_014E5580
@  #12 @078   ----------------------------------------
 .byte   EOT
 .byte   Fn1
 .byte   N24 ,En1 ,v032
 .byte   N96 ,Fn1 ,v052
 .byte   N24 ,Gs1 ,v028
 .byte   N24 ,Fs2 ,v072
 .byte   W06
 .byte   N12 ,Fs1 ,v040
 .byte   W06
 .byte   N24 ,As1 ,v064
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N24 ,En1
 .byte   N24 ,Gs1 ,v012
 .byte   N24 ,Fs2 ,v048
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,Bn0 ,v044
 .byte   N24 ,As1 ,v064
 .byte   W06
 .byte   N42 ,Bn0 ,v032
 .byte   N12 ,Fs1 ,v064
 .byte   W06
 .byte   N24 ,En1
 .byte   N24 ,Gs1 ,v020
 .byte   N06 ,Fs2 ,v072
 .byte   W06
 .byte   N24 ,Fs1 ,v040
 .byte   N18 ,Fs2
 .byte   W06
 .byte   N24 ,As1 ,v056
 .byte   W06
 .byte   N96 ,Dn1 ,v044
 .byte   W06
 .byte   N24 ,En1 ,v072
 .byte   N24 ,Gs1 ,v020
 .byte   N24 ,Fs2 ,v056
 .byte   W06
 .byte   N12 ,Fs1 ,v032
 .byte   W06
 .byte   N48 ,Bn0 ,v076
 .byte   N24 ,As1 ,v072
 .byte   W06
 .byte   N12 ,Fs1 ,v048
 .byte   W05
 .byte   EOT
 .byte   Bn1
 .byte   W01
@  #12 @079   ----------------------------------------
 .byte   N24 ,En1 ,v076
 .byte   N24 ,Gs1 ,v032
 .byte   N24 ,Fs2 ,v056
 .byte   W06
 .byte   N12 ,Fs1 ,v040
 .byte   W06
 .byte   N24 ,As1 ,v064
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W06
 .byte   EOT
 .byte   An1
 .byte   N24 ,En1 ,v072
 .byte   N18 ,Gs1 ,v040
 .byte   N24 ,Fs2 ,v048
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Bn0 ,v072
 .byte   N12 ,Fs1 ,v064
 .byte   N24 ,As1 ,v056
 .byte   W06
 .byte   N42 ,Bn0
 .byte   N30 ,Gs1 ,v028
 .byte   W06
 .byte   N24 ,En1 ,v072
 .byte   N12 ,Fs1 ,v028
 .byte   N24 ,Fs2 ,v072
 .byte   W12
 .byte   EOT
 .byte   Cn2
 .byte   N18 ,Fs1 ,v064
 .byte   N24 ,As1 ,v072
 .byte   W06
 .byte   N78 ,Dn1 ,v040
 .byte   W06
 .byte   N24 ,En1 ,v072
 .byte   N24 ,Gs1 ,v020
 .byte   N24 ,Fs2 ,v032
 .byte   W06
 .byte   N12 ,Fs1 ,v040
 .byte   W06
 .byte   N48 ,Bn0 ,v072
 .byte   N24 ,As1 ,v064
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W06
@  #12 @080   ----------------------------------------
 .byte   N24 ,En1 ,v072
 .byte   N24 ,Gs1 ,v028
 .byte   N24 ,Fs2 ,v072
 .byte   W06
 .byte   EOT
 .byte   Gn1
 .byte   N12 ,Fs1 ,v040
 .byte   W06
 .byte   N24 ,As1 ,v064
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N24 ,En1 ,v076
 .byte   N24 ,Gs1 ,v012
 .byte   N24 ,Fs2 ,v048
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,Bn0 ,v072
 .byte   N24 ,As1 ,v064
 .byte   W06
 .byte   N42 ,Bn0 ,v044
 .byte   N12 ,Fs1 ,v064
 .byte   W06
 .byte   N18 ,Dn1 ,v052
 .byte   N24 ,En1
 .byte   N24 ,Gs1 ,v020
 .byte   N06 ,Fs2 ,v072
 .byte   W06
 .byte   N24 ,Fs1 ,v040
 .byte   N18 ,Fs2 ,v056
 .byte   W06
 .byte   N24 ,As1
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   En1 ,v076
 .byte   N24 ,Gs1 ,v020
 .byte   N24 ,Fs2 ,v056
 .byte   W06
 .byte   N12 ,Fs1 ,v032
 .byte   W06
 .byte   N48 ,Bn0 ,v056
 .byte   N24 ,As1 ,v072
 .byte   W06
 .byte   N48 ,Dn1 ,v056
 .byte   N12 ,Fs1 ,v048
 .byte   W06
@  #12 @081   ----------------------------------------
 .byte   N24 ,En1 ,v064
 .byte   N24 ,Gs1 ,v032
 .byte   N24 ,Fs2 ,v064
 .byte   W06
 .byte   N12 ,Fs1 ,v040
 .byte   W06
 .byte   N24 ,As1 ,v064
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N24 ,En1 ,v072
 .byte   N18 ,Gs1 ,v040
 .byte   N24 ,Fs2
 .byte   W06
 .byte   N06 ,Fs1 ,v048
 .byte   W06
 .byte   Bn0 ,v072
 .byte   N12 ,Fs1 ,v064
 .byte   N24 ,As1 ,v056
 .byte   W06
 .byte   N42 ,Bn0 ,v064
 .byte   N48 ,Dn1 ,v056
 .byte   N30 ,Gs1 ,v028
 .byte   W06
 .byte   N24 ,En1 ,v072
 .byte   N12 ,Fs1 ,v028
 .byte   N24 ,Fs2 ,v076
 .byte   W12
 .byte   N18 ,Fs1 ,v064
 .byte   N24 ,As1 ,v072
 .byte   W12
 .byte   En1 ,v064
 .byte   N24 ,Gs1 ,v020
 .byte   N24 ,Fs2 ,v040
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N48 ,Bn0 ,v072
 .byte   N24 ,As1 ,v064
 .byte   W06
 .byte   N48 ,Dn1 ,v056
 .byte   N12 ,Fs1 ,v064
 .byte   W06
@  #12 @082   ----------------------------------------
 .byte   N24 ,En1 ,v032
 .byte   N92 ,Fn1 ,v052
 .byte   N24 ,Gs1 ,v028
 .byte   N24 ,Fs2 ,v072
 .byte   W06
 .byte   N12 ,Fs1 ,v040
 .byte   W06
 .byte   N24 ,As1 ,v064
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N24 ,En1
 .byte   N24 ,Gs1 ,v012
 .byte   N24 ,Fs2 ,v048
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,Bn0 ,v044
 .byte   N24 ,As1 ,v064
 .byte   W06
 .byte   N42 ,Bn0 ,v032
 .byte   N96 ,Dn1 ,v056
 .byte   N12 ,Fs1 ,v064
 .byte   W06
 .byte   N24 ,En1
 .byte   N24 ,Gs1 ,v020
 .byte   N06 ,Fs2 ,v072
 .byte   W06
 .byte   N24 ,Fs1 ,v040
 .byte   N18 ,Fs2
 .byte   W06
 .byte   N24 ,As1 ,v056
 .byte   W12
 .byte   N18 ,En1 ,v072
 .byte   N24 ,Gs1 ,v020
 .byte   N24 ,Fs2 ,v056
 .byte   W06
 .byte   N12 ,Fs1 ,v032
 .byte   W06
 .byte   N48 ,Bn0 ,v076
 .byte   N24 ,As1 ,v072
 .byte   W06
 .byte   N06 ,En1 ,v044
 .byte   N12 ,Fs1 ,v048
 .byte   W06
@  #12 @083   ----------------------------------------
 .byte   N24 ,En1 ,v076
 .byte   N24 ,Gs1 ,v032
 .byte   N24 ,Fs2 ,v056
 .byte   W06
 .byte   N12 ,Fs1 ,v040
 .byte   W06
 .byte   N24 ,As1 ,v064
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N24 ,En1 ,v072
 .byte   N15 ,Gs1 ,v040
 .byte   N24 ,Fs2 ,v048
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Bn0 ,v072
 .byte   N12 ,Fs1 ,v064
 .byte   N24 ,As1 ,v056
 .byte   W03
 .byte   N32 ,Gs1 ,v028
 .byte   W03
 .byte   N42 ,Bn0 ,v056
 .byte   N48 ,Dn1 ,v072
 .byte   W06
 .byte   N24 ,En1
 .byte   N12 ,Fs1 ,v028
 .byte   N24 ,Fs2 ,v072
 .byte   W12
 .byte   N18 ,Fs1 ,v064
 .byte   N24 ,As1 ,v072
 .byte   W12
 .byte   En1
 .byte   N24 ,Gs1 ,v020
 .byte   N24 ,Fs2 ,v032
 .byte   W06
 .byte   N12 ,Fs1 ,v040
 .byte   W06
 .byte   N48 ,Bn0 ,v072
 .byte   N24 ,As1 ,v064
 .byte   W06
 .byte   N54 ,Dn1
 .byte   N12 ,Fs1
 .byte   W06
@  #12 @084   ----------------------------------------
 .byte   N24 ,En1 ,v072
 .byte   N24 ,Gs1 ,v028
 .byte   N24 ,Fs2 ,v072
 .byte   W06
 .byte   N12 ,Fs1 ,v040
 .byte   W06
 .byte   N24 ,As1 ,v064
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N18 ,En1 ,v076
 .byte   N24 ,Gs1 ,v012
 .byte   N24 ,Fs2 ,v048
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,Bn0 ,v072
 .byte   N24 ,As1 ,v064
 .byte   W06
 .byte   N42 ,Bn0 ,v044
 .byte   N06 ,En1 ,v052
 .byte   N12 ,Fs1 ,v064
 .byte   W06
 .byte   N42 ,Dn1 ,v052
 .byte   N24 ,En1
 .byte   N24 ,Gs1 ,v020
 .byte   N06 ,Fs2 ,v072
 .byte   W06
 .byte   N24 ,Fs1 ,v040
 .byte   N18 ,Fs2 ,v056
 .byte   W06
 .byte   N24 ,As1
 .byte   W12
 .byte   En1 ,v076
 .byte   N24 ,Gs1 ,v020
 .byte   N24 ,Fs2 ,v056
 .byte   W06
 .byte   N12 ,Fs1 ,v032
 .byte   W06
 .byte   N48 ,Bn0 ,v056
 .byte   N24 ,As1 ,v072
 .byte   W06
 .byte   N48 ,Dn1 ,v052
 .byte   N12 ,Fs1 ,v048
 .byte   W06
@  #12 @085   ----------------------------------------
 .byte   N24 ,En1 ,v064
 .byte   N24 ,Gs1 ,v032
 .byte   N24 ,Fs2 ,v064
 .byte   W06
 .byte   N12 ,Fs1 ,v040
 .byte   W06
 .byte   N24 ,As1 ,v064
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N24 ,En1 ,v072
 .byte   N18 ,Gs1 ,v040
 .byte   N24 ,Fs2
 .byte   W06
 .byte   N06 ,Fs1 ,v048
 .byte   W06
 .byte   Bn0 ,v072
 .byte   N12 ,Fs1 ,v064
 .byte   N24 ,As1 ,v056
 .byte   W06
 .byte   N42 ,Bn0 ,v064
 .byte   N24 ,Dn1 ,v056
 .byte   N30 ,Gs1 ,v028
 .byte   W06
 .byte   N24 ,En1 ,v072
 .byte   N12 ,Fs1 ,v028
 .byte   N24 ,Fs2 ,v076
 .byte   W12
 .byte   N18 ,Fs1 ,v064
 .byte   N24 ,As1 ,v072
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   N23 ,En1 ,v064
 .byte   N24 ,Gs1 ,v020
 .byte   N23 ,Fs2 ,v040
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N48 ,Bn0 ,v072
 .byte   N24 ,As1 ,v064
 .byte   W06
 .byte   N72 ,Dn1 ,v044
 .byte   N12 ,Fs1 ,v064
 .byte   W05
 .byte   N24 ,En1 ,v032
 .byte   N96 ,Fn1 ,v052
 .byte   N24 ,Fs2 ,v072
 .byte   W01
@  #12 @086   ----------------------------------------
 .byte   Gs1 ,v028
 .byte   W06
 .byte   N12 ,Fs1 ,v040
 .byte   W06
 .byte   N24 ,As1 ,v064
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N18 ,En1
 .byte   N24 ,Gs1 ,v012
 .byte   N24 ,Fs2 ,v048
 .byte   W06
 .byte   N09 ,Fs1
 .byte   W06
 .byte   N06 ,Bn0 ,v044
 .byte   N24 ,As1 ,v064
 .byte   W03
 .byte   N15 ,Fs1
 .byte   W03
 .byte   N42 ,Bn0 ,v032
 .byte   N06 ,En1 ,v052
 .byte   W06
 .byte   N24 ,En1 ,v064
 .byte   N24 ,Gs1 ,v020
 .byte   N06 ,Fs2 ,v072
 .byte   W06
 .byte   N24 ,Fs1 ,v040
 .byte   N18 ,Fs2
 .byte   W06
 .byte   N24 ,As1 ,v056
 .byte   W06
 .byte   Dn1 ,v044
 .byte   W06
 .byte   En1 ,v072
 .byte   N24 ,Gs1 ,v020
 .byte   N24 ,Fs2 ,v056
 .byte   W06
 .byte   N12 ,Fs1 ,v032
 .byte   W06
 .byte   N48 ,Bn0 ,v076
 .byte   N24 ,As1 ,v072
 .byte   W06
 .byte   N48 ,Dn1 ,v044
 .byte   N12 ,Fs1 ,v048
 .byte   W06
@  #12 @087   ----------------------------------------
 .byte   N24 ,En1 ,v076
 .byte   N24 ,Gs1 ,v032
 .byte   N24 ,Fs2 ,v056
 .byte   W06
 .byte   N12 ,Fs1 ,v040
 .byte   W06
 .byte   N24 ,As1 ,v064
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N24 ,En1 ,v072
 .byte   N18 ,Gs1 ,v040
 .byte   N24 ,Fs2 ,v048
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Bn0 ,v072
 .byte   N12 ,Fs1 ,v064
 .byte   N24 ,As1 ,v056
 .byte   W06
 .byte   N42 ,Bn0
 .byte   N24 ,Dn1 ,v044
 .byte   N30 ,Gs1 ,v028
 .byte   W06
 .byte   N24 ,En1 ,v072
 .byte   N12 ,Fs1 ,v028
 .byte   N24 ,Fs2 ,v072
 .byte   W12
 .byte   N18 ,Fs1 ,v064
 .byte   N24 ,As1 ,v072
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   En1 ,v072
 .byte   N24 ,Gs1 ,v020
 .byte   N24 ,Fs2 ,v032
 .byte   W06
 .byte   N12 ,Fs1 ,v040
 .byte   W06
 .byte   N48 ,Bn0 ,v072
 .byte   N24 ,As1 ,v064
 .byte   W06
 .byte   N52 ,Dn1 ,v052
 .byte   N12 ,Fs1 ,v064
 .byte   W06
@  #12 @088   ----------------------------------------
 .byte   N24 ,En1 ,v072
 .byte   N24 ,Gs1 ,v028
 .byte   N24 ,Fs2 ,v072
 .byte   W06
 .byte   N12 ,Fs1 ,v040
 .byte   W06
 .byte   N24 ,As1 ,v064
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N18 ,En1 ,v076
 .byte   N24 ,Gs1 ,v012
 .byte   N23 ,Fs2 ,v048
 .byte   W06
 .byte   N09 ,Fs1
 .byte   W06
 .byte   N06 ,Bn0 ,v072
 .byte   N24 ,As1 ,v064
 .byte   W03
 .byte   N15 ,Fs1
 .byte   W03
 .byte   N42 ,Bn0 ,v044
 .byte   N05 ,En1
 .byte   W05
 .byte   N18 ,Dn1 ,v052
 .byte   N24 ,En1
 .byte   N06 ,Fs2 ,v072
 .byte   W01
 .byte   N24 ,Gs1 ,v020
 .byte   W06
 .byte   Fs1 ,v040
 .byte   N18 ,Fs2 ,v056
 .byte   W06
 .byte   N24 ,As1
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   En1 ,v076
 .byte   N24 ,Gs1 ,v020
 .byte   N24 ,Fs2 ,v056
 .byte   W06
 .byte   N12 ,Fs1 ,v032
 .byte   W06
 .byte   N48 ,Bn0 ,v056
 .byte   N24 ,As1 ,v072
 .byte   N18 ,Bn2 ,v076
 .byte   W06
 .byte   N48 ,Dn1 ,v056
 .byte   N12 ,Fs1 ,v048
 .byte   W06
@  #12 @089   ----------------------------------------
 .byte   N24 ,En1 ,v064
 .byte   N24 ,Gs1 ,v032
 .byte   N24 ,Fs2 ,v064
 .byte   W06
 .byte   N12 ,Fs1 ,v040
 .byte   N06 ,Bn2 ,v072
 .byte   W06
 .byte   N24 ,As1 ,v064
 .byte   N12 ,Bn2 ,v072
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   N24 ,En1 ,v072
 .byte   N18 ,Gs1 ,v040
 .byte   N24 ,Fs2
 .byte   N12 ,Bn2 ,v076
 .byte   W06
 .byte   N06 ,Fs1 ,v048
 .byte   W06
 .byte   Bn0 ,v072
 .byte   N12 ,Fs1 ,v064
 .byte   N24 ,As1 ,v056
 .byte   N18 ,Bn2 ,v072
 .byte   TIE ,Cn3 ,v024
 .byte   W06
 .byte   N42 ,Bn0 ,v064
 .byte   N48 ,Dn1 ,v056
 .byte   N30 ,Gs1 ,v028
 .byte   W06
 .byte   N24 ,En1 ,v072
 .byte   N12 ,Fs1 ,v028
 .byte   N24 ,Fs2 ,v076
 .byte   W06
 .byte   N06 ,Bn2 ,v064
 .byte   W06
 .byte   N18 ,Fs1
 .byte   N24 ,As1 ,v072
 .byte   N24 ,Bn2 ,v076
 .byte   W12
 .byte   En1 ,v064
 .byte   N24 ,Gs1 ,v020
 .byte   N24 ,Fs2 ,v040
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N48 ,Bn0 ,v072
 .byte   N24 ,As1 ,v064
 .byte   N18 ,Bn2 ,v076
 .byte   W06
 .byte   N48 ,Dn1 ,v056
 .byte   N12 ,Fs1 ,v064
 .byte   W06
@  #12 @090   ----------------------------------------
 .byte   N24 ,En1 ,v032
 .byte   N92 ,Fn1 ,v052
 .byte   N24 ,Gs1 ,v028
 .byte   N24 ,Fs2 ,v072
 .byte   W06
 .byte   N12 ,Fs1 ,v040
 .byte   N06 ,Bn2 ,v064
 .byte   W06
 .byte   N24 ,As1
 .byte   N24 ,Bn2 ,v072
 .byte   W06
 .byte   N12 ,Fs1 ,v064
 .byte   W06
 .byte   N24 ,En1
 .byte   N24 ,Gs1 ,v012
 .byte   N24 ,Fs2 ,v048
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,Bn0 ,v044
 .byte   N24 ,As1 ,v064
 .byte   N18 ,Bn2
 .byte   W06
 .byte   N42 ,Bn0 ,v032
 .byte   N96 ,Dn1 ,v056
 .byte   N12 ,Fs1 ,v064
 .byte   W06
 .byte   N24 ,En1
 .byte   N24 ,Gs1 ,v020
 .byte   N06 ,Fs2 ,v072
 .byte   W06
 .byte   N24 ,Fs1 ,v040
 .byte   N18 ,Fs2
 .byte   N06 ,Bn2 ,v072
 .byte   W06
 .byte   N24 ,As1 ,v056
 .byte   N24 ,Bn2 ,v076
 .byte   W12
 .byte   N18 ,En1 ,v072
 .byte   N24 ,Gs1 ,v020
 .byte   N24 ,Fs2 ,v056
 .byte   W06
 .byte   N12 ,Fs1 ,v032
 .byte   W06
 .byte   N48 ,Bn0 ,v076
 .byte   N24 ,As1 ,v072
 .byte   N18 ,Bn2 ,v076
 .byte   W06
 .byte   N06 ,En1 ,v044
 .byte   N12 ,Fs1 ,v048
 .byte   W06
@  #12 @091   ----------------------------------------
 .byte   N24 ,En1 ,v076
 .byte   N24 ,Gs1 ,v032
 .byte   N24 ,Fs2 ,v056
 .byte   W06
 .byte   N12 ,Fs1 ,v040
 .byte   N06 ,Bn2 ,v064
 .byte   W06
 .byte   N24 ,As1
 .byte   N12 ,Bn2 ,v072
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   N24 ,En1 ,v072
 .byte   N15 ,Gs1 ,v040
 .byte   N24 ,Fs2 ,v048
 .byte   N12 ,Bn2 ,v072
 .byte   W06
 .byte   N06 ,Fs1 ,v048
 .byte   W06
 .byte   EOT
 .byte   Cn3
 .byte   N06 ,Bn0 ,v072
 .byte   N12 ,Fs1 ,v064
 .byte   N24 ,As1 ,v056
 .byte   N18 ,Bn2 ,v072
 .byte   W03
 .byte   N32 ,Gs1 ,v028
 .byte   W03
 .byte   N42 ,Bn0 ,v056
 .byte   N48 ,Dn1 ,v072
 .byte   W06
 .byte   N24 ,En1
 .byte   N12 ,Fs1 ,v028
 .byte   N24 ,Fs2 ,v072
 .byte   W06
 .byte   N06 ,Bn2
 .byte   W06
 .byte   N18 ,Fs1 ,v064
 .byte   N24 ,As1 ,v072
 .byte   N24 ,Bn2
 .byte   W12
 .byte   En1
 .byte   N24 ,Gs1 ,v020
 .byte   N24 ,Fs2 ,v032
 .byte   W06
 .byte   N12 ,Fs1 ,v040
 .byte   W06
 .byte   N48 ,Bn0 ,v072
 .byte   N24 ,As1 ,v064
 .byte   N18 ,Bn2 ,v076
 .byte   W06
 .byte   N54 ,Dn1 ,v064
 .byte   N12 ,Fs1
 .byte   W06
@  #12 @092   ----------------------------------------
 .byte   N24 ,En1 ,v072
 .byte   N24 ,Gs1 ,v028
 .byte   N24 ,Fs2 ,v072
 .byte   W06
 .byte   N12 ,Fs1 ,v040
 .byte   N06 ,Bn2 ,v064
 .byte   W06
 .byte   N24 ,As1
 .byte   N24 ,Bn2 ,v076
 .byte   W06
 .byte   N12 ,Fs1 ,v064
 .byte   W06
 .byte   N18 ,En1 ,v076
 .byte   N24 ,Gs1 ,v012
 .byte   N24 ,Fs2 ,v048
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,Bn0 ,v072
 .byte   N24 ,As1 ,v064
 .byte   N18 ,Bn2 ,v072
 .byte   W06
 .byte   N42 ,Bn0 ,v044
 .byte   N06 ,En1 ,v052
 .byte   N12 ,Fs1 ,v064
 .byte   W06
 .byte   N42 ,Dn1 ,v052
 .byte   N24 ,En1
 .byte   N24 ,Gs1 ,v020
 .byte   N06 ,Fs2 ,v072
 .byte   W06
 .byte   N24 ,Fs1 ,v040
 .byte   N18 ,Fs2 ,v056
 .byte   N06 ,Bn2 ,v072
 .byte   W06
 .byte   N24 ,As1 ,v056
 .byte   N24 ,Bn2 ,v072
 .byte   W12
 .byte   En1 ,v076
 .byte   N24 ,Gs1 ,v020
 .byte   N24 ,Fs2 ,v056
 .byte   W06
 .byte   N12 ,Fs1 ,v032
 .byte   W06
 .byte   N48 ,Bn0 ,v056
 .byte   N24 ,As1 ,v072
 .byte   N18 ,Bn2
 .byte   W06
 .byte   N48 ,Dn1 ,v052
 .byte   N12 ,Fs1 ,v048
 .byte   W06
@  #12 @093   ----------------------------------------
 .byte   N21 ,En1 ,v064
 .byte   N24 ,Gs1 ,v032
 .byte   N21 ,Fs2 ,v064
 .byte   W06
 .byte   N12 ,Fs1 ,v040
 .byte   N06 ,Bn2 ,v052
 .byte   W06
 .byte   N21 ,As1 ,v064
 .byte   N12 ,Bn2 ,v056
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W03
 .byte   N24 ,En1 ,v072
 .byte   N24 ,Fs2 ,v040
 .byte   W03
 .byte   N18 ,Gs1
 .byte   N12 ,Bn2 ,v072
 .byte   W06
 .byte   N03 ,Fs1 ,v048
 .byte   W03
 .byte   N15 ,Fs1 ,v064
 .byte   N24 ,As1 ,v056
 .byte   W03
 .byte   N06 ,Bn0 ,v072
 .byte   N12 ,Bn2 ,v040
 .byte   TIE ,Cn3 ,v056
 .byte   W06
 .byte   N42 ,Bn0 ,v064
 .byte   N24 ,Dn1 ,v056
 .byte   N30 ,Gs1 ,v028
 .byte   W06
 .byte   N24 ,En1 ,v072
 .byte   N12 ,Fs1 ,v028
 .byte   N24 ,Fs2 ,v076
 .byte   N06 ,Bn2 ,v052
 .byte   W06
 .byte   Bn2 ,v044
 .byte   W06
 .byte   N18 ,Fs1 ,v064
 .byte   N24 ,As1 ,v072
 .byte   N24 ,Bn2 ,v064
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   N23 ,En1 ,v064
 .byte   N24 ,Gs1 ,v020
 .byte   N23 ,Fs2 ,v040
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N48 ,Bn0 ,v072
 .byte   N24 ,As1 ,v064
 .byte   N18 ,Bn2 ,v072
 .byte   W06
 .byte   N72 ,Dn1 ,v044
 .byte   N12 ,Fs1 ,v064
 .byte   W05
 .byte   N24 ,En1 ,v032
 .byte   TIE ,Fn1 ,v052
 .byte   N24 ,Fs2 ,v072
 .byte   W01
@  #12 @094   ----------------------------------------
 .byte   Gs1 ,v028
 .byte   W06
 .byte   N12 ,Fs1 ,v040
 .byte   N06 ,Bn2 ,v064
 .byte   W06
 .byte   N21 ,As1
 .byte   N24 ,Bn2 ,v072
 .byte   W06
 .byte   N12 ,Fs1 ,v064
 .byte   W06
 .byte   N18 ,En1
 .byte   N24 ,Gs1 ,v012
 .byte   N24 ,Fs2 ,v048
 .byte   W06
 .byte   N09 ,Fs1
 .byte   W03
 .byte   N24 ,As1 ,v064
 .byte   W03
 .byte   N06 ,Bn0 ,v044
 .byte   N18 ,Bn2 ,v072
 .byte   W03
 .byte   N15 ,Fs1 ,v064
 .byte   W03
 .byte   N42 ,Bn0 ,v032
 .byte   N06 ,En1 ,v052
 .byte   W06
 .byte   N24 ,En1 ,v064
 .byte   N24 ,Gs1 ,v020
 .byte   N06 ,Fs2 ,v072
 .byte   W06
 .byte   N24 ,Fs1 ,v040
 .byte   N18 ,Fs2
 .byte   N06 ,Bn2 ,v056
 .byte   W06
 .byte   N24 ,As1
 .byte   N24 ,Bn2 ,v072
 .byte   W06
 .byte   Dn1 ,v044
 .byte   W06
 .byte   En1 ,v072
 .byte   N24 ,Gs1 ,v020
 .byte   N24 ,Fs2 ,v056
 .byte   W06
 .byte   N12 ,Fs1 ,v032
 .byte   W06
 .byte   N48 ,Bn0 ,v076
 .byte   N24 ,As1 ,v072
 .byte   N18 ,Bn2
 .byte   W06
 .byte   N48 ,Dn1 ,v044
 .byte   N12 ,Fs1 ,v048
 .byte   W06
@  #12 @095   ----------------------------------------
 .byte   N21 ,En1 ,v076
 .byte   N24 ,Gs1 ,v032
 .byte   N21 ,Fs2 ,v056
 .byte   W06
 .byte   N12 ,Fs1 ,v040
 .byte   N06 ,Bn2 ,v072
 .byte   W06
 .byte   N21 ,As1 ,v064
 .byte   N12 ,Bn2
 .byte   W05
 .byte   EOT
 .byte   Fn1
 .byte   W01
 .byte   N12 ,Fs1
 .byte   W03
 .byte   N24 ,En1 ,v072
 .byte   N24 ,Fs2 ,v048
 .byte   W03
 .byte   N18 ,Gs1 ,v040
 .byte   N12 ,Bn2 ,v064
 .byte   W06
 .byte   N03 ,Fs1 ,v048
 .byte   W03
 .byte   N15 ,Fs1 ,v064
 .byte   N24 ,As1 ,v056
 .byte   W03
 .byte   N06 ,Bn0 ,v072
 .byte   N12 ,Bn2 ,v076
 .byte   W06
 .byte   N42 ,Bn0 ,v056
 .byte   N24 ,Dn1 ,v044
 .byte   N30 ,Gs1 ,v028
 .byte   W06
 .byte   N24 ,En1 ,v072
 .byte   N12 ,Fs1 ,v028
 .byte   N24 ,Fs2 ,v072
 .byte   N06 ,Bn2 ,v032
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18 ,Fs1 ,v064
 .byte   N24 ,As1 ,v072
 .byte   TIE ,Bn2
 .byte   W06
 .byte   N24 ,Dn1 ,v040
 .byte   W06
 .byte   En1 ,v072
 .byte   N24 ,Gs1 ,v020
 .byte   N24 ,Fs2 ,v032
 .byte   W06
 .byte   N12 ,Fs1 ,v040
 .byte   W06
 .byte   EOT
 .byte   Cn3
 .byte   N48 ,Bn0 ,v072
 .byte   N24 ,As1 ,v064
 .byte   W06
 .byte   N52 ,Dn1 ,v052
 .byte   N12 ,Fs1 ,v064
 .byte   W06
@  #12 @096   ----------------------------------------
 .byte   N24 ,En1 ,v072
 .byte   N24 ,Gs1 ,v028
 .byte   N24 ,Fs2 ,v072
 .byte   W06
 .byte   N12 ,Fs1 ,v040
 .byte   W06
 .byte   N24 ,As1 ,v064
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N18 ,En1 ,v076
 .byte   N24 ,Gs1 ,v012
 .byte   N23 ,Fs2 ,v048
 .byte   W06
 .byte   N09 ,Fs1
 .byte   W06
 .byte   N06 ,Bn0 ,v072
 .byte   N24 ,As1 ,v064
 .byte   W03
 .byte   N15 ,Fs1
 .byte   W03
 .byte   TIE ,Bn0 ,v044
 .byte   N05 ,En1
 .byte   W05
 .byte   N18 ,Dn1 ,v052
 .byte   N24 ,En1
 .byte   N06 ,Fs2 ,v072
 .byte   W01
 .byte   N24 ,Gs1 ,v020
 .byte   W06
 .byte   Fs1 ,v040
 .byte   N18 ,Fs2 ,v056
 .byte   W06
 .byte   N24 ,As1
 .byte   W06
 .byte   TIE ,Dn1 ,v040
 .byte   W06
 .byte   En1 ,v076
 .byte   N24 ,Gs1 ,v020
 .byte   TIE ,Fs2 ,v056
 .byte   W06
 .byte   N12 ,Fs1 ,v032
 .byte   W06
 .byte   N24 ,As1 ,v072
 .byte   W06
 .byte   N12 ,Fs1 ,v048
 .byte   W06
@  #12 @097   ----------------------------------------
 .byte   N24 ,Gs1 ,v032
 .byte   N12 ,Bn1 ,v076
 .byte   W06
 .byte   Fs1 ,v040
 .byte   N72 ,Gn1 ,v076
 .byte   W06
 .byte   N24 ,As1 ,v064
 .byte   N72 ,Bn1 ,v056
 .byte   W06
 .byte   N24 ,Fn1
 .byte   N12 ,Fs1 ,v064
 .byte   W06
 .byte   N18 ,Gs1 ,v040
 .byte   N12 ,An1 ,v076
 .byte   W06
 .byte   N06 ,Fs1 ,v048
 .byte   W06
 .byte   N12 ,Fs1 ,v064
 .byte   N18 ,An1 ,v076
 .byte   N24 ,As1 ,v056
 .byte   W06
 .byte   N72 ,Fn1 ,v072
 .byte   N30 ,Gs1 ,v028
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N22 ,An1 ,v076
 .byte   W06
 .byte   N18 ,Fs1 ,v064
 .byte   N24 ,As1 ,v072
 .byte   N96 ,Cn2 ,v076
 .byte   W12
 .byte   N24 ,Gs1 ,v020
 .byte   N66 ,Dn2 ,v076
 .byte   W04
 .byte   N42 ,An1
 .byte   W02
 .byte   N12 ,Fs1 ,v040
 .byte   N24 ,Gn1 ,v072
 .byte   W06
 .byte   As1 ,v064
 .byte   N12 ,Bn1 ,v076
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
@  #12 @098   ----------------------------------------
 .byte   N24 ,Gs1 ,v028
 .byte   N12 ,Bn1 ,v076
 .byte   W06
 .byte   Fs1 ,v040
 .byte   N96 ,Gn1 ,v076
 .byte   W06
 .byte   N24 ,As1 ,v064
 .byte   N78 ,Bn1 ,v044
 .byte   W06
 .byte   N24 ,Fn1 ,v056
 .byte   N12 ,Fs1 ,v064
 .byte   W06
 .byte   N24 ,Gs1 ,v012
 .byte   N12 ,An1 ,v076
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   N18 ,An1 ,v040
 .byte   N24 ,As1 ,v064
 .byte   W06
 .byte   N96 ,Fn1 ,v076
 .byte   N12 ,Fs1 ,v064
 .byte   W06
 .byte   N24 ,Gs1 ,v020
 .byte   W06
 .byte   Fs1 ,v040
 .byte   N24 ,An1 ,v076
 .byte   W06
 .byte   As1 ,v056
 .byte   N12 ,Cn2 ,v076
 .byte   W12
 .byte   N24 ,Gs1 ,v020
 .byte   N78 ,Cn2 ,v072
 .byte   W06
 .byte   N12 ,Fs1 ,v032
 .byte   N36 ,An1 ,v072
 .byte   W06
 .byte   EOT
 .byte   Bn2
 .byte   N24 ,As1
 .byte   W06
 .byte   N12 ,Fs1 ,v048
 .byte   N06 ,Bn1 ,v076
 .byte   W06
@  #12 @099   ----------------------------------------
 .byte   N24 ,Gs1 ,v032
 .byte   N84 ,Bn1 ,v076
 .byte   W06
 .byte   N12 ,Fs1 ,v040
 .byte   N16 ,Gn1 ,v076
 .byte   W06
 .byte   N24 ,As1 ,v064
 .byte   W06
 .byte   N12 ,Fs1
 .byte   N06 ,An1 ,v040
 .byte   W04
 .byte   N78 ,Gn1 ,v052
 .byte   W02
 .byte   N18 ,Gs1 ,v040
 .byte   N18 ,An1 ,v076
 .byte   W06
 .byte   N06 ,Fs1 ,v048
 .byte   W06
 .byte   N12 ,Fs1 ,v064
 .byte   N24 ,As1 ,v056
 .byte   W06
 .byte   N84 ,Fn1 ,v076
 .byte   N30 ,Gs1 ,v028
 .byte   N18 ,An1 ,v044
 .byte   W06
 .byte   N12 ,Fs1 ,v028
 .byte   W06
 .byte   Cn2 ,v052
 .byte   W06
 .byte   N18 ,Fs1 ,v064
 .byte   N48 ,An1 ,v056
 .byte   N24 ,As1 ,v072
 .byte   W06
 .byte   N78 ,Cn2 ,v076
 .byte   W06
 .byte   N24 ,Gs1 ,v020
 .byte   W06
 .byte   N12 ,Fs1 ,v040
 .byte   N12 ,Dn2 ,v064
 .byte   W06
 .byte   N24 ,As1
 .byte   N12 ,Bn1 ,v076
 .byte   W06
 .byte   Fs1 ,v064
 .byte   N54 ,Dn2 ,v072
 .byte   W06
@  #12 @100   ----------------------------------------
 .byte   N24 ,Gs1 ,v028
 .byte   N36 ,Bn1 ,v056
 .byte   W06
 .byte   N12 ,Fs1 ,v040
 .byte   N36 ,Gn1 ,v076
 .byte   W06
 .byte   N12 ,An1 ,v064
 .byte   N24 ,As1
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N24 ,Gs1 ,v012
 .byte   N15 ,An1 ,v064
 .byte   W06
 .byte   N36 ,Fn1 ,v076
 .byte   N12 ,Fs1 ,v048
 .byte   W06
 .byte   N24 ,As1 ,v064
 .byte   N17 ,Bn1
 .byte   W03
 .byte   N14 ,An1 ,v032
 .byte   W03
 .byte   N11 ,Fs1 ,v064
 .byte   N60 ,Gn1 ,v040
 .byte   W06
 .byte   N24 ,Gs1 ,v020
 .byte   TIE ,Cn2 ,v072
 .byte   W05
 .byte   N24 ,Fs1 ,v040
 .byte   N66 ,An1
 .byte   N06 ,Bn1 ,v052
 .byte   W07
 .byte   N24 ,As1 ,v056
 .byte   N36 ,Bn1 ,v064
 .byte   W06
 .byte   N48 ,Fn1 ,v076
 .byte   W06
 .byte   N24 ,Gs1 ,v020
 .byte   W06
 .byte   EOT
 .byte   Dn1
 .byte   N06 ,Dn1 ,v056
 .byte   N12 ,Fs1 ,v032
 .byte   W06
 .byte   N06 ,Dn1 ,v008
 .byte   N24 ,As1 ,v072
 .byte   W06
 .byte   N18 ,Dn1 ,v076
 .byte   N12 ,Fs1 ,v048
 .byte   W06
@  #12 @101   ----------------------------------------
 .byte   N24 ,Gs1 ,v032
 .byte   N12 ,Bn1 ,v076
 .byte   W06
 .byte   Fs1 ,v040
 .byte   N72 ,Gn1 ,v076
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N24 ,As1 ,v064
 .byte   N72 ,Bn1 ,v056
 .byte   W06
 .byte   N24 ,Fn1
 .byte   N12 ,Fs1 ,v064
 .byte   W06
 .byte   N24 ,Dn1 ,v076
 .byte   N18 ,Gs1 ,v040
 .byte   N12 ,An1 ,v076
 .byte   W06
 .byte   N06 ,Fs1 ,v048
 .byte   W06
 .byte   N12 ,Fs1 ,v064
 .byte   N18 ,An1 ,v076
 .byte   N24 ,As1 ,v056
 .byte   W06
 .byte   N72 ,Fn1 ,v072
 .byte   N30 ,Gs1 ,v028
 .byte   W06
 .byte   N06 ,Dn1 ,v056
 .byte   N12 ,Fs1 ,v028
 .byte   W06
 .byte   Dn1 ,v040
 .byte   N22 ,An1 ,v076
 .byte   W06
 .byte   EOT
 .byte   En1 ,v048
 .byte   N36 ,En1 ,v064
 .byte   N18 ,Fs1
 .byte   N24 ,As1 ,v072
 .byte   N96 ,Cn2 ,v076
 .byte   W06
 .byte   N12 ,Dn1 ,v064
 .byte   W06
 .byte   N24 ,Gs1 ,v020
 .byte   N66 ,Dn2 ,v076
 .byte   N06 ,Fn2 ,v056
 .byte   W04
 .byte   N42 ,An1 ,v076
 .byte   W02
 .byte   N06 ,Dn1
 .byte   N12 ,Fs1 ,v040
 .byte   N24 ,Gn1 ,v072
 .byte   N06 ,Fn2 ,v056
 .byte   W06
 .byte   N18 ,Dn1 ,v072
 .byte   N24 ,As1 ,v064
 .byte   N12 ,Bn1 ,v076
 .byte   N06 ,Fn2 ,v056
 .byte   TIE ,Gn2 ,v040
 .byte   W06
 .byte   N12 ,Fs1 ,v064
 .byte   TIE ,Fn2 ,v076
 .byte   W06
@  #12 @102   ----------------------------------------
 .byte   EOT
 .byte   Fs2
 .byte   N48 ,En1 ,v072
 .byte   N24 ,Gs1 ,v028
 .byte   N12 ,Bn1 ,v076
 .byte   W06
 .byte   Dn1
 .byte   N12 ,Fs1 ,v040
 .byte   N96 ,Gn1 ,v076
 .byte   W06
 .byte   N24 ,As1 ,v064
 .byte   N78 ,Bn1 ,v044
 .byte   W06
 .byte   N06 ,Dn1 ,v040
 .byte   N24 ,Fn1 ,v056
 .byte   N12 ,Fs1 ,v064
 .byte   W06
 .byte   N30 ,Dn1 ,v076
 .byte   N24 ,Gs1 ,v012
 .byte   N12 ,An1 ,v076
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   N18 ,An1 ,v040
 .byte   N24 ,As1 ,v064
 .byte   W06
 .byte   N96 ,Fn1 ,v076
 .byte   N12 ,Fs1 ,v064
 .byte   W06
 .byte   TIE ,En1
 .byte   N24 ,Gs1 ,v020
 .byte   W06
 .byte   N12 ,Dn1 ,v076
 .byte   N24 ,Fs1 ,v040
 .byte   N24 ,An1 ,v076
 .byte   W06
 .byte   As1 ,v056
 .byte   N12 ,Cn2 ,v076
 .byte   W06
 .byte   N06 ,Dn1 ,v044
 .byte   W06
 .byte   N12 ,Dn1 ,v072
 .byte   N24 ,Gs1 ,v020
 .byte   N78 ,Cn2 ,v072
 .byte   W06
 .byte   N12 ,Fs1 ,v032
 .byte   N36 ,An1 ,v072
 .byte   W06
 .byte   N18 ,Dn1 ,v064
 .byte   N24 ,As1 ,v072
 .byte   W06
 .byte   N12 ,Fs1 ,v048
 .byte   N06 ,Bn1 ,v076
 .byte   W06
@  #12 @103   ----------------------------------------
 .byte   N24 ,Gs1 ,v032
 .byte   N84 ,Bn1 ,v076
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1 ,v040
 .byte   N16 ,Gn1 ,v076
 .byte   W06
 .byte   N24 ,As1 ,v064
 .byte   W06
 .byte   N12 ,Dn1 ,v016
 .byte   N12 ,Fs1 ,v064
 .byte   N06 ,An1 ,v040
 .byte   W04
 .byte   N78 ,Gn1 ,v052
 .byte   W02
 .byte   N18 ,Gs1 ,v040
 .byte   N18 ,An1 ,v076
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N06 ,Fs1 ,v048
 .byte   W06
 .byte   N12 ,Fs1 ,v064
 .byte   N24 ,As1 ,v056
 .byte   W06
 .byte   N12 ,Dn1 ,v076
 .byte   N84 ,Fn1
 .byte   N30 ,Gs1 ,v028
 .byte   N18 ,An1 ,v044
 .byte   W06
 .byte   N12 ,Fs1 ,v028
 .byte   W06
 .byte   Dn1 ,v064
 .byte   N12 ,Cn2 ,v052
 .byte   W06
 .byte   N18 ,Fs1 ,v064
 .byte   N48 ,An1 ,v056
 .byte   N24 ,As1 ,v072
 .byte   W06
 .byte   EOT
 .byte   En1
 .byte   N12 ,Dn1 ,v008
 .byte   N42 ,En1
 .byte   N78 ,Cn2 ,v076
 .byte   W06
 .byte   N24 ,Gs1 ,v020
 .byte   W06
 .byte   N12 ,Dn1 ,v076
 .byte   N12 ,Fs1 ,v040
 .byte   N12 ,Dn2 ,v064
 .byte   W06
 .byte   EOT
 .byte   Fn2
 .byte   N24 ,As1
 .byte   N12 ,Bn1 ,v076
 .byte   W06
 .byte   N30 ,Dn1 ,v072
 .byte   N12 ,Fs1 ,v064
 .byte   W06
@  #12 @104   ----------------------------------------
 .byte   N24 ,Gs1 ,v028
 .byte   N36 ,Bn1 ,v056
 .byte   W06
 .byte   N12 ,Fs1 ,v040
 .byte   N36 ,Gn1 ,v076
 .byte   W06
 .byte   En1 ,v044
 .byte   N12 ,An1 ,v064
 .byte   N24 ,As1
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,Dn1 ,v072
 .byte   N24 ,Gs1 ,v012
 .byte   N18 ,An1 ,v064
 .byte   W06
 .byte   N12 ,Dn1 ,v076
 .byte   N36 ,Fn1
 .byte   N12 ,Fs1 ,v048
 .byte   W06
 .byte   N24 ,As1 ,v064
 .byte   N17 ,Bn1
 .byte   W06
 .byte   N05 ,Dn1 ,v016
 .byte   N10 ,Fs1 ,v064
 .byte   N11 ,An1 ,v032
 .byte   W06
 .byte   N05 ,Dn1 ,v064
 .byte   N48 ,En1 ,v076
 .byte   N24 ,Gs1 ,v020
 .byte   W05
 .byte   N06 ,Dn1 ,v044
 .byte   N24 ,Fs1 ,v040
 .byte   TIE ,An1
 .byte   N06 ,Bn1 ,v052
 .byte   W07
 .byte   Dn1 ,v076
 .byte   N24 ,As1 ,v056
 .byte   W06
 .byte   N60 ,Dn1 ,v072
 .byte   TIE ,Fn1 ,v076
 .byte   W06
 .byte   N24 ,Gs1 ,v020
 .byte   N12 ,En2 ,v076
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   EOT
 .byte   Bn0 ,v055
 .byte   N48 ,Bn0 ,v056
 .byte   N24 ,As1 ,v072
 .byte   TIE ,En2 ,v076
 .byte   W06
 .byte   N12 ,Fs1 ,v048
 .byte   W06
@  #12 @105   ----------------------------------------
 .byte   N24 ,En1 ,v064
 .byte   N24 ,Gs1 ,v032
 .byte   W06
 .byte   N12 ,Fs1 ,v040
 .byte   W06
 .byte   N24 ,As1 ,v064
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N24 ,En1 ,v072
 .byte   N18 ,Gs1 ,v040
 .byte   W06
 .byte   N12 ,Dn1 ,v032
 .byte   N06 ,Fs1 ,v048
 .byte   W06
 .byte   Bn0 ,v072
 .byte   N12 ,Fs1 ,v064
 .byte   N24 ,As1 ,v056
 .byte   W06
 .byte   N42 ,Bn0 ,v064
 .byte   N84 ,Dn1 ,v072
 .byte   N30 ,Gs1 ,v028
 .byte   W06
 .byte   N24 ,En1 ,v072
 .byte   N12 ,Fs1 ,v028
 .byte   W12
 .byte   N18 ,Fs1 ,v064
 .byte   N24 ,As1 ,v072
 .byte   W12
 .byte   En1 ,v064
 .byte   N24 ,Gs1 ,v020
 .byte   W05
 .byte   EOT
 .byte   An1
 .byte   W01
 .byte   N12 ,Fs1 ,v040
 .byte   W06
@  #12 @106   ----------------------------------------
 .byte   PATT
  .word Label_014E5580
@  #12 @107   ----------------------------------------
 .byte   EOT
 .byte   Fn1
 .byte   N24 ,En1 ,v032
 .byte   TIE ,Fn1 ,v052
 .byte   N24 ,Gs1 ,v028
 .byte   W06
 .byte   N12 ,Fs1 ,v040
 .byte   W06
 .byte   N24 ,As1 ,v064
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N24 ,En1
 .byte   N24 ,Gs1 ,v012
 .byte   W06
 .byte   N12 ,Dn1 ,v032
 .byte   N12 ,Fs1 ,v048
 .byte   W06
 .byte   N06 ,Bn0 ,v044
 .byte   N24 ,As1 ,v064
 .byte   W06
 .byte   N42 ,Bn0 ,v032
 .byte   N84 ,Dn1 ,v076
 .byte   N12 ,Fs1 ,v064
 .byte   W06
 .byte   N24 ,En1
 .byte   N24 ,Gs1 ,v020
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   As1 ,v056
 .byte   W12
 .byte   En1 ,v072
 .byte   N24 ,Gs1 ,v020
 .byte   W06
 .byte   N12 ,Fs1 ,v032
 .byte   W06
 .byte   N48 ,Bn0 ,v076
 .byte   N24 ,As1 ,v072
 .byte   W06
 .byte   N12 ,Fs1 ,v048
 .byte   W06
@  #12 @108   ----------------------------------------
 .byte   N24 ,En1 ,v076
 .byte   N24 ,Gs1 ,v032
 .byte   W06
 .byte   N12 ,Fs1 ,v040
 .byte   W06
 .byte   N24 ,As1 ,v064
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N24 ,En1 ,v072
 .byte   N18 ,Gs1 ,v040
 .byte   W06
 .byte   N12 ,Dn1 ,v032
 .byte   N06 ,Fs1 ,v048
 .byte   W06
 .byte   Bn0 ,v072
 .byte   N12 ,Fs1 ,v064
 .byte   N24 ,As1 ,v056
 .byte   W06
 .byte   N42 ,Bn0
 .byte   N84 ,Dn1 ,v076
 .byte   N28 ,Gs1 ,v028
 .byte   W06
 .byte   N24 ,En1 ,v072
 .byte   N12 ,Fs1 ,v028
 .byte   W12
 .byte   N18 ,Fs1 ,v064
 .byte   N24 ,As1 ,v072
 .byte   W12
 .byte   En1
 .byte   N24 ,Gs1 ,v020
 .byte   W06
 .byte   N12 ,Fs1 ,v040
 .byte   W06
 .byte   N48 ,Bn0 ,v072
 .byte   N24 ,As1 ,v064
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W06
@  #12 @109   ----------------------------------------
 .byte   N24 ,En1 ,v072
 .byte   N24 ,Gs1 ,v028
 .byte   W06
 .byte   N12 ,Fs1 ,v040
 .byte   W06
 .byte   N24 ,As1 ,v064
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N24 ,En1 ,v076
 .byte   N24 ,Gs1 ,v012
 .byte   W06
 .byte   N06 ,Dn1 ,v032
 .byte   N12 ,Fs1 ,v048
 .byte   W06
 .byte   N06 ,Bn0 ,v072
 .byte   N06 ,Dn1 ,v076
 .byte   N23 ,As1 ,v064
 .byte   W06
 .byte   N42 ,Bn0 ,v044
 .byte   N06 ,Dn1 ,v064
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N78 ,Dn1 ,v052
 .byte   N24 ,En1
 .byte   N24 ,Gs1 ,v020
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   As1 ,v056
 .byte   W12
 .byte   En1 ,v076
 .byte   N24 ,Gs1 ,v020
 .byte   W06
 .byte   N12 ,Fs1 ,v032
 .byte   W06
 .byte   EOT
 .byte   En2
 .byte   N48 ,Bn0 ,v056
 .byte   N24 ,As1 ,v072
 .byte   TIE ,En2 ,v076
 .byte   W06
 .byte   N12 ,Fs1 ,v048
 .byte   W06
@  #12 @110   ----------------------------------------
 .byte   N24 ,En1 ,v064
 .byte   N24 ,Gs1 ,v032
 .byte   W06
 .byte   N12 ,Fs1 ,v040
 .byte   W06
 .byte   N24 ,As1 ,v064
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N24 ,En1 ,v072
 .byte   N18 ,Gs1 ,v040
 .byte   W06
 .byte   N12 ,Dn1 ,v032
 .byte   N06 ,Fs1 ,v048
 .byte   W06
 .byte   Bn0 ,v072
 .byte   N12 ,Fs1 ,v064
 .byte   N24 ,As1 ,v056
 .byte   W06
 .byte   N42 ,Bn0 ,v064
 .byte   N84 ,Dn1
 .byte   N30 ,Gs1 ,v028
 .byte   W06
 .byte   N24 ,En1 ,v072
 .byte   N12 ,Fs1 ,v028
 .byte   W12
 .byte   N18 ,Fs1 ,v064
 .byte   N24 ,As1 ,v072
 .byte   W12
 .byte   En1 ,v064
 .byte   N24 ,Gs1 ,v020
 .byte   W06
 .byte   N12 ,Fs1 ,v040
 .byte   W06
@  #12 @111   ----------------------------------------
 .byte   PATT
  .word Label_014E5580
@  #12 @112   ----------------------------------------
 .byte   EOT
 .byte   Fn1
 .byte   N23 ,En1 ,v032
 .byte   TIE ,Fn1 ,v052
 .byte   N24 ,Gs1 ,v028
 .byte   W06
 .byte   N12 ,Fs1 ,v040
 .byte   W06
 .byte   N24 ,As1 ,v064
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N24 ,En1
 .byte   N24 ,Gs1 ,v012
 .byte   W06
 .byte   N12 ,Dn1 ,v032
 .byte   N12 ,Fs1 ,v048
 .byte   W06
 .byte   N06 ,Bn0 ,v044
 .byte   N24 ,As1 ,v064
 .byte   W06
 .byte   N42 ,Bn0 ,v032
 .byte   N84 ,Dn1 ,v076
 .byte   N12 ,Fs1 ,v064
 .byte   W06
 .byte   N24 ,En1
 .byte   N24 ,Gs1 ,v020
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   As1 ,v056
 .byte   W12
 .byte   En1 ,v072
 .byte   N24 ,Gs1 ,v020
 .byte   W06
 .byte   N12 ,Fs1 ,v032
 .byte   W06
 .byte   N48 ,Bn0 ,v076
 .byte   N24 ,As1 ,v072
 .byte   W06
 .byte   N12 ,Fs1 ,v048
 .byte   W06
@  #12 @113   ----------------------------------------
 .byte   N24 ,En1 ,v076
 .byte   N24 ,Gs1 ,v032
 .byte   W06
 .byte   N12 ,Fs1 ,v040
 .byte   W06
 .byte   N24 ,As1 ,v064
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N24 ,En1 ,v072
 .byte   N18 ,Gs1 ,v040
 .byte   W06
 .byte   N12 ,Dn1 ,v032
 .byte   N06 ,Fs1 ,v048
 .byte   W06
 .byte   Bn0 ,v072
 .byte   N12 ,Fs1 ,v064
 .byte   N24 ,As1 ,v056
 .byte   W06
 .byte   N42 ,Bn0
 .byte   N84 ,Dn1 ,v072
 .byte   N30 ,Gs1 ,v028
 .byte   W06
 .byte   N24 ,En1 ,v072
 .byte   N12 ,Fs1 ,v028
 .byte   W12
 .byte   N18 ,Fs1 ,v064
 .byte   N24 ,As1 ,v072
 .byte   W12
 .byte   En1
 .byte   N24 ,Gs1 ,v020
 .byte   W06
 .byte   N12 ,Fs1 ,v040
 .byte   W06
 .byte   N48 ,Bn0 ,v072
 .byte   N24 ,As1 ,v064
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W06
@  #12 @114   ----------------------------------------
 .byte   N24 ,En1 ,v072
 .byte   N24 ,Gs1 ,v028
 .byte   W06
 .byte   N12 ,Fs1 ,v040
 .byte   W06
 .byte   N24 ,As1 ,v064
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N24 ,En1 ,v076
 .byte   N24 ,Gs1 ,v012
 .byte   W06
 .byte   N06 ,Dn1 ,v032
 .byte   N12 ,Fs1 ,v048
 .byte   W06
 .byte   N06 ,Bn0 ,v072
 .byte   N06 ,Dn1 ,v064
 .byte   N24 ,As1
 .byte   W06
 .byte   N42 ,Bn0 ,v044
 .byte   N06 ,Dn1 ,v056
 .byte   N12 ,Fs1 ,v064
 .byte   W06
 .byte   Dn1 ,v052
 .byte   N24 ,En1
 .byte   N24 ,Gs1 ,v020
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   N66 ,Dn1 ,v064
 .byte   N24 ,As1 ,v056
 .byte   W12
 .byte   En1 ,v076
 .byte   N24 ,Gs1 ,v020
 .byte   W06
 .byte   N12 ,Fs1 ,v032
 .byte   W06
 .byte   EOT
 .byte   En2
Label_014E6624:
 .byte   N48 ,Bn0 ,v056
 .byte   N24 ,As1 ,v072
 .byte   TIE ,En2 ,v076
 .byte   W06
 .byte   N12 ,Fs1 ,v048
 .byte   W06
@  #12 @115   ----------------------------------------
 .byte   N24 ,En1 ,v064
 .byte   N24 ,Gs1 ,v032
 .byte   W06
 .byte   N12 ,Fs1 ,v040
 .byte   W06
 .byte   N24 ,As1 ,v064
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N24 ,En1 ,v072
 .byte   N18 ,Gs1 ,v040
 .byte   W06
 .byte   N96 ,Dn1 ,v032
 .byte   N06 ,Fs1 ,v048
 .byte   W06
 .byte   Bn0 ,v072
 .byte   N12 ,Fs1 ,v064
 .byte   N24 ,As1 ,v056
 .byte   W06
 .byte   N42 ,Bn0 ,v064
 .byte   N30 ,Gs1 ,v028
 .byte   W06
 .byte   N24 ,En1 ,v072
 .byte   N12 ,Fs1 ,v028
 .byte   W12
 .byte   N18 ,Fs1 ,v064
 .byte   N24 ,As1 ,v072
 .byte   W12
 .byte   En1 ,v064
 .byte   N24 ,Gs1 ,v020
 .byte   W06
 .byte   N12 ,Fs1 ,v040
 .byte   W06
 .byte   PEND 
@  #12 @116   ----------------------------------------
 .byte   PATT
  .word Label_014E5580
@  #12 @117   ----------------------------------------
 .byte   EOT
 .byte   Fn1
 .byte   N23 ,En1 ,v032
 .byte   TIE ,Fn1 ,v052
 .byte   N24 ,Gs1 ,v028
 .byte   W06
 .byte   N12 ,Fs1 ,v040
 .byte   W06
 .byte   N24 ,As1 ,v064
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N24 ,En1
 .byte   N24 ,Gs1 ,v012
 .byte   W06
 .byte   N96 ,Dn1 ,v032
 .byte   N12 ,Fs1 ,v048
 .byte   W06
 .byte   N06 ,Bn0 ,v044
 .byte   N24 ,As1 ,v064
 .byte   W06
 .byte   N42 ,Bn0 ,v032
 .byte   N12 ,Fs1 ,v064
 .byte   W06
 .byte   N24 ,En1
 .byte   N24 ,Gs1 ,v020
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   As1 ,v056
 .byte   W12
 .byte   En1 ,v072
 .byte   N24 ,Gs1 ,v020
 .byte   W06
 .byte   N12 ,Fs1 ,v032
 .byte   W06
Label_014E66C8:
 .byte   N48 ,Bn0 ,v076
 .byte   N24 ,As1 ,v072
 .byte   W06
 .byte   N12 ,Fs1 ,v048
 .byte   W06
@  #12 @118   ----------------------------------------
 .byte   N24 ,En1 ,v076
 .byte   N24 ,Gs1 ,v032
 .byte   W06
 .byte   N12 ,Fs1 ,v040
 .byte   W06
 .byte   N24 ,As1 ,v064
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N24 ,En1 ,v072
 .byte   N18 ,Gs1 ,v040
 .byte   W06
 .byte   N96 ,Dn1 ,v032
 .byte   N06 ,Fs1 ,v048
 .byte   W06
 .byte   Bn0 ,v072
 .byte   N12 ,Fs1 ,v064
 .byte   N24 ,As1 ,v056
 .byte   W06
 .byte   N42 ,Bn0
 .byte   N30 ,Gs1 ,v028
 .byte   W06
 .byte   N24 ,En1 ,v072
 .byte   N12 ,Fs1 ,v028
 .byte   W12
 .byte   N18 ,Fs1 ,v064
 .byte   N24 ,As1 ,v072
 .byte   W12
 .byte   En1
 .byte   N24 ,Gs1 ,v020
 .byte   W06
 .byte   N12 ,Fs1 ,v040
 .byte   W06
 .byte   PEND 
 .byte   N48 ,Bn0 ,v072
 .byte   N24 ,As1 ,v064
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W06
@  #12 @119   ----------------------------------------
 .byte   N24 ,En1 ,v072
 .byte   N24 ,Gs1 ,v028
 .byte   W06
 .byte   N12 ,Fs1 ,v040
 .byte   W06
 .byte   N24 ,As1 ,v064
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N24 ,En1 ,v076
 .byte   N24 ,Gs1 ,v012
 .byte   W06
 .byte   N18 ,Dn1 ,v032
 .byte   N12 ,Fs1 ,v048
 .byte   W06
 .byte   N06 ,Bn0 ,v072
 .byte   N24 ,As1 ,v064
 .byte   W06
 .byte   N42 ,Bn0 ,v044
 .byte   N12 ,Fs1 ,v064
 .byte   W06
 .byte   N76 ,Dn1 ,v052
 .byte   N23 ,En1
 .byte   N24 ,Gs1 ,v020
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   As1 ,v056
 .byte   W12
 .byte   En1 ,v076
 .byte   N24 ,Gs1 ,v020
 .byte   W06
 .byte   N12 ,Fs1 ,v032
 .byte   W06
 .byte   EOT
 .byte   En2
@  #12 @120   ----------------------------------------
 .byte   PATT
  .word Label_014E6624
@  #12 @121   ----------------------------------------
 .byte   PATT
  .word Label_014E5580
@  #12 @122   ----------------------------------------
 .byte   EOT
 .byte   Fn1
 .byte   N23 ,En1 ,v032
 .byte   TIE ,Fn1 ,v052
 .byte   N24 ,Gs1 ,v028
 .byte   W06
 .byte   N12 ,Fs1 ,v040
 .byte   W06
 .byte   N24 ,As1 ,v064
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N24 ,En1
 .byte   N24 ,Gs1 ,v012
 .byte   W06
 .byte   N96 ,Dn1 ,v032
 .byte   N12 ,Fs1 ,v048
 .byte   W06
 .byte   N06 ,Bn0 ,v044
 .byte   N24 ,As1 ,v064
 .byte   W06
 .byte   N42 ,Bn0 ,v032
 .byte   N12 ,Fs1 ,v064
 .byte   W06
 .byte   N24 ,En1
 .byte   N24 ,Gs1 ,v020
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   As1 ,v056
 .byte   W12
 .byte   En1 ,v072
 .byte   N24 ,Gs1 ,v020
 .byte   W06
 .byte   N12 ,Fs1 ,v032
 .byte   W06
@  #12 @123   ----------------------------------------
 .byte   PATT
  .word Label_014E66C8
@  #12 @124   ----------------------------------------
 .byte   N48 ,Bn0 ,v072
 .byte   N24 ,As1 ,v064
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N24 ,En1 ,v072
 .byte   N24 ,Gs1 ,v028
 .byte   W06
 .byte   N12 ,Fs1 ,v040
 .byte   W06
 .byte   N24 ,As1 ,v064
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N24 ,En1 ,v076
 .byte   N24 ,Gs1 ,v012
 .byte   W06
 .byte   N18 ,Dn1 ,v032
 .byte   N12 ,Fs1 ,v048
 .byte   W06
 .byte   N06 ,Bn0 ,v072
 .byte   N24 ,As1 ,v064
 .byte   W06
 .byte   TIE ,Bn0 ,v044
 .byte   N12 ,Fs1 ,v064
 .byte   W06
 .byte   TIE ,Dn1 ,v052
 .byte   N23 ,En1
 .byte   N24 ,Gs1 ,v020
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   N72 ,As1 ,v056
 .byte   W12
 .byte   TIE ,En1 ,v076
 .byte   TIE ,Gs1 ,v020
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
@  #12 @125   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   En2
 .byte   W48
@  #12 @126   ----------------------------------------
 .byte   W05
 .byte   Dn1
 .byte   W06
 .byte   Fn1
 .byte   W84
 .byte   W01
@  #12 @127   ----------------------------------------
 .byte   Bn0
 .byte   W12
 .byte   Gs1
 .byte   W42
 .byte   En1
 .byte   W42
@  #12 @128   ----------------------------------------
 .byte   W06
 .byte   Fs1
 .byte   W90
@  #12 @129   ----------------------------------------
 .byte   W96
@  #12 @130   ----------------------------------------
 .byte   W96
@  #12 @131   ----------------------------------------
 .byte   W96
@  #12 @132   ----------------------------------------
 .byte   W96
@  #12 @133   ----------------------------------------
 .byte   W96
@  #12 @134   ----------------------------------------
 .byte   W96
@  #12 @135   ----------------------------------------
 .byte   W96
@  #12 @136   ----------------------------------------
 .byte   W96
@  #12 @137   ----------------------------------------
 .byte   W96
@  #12 @138   ----------------------------------------
 .byte   W96
@  #12 @139   ----------------------------------------
 .byte   W96
@  #12 @140   ----------------------------------------
 .byte   W96
@  #12 @141   ----------------------------------------
 .byte   W06
 .byte   N48 ,Dn1 ,v064
 .byte   W48
 .byte   N48
 .byte   W42
@  #12 @142   ----------------------------------------
 .byte   W06
 .byte   N48
 .byte   W48
 .byte   N96
 .byte   W42
@  #12 @143   ----------------------------------------
 .byte   W06
 .byte   TIE ,En1 ,v048
 .byte   W48
 .byte   N48 ,Dn1 ,v080
 .byte   W42
@  #12 @144   ----------------------------------------
 .byte   W06
 .byte   N96 ,Dn1 ,v072
 .byte   W48
 .byte   EOT
 .byte   En1
 .byte   TIE ,En1 ,v056
 .byte   W42
@  #12 @145   ----------------------------------------
 .byte   W06
 .byte   N48 ,Dn1
 .byte   W48
 .byte   Dn1 ,v064
 .byte   W12
 .byte   EOT
 .byte   En1
 .byte   N18 ,En1 ,v072
 .byte   W18
 .byte   N66 ,En1 ,v048
 .byte   W12
@  #12 @146   ----------------------------------------
 .byte   W06
 .byte   N96 ,Dn1
 .byte   W48
 .byte   N12 ,En1 ,v056
 .byte   W12
 .byte   N18 ,En1 ,v072
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N72 ,En1 ,v080
 .byte   W06
@  #12 @147   ----------------------------------------
 .byte   W06
 .byte   N48 ,Dn1 ,v048
 .byte   W48
 .byte   N48
 .byte   W12
 .byte   N18 ,En1 ,v080
 .byte   W18
 .byte   N54
 .byte   W12
@  #12 @148   ----------------------------------------
 .byte   W06
 .byte   N96 ,Dn1 ,v052
 .byte   W36
 .byte   N06 ,En1 ,v080
 .byte   W06
 .byte   En1 ,v084
 .byte   W06
 .byte   En1 ,v048
 .byte   W06
 .byte   N12 ,En1 ,v072
 .byte   W12
 .byte   N06 ,En1 ,v084
 .byte   W06
 .byte   En1 ,v072
 .byte   W06
 .byte   En1 ,v040
 .byte   W06
 .byte   N06
 .byte   W06
@  #12 @149   ----------------------------------------
 .byte   N48 ,Bn0 ,v060
 .byte   N12 ,En1 ,v048
 .byte   N24 ,As1 ,v076
 .byte   W06
 .byte   N48 ,Dn1 ,v060
 .byte   N12 ,Fs1 ,v048
 .byte   W06
 .byte   N24 ,En1 ,v064
 .byte   N24 ,Gs1 ,v032
 .byte   N24 ,Fs2 ,v068
 .byte   W06
 .byte   N12 ,Fs1 ,v040
 .byte   W06
 .byte   N24 ,As1 ,v068
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N24 ,En1 ,v072
 .byte   N18 ,Gs1 ,v040
 .byte   N24 ,Fs2
 .byte   W06
 .byte   N06 ,Fs1 ,v048
 .byte   W06
 .byte   Bn0 ,v072
 .byte   N12 ,Fs1 ,v068
 .byte   N24 ,As1 ,v056
 .byte   W06
 .byte   N42 ,Bn0 ,v064
 .byte   N48 ,Dn1 ,v060
 .byte   N30 ,Gs1 ,v028
 .byte   W06
 .byte   N24 ,En1 ,v072
 .byte   N12 ,Fs1 ,v028
 .byte   N24 ,Fs2 ,v080
 .byte   W12
 .byte   N18 ,Fs1 ,v068
 .byte   N24 ,As1 ,v076
 .byte   W12
 .byte   En1 ,v064
 .byte   N24 ,Gs1 ,v020
 .byte   N24 ,Fs2 ,v040
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W06
@  #12 @150   ----------------------------------------
 .byte   N48 ,Bn0 ,v072
 .byte   N24 ,As1 ,v068
 .byte   W06
 .byte   N48 ,Dn1 ,v060
 .byte   N12 ,Fs1 ,v068
 .byte   W06
 .byte   N24 ,En1 ,v036
 .byte   TIE ,Fn1 ,v052
 .byte   N24 ,Gs1 ,v028
 .byte   N24 ,Fs2 ,v076
 .byte   W06
 .byte   N12 ,Fs1 ,v040
 .byte   W06
 .byte   N24 ,As1 ,v068
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N24 ,En1 ,v064
 .byte   N24 ,Gs1 ,v012
 .byte   N24 ,Fs2 ,v048
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,Bn0
 .byte   N24 ,As1 ,v068
 .byte   W06
 .byte   N42 ,Bn0 ,v036
 .byte   N96 ,Dn1 ,v060
 .byte   N12 ,Fs1 ,v068
 .byte   W06
 .byte   N24 ,En1 ,v064
 .byte   N24 ,Gs1 ,v020
 .byte   N06 ,Fs2 ,v076
 .byte   W06
 .byte   N24 ,Fs1 ,v040
 .byte   N18 ,Fs2
 .byte   W06
 .byte   N24 ,As1 ,v056
 .byte   W12
 .byte   N18 ,En1 ,v072
 .byte   N24 ,Gs1 ,v020
 .byte   N24 ,Fs2 ,v056
 .byte   W06
 .byte   N12 ,Fs1 ,v032
 .byte   W06
@  #12 @151   ----------------------------------------
 .byte   N48 ,Bn0 ,v076
 .byte   N24 ,As1
 .byte   W06
 .byte   N06 ,En1 ,v048
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N24 ,En1 ,v076
 .byte   N24 ,Gs1 ,v032
 .byte   N24 ,Fs2 ,v056
 .byte   W06
 .byte   N12 ,Fs1 ,v040
 .byte   W06
 .byte   N24 ,As1 ,v068
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N24 ,En1 ,v072
 .byte   N15 ,Gs1 ,v040
 .byte   N24 ,Fs2 ,v048
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Bn0 ,v072
 .byte   N12 ,Fs1 ,v068
 .byte   N24 ,As1 ,v056
 .byte   W03
 .byte   N32 ,Gs1 ,v028
 .byte   W03
 .byte   N42 ,Bn0 ,v060
 .byte   N48 ,Dn1 ,v072
 .byte   W06
 .byte   N24 ,En1
 .byte   N12 ,Fs1 ,v028
 .byte   N24 ,Fs2 ,v076
 .byte   W12
 .byte   N18 ,Fs1 ,v068
 .byte   N24 ,As1 ,v076
 .byte   W12
 .byte   En1 ,v072
 .byte   N24 ,Gs1 ,v020
 .byte   N24 ,Fs2 ,v032
 .byte   W06
 .byte   N12 ,Fs1 ,v040
 .byte   W06
@  #12 @152   ----------------------------------------
 .byte   N48 ,Bn0 ,v072
 .byte   N24 ,As1 ,v068
 .byte   W06
 .byte   N54 ,Dn1 ,v064
 .byte   N12 ,Fs1 ,v068
 .byte   W06
 .byte   N24 ,En1 ,v072
 .byte   N24 ,Gs1 ,v028
 .byte   N24 ,Fs2 ,v076
 .byte   W06
 .byte   N12 ,Fs1 ,v040
 .byte   W06
 .byte   N24 ,As1 ,v068
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N18 ,En1 ,v076
 .byte   N24 ,Gs1 ,v012
 .byte   N24 ,Fs2 ,v048
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,Bn0 ,v072
 .byte   N24 ,As1 ,v068
 .byte   W06
 .byte   N42 ,Bn0 ,v048
 .byte   N06 ,En1 ,v052
 .byte   N12 ,Fs1 ,v068
 .byte   W06
 .byte   N42 ,Dn1 ,v052
 .byte   N24 ,En1
 .byte   N24 ,Gs1 ,v020
 .byte   N06 ,Fs2 ,v076
 .byte   W06
 .byte   N24 ,Fs1 ,v040
 .byte   N18 ,Fs2 ,v056
 .byte   W06
 .byte   N24 ,As1
 .byte   W12
 .byte   En1 ,v076
 .byte   N24 ,Gs1 ,v020
 .byte   N24 ,Fs2 ,v056
 .byte   W06
 .byte   N12 ,Fs1 ,v032
 .byte   W06
@  #12 @153   ----------------------------------------
 .byte   N48 ,Bn0 ,v060
 .byte   N24 ,As1 ,v076
 .byte   W06
 .byte   N48 ,Dn1 ,v052
 .byte   N12 ,Fs1 ,v048
 .byte   W06
 .byte   N24 ,En1 ,v064
 .byte   N24 ,Gs1 ,v032
 .byte   N24 ,Fs2 ,v068
 .byte   W06
 .byte   N12 ,Fs1 ,v040
 .byte   W06
 .byte   N24 ,As1 ,v068
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N24 ,En1 ,v072
 .byte   N18 ,Gs1 ,v040
 .byte   N24 ,Fs2
 .byte   W06
 .byte   N06 ,Fs1 ,v048
 .byte   W06
 .byte   Bn0 ,v072
 .byte   N12 ,Fs1 ,v068
 .byte   N24 ,As1 ,v056
 .byte   W06
 .byte   N42 ,Bn0 ,v064
 .byte   N24 ,Dn1 ,v060
 .byte   N30 ,Gs1 ,v028
 .byte   W06
 .byte   N24 ,En1 ,v072
 .byte   N12 ,Fs1 ,v028
 .byte   N24 ,Fs2 ,v080
 .byte   W12
 .byte   N18 ,Fs1 ,v068
 .byte   N24 ,As1 ,v076
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   N23 ,En1 ,v064
 .byte   N24 ,Gs1 ,v020
 .byte   N23 ,Fs2 ,v040
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W06
@  #12 @154   ----------------------------------------
 .byte   N48 ,Bn0 ,v072
 .byte   N24 ,As1 ,v068
 .byte   W06
 .byte   N72 ,Dn1 ,v048
 .byte   N12 ,Fs1 ,v068
 .byte   W05
 .byte   EOT
 .byte   Fn1
 .byte   N24 ,En1 ,v036
 .byte   TIE ,Fn1 ,v052
 .byte   N24 ,Fs2 ,v076
 .byte   W01
 .byte   Gs1 ,v028
 .byte   W06
 .byte   N12 ,Fs1 ,v040
 .byte   W06
 .byte   N24 ,As1 ,v068
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N18 ,En1 ,v064
 .byte   N24 ,Gs1 ,v012
 .byte   N24 ,Fs2 ,v048
 .byte   W06
 .byte   N09 ,Fs1
 .byte   W06
 .byte   N06 ,Bn0
 .byte   N24 ,As1 ,v068
 .byte   W03
 .byte   N15 ,Fs1
 .byte   W03
 .byte   N42 ,Bn0 ,v036
 .byte   N06 ,En1 ,v052
 .byte   W06
 .byte   N24 ,En1 ,v064
 .byte   N24 ,Gs1 ,v020
 .byte   N06 ,Fs2 ,v076
 .byte   W06
 .byte   N24 ,Fs1 ,v040
 .byte   N18 ,Fs2
 .byte   W06
 .byte   N24 ,As1 ,v056
 .byte   W06
 .byte   Dn1 ,v044
 .byte   W06
 .byte   En1 ,v072
 .byte   N24 ,Gs1 ,v020
 .byte   N24 ,Fs2 ,v056
 .byte   W06
 .byte   N12 ,Fs1 ,v032
 .byte   W06
@  #12 @155   ----------------------------------------
 .byte   N48 ,Bn0 ,v076
 .byte   N24 ,As1
 .byte   W06
 .byte   N48 ,Dn1 ,v048
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N24 ,En1 ,v076
 .byte   N24 ,Gs1 ,v032
 .byte   N24 ,Fs2 ,v056
 .byte   W06
 .byte   N12 ,Fs1 ,v040
 .byte   W06
 .byte   N24 ,As1 ,v068
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N24 ,En1 ,v072
 .byte   N18 ,Gs1 ,v040
 .byte   N24 ,Fs2 ,v048
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Bn0 ,v072
 .byte   N12 ,Fs1 ,v068
 .byte   N24 ,As1 ,v056
 .byte   W06
 .byte   N42 ,Bn0 ,v060
 .byte   N24 ,Dn1 ,v048
 .byte   N30 ,Gs1 ,v028
 .byte   W06
 .byte   N24 ,En1 ,v072
 .byte   N12 ,Fs1 ,v028
 .byte   N24 ,Fs2 ,v076
 .byte   W12
 .byte   N18 ,Fs1 ,v068
 .byte   N24 ,As1 ,v076
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   En1 ,v072
 .byte   N24 ,Gs1 ,v020
 .byte   N24 ,Fs2 ,v032
 .byte   W06
 .byte   N12 ,Fs1 ,v040
 .byte   W06
@  #12 @156   ----------------------------------------
 .byte   N48 ,Bn0 ,v072
 .byte   N24 ,As1 ,v068
 .byte   W06
 .byte   N52 ,Dn1 ,v052
 .byte   N12 ,Fs1 ,v068
 .byte   W06
 .byte   N24 ,En1 ,v072
 .byte   N24 ,Gs1 ,v028
 .byte   N24 ,Fs2 ,v076
 .byte   W06
 .byte   N12 ,Fs1 ,v040
 .byte   W06
 .byte   N24 ,As1 ,v068
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N18 ,En1 ,v076
 .byte   N24 ,Gs1 ,v012
 .byte   N23 ,Fs2 ,v048
 .byte   W06
 .byte   N09 ,Fs1
 .byte   W06
 .byte   N06 ,Bn0 ,v072
 .byte   N24 ,As1 ,v068
 .byte   W03
 .byte   N15 ,Fs1
 .byte   W03
 .byte   N42 ,Bn0 ,v048
 .byte   N05 ,En1
 .byte   W05
 .byte   N18 ,Dn1 ,v052
 .byte   N24 ,En1
 .byte   N06 ,Fs2 ,v076
 .byte   W01
 .byte   N24 ,Gs1 ,v020
 .byte   W06
 .byte   Fs1 ,v040
 .byte   N18 ,Fs2 ,v056
 .byte   W06
 .byte   N24 ,As1
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   En1 ,v076
 .byte   N24 ,Gs1 ,v020
 .byte   N24 ,Fs2 ,v056
 .byte   W06
 .byte   N12 ,Fs1 ,v032
 .byte   W06
@  #12 @157   ----------------------------------------
 .byte   N48 ,Bn0 ,v060
 .byte   N24 ,As1 ,v076
 .byte   N18 ,Bn2 ,v080
 .byte   W06
 .byte   N48 ,Dn1 ,v060
 .byte   N12 ,Fs1 ,v048
 .byte   W06
 .byte   N24 ,En1 ,v064
 .byte   N24 ,Gs1 ,v032
 .byte   N24 ,Fs2 ,v068
 .byte   W06
 .byte   N12 ,Fs1 ,v040
 .byte   N06 ,Bn2 ,v072
 .byte   W06
 .byte   N24 ,As1 ,v068
 .byte   N12 ,Bn2 ,v072
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   N24 ,En1 ,v072
 .byte   N18 ,Gs1 ,v040
 .byte   N24 ,Fs2
 .byte   N12 ,Bn2 ,v080
 .byte   W06
 .byte   N06 ,Fs1 ,v048
 .byte   W06
 .byte   Bn0 ,v072
 .byte   N12 ,Fs1 ,v068
 .byte   N24 ,As1 ,v056
 .byte   N18 ,Bn2 ,v072
 .byte   TIE ,Cn3 ,v024
 .byte   W06
 .byte   N42 ,Bn0 ,v064
 .byte   N48 ,Dn1 ,v060
 .byte   N30 ,Gs1 ,v028
 .byte   W06
 .byte   N24 ,En1 ,v072
 .byte   N12 ,Fs1 ,v028
 .byte   N24 ,Fs2 ,v080
 .byte   W06
 .byte   N06 ,Bn2 ,v064
 .byte   W06
 .byte   N18 ,Fs1 ,v068
 .byte   N24 ,As1 ,v076
 .byte   N24 ,Bn2
 .byte   W12
 .byte   En1 ,v064
 .byte   N24 ,Gs1 ,v020
 .byte   N24 ,Fs2 ,v040
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W06
@  #12 @158   ----------------------------------------
 .byte   N48 ,Bn0 ,v072
 .byte   N24 ,As1 ,v068
 .byte   N18 ,Bn2 ,v076
 .byte   W06
 .byte   N48 ,Dn1 ,v060
 .byte   N12 ,Fs1 ,v068
 .byte   W05
 .byte   EOT
 .byte   Fn1
 .byte   W01
 .byte   N24 ,En1 ,v036
 .byte   TIE ,Fn1 ,v052
 .byte   N24 ,Gs1 ,v028
 .byte   N24 ,Fs2 ,v076
 .byte   W06
 .byte   N12 ,Fs1 ,v040
 .byte   N06 ,Bn2 ,v064
 .byte   W06
 .byte   N24 ,As1 ,v068
 .byte   N24 ,Bn2 ,v072
 .byte   W06
 .byte   N12 ,Fs1 ,v068
 .byte   W06
 .byte   N24 ,En1 ,v064
 .byte   N24 ,Gs1 ,v012
 .byte   N24 ,Fs2 ,v048
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,Bn0
 .byte   N24 ,As1 ,v068
 .byte   N18 ,Bn2 ,v064
 .byte   W06
 .byte   N42 ,Bn0 ,v036
 .byte   N96 ,Dn1 ,v060
 .byte   N12 ,Fs1 ,v068
 .byte   W06
 .byte   N24 ,En1 ,v064
 .byte   N24 ,Gs1 ,v020
 .byte   N06 ,Fs2 ,v076
 .byte   W06
 .byte   N24 ,Fs1 ,v040
 .byte   N18 ,Fs2
 .byte   N06 ,Bn2 ,v072
 .byte   W06
 .byte   N24 ,As1 ,v056
 .byte   N24 ,Bn2 ,v076
 .byte   W12
 .byte   N18 ,En1 ,v072
 .byte   N24 ,Gs1 ,v020
 .byte   N24 ,Fs2 ,v056
 .byte   W06
 .byte   N12 ,Fs1 ,v032
 .byte   W06
@  #12 @159   ----------------------------------------
 .byte   N48 ,Bn0 ,v076
 .byte   N24 ,As1
 .byte   N18 ,Bn2
 .byte   W06
 .byte   N06 ,En1 ,v048
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N24 ,En1 ,v076
 .byte   N24 ,Gs1 ,v032
 .byte   N24 ,Fs2 ,v056
 .byte   W06
 .byte   N12 ,Fs1 ,v040
 .byte   N06 ,Bn2 ,v064
 .byte   W06
 .byte   N24 ,As1 ,v068
 .byte   N12 ,Bn2 ,v072
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   N24 ,En1 ,v072
 .byte   N15 ,Gs1 ,v040
 .byte   N24 ,Fs2 ,v048
 .byte   N12 ,Bn2 ,v072
 .byte   W06
 .byte   N06 ,Fs1 ,v048
 .byte   W06
 .byte   Bn0 ,v072
 .byte   N12 ,Fs1 ,v068
 .byte   N24 ,As1 ,v056
 .byte   N18 ,Bn2 ,v072
 .byte   W03
 .byte   N32 ,Gs1 ,v028
 .byte   W03
 .byte   N42 ,Bn0 ,v060
 .byte   N48 ,Dn1 ,v072
 .byte   W06
 .byte   N24 ,En1
 .byte   N12 ,Fs1 ,v028
 .byte   N24 ,Fs2 ,v076
 .byte   W06
 .byte   N06 ,Bn2 ,v072
 .byte   W06
 .byte   N18 ,Fs1 ,v068
 .byte   N24 ,As1 ,v076
 .byte   N24 ,Bn2 ,v072
 .byte   W12
 .byte   En1
 .byte   N24 ,Gs1 ,v020
 .byte   N24 ,Fs2 ,v032
 .byte   W06
 .byte   N12 ,Fs1 ,v040
 .byte   W06
@  #12 @160   ----------------------------------------
 .byte   N48 ,Bn0 ,v072
 .byte   N24 ,As1 ,v068
 .byte   N18 ,Bn2 ,v076
 .byte   W06
 .byte   N54 ,Dn1 ,v064
 .byte   N12 ,Fs1 ,v068
 .byte   W06
 .byte   N24 ,En1 ,v072
 .byte   N24 ,Gs1 ,v028
 .byte   N24 ,Fs2 ,v076
 .byte   W06
 .byte   N12 ,Fs1 ,v040
 .byte   N06 ,Bn2 ,v064
 .byte   W06
 .byte   N24 ,As1 ,v068
 .byte   N24 ,Bn2 ,v076
 .byte   W06
 .byte   N12 ,Fs1 ,v068
 .byte   W06
 .byte   N18 ,En1 ,v076
 .byte   N24 ,Gs1 ,v012
 .byte   N24 ,Fs2 ,v048
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,Bn0 ,v072
 .byte   N24 ,As1 ,v068
 .byte   N18 ,Bn2 ,v072
 .byte   W06
 .byte   N42 ,Bn0 ,v048
 .byte   N06 ,En1 ,v052
 .byte   N12 ,Fs1 ,v068
 .byte   W06
 .byte   N42 ,Dn1 ,v052
 .byte   N24 ,En1
 .byte   N24 ,Gs1 ,v020
 .byte   N06 ,Fs2 ,v076
 .byte   W06
 .byte   N24 ,Fs1 ,v040
 .byte   N18 ,Fs2 ,v056
 .byte   N06 ,Bn2 ,v072
 .byte   W06
 .byte   N24 ,As1 ,v056
 .byte   N24 ,Bn2 ,v072
 .byte   W12
 .byte   En1 ,v076
 .byte   N24 ,Gs1 ,v020
 .byte   N24 ,Fs2 ,v056
 .byte   W06
 .byte   N12 ,Fs1 ,v032
 .byte   W06
@  #12 @161   ----------------------------------------
 .byte   N48 ,Bn0 ,v060
 .byte   N24 ,As1 ,v076
 .byte   N18 ,Bn2 ,v072
 .byte   W06
 .byte   N48 ,Dn1 ,v052
 .byte   N12 ,Fs1 ,v048
 .byte   W06
 .byte   N21 ,En1 ,v064
 .byte   N24 ,Gs1 ,v032
 .byte   N21 ,Fs2 ,v068
 .byte   W06
 .byte   N12 ,Fs1 ,v040
 .byte   N06 ,Bn2 ,v052
 .byte   W06
 .byte   N21 ,As1 ,v068
 .byte   N12 ,Bn2 ,v060
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W03
 .byte   N24 ,En1 ,v072
 .byte   N24 ,Fs2 ,v040
 .byte   W03
 .byte   N18 ,Gs1
 .byte   N12 ,Bn2 ,v072
 .byte   W06
 .byte   N03 ,Fs1 ,v048
 .byte   W03
 .byte   N15 ,Fs1 ,v068
 .byte   N24 ,As1 ,v056
 .byte   W03
 .byte   EOT
 .byte   Cn3
 .byte   N06 ,Bn0 ,v072
 .byte   N12 ,Bn2 ,v040
 .byte   W06
 .byte   N42 ,Bn0 ,v064
 .byte   N24 ,Dn1 ,v060
 .byte   N30 ,Gs1 ,v028
 .byte   W06
 .byte   N24 ,En1 ,v072
 .byte   N12 ,Fs1 ,v028
 .byte   N24 ,Fs2 ,v080
 .byte   N06 ,Bn2 ,v052
 .byte   W06
 .byte   Bn2 ,v048
 .byte   W06
 .byte   N18 ,Fs1 ,v068
 .byte   N24 ,As1 ,v076
 .byte   N24 ,Bn2 ,v064
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   N23 ,En1 ,v064
 .byte   N24 ,Gs1 ,v020
 .byte   N23 ,Fs2 ,v040
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W06
@  #12 @162   ----------------------------------------
 .byte   N48 ,Bn0 ,v072
 .byte   N24 ,As1 ,v068
 .byte   N18 ,Bn2 ,v072
 .byte   W06
 .byte   N72 ,Dn1 ,v048
 .byte   N12 ,Fs1 ,v068
 .byte   W05
 .byte   EOT
 .byte   Fn1
 .byte   N24 ,En1 ,v036
 .byte   TIE ,Fn1 ,v052
 .byte   N24 ,Fs2 ,v076
 .byte   W01
 .byte   Gs1 ,v028
 .byte   W06
 .byte   N12 ,Fs1 ,v040
 .byte   N06 ,Bn2 ,v064
 .byte   W06
 .byte   N21 ,As1 ,v068
 .byte   N24 ,Bn2 ,v072
 .byte   W06
 .byte   N12 ,Fs1 ,v068
 .byte   W06
 .byte   N18 ,En1 ,v064
 .byte   N24 ,Gs1 ,v012
 .byte   N24 ,Fs2 ,v048
 .byte   W06
 .byte   N09 ,Fs1
 .byte   W03
 .byte   N24 ,As1 ,v068
 .byte   W03
 .byte   N06 ,Bn0 ,v048
 .byte   N18 ,Bn2 ,v072
 .byte   W03
 .byte   N15 ,Fs1 ,v068
 .byte   W03
 .byte   N42 ,Bn0 ,v036
 .byte   N06 ,En1 ,v052
 .byte   W06
 .byte   N24 ,En1 ,v064
 .byte   N24 ,Gs1 ,v020
 .byte   N06 ,Fs2 ,v076
 .byte   W06
 .byte   N24 ,Fs1 ,v040
 .byte   N18 ,Fs2
 .byte   N06 ,Bn2 ,v060
 .byte   W06
 .byte   N24 ,As1 ,v056
 .byte   N24 ,Bn2 ,v072
 .byte   W06
 .byte   Dn1 ,v044
 .byte   W06
 .byte   En1 ,v072
 .byte   N24 ,Gs1 ,v020
 .byte   N24 ,Fs2 ,v056
 .byte   W06
 .byte   N12 ,Fs1 ,v032
 .byte   W06
@  #12 @163   ----------------------------------------
 .byte   N48 ,Bn0 ,v076
 .byte   N24 ,As1
 .byte   N18 ,Bn2 ,v072
 .byte   W06
 .byte   N48 ,Dn1 ,v048
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N21 ,En1 ,v076
 .byte   N24 ,Gs1 ,v032
 .byte   N21 ,Fs2 ,v056
 .byte   W06
 .byte   N12 ,Fs1 ,v040
 .byte   N06 ,Bn2 ,v072
 .byte   W06
 .byte   N21 ,As1 ,v068
 .byte   N12 ,Bn2 ,v064
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W03
 .byte   N24 ,En1 ,v072
 .byte   N24 ,Fs2 ,v048
 .byte   W03
 .byte   N18 ,Gs1 ,v040
 .byte   N12 ,Bn2 ,v064
 .byte   W06
 .byte   N03 ,Fs1 ,v048
 .byte   W03
 .byte   N15 ,Fs1 ,v068
 .byte   N24 ,As1 ,v056
 .byte   W03
 .byte   N06 ,Bn0 ,v072
 .byte   N12 ,Bn2 ,v076
 .byte   W06
 .byte   N42 ,Bn0 ,v060
 .byte   N24 ,Dn1 ,v048
 .byte   N30 ,Gs1 ,v028
 .byte   W06
 .byte   N24 ,En1 ,v072
 .byte   N12 ,Fs1 ,v028
 .byte   N24 ,Fs2 ,v076
 .byte   N06 ,Bn2 ,v036
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18 ,Fs1 ,v068
 .byte   N24 ,As1 ,v076
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   En1 ,v072
 .byte   N24 ,Gs1 ,v020
 .byte   N24 ,Fs2 ,v032
 .byte   W06
 .byte   N12 ,Fs1 ,v040
 .byte   W06
@  #12 @164   ----------------------------------------
 .byte   N48 ,Bn0 ,v072
 .byte   N24 ,As1 ,v068
 .byte   W06
 .byte   N52 ,Dn1 ,v052
 .byte   N12 ,Fs1 ,v068
 .byte   W06
 .byte   N24 ,En1 ,v072
 .byte   N24 ,Gs1 ,v028
 .byte   N24 ,Fs2 ,v076
 .byte   W06
 .byte   N12 ,Fs1 ,v040
 .byte   W06
 .byte   N24 ,As1 ,v068
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N18 ,En1 ,v076
 .byte   N24 ,Gs1 ,v012
 .byte   N23 ,Fs2 ,v048
 .byte   W06
 .byte   N09 ,Fs1
 .byte   W06
 .byte   N06 ,Bn0 ,v072
 .byte   N24 ,As1 ,v068
 .byte   W03
 .byte   N15 ,Fs1
 .byte   W03
 .byte   N42 ,Bn0 ,v048
 .byte   N05 ,En1
 .byte   W05
 .byte   N18 ,Dn1 ,v052
 .byte   N24 ,En1
 .byte   N06 ,Fs2 ,v076
 .byte   W01
 .byte   N24 ,Gs1 ,v020
 .byte   W06
 .byte   Fs1 ,v040
 .byte   N18 ,Fs2 ,v056
 .byte   W06
 .byte   N36 ,As1
 .byte   W06
 .byte   N42 ,Dn1 ,v040
 .byte   W06
 .byte   N48 ,En1 ,v076
 .byte   TIE ,Gs1 ,v020
 .byte   W06
 .byte   N30 ,Fs1 ,v032
 .byte   W06
@  #12 @165   ----------------------------------------
 .byte   N24 ,An2 ,v080
 .byte   W24
 .byte   N12 ,An2 ,v088
 .byte   W11
 .byte   EOT
 .byte   Fn1
 .byte   W01
 .byte   N12 ,An2 ,v048
 .byte   W12
 .byte   N48 ,An2 ,v060
 .byte   W48
@  #12 @166   ----------------------------------------
 .byte   N24 ,An2 ,v052
 .byte   W24
 .byte   N12 ,An2 ,v076
 .byte   W12
 .byte   EOT
 .byte   Gs1
 .byte   N12 ,An2 ,v060
 .byte   W12
 .byte   N48 ,An2 ,v048
 .byte   W48
@  #12 @167   ----------------------------------------
Label_014E6FA7:
 .byte   N24 ,An2 ,v068
 .byte   W24
 .byte   N12 ,An2 ,v084
 .byte   W12
 .byte   An2 ,v056
 .byte   W12
 .byte   N48 ,An2 ,v064
 .byte   W48
 .byte   PEND 
@  #12 @168   ----------------------------------------
 .byte   N24 ,An2 ,v040
 .byte   W24
 .byte   N12 ,An2 ,v084
 .byte   W12
 .byte   An2 ,v052
 .byte   W12
 .byte   N48 ,An2 ,v044
 .byte   W48
@  #12 @169   ----------------------------------------
 .byte   N24 ,An2 ,v084
 .byte   W24
 .byte   N12 ,An2 ,v088
 .byte   W12
 .byte   An2 ,v048
 .byte   W12
 .byte   N48 ,An2 ,v060
 .byte   W48
@  #12 @170   ----------------------------------------
 .byte   N24 ,An2 ,v052
 .byte   W24
 .byte   N12 ,An2 ,v076
 .byte   W12
 .byte   An2 ,v060
 .byte   W12
 .byte   N48 ,An2 ,v048
 .byte   W48
@  #12 @171   ----------------------------------------
 .byte   PATT
  .word Label_014E6FA7
@  #12 @172   ----------------------------------------
 .byte   N24 ,An2 ,v040
 .byte   W24
 .byte   N12 ,An2 ,v084
 .byte   W12
 .byte   An2 ,v052
 .byte   W60
@  #12 @173   ----------------------------------------
 .byte   N24 ,Cn1 ,v064
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N48 ,Cn1 ,v044
 .byte   W12
 .byte   N24 ,Dn1 ,v064
 .byte   W24
 .byte   Dn1 ,v060
 .byte   W12
 .byte   N48 ,Cn1 ,v016
 .byte   W12
 .byte   N24 ,Dn1 ,v064
 .byte   W12
@  #12 @174   ----------------------------------------
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
 .byte   N48 ,Cn1 ,v056
 .byte   W12
 .byte   N24 ,Dn1 ,v064
 .byte   W24
 .byte   Dn1 ,v060
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N36 ,Cn1 ,v048
 .byte   N24 ,Dn1 ,v060
 .byte   W12
@  #12 @175   ----------------------------------------
 .byte   W12
 .byte   Dn1 ,v056
 .byte   W12
 .byte   N48 ,Cn1 ,v060
 .byte   W12
 .byte   N24 ,Dn1 ,v064
 .byte   W24
 .byte   Dn1 ,v060
 .byte   W12
 .byte   N48 ,Cn1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   W12
@  #12 @176   ----------------------------------------
 .byte   W12
 .byte   N24
 .byte   W12
 .byte   N36 ,Cn1 ,v056
 .byte   W12
 .byte   N12 ,Dn1 ,v064
 .byte   W12
 .byte   N24 ,Dn1 ,v060
 .byte   W12
 .byte   N36 ,Cn1 ,v064
 .byte   W12
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N24
 .byte   W12
@  #12 @177   ----------------------------------------
 .byte   Cn1 ,v044
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W12
 .byte   N48 ,Cn1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   W24
 .byte   N24
 .byte   W12
 .byte   N48 ,Cn1 ,v044
 .byte   W12
 .byte   N24 ,Dn1 ,v064
 .byte   W12
@  #12 @178   ----------------------------------------
 .byte   W12
 .byte   N24
 .byte   W12
 .byte   N06 ,Cn1 ,v060
 .byte   W06
 .byte   N54
 .byte   W06
 .byte   N24 ,Dn1 ,v064
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Dn1 ,v060
 .byte   N12 ,En1 ,v048
 .byte   W12
 .byte   N36 ,Cn1 ,v056
 .byte   N24 ,Dn1 ,v060
 .byte   TIE ,En1 ,v032
 .byte   W12
@  #12 @179   ----------------------------------------
 .byte   W12
 .byte   N24 ,Dn1 ,v060
 .byte   W12
 .byte   N48 ,Cn1 ,v064
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N96 ,As1 ,v084
 .byte   W12
 .byte   TIE ,Gs1 ,v080
 .byte   W12
 .byte   N24 ,Dn1 ,v064
 .byte   N06 ,Fs1 ,v072
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N48 ,Cn1 ,v056
 .byte   N06 ,Fs1 ,v072
 .byte   W06
 .byte   N66
 .byte   W06
 .byte   N24 ,Dn1 ,v064
 .byte   W12
@  #12 @180   ----------------------------------------
 .byte   W12
 .byte   N24
 .byte   W12
 .byte   N60 ,Cn1 ,v056
 .byte   W12
 .byte   N24 ,Dn1 ,v064
 .byte   N96 ,As1 ,v080
 .byte   W06
 .byte   TIE ,An1
 .byte   W06
 .byte   N06 ,Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   EOT
 .byte   En1
 .byte   N12 ,Dn1 ,v064
 .byte   N24 ,En1 ,v060
 .byte   N06 ,Fs1 ,v072
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v036
 .byte   N84 ,Fs1 ,v080
 .byte   W12
 .byte   N24 ,Cn1 ,v032
 .byte   N36 ,Dn1 ,v056
 .byte   TIE ,En1 ,v060
 .byte   W12
@  #12 @181   ----------------------------------------
 .byte   W12
 .byte   N60 ,Cn1 ,v064
 .byte   W12
 .byte   N12 ,Dn1 ,v060
 .byte   W12
 .byte   N24 ,Dn1 ,v064
 .byte   N96 ,As1 ,v084
 .byte   W12
 .byte   EOT
 .byte   Gs1
 .byte   TIE ,Gs1 ,v080
 .byte   W12
 .byte   N24 ,Dn1 ,v064
 .byte   N06 ,Fs1 ,v072
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v036
 .byte   N06 ,Fs1 ,v072
 .byte   W06
 .byte   N42 ,Cn1 ,v056
 .byte   N66 ,Fs1 ,v072
 .byte   W06
 .byte   N24 ,Dn1 ,v064
 .byte   W12
@  #12 @182   ----------------------------------------
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
 .byte   N60 ,Cn1
 .byte   W12
 .byte   N24 ,Dn1 ,v064
 .byte   N96 ,As1 ,v080
 .byte   W06
 .byte   EOT
 .byte   An1
 .byte   TIE
 .byte   W06
 .byte   N06 ,Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N12 ,Dn1 ,v064
 .byte   N06 ,Fs1 ,v072
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   EOT
 .byte   En1
 .byte   N12 ,Dn1 ,v044
 .byte   N12 ,En1 ,v060
 .byte   N84 ,Fs1 ,v080
 .byte   W12
 .byte   N36 ,Cn1 ,v028
 .byte   N24 ,Dn1 ,v056
 .byte   TIE ,En1 ,v060
 .byte   W12
@  #12 @183   ----------------------------------------
 .byte   W12
 .byte   N24 ,Dn1 ,v064
 .byte   W12
 .byte   N48 ,Cn1 ,v048
 .byte   W12
 .byte   N24 ,Dn1 ,v064
 .byte   N96 ,As1 ,v084
 .byte   W12
 .byte   EOT
 .byte   Gs1
 .byte   TIE ,Gs1 ,v080
 .byte   W12
 .byte   N12 ,Dn1 ,v060
 .byte   N06 ,Fs1 ,v072
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N12 ,Cn1 ,v060
 .byte   N12 ,Dn1 ,v048
 .byte   N06 ,Fs1 ,v072
 .byte   W06
 .byte   N66
 .byte   W06
 .byte   N36 ,Cn1 ,v048
 .byte   N24 ,Dn1 ,v032
 .byte   W12
@  #12 @184   ----------------------------------------
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W12
 .byte   Cn1 ,v060
 .byte   W12
 .byte   Dn1 ,v064
 .byte   N96 ,As1 ,v080
 .byte   W06
 .byte   EOT
 .byte   An1
 .byte   TIE
 .byte   W06
 .byte   N24 ,Cn1 ,v060
 .byte   N06 ,Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N12 ,Dn1 ,v064
 .byte   N06 ,Fs1 ,v072
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   EOT
 .byte   En1
 .byte   N48 ,Cn1 ,v056
 .byte   N12 ,Dn1 ,v048
 .byte   TIE ,En1 ,v044
 .byte   N84 ,Fs1 ,v080
 .byte   W12
 .byte   N24 ,Dn1 ,v064
 .byte   W12
@  #12 @185   ----------------------------------------
 .byte   W12
 .byte   N24
 .byte   W12
 .byte   N48 ,Cn1 ,v056
 .byte   W12
 .byte   N24 ,Dn1 ,v064
 .byte   N96 ,As1 ,v084
 .byte   W12
 .byte   EOT
 .byte   Gs1
 .byte   TIE ,Gs1 ,v080
 .byte   W12
 .byte   N24 ,Dn1 ,v064
 .byte   N06 ,Fs1 ,v072
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N48 ,Cn1 ,v056
 .byte   N06 ,Fs1 ,v072
 .byte   W06
 .byte   N66
 .byte   W06
 .byte   N24 ,Dn1 ,v064
 .byte   W12
@  #12 @186   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Dn1 ,v016
 .byte   W12
 .byte   N24 ,Dn1 ,v060
 .byte   N96 ,As1 ,v080
 .byte   W06
 .byte   EOT
 .byte   An1
 .byte   TIE
 .byte   W06
 .byte   N72 ,Cn1 ,v056
 .byte   N06 ,Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   EOT
 .byte   En1
 .byte   N12 ,Dn1 ,v056
 .byte   N24 ,En1 ,v060
 .byte   N06 ,Fs1 ,v072
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N36 ,Dn1 ,v044
 .byte   N84 ,Fs1 ,v080
 .byte   W12
 .byte   TIE ,En1 ,v064
 .byte   W12
@  #12 @187   ----------------------------------------
 .byte   W12
 .byte   N24 ,Dn1
 .byte   W12
 .byte   N48 ,Cn1 ,v048
 .byte   W12
 .byte   N24 ,Dn1 ,v060
 .byte   N96 ,As1 ,v084
 .byte   W12
 .byte   EOT
 .byte   Gs1
 .byte   W12
 .byte   N24 ,Dn1 ,v064
 .byte   N06 ,Fs1 ,v072
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N48 ,Cn1 ,v056
 .byte   N06 ,Fs1 ,v072
 .byte   W06
 .byte   N66
 .byte   W06
 .byte   N24 ,Dn1 ,v064
 .byte   W12
@  #12 @188   ----------------------------------------
 .byte   W12
 .byte   N24
 .byte   W12
 .byte   Cn1 ,v056
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W06
 .byte   EOT
 .byte   An1
 .byte   W06
 .byte   N24 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   EOT
 .byte   En1
 .byte   N24 ,Dn1 ,v064
 .byte   N12 ,En1 ,v060
 .byte   N06 ,Fs1 ,v072
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1 ,v008
 .byte   W24
@  #12 @189   ----------------------------------------
 .byte   W96
@  #12 @190   ----------------------------------------
 .byte   W96
@  #12 @191   ----------------------------------------
 .byte   W96
@  #12 @192   ----------------------------------------
 .byte   W96
@  #12 @193   ----------------------------------------
 .byte   W96
@  #12 @194   ----------------------------------------
 .byte   W96
@  #12 @195   ----------------------------------------
 .byte   W96
@  #12 @196   ----------------------------------------
 .byte   W96
@  #12 @197   ----------------------------------------
 .byte   W96
@  #12 @198   ----------------------------------------
 .byte   GOTO
  .word Label_014E4BF6
@  #12 @199   ----------------------------------------
 .byte   BENDR, 12
 .byte   VOL , 63*song03DD_mvl/mxv
 .byte   BENDR, 12
 .byte   VOL , 63*song03DD_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song03DD_013:
@  #13 @000   ----------------------------------------
 .byte   KEYSH , song03DD_key+0
Label_0105BDD6:
 .byte   VOICE , 36
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 63*song03DD_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 63*song03DD_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 63*song03DD_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 63*song03DD_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #13 @001   ----------------------------------------
 .byte   W96
@  #13 @002   ----------------------------------------
 .byte   W96
@  #13 @003   ----------------------------------------
 .byte   W96
@  #13 @004   ----------------------------------------
 .byte   W96
@  #13 @005   ----------------------------------------
 .byte   W96
@  #13 @006   ----------------------------------------
 .byte   W96
@  #13 @007   ----------------------------------------
 .byte   W96
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
 .byte   W24
 .byte   N23 ,Dn0 ,v108
 .byte   N23 ,Dn1 ,v096
 .byte   W24
 .byte   En0 ,v108
 .byte   N23 ,En1
 .byte   W24
 .byte   Fn0 ,v096
 .byte   N23 ,Fn1
 .byte   W24
@  #13 @032   ----------------------------------------
 .byte   N68 ,Dn0 ,v092
 .byte   N68 ,Dn1
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
 .byte   W96
@  #13 @041   ----------------------------------------
 .byte   W96
@  #13 @042   ----------------------------------------
 .byte   W96
@  #13 @043   ----------------------------------------
 .byte   W96
@  #13 @044   ----------------------------------------
 .byte   W96
@  #13 @045   ----------------------------------------
 .byte   W96
@  #13 @046   ----------------------------------------
 .byte   W96
@  #13 @047   ----------------------------------------
 .byte   W96
@  #13 @048   ----------------------------------------
 .byte   W96
@  #13 @049   ----------------------------------------
 .byte   W96
@  #13 @050   ----------------------------------------
 .byte   W96
@  #13 @051   ----------------------------------------
 .byte   W96
@  #13 @052   ----------------------------------------
 .byte   W96
@  #13 @053   ----------------------------------------
 .byte   W96
@  #13 @054   ----------------------------------------
 .byte   W96
@  #13 @055   ----------------------------------------
 .byte   W96
@  #13 @056   ----------------------------------------
 .byte   W96
@  #13 @057   ----------------------------------------
 .byte   W96
@  #13 @058   ----------------------------------------
 .byte   W96
@  #13 @059   ----------------------------------------
 .byte   W96
@  #13 @060   ----------------------------------------
 .byte   W96
@  #13 @061   ----------------------------------------
 .byte   W96
@  #13 @062   ----------------------------------------
 .byte   W96
@  #13 @063   ----------------------------------------
 .byte   W96
@  #13 @064   ----------------------------------------
 .byte   W96
@  #13 @065   ----------------------------------------
 .byte   W96
@  #13 @066   ----------------------------------------
 .byte   W96
@  #13 @067   ----------------------------------------
 .byte   W96
@  #13 @068   ----------------------------------------
 .byte   W96
@  #13 @069   ----------------------------------------
 .byte   W96
@  #13 @070   ----------------------------------------
 .byte   W96
@  #13 @071   ----------------------------------------
 .byte   W96
@  #13 @072   ----------------------------------------
Label_0105BE52:
 .byte   W66
 .byte   N92 ,An0 ,v096
 .byte   N92 ,An1
 .byte   W30
 .byte   PEND 
@  #13 @073   ----------------------------------------
Label_0105BE5A:
 .byte   W66
 .byte   N23 ,An0 ,v108
 .byte   N23 ,An1
 .byte   W30
 .byte   PEND 
@  #13 @074   ----------------------------------------
Label_0105BE62:
 .byte   N56 ,As0 ,v108
 .byte   N56 ,As1
 .byte   W66
 .byte   N88 ,As0 ,v120
 .byte   N88 ,As1
 .byte   W30
 .byte   PEND 
@  #13 @075   ----------------------------------------
Label_0105BE6F:
 .byte   W66
 .byte   N23 ,As0 ,v108
 .byte   N23 ,As1 ,v120
 .byte   W30
 .byte   PEND 
@  #13 @076   ----------------------------------------
Label_0105BE78:
 .byte   N66 ,An0 ,v064
 .byte   N56 ,An1 ,v108
 .byte   W66
 .byte   N88 ,An0
 .byte   N88 ,An1
 .byte   W30
 .byte   PEND 
@  #13 @077   ----------------------------------------
Label_0105BE85:
 .byte   W66
 .byte   N23 ,An0 ,v124
 .byte   N23 ,An1
 .byte   W30
 .byte   PEND 
@  #13 @078   ----------------------------------------
Label_0105BE8D:
 .byte   N64 ,As0 ,v120
 .byte   N64 ,As1 ,v068
 .byte   W66
 .byte   N92 ,As0 ,v127
 .byte   N92 ,As1 ,v120
 .byte   W30
 .byte   PEND 
@  #13 @079   ----------------------------------------
Label_0105BE9C:
 .byte   W66
 .byte   N23 ,As0 ,v120
 .byte   N23 ,As1 ,v080
 .byte   W30
 .byte   PEND 
@  #13 @080   ----------------------------------------
Label_0105BEA5:
 .byte   N56 ,An0 ,v116
 .byte   N56 ,An1 ,v108
 .byte   W66
 .byte   N88 ,An0 ,v124
 .byte   N88 ,An1 ,v116
 .byte   W30
 .byte   PEND 
@  #13 @081   ----------------------------------------
Label_0105BEB4:
 .byte   W66
 .byte   N23 ,An0 ,v116
 .byte   N23 ,An1 ,v124
 .byte   W30
 .byte   PEND 
@  #13 @082   ----------------------------------------
Label_0105BEBD:
 .byte   N56 ,As0 ,v108
 .byte   N56 ,As1 ,v092
 .byte   W66
 .byte   N88 ,As0 ,v120
 .byte   N88 ,As1 ,v108
 .byte   W30
 .byte   PEND 
@  #13 @083   ----------------------------------------
Label_0105BECC:
 .byte   W66
 .byte   N23 ,As0 ,v120
 .byte   N23 ,As1
 .byte   W30
 .byte   PEND 
@  #13 @084   ----------------------------------------
Label_0105BED4:
 .byte   N56 ,An0 ,v108
 .byte   N56 ,An1 ,v096
 .byte   W66
 .byte   N88 ,An0
 .byte   N88 ,An1 ,v116
 .byte   W30
 .byte   PEND 
@  #13 @085   ----------------------------------------
Label_0105BEE2:
 .byte   W66
 .byte   N23 ,An0 ,v116
 .byte   N23 ,An1
 .byte   W30
 .byte   PEND 
@  #13 @086   ----------------------------------------
Label_0105BEEA:
 .byte   N64 ,As0 ,v120
 .byte   N56 ,As1 ,v068
 .byte   W66
 .byte   N96 ,As0 ,v120
 .byte   N80 ,As1 ,v108
 .byte   W30
 .byte   PEND 
@  #13 @087   ----------------------------------------
Label_0105BEF9:
 .byte   W66
 .byte   N17 ,As0 ,v127
 .byte   N17 ,As1 ,v108
 .byte   W30
 .byte   PEND 
@  #13 @088   ----------------------------------------
Label_0105BF02:
 .byte   N92 ,Dn0 ,v108
 .byte   N92 ,Dn1 ,v084
 .byte   W96
 .byte   PEND 
@  #13 @089   ----------------------------------------
 .byte   W96
@  #13 @090   ----------------------------------------
 .byte   W96
@  #13 @091   ----------------------------------------
 .byte   W96
@  #13 @092   ----------------------------------------
 .byte   W96
@  #13 @093   ----------------------------------------
 .byte   W96
@  #13 @094   ----------------------------------------
 .byte   W96
@  #13 @095   ----------------------------------------
 .byte   W36
 .byte   N05 ,Dn0
 .byte   W18
 .byte   Dn0 ,v108
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N05 ,Dn0 ,v048
 .byte   W12
 .byte   Dn0 ,v124
 .byte   W06
@  #13 @096   ----------------------------------------
 .byte   W96
@  #13 @097   ----------------------------------------
 .byte   W96
@  #13 @098   ----------------------------------------
 .byte   W96
@  #13 @099   ----------------------------------------
 .byte   W96
@  #13 @100   ----------------------------------------
 .byte   W96
@  #13 @101   ----------------------------------------
 .byte   W96
@  #13 @102   ----------------------------------------
 .byte   W96
@  #13 @103   ----------------------------------------
 .byte   W96
@  #13 @104   ----------------------------------------
 .byte   W96
@  #13 @105   ----------------------------------------
 .byte   W96
@  #13 @106   ----------------------------------------
 .byte   W96
@  #13 @107   ----------------------------------------
 .byte   W54
 .byte   Dn0 ,v084
 .byte   N05 ,Dn1 ,v044
 .byte   W12
 .byte   N02 ,Dn0 ,v084
 .byte   N02 ,Dn1 ,v076
 .byte   W12
 .byte   N08 ,Dn0 ,v084
 .byte   N08 ,Dn1 ,v064
 .byte   W18
@  #13 @108   ----------------------------------------
 .byte   TIE ,An0
 .byte   TIE ,An1 ,v056
 .byte   W96
@  #13 @109   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W07
 .byte   EOT
 .byte   An0
 .byte   N12 ,An0 ,v096
 .byte   N05 ,An1 ,v064
 .byte   W12
 .byte   An0 ,v076
 .byte   N02 ,An1 ,v044
 .byte   W12
 .byte   N05 ,An0 ,v084
 .byte   N05 ,An1 ,v056
 .byte   W12
 .byte   N02 ,An0 ,v048
 .byte   N02 ,An1 ,v012
 .byte   W06
@  #13 @110   ----------------------------------------
 .byte   TIE ,Dn0 ,v084
 .byte   TIE ,Dn1 ,v064
 .byte   W96
@  #13 @111   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Dn0 ,v038
 .byte   W07
 .byte   N05 ,Dn0 ,v096
 .byte   N05 ,Dn1 ,v048
 .byte   W12
 .byte   N02 ,Dn0 ,v084
 .byte   N02 ,Dn1 ,v048
 .byte   W12
 .byte   N08 ,Dn0 ,v076
 .byte   N08 ,Dn1
 .byte   W18
@  #13 @112   ----------------------------------------
Label_0105BF88:
 .byte   N92 ,Dn0 ,v096
 .byte   N92 ,Dn1 ,v076
 .byte   W96
 .byte   PEND 
@  #13 @113   ----------------------------------------
 .byte   Dn0
 .byte   N92 ,Dn1
 .byte   W96
@  #13 @114   ----------------------------------------
 .byte   Dn0 ,v127
 .byte   W96
@  #13 @115   ----------------------------------------
 .byte   Dn0 ,v096
 .byte   N92 ,Dn1
 .byte   W96
@  #13 @116   ----------------------------------------
 .byte   Dn0 ,v124
 .byte   W96
@  #13 @117   ----------------------------------------
 .byte   Dn0 ,v076
 .byte   N92 ,Dn1
 .byte   W96
@  #13 @118   ----------------------------------------
 .byte   Dn0 ,v127
 .byte   W96
@  #13 @119   ----------------------------------------
 .byte   Dn0 ,v096
 .byte   N92 ,Dn1
 .byte   W96
@  #13 @120   ----------------------------------------
 .byte   Dn0 ,v124
 .byte   W96
@  #13 @121   ----------------------------------------
 .byte   W96
@  #13 @122   ----------------------------------------
 .byte   W96
@  #13 @123   ----------------------------------------
 .byte   W96
@  #13 @124   ----------------------------------------
 .byte   W96
@  #13 @125   ----------------------------------------
 .byte   W96
@  #13 @126   ----------------------------------------
 .byte   W96
@  #13 @127   ----------------------------------------
 .byte   W96
@  #13 @128   ----------------------------------------
 .byte   W96
@  #13 @129   ----------------------------------------
 .byte   W96
@  #13 @130   ----------------------------------------
 .byte   W96
@  #13 @131   ----------------------------------------
 .byte   W96
@  #13 @132   ----------------------------------------
 .byte   W96
@  #13 @133   ----------------------------------------
 .byte   W96
@  #13 @134   ----------------------------------------
 .byte   W96
@  #13 @135   ----------------------------------------
 .byte   W96
@  #13 @136   ----------------------------------------
 .byte   PATT
  .word Label_0105BE52
@  #13 @137   ----------------------------------------
 .byte   PATT
  .word Label_0105BE5A
@  #13 @138   ----------------------------------------
 .byte   PATT
  .word Label_0105BE62
@  #13 @139   ----------------------------------------
 .byte   PATT
  .word Label_0105BE6F
@  #13 @140   ----------------------------------------
 .byte   PATT
  .word Label_0105BE78
@  #13 @141   ----------------------------------------
 .byte   PATT
  .word Label_0105BE85
@  #13 @142   ----------------------------------------
 .byte   PATT
  .word Label_0105BE8D
@  #13 @143   ----------------------------------------
 .byte   PATT
  .word Label_0105BE9C
@  #13 @144   ----------------------------------------
 .byte   PATT
  .word Label_0105BEA5
@  #13 @145   ----------------------------------------
 .byte   PATT
  .word Label_0105BEB4
@  #13 @146   ----------------------------------------
 .byte   PATT
  .word Label_0105BEBD
@  #13 @147   ----------------------------------------
 .byte   PATT
  .word Label_0105BECC
@  #13 @148   ----------------------------------------
 .byte   PATT
  .word Label_0105BED4
@  #13 @149   ----------------------------------------
 .byte   PATT
  .word Label_0105BEE2
@  #13 @150   ----------------------------------------
 .byte   PATT
  .word Label_0105BEEA
@  #13 @151   ----------------------------------------
 .byte   PATT
  .word Label_0105BEF9
@  #13 @152   ----------------------------------------
 .byte   PATT
  .word Label_0105BF02
@  #13 @153   ----------------------------------------
 .byte   W96
@  #13 @154   ----------------------------------------
 .byte   W96
@  #13 @155   ----------------------------------------
 .byte   W96
@  #13 @156   ----------------------------------------
 .byte   W96
@  #13 @157   ----------------------------------------
 .byte   W96
@  #13 @158   ----------------------------------------
 .byte   W96
@  #13 @159   ----------------------------------------
 .byte   W96
@  #13 @160   ----------------------------------------
 .byte   W96
@  #13 @161   ----------------------------------------
 .byte   W96
@  #13 @162   ----------------------------------------
 .byte   W96
@  #13 @163   ----------------------------------------
 .byte   W96
@  #13 @164   ----------------------------------------
 .byte   W96
@  #13 @165   ----------------------------------------
 .byte   W96
@  #13 @166   ----------------------------------------
 .byte   W96
@  #13 @167   ----------------------------------------
 .byte   W96
@  #13 @168   ----------------------------------------
Label_0105C022:
 .byte   N92 ,Dn0 ,v116
 .byte   N92 ,Dn1 ,v056
 .byte   W96
 .byte   PEND 
@  #13 @169   ----------------------------------------
 .byte   PATT
  .word Label_0105BF88
@  #13 @170   ----------------------------------------
 .byte   N92 ,Dn0 ,v096
 .byte   N92 ,Dn1 ,v084
 .byte   W96
@  #13 @171   ----------------------------------------
 .byte   Dn0 ,v108
 .byte   N92 ,Dn1 ,v076
 .byte   W96
@  #13 @172   ----------------------------------------
 .byte   Dn0 ,v108
 .byte   N92 ,Dn1 ,v096
 .byte   W96
@  #13 @173   ----------------------------------------
 .byte   PATT
  .word Label_0105C022
@  #13 @174   ----------------------------------------
 .byte   PATT
  .word Label_0105BF02
@  #13 @175   ----------------------------------------
 .byte   N92 ,Dn0 ,v124
 .byte   N92 ,Dn1 ,v116
 .byte   W96
@  #13 @176   ----------------------------------------
 .byte   N44 ,Dn0 ,v096
 .byte   N44 ,Dn1 ,v076
 .byte   W96
@  #13 @177   ----------------------------------------
 .byte   N92 ,Dn0
 .byte   N92 ,Dn1
 .byte   W96
@  #13 @178   ----------------------------------------
 .byte   Dn0 ,v127
 .byte   W96
@  #13 @179   ----------------------------------------
 .byte   Dn0 ,v096
 .byte   N92 ,Dn1
 .byte   W96
@  #13 @180   ----------------------------------------
 .byte   Dn0 ,v124
 .byte   W96
@  #13 @181   ----------------------------------------
 .byte   Dn0 ,v076
 .byte   N92 ,Dn1
 .byte   W96
@  #13 @182   ----------------------------------------
 .byte   Dn0 ,v127
 .byte   W96
@  #13 @183   ----------------------------------------
 .byte   Dn0 ,v096
 .byte   N92 ,Dn1
 .byte   W96
@  #13 @184   ----------------------------------------
 .byte   Dn0 ,v124
 .byte   W96
@  #13 @185   ----------------------------------------
 .byte   GOTO
  .word Label_0105BDD6
@  #13 @186   ----------------------------------------
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 63*song03DD_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 63*song03DD_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 14 (Midi-Chn.13) ****************@

song03DD_014:
@  #14 @000   ----------------------------------------
 .byte   KEYSH , song03DD_key+0
Label_011F5B22:
 .byte   VOICE , 121
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-2
 .byte   VOL , 63*song03DD_mvl/mxv
 .byte   BENDR, 12
 .byte   VOL , 63*song03DD_mvl/mxv
 .byte   BENDR, 12
 .byte   VOL , 63*song03DD_mvl/mxv
 .byte   BENDR, 12
 .byte   VOL , 63*song03DD_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #14 @001   ----------------------------------------
 .byte   W96
@  #14 @002   ----------------------------------------
 .byte   W96
@  #14 @003   ----------------------------------------
 .byte   W96
@  #14 @004   ----------------------------------------
 .byte   W96
@  #14 @005   ----------------------------------------
 .byte   W96
@  #14 @006   ----------------------------------------
 .byte   W96
@  #14 @007   ----------------------------------------
 .byte   W96
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
Label_011F5B62:
 .byte   TIE ,Cn2 ,v096
 .byte   N60 ,Gn2 ,v076
 .byte   W60
 .byte   N06 ,Dn2 ,v064
 .byte   N06 ,Gn2 ,v076
 .byte   W06
 .byte   N18 ,Dn2 ,v116
 .byte   N18 ,Gn2 ,v124
 .byte   W18
 .byte   N12 ,Dn2 ,v064
 .byte   N12 ,Gn2 ,v076
 .byte   W12
 .byte   PEND 
@  #14 @041   ----------------------------------------
 .byte   N54 ,Dn2 ,v108
 .byte   N54 ,Gn2
 .byte   W54
 .byte   N06 ,Dn2 ,v100
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N05 ,Dn2 ,v044
 .byte   N05 ,Gn2 ,v096
 .byte   W06
 .byte   N18 ,Dn2 ,v084
 .byte   N18 ,Gn2 ,v108
 .byte   W18
 .byte   EOT
 .byte   Cn2
 .byte   N12 ,Dn2
 .byte   N12 ,Gn2 ,v116
 .byte   W12
@  #14 @042   ----------------------------------------
Label_011F5BA1:
 .byte   N60 ,Dn2 ,v084
 .byte   N60 ,Gn2 ,v096
 .byte   W60
 .byte   N05 ,Dn2 ,v116
 .byte   N05 ,Gn2 ,v108
 .byte   W06
 .byte   N18 ,Dn2 ,v116
 .byte   N18 ,Gn2
 .byte   W18
 .byte   N12 ,Dn2 ,v048
 .byte   N12 ,Gn2 ,v096
 .byte   W12
 .byte   PEND 
@  #14 @043   ----------------------------------------
 .byte   N54 ,Dn2 ,v084
 .byte   N54 ,Gn2 ,v108
 .byte   W54
 .byte   N06 ,Dn2 ,v048
 .byte   N06 ,Gn2 ,v076
 .byte   W06
 .byte   Dn2 ,v108
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N18 ,Dn2 ,v116
 .byte   N18 ,Gn2 ,v127
 .byte   W18
 .byte   TIE ,Cn2 ,v044
 .byte   TIE ,Dn2 ,v028
 .byte   TIE ,En2 ,v076
 .byte   N56 ,Gn2 ,v084
 .byte   W12
@  #14 @044   ----------------------------------------
 .byte   W96
@  #14 @045   ----------------------------------------
 .byte   W66
 .byte   N18 ,An1 ,v116
 .byte   N18 ,An2 ,v096
 .byte   W18
 .byte   N12 ,An1 ,v124
 .byte   N12 ,An2 ,v108
 .byte   W11
 .byte   EOT
 .byte   Cn2
 .byte   W01
@  #14 @046   ----------------------------------------
 .byte   TIE ,An1 ,v124
 .byte   TIE ,An2
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   Dn2
 .byte   W24
 .byte   En2
 .byte   W13
@  #14 @047   ----------------------------------------
 .byte   W96
@  #14 @048   ----------------------------------------
 .byte   W66
 .byte   An1
 .byte   W30
@  #14 @049   ----------------------------------------
 .byte   W66
 .byte   An2
 .byte   W30
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
 .byte   PATT
  .word Label_011F5B62
@  #14 @057   ----------------------------------------
Label_011F5C15:
 .byte   N54 ,Dn2 ,v108
 .byte   N54 ,Gn2
 .byte   W54
 .byte   N06 ,Dn2 ,v100
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Dn2 ,v044
 .byte   N06 ,Gn2 ,v096
 .byte   W06
 .byte   N18 ,Dn2 ,v084
 .byte   N18 ,Gn2 ,v108
 .byte   W18
 .byte   N12 ,Dn2
 .byte   N12 ,Gn2 ,v116
 .byte   W12
 .byte   PEND 
@  #14 @058   ----------------------------------------
Label_011F5C35:
 .byte   N60 ,Dn2 ,v084
 .byte   N60 ,Gn2 ,v096
 .byte   W60
 .byte   N06 ,Dn2 ,v116
 .byte   N06 ,Gn2 ,v108
 .byte   W06
 .byte   N18 ,Dn2 ,v116
 .byte   N18 ,Gn2
 .byte   W18
 .byte   N12 ,Dn2 ,v048
 .byte   N12 ,Gn2 ,v096
 .byte   W12
 .byte   PEND 
@  #14 @059   ----------------------------------------
Label_011F5C51:
 .byte   N54 ,Dn2 ,v084
 .byte   N54 ,Gn2 ,v108
 .byte   W54
 .byte   N06 ,Dn2 ,v048
 .byte   N06 ,Gn2 ,v076
 .byte   W06
 .byte   Dn2 ,v108
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N18 ,Dn2 ,v116
 .byte   N18 ,Gn2 ,v127
 .byte   W18
 .byte   PEND 
 .byte   EOT
 .byte   Cn2
 .byte   TIE ,Cn2 ,v044
 .byte   TIE ,Dn2 ,v028
 .byte   TIE ,En2 ,v076
 .byte   TIE ,Gn2 ,v084
 .byte   W12
@  #14 @060   ----------------------------------------
 .byte   W96
@  #14 @061   ----------------------------------------
 .byte   EOT
 .byte   Cn2
 .byte   W60
 .byte   Dn2
 .byte   W24
 .byte   En2
 .byte   W12
@  #14 @062   ----------------------------------------
 .byte   W96
@  #14 @063   ----------------------------------------
 .byte   W96
@  #14 @064   ----------------------------------------
 .byte   Gn2
@  #14 @065   ----------------------------------------
 .byte   PATT
  .word Label_011F5B62
@  #14 @066   ----------------------------------------
 .byte   PATT
  .word Label_011F5C15
@  #14 @067   ----------------------------------------
 .byte   PATT
  .word Label_011F5C35
@  #14 @068   ----------------------------------------
 .byte   PATT
  .word Label_011F5C51
@  #14 @069   ----------------------------------------
 .byte   EOT
 .byte   Cn2
 .byte   TIE ,Cn2 ,v044
 .byte   TIE ,Dn2 ,v028
 .byte   TIE ,En2 ,v076
 .byte   TIE ,Gn2 ,v084
 .byte   W12
 .byte   W92
@  #14 @070   ----------------------------------------
 .byte   W02
 .byte   EOT
 .byte   Cn2 ,v050
 .byte   En2 ,v055
 .byte   W02
 .byte   W96
@  #14 @071   ----------------------------------------
 .byte   W96
@  #14 @072   ----------------------------------------
 .byte   W96
@  #14 @073   ----------------------------------------
 .byte   W96
@  #14 @074   ----------------------------------------
 .byte   W96
@  #14 @075   ----------------------------------------
 .byte   W96
@  #14 @076   ----------------------------------------
 .byte   W96
@  #14 @077   ----------------------------------------
 .byte   W96
@  #14 @078   ----------------------------------------
 .byte   W96
@  #14 @079   ----------------------------------------
 .byte   W96
@  #14 @080   ----------------------------------------
 .byte   W96
@  #14 @081   ----------------------------------------
 .byte   W96
@  #14 @082   ----------------------------------------
 .byte   W96
@  #14 @083   ----------------------------------------
 .byte   W96
@  #14 @084   ----------------------------------------
 .byte   W96
@  #14 @085   ----------------------------------------
Label_011F5CC0:
 .byte   W66
 .byte   N18 ,Cs2 ,v108
 .byte   N18 ,Cs3 ,v068
 .byte   W18
 .byte   N12 ,Cs2 ,v108
 .byte   N12 ,Cs3 ,v080
 .byte   W12
 .byte   PEND 
@  #14 @086   ----------------------------------------
Label_011F5CD0:
 .byte   N66 ,Cs2 ,v092
 .byte   N66 ,Cs3
 .byte   W66
 .byte   N18 ,Cs2 ,v080
 .byte   N18 ,Cs3
 .byte   W18
 .byte   N12 ,Cs2
 .byte   N12 ,Cs3 ,v092
 .byte   W12
 .byte   PEND 
@  #14 @087   ----------------------------------------
Label_011F5CE3:
 .byte   N66 ,Cs2 ,v080
 .byte   N66 ,Cs3 ,v092
 .byte   W66
 .byte   N18 ,Cs2
 .byte   N18 ,Cs3
 .byte   W18
 .byte   N12 ,Cs2 ,v080
 .byte   N12 ,Cs3 ,v092
 .byte   W12
 .byte   PEND 
@  #14 @088   ----------------------------------------
 .byte   N36 ,Cs2
 .byte   N36 ,Cs3 ,v080
 .byte   W36
 .byte   N06 ,Cs2
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N12 ,Cs2 ,v092
 .byte   N12 ,Cs3 ,v068
 .byte   W12
 .byte   Cs2 ,v092
 .byte   N12 ,Cs3 ,v068
 .byte   W12
 .byte   N18 ,Cs2 ,v108
 .byte   N18 ,Cs3 ,v092
 .byte   W18
 .byte   N06 ,Cs2 ,v108
 .byte   N06 ,Cs3 ,v080
 .byte   W06
 .byte   N72 ,Cs2 ,v108
 .byte   N72 ,Cs3 ,v032
 .byte   W06
@  #14 @089   ----------------------------------------
 .byte   W66
 .byte   N18 ,Cs2 ,v092
 .byte   N18 ,Cs3 ,v080
 .byte   W18
 .byte   N12 ,Cs2 ,v092
 .byte   N12 ,Cs3 ,v080
 .byte   W12
@  #14 @090   ----------------------------------------
Label_011F5D33:
 .byte   TIE ,Cs2 ,v092
 .byte   TIE ,Cs3 ,v080
 .byte   W96
 .byte   PEND 
@  #14 @091   ----------------------------------------
 .byte   W96
@  #14 @092   ----------------------------------------
 .byte   W96
@  #14 @093   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   Cs2 ,v061
 .byte   N18 ,Cs2 ,v092
 .byte   N18 ,Cs3 ,v080
 .byte   W18
 .byte   N12 ,Cs2 ,v092
 .byte   N12 ,Cs3 ,v080
 .byte   W12
@  #14 @094   ----------------------------------------
 .byte   PATT
  .word Label_011F5D33
@  #14 @095   ----------------------------------------
 .byte   W96
@  #14 @096   ----------------------------------------
 .byte   W12
 .byte   N06 ,As1 ,v068
 .byte   W06
 .byte   N12 ,As1 ,v092
 .byte   W12
 .byte   As1 ,v080
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   As1 ,v068
 .byte   W12
 .byte   N06 ,As1 ,v056
 .byte   W06
 .byte   N12 ,As1 ,v068
 .byte   W12
 .byte   TIE ,As1 ,v092
 .byte   W12
@  #14 @097   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   Cs3
 .byte   W30
@  #14 @098   ----------------------------------------
 .byte   W66
 .byte   Cs2
 .byte   W30
@  #14 @099   ----------------------------------------
 .byte   W96
@  #14 @100   ----------------------------------------
 .byte   W24
 .byte   As1
 .byte   W72
@  #14 @101   ----------------------------------------
 .byte   W96
@  #14 @102   ----------------------------------------
 .byte   W96
@  #14 @103   ----------------------------------------
 .byte   W96
@  #14 @104   ----------------------------------------
 .byte   W96
@  #14 @105   ----------------------------------------
 .byte   W96
@  #14 @106   ----------------------------------------
 .byte   W96
@  #14 @107   ----------------------------------------
 .byte   W96
@  #14 @108   ----------------------------------------
 .byte   W96
@  #14 @109   ----------------------------------------
 .byte   W96
@  #14 @110   ----------------------------------------
 .byte   W96
@  #14 @111   ----------------------------------------
 .byte   W96
@  #14 @112   ----------------------------------------
 .byte   W96
@  #14 @113   ----------------------------------------
 .byte   W96
@  #14 @114   ----------------------------------------
 .byte   W96
@  #14 @115   ----------------------------------------
 .byte   W96
@  #14 @116   ----------------------------------------
 .byte   W96
@  #14 @117   ----------------------------------------
 .byte   W96
@  #14 @118   ----------------------------------------
 .byte   W96
@  #14 @119   ----------------------------------------
 .byte   W96
@  #14 @120   ----------------------------------------
 .byte   W96
@  #14 @121   ----------------------------------------
 .byte   W96
@  #14 @122   ----------------------------------------
 .byte   W96
@  #14 @123   ----------------------------------------
 .byte   W96
@  #14 @124   ----------------------------------------
 .byte   W96
@  #14 @125   ----------------------------------------
 .byte   W96
@  #14 @126   ----------------------------------------
 .byte   W96
@  #14 @127   ----------------------------------------
 .byte   W96
@  #14 @128   ----------------------------------------
 .byte   W96
@  #14 @129   ----------------------------------------
 .byte   PATT
  .word Label_011F5B62
@  #14 @130   ----------------------------------------
 .byte   N54 ,Dn2 ,v108
 .byte   N54 ,Gn2
 .byte   W54
 .byte   N06 ,Dn2 ,v100
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N05 ,Dn2 ,v044
 .byte   N05 ,Gn2 ,v096
 .byte   W06
 .byte   N18 ,Dn2 ,v084
 .byte   N18 ,Gn2 ,v108
 .byte   W18
 .byte   N12 ,Dn2
 .byte   N12 ,Gn2 ,v116
 .byte   W12
@  #14 @131   ----------------------------------------
 .byte   PATT
  .word Label_011F5BA1
@  #14 @132   ----------------------------------------
 .byte   PATT
  .word Label_011F5C51
@  #14 @133   ----------------------------------------
 .byte   EOT
 .byte   Cn2
 .byte   W12
 .byte   W96
@  #14 @134   ----------------------------------------
 .byte   W66
 .byte   N18 ,An1 ,v116
 .byte   N18 ,An2 ,v096
 .byte   W18
 .byte   N12 ,An1 ,v124
 .byte   N12 ,An2 ,v108
 .byte   W12
@  #14 @135   ----------------------------------------
 .byte   W96
@  #14 @136   ----------------------------------------
 .byte   W96
@  #14 @137   ----------------------------------------
 .byte   W96
@  #14 @138   ----------------------------------------
 .byte   W96
@  #14 @139   ----------------------------------------
 .byte   W96
@  #14 @140   ----------------------------------------
 .byte   W96
@  #14 @141   ----------------------------------------
 .byte   W96
@  #14 @142   ----------------------------------------
 .byte   W96
@  #14 @143   ----------------------------------------
 .byte   W96
@  #14 @144   ----------------------------------------
 .byte   W96
@  #14 @145   ----------------------------------------
 .byte   W96
@  #14 @146   ----------------------------------------
 .byte   W96
@  #14 @147   ----------------------------------------
 .byte   W96
@  #14 @148   ----------------------------------------
 .byte   W96
@  #14 @149   ----------------------------------------
 .byte   PATT
  .word Label_011F5CC0
@  #14 @150   ----------------------------------------
 .byte   PATT
  .word Label_011F5CD0
@  #14 @151   ----------------------------------------
 .byte   PATT
  .word Label_011F5CE3
@  #14 @152   ----------------------------------------
 .byte   N36 ,Cs2 ,v092
 .byte   N36 ,Cs3 ,v080
 .byte   W36
 .byte   N06 ,Cs2
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N12 ,Cs2 ,v092
 .byte   N12 ,Cs3 ,v068
 .byte   W12
 .byte   Cs2 ,v092
 .byte   N12 ,Cs3 ,v068
 .byte   W12
 .byte   N18 ,Cs2 ,v108
 .byte   N18 ,Cs3 ,v092
 .byte   W18
 .byte   N06 ,Cs2 ,v108
 .byte   N06 ,Cs3 ,v080
 .byte   W12
@  #14 @153   ----------------------------------------
 .byte   W96
@  #14 @154   ----------------------------------------
 .byte   W96
@  #14 @155   ----------------------------------------
 .byte   W96
@  #14 @156   ----------------------------------------
 .byte   W96
@  #14 @157   ----------------------------------------
 .byte   W96
@  #14 @158   ----------------------------------------
 .byte   W96
@  #14 @159   ----------------------------------------
 .byte   W96
@  #14 @160   ----------------------------------------
 .byte   W96
@  #14 @161   ----------------------------------------
 .byte   W12
 .byte   N12 ,Dn2 ,v068
 .byte   W12
 .byte   As1 ,v080
 .byte   N12 ,Dn2 ,v012
 .byte   W12
 .byte   N36 ,As1 ,v008
 .byte   N24 ,Dn2 ,v092
 .byte   W24
 .byte   N12 ,Dn2 ,v080
 .byte   W12
 .byte   As1 ,v056
 .byte   N12 ,Dn2 ,v012
 .byte   W12
 .byte   N36 ,As1 ,v016
 .byte   N24 ,Dn2 ,v068
 .byte   W12
@  #14 @162   ----------------------------------------
 .byte   W12
 .byte   N12 ,Dn2 ,v092
 .byte   W12
 .byte   As1 ,v024
 .byte   N12 ,Dn2 ,v020
 .byte   W12
 .byte   As1 ,v024
 .byte   N12 ,Dn2 ,v080
 .byte   W12
 .byte   As1
 .byte   N12 ,Dn2 ,v020
 .byte   N24 ,Gs2
 .byte   W12
 .byte   N12 ,As1 ,v008
 .byte   N12 ,Dn2 ,v080
 .byte   W12
 .byte   As1 ,v056
 .byte   N12 ,Dn2 ,v024
 .byte   N48 ,Gs2 ,v036
 .byte   W12
 .byte   N36 ,As1 ,v032
 .byte   N24 ,Dn2 ,v092
 .byte   W12
@  #14 @163   ----------------------------------------
 .byte   W12
 .byte   N12 ,Dn2 ,v080
 .byte   W12
 .byte   As1 ,v032
 .byte   N12 ,Dn2 ,v020
 .byte   N48 ,Gs2 ,v044
 .byte   W12
 .byte   N36 ,As1 ,v032
 .byte   N24 ,Dn2 ,v092
 .byte   W24
 .byte   N12 ,Dn2 ,v044
 .byte   W12
 .byte   As1 ,v020
 .byte   N12 ,Dn2 ,v008
 .byte   N48 ,Gs2 ,v032
 .byte   W12
 .byte   N36 ,As1 ,v056
 .byte   N24 ,Dn2 ,v080
 .byte   W12
@  #14 @164   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   As1 ,v044
 .byte   N12 ,Dn2 ,v020
 .byte   N24 ,Gs2 ,v032
 .byte   W12
 .byte   N12 ,As1
 .byte   N12 ,Dn2 ,v092
 .byte   W12
 .byte   As1 ,v068
 .byte   N12 ,Dn2 ,v008
 .byte   N12 ,Gs2 ,v016
 .byte   W12
 .byte   As1 ,v012
 .byte   N12 ,Dn2 ,v020
 .byte   N60 ,Gs2 ,v036
 .byte   W12
 .byte   N12 ,As1 ,v056
 .byte   N12 ,Dn2 ,v080
 .byte   W12
 .byte   N24 ,As1 ,v068
 .byte   N24 ,Dn2 ,v036
 .byte   W12
@  #14 @165   ----------------------------------------
 .byte   W12
 .byte   N12 ,As1 ,v004
 .byte   N12 ,Dn2 ,v108
 .byte   W12
 .byte   As1 ,v044
 .byte   N12 ,Dn2 ,v004
 .byte   N48 ,Gs2 ,v008
 .byte   W12
 .byte   N36 ,As1 ,v036
 .byte   N24 ,Dn2 ,v068
 .byte   W24
 .byte   N12 ,Dn2 ,v080
 .byte   W12
 .byte   As1
 .byte   N12 ,Dn2 ,v008
 .byte   N48 ,Gs2
 .byte   W12
 .byte   N36 ,As1 ,v012
 .byte   N24 ,Dn2 ,v080
 .byte   W12
@  #14 @166   ----------------------------------------
 .byte   W12
 .byte   N12 ,Dn2 ,v092
 .byte   W12
 .byte   As1 ,v080
 .byte   N12 ,Dn2 ,v012
 .byte   N24 ,Gs2 ,v032
 .byte   W12
 .byte   N12 ,As1 ,v020
 .byte   N12 ,Dn2 ,v080
 .byte   W12
 .byte   As1 ,v056
 .byte   N12 ,Dn2 ,v008
 .byte   N24 ,Gs2
 .byte   W12
 .byte   N12 ,As1 ,v020
 .byte   N12 ,Dn2 ,v080
 .byte   W12
 .byte   As1 ,v020
 .byte   N12 ,Dn2 ,v004
 .byte   N48 ,Gs2 ,v016
 .byte   W12
 .byte   N36 ,As1 ,v032
 .byte   N24 ,Dn2 ,v056
 .byte   W12
@  #14 @167   ----------------------------------------
 .byte   W12
 .byte   N12 ,Dn2 ,v080
 .byte   W12
 .byte   As1 ,v068
 .byte   N12 ,Dn2 ,v008
 .byte   N48 ,Gs2 ,v012
 .byte   W12
 .byte   N36 ,As1 ,v020
 .byte   N24 ,Dn2 ,v080
 .byte   W24
 .byte   N12 ,Dn2 ,v068
 .byte   W12
 .byte   As1 ,v016
 .byte   N12 ,Dn2 ,v020
 .byte   N24 ,Gs2 ,v044
 .byte   W12
 .byte   N12 ,As1 ,v004
 .byte   N12 ,Dn2 ,v068
 .byte   W12
@  #14 @168   ----------------------------------------
 .byte   As1 ,v024
 .byte   N12 ,Dn2 ,v004
 .byte   N24 ,Gs2
 .byte   W12
 .byte   N12 ,As1 ,v008
 .byte   N12 ,Dn2 ,v036
 .byte   W12
 .byte   As1 ,v024
 .byte   N12 ,Dn2 ,v008
 .byte   N24 ,Gs2 ,v020
 .byte   W12
 .byte   N12 ,As1
 .byte   N12 ,Dn2 ,v068
 .byte   W12
 .byte   As1 ,v032
 .byte   N12 ,Dn2 ,v024
 .byte   N24 ,Gs2 ,v044
 .byte   W12
 .byte   N12 ,As1
 .byte   N12 ,Dn2 ,v092
 .byte   W12
 .byte   As1 ,v056
 .byte   N12 ,Dn2 ,v044
 .byte   N48 ,Gs2 ,v080
 .byte   W12
 .byte   N36 ,As1
 .byte   N24 ,Dn2 ,v108
 .byte   W12
@  #14 @169   ----------------------------------------
 .byte   W12
 .byte   N12 ,Dn2 ,v092
 .byte   W12
 .byte   As1 ,v080
 .byte   N12 ,Dn2 ,v008
 .byte   N24 ,Gs2 ,v012
 .byte   W12
 .byte   N12 ,As1 ,v024
 .byte   N12 ,Dn2 ,v068
 .byte   W12
 .byte   As1 ,v024
 .byte   N24 ,Gs2 ,v004
 .byte   W12
 .byte   As1 ,v012
 .byte   N12 ,Dn2 ,v056
 .byte   W12
 .byte   Dn2 ,v020
 .byte   N72 ,Gs2
 .byte   W12
 .byte   N36 ,As1 ,v032
 .byte   N24 ,Dn2 ,v080
 .byte   W12
@  #14 @170   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   As1 ,v108
 .byte   N12 ,Dn2 ,v020
 .byte   W12
 .byte   As1 ,v036
 .byte   N12 ,Dn2 ,v080
 .byte   W12
 .byte   As1 ,v068
 .byte   N12 ,Dn2 ,v020
 .byte   N24 ,Gs2 ,v012
 .byte   W12
 .byte   N12 ,As1 ,v032
 .byte   N12 ,Dn2 ,v068
 .byte   W12
 .byte   As1 ,v080
 .byte   N12 ,Dn2 ,v008
 .byte   N48 ,Gs2 ,v004
 .byte   W12
 .byte   N36 ,As1 ,v080
 .byte   N24 ,Dn2 ,v092
 .byte   W12
@  #14 @171   ----------------------------------------
 .byte   W12
 .byte   N12 ,Dn2 ,v068
 .byte   W12
 .byte   As1 ,v108
 .byte   N12 ,Dn2 ,v056
 .byte   N96 ,Gs2 ,v068
 .byte   W12
 .byte   N12 ,As1 ,v024
 .byte   N24 ,Dn2 ,v068
 .byte   W12
 .byte   N12 ,As1 ,v032
 .byte   W12
 .byte   N12
 .byte   N12 ,Dn2 ,v080
 .byte   W12
 .byte   As1
 .byte   N12 ,Dn2 ,v008
 .byte   W12
 .byte   As1 ,v092
 .byte   N24 ,Dn2 ,v056
 .byte   W12
@  #14 @172   ----------------------------------------
 .byte   N12 ,As1 ,v032
 .byte   W12
 .byte   As1 ,v012
 .byte   N12 ,Dn2 ,v092
 .byte   W12
 .byte   As1 ,v068
 .byte   N12 ,Dn2 ,v012
 .byte   N24 ,Gs2 ,v044
 .byte   W12
 .byte   N12 ,As1 ,v080
 .byte   N12 ,Dn2 ,v092
 .byte   W12
 .byte   As1 ,v044
 .byte   N12 ,Dn2 ,v080
 .byte   N24 ,Gs2 ,v092
 .byte   W12
 .byte   N12 ,As1 ,v080
 .byte   N12 ,Dn2 ,v092
 .byte   W12
 .byte   As1 ,v108
 .byte   N12 ,Dn2 ,v080
 .byte   W24
@  #14 @173   ----------------------------------------
 .byte   W96
@  #14 @174   ----------------------------------------
 .byte   W96
@  #14 @175   ----------------------------------------
 .byte   W96
@  #14 @176   ----------------------------------------
 .byte   W96
@  #14 @177   ----------------------------------------
 .byte   W96
@  #14 @178   ----------------------------------------
 .byte   W96
@  #14 @179   ----------------------------------------
 .byte   W96
@  #14 @180   ----------------------------------------
 .byte   W96
@  #14 @181   ----------------------------------------
 .byte   W96
@  #14 @182   ----------------------------------------
 .byte   W96
@  #14 @183   ----------------------------------------
 .byte   W96
@  #14 @184   ----------------------------------------
 .byte   W96
@  #14 @185   ----------------------------------------
 .byte   W96
@  #14 @186   ----------------------------------------
 .byte   GOTO
  .word Label_011F5B22
@  #14 @187   ----------------------------------------
 .byte   BENDR, 12
 .byte   VOL , 63*song03DD_mvl/mxv
 .byte   BENDR, 12
 .byte   VOL , 63*song03DD_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 15 (Midi-Chn.14) ****************@

song03DD_015:
@  #15 @000   ----------------------------------------
 .byte   KEYSH , song03DD_key+0
Label_014E221A:
 .byte   VOICE , 121
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-2
 .byte   VOL , 63*song03DD_mvl/mxv
 .byte   BENDR, 12
 .byte   VOL , 63*song03DD_mvl/mxv
 .byte   BENDR, 12
 .byte   VOL , 63*song03DD_mvl/mxv
 .byte   BENDR, 12
 .byte   VOL , 63*song03DD_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #15 @001   ----------------------------------------
Label_014E2233:
 .byte   W48
 .byte   TIE ,Fn2 ,v092
 .byte   W48
 .byte   PEND 
@  #15 @002   ----------------------------------------
 .byte   W96
@  #15 @003   ----------------------------------------
 .byte   W96
@  #15 @004   ----------------------------------------
 .byte   W96
@  #15 @005   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   TIE
 .byte   W48
@  #15 @006   ----------------------------------------
 .byte   W96
@  #15 @007   ----------------------------------------
 .byte   W96
@  #15 @008   ----------------------------------------
 .byte   W96
@  #15 @009   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   TIE
 .byte   W48
@  #15 @010   ----------------------------------------
 .byte   W96
@  #15 @011   ----------------------------------------
 .byte   W96
@  #15 @012   ----------------------------------------
 .byte   W96
@  #15 @013   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   TIE
 .byte   W48
@  #15 @014   ----------------------------------------
 .byte   W96
@  #15 @015   ----------------------------------------
 .byte   W96
@  #15 @016   ----------------------------------------
 .byte   W96
@  #15 @017   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   TIE
 .byte   W48
@  #15 @018   ----------------------------------------
 .byte   W96
@  #15 @019   ----------------------------------------
 .byte   W96
@  #15 @020   ----------------------------------------
 .byte   W96
@  #15 @021   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   TIE
 .byte   W48
@  #15 @022   ----------------------------------------
 .byte   W96
@  #15 @023   ----------------------------------------
 .byte   W96
@  #15 @024   ----------------------------------------
 .byte   W96
@  #15 @025   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   TIE
 .byte   W48
@  #15 @026   ----------------------------------------
 .byte   W96
@  #15 @027   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W48
@  #15 @028   ----------------------------------------
 .byte   W96
@  #15 @029   ----------------------------------------
 .byte   PATT
  .word Label_014E2233
@  #15 @030   ----------------------------------------
 .byte   W96
@  #15 @031   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Fn2
 .byte   W48
@  #15 @032   ----------------------------------------
 .byte   W96
@  #15 @033   ----------------------------------------
 .byte   PATT
  .word Label_014E2233
@  #15 @034   ----------------------------------------
 .byte   W96
@  #15 @035   ----------------------------------------
 .byte   EOT
 .byte   Fn2
 .byte   W96
@  #15 @036   ----------------------------------------
 .byte   W96
@  #15 @037   ----------------------------------------
 .byte   PATT
  .word Label_014E2233
@  #15 @038   ----------------------------------------
 .byte   W96
@  #15 @039   ----------------------------------------
 .byte   EOT
 .byte   Fn2
 .byte   W96
@  #15 @040   ----------------------------------------
 .byte   W96
@  #15 @041   ----------------------------------------
 .byte   PATT
  .word Label_014E2233
@  #15 @042   ----------------------------------------
 .byte   W96
@  #15 @043   ----------------------------------------
 .byte   EOT
 .byte   Fn2
 .byte   W84
 .byte   TIE ,Cs0 ,v044
 .byte   TIE ,Cs1
 .byte   W12
@  #15 @044   ----------------------------------------
 .byte   W96
@  #15 @045   ----------------------------------------
 .byte   PATT
  .word Label_014E2233
@  #15 @046   ----------------------------------------
 .byte   W96
@  #15 @047   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   Cs0 ,v037
 .byte   W12
@  #15 @048   ----------------------------------------
 .byte   W48
 .byte   Fn2
 .byte   W48
@  #15 @049   ----------------------------------------
 .byte   W96
@  #15 @050   ----------------------------------------
 .byte   W96
@  #15 @051   ----------------------------------------
 .byte   W96
@  #15 @052   ----------------------------------------
 .byte   W96
@  #15 @053   ----------------------------------------
 .byte   W96
@  #15 @054   ----------------------------------------
 .byte   W96
@  #15 @055   ----------------------------------------
 .byte   W96
@  #15 @056   ----------------------------------------
 .byte   W96
@  #15 @057   ----------------------------------------
 .byte   PATT
  .word Label_014E2233
@  #15 @058   ----------------------------------------
 .byte   W96
@  #15 @059   ----------------------------------------
 .byte   W96
@  #15 @060   ----------------------------------------
 .byte   W96
@  #15 @061   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Fn2
 .byte   TIE ,Fn2 ,v092
 .byte   W48
@  #15 @062   ----------------------------------------
 .byte   W96
@  #15 @063   ----------------------------------------
 .byte   W96
@  #15 @064   ----------------------------------------
 .byte   W96
@  #15 @065   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   TIE
 .byte   W48
@  #15 @066   ----------------------------------------
 .byte   W96
@  #15 @067   ----------------------------------------
 .byte   W96
@  #15 @068   ----------------------------------------
 .byte   W96
@  #15 @069   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   TIE
 .byte   W48
@  #15 @070   ----------------------------------------
 .byte   W96
@  #15 @071   ----------------------------------------
 .byte   W96
@  #15 @072   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W48
@  #15 @073   ----------------------------------------
 .byte   W48
 .byte   TIE ,En2
 .byte   W48
@  #15 @074   ----------------------------------------
 .byte   W96
@  #15 @075   ----------------------------------------
 .byte   W96
@  #15 @076   ----------------------------------------
 .byte   W96
@  #15 @077   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   TIE
 .byte   W48
@  #15 @078   ----------------------------------------
 .byte   W96
@  #15 @079   ----------------------------------------
 .byte   W96
@  #15 @080   ----------------------------------------
 .byte   W96
@  #15 @081   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   TIE
 .byte   W48
@  #15 @082   ----------------------------------------
 .byte   W96
@  #15 @083   ----------------------------------------
 .byte   W96
@  #15 @084   ----------------------------------------
 .byte   W96
@  #15 @085   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   TIE
 .byte   W48
@  #15 @086   ----------------------------------------
 .byte   W96
@  #15 @087   ----------------------------------------
 .byte   W96
@  #15 @088   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W48
@  #15 @089   ----------------------------------------
 .byte   PATT
  .word Label_014E2233
@  #15 @090   ----------------------------------------
 .byte   W96
@  #15 @091   ----------------------------------------
 .byte   W96
@  #15 @092   ----------------------------------------
 .byte   W96
@  #15 @093   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Fn2
 .byte   TIE ,Fn2 ,v092
 .byte   W48
@  #15 @094   ----------------------------------------
 .byte   W96
@  #15 @095   ----------------------------------------
 .byte   W96
@  #15 @096   ----------------------------------------
 .byte   W96
@  #15 @097   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   TIE
 .byte   W48
@  #15 @098   ----------------------------------------
 .byte   W96
@  #15 @099   ----------------------------------------
 .byte   W96
@  #15 @100   ----------------------------------------
 .byte   W96
@  #15 @101   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   TIE
 .byte   W48
@  #15 @102   ----------------------------------------
 .byte   W96
@  #15 @103   ----------------------------------------
 .byte   W96
@  #15 @104   ----------------------------------------
 .byte   W96
@  #15 @105   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   TIE
 .byte   W48
@  #15 @106   ----------------------------------------
 .byte   W96
@  #15 @107   ----------------------------------------
 .byte   W96
@  #15 @108   ----------------------------------------
 .byte   W96
@  #15 @109   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   TIE
 .byte   W48
@  #15 @110   ----------------------------------------
 .byte   W96
@  #15 @111   ----------------------------------------
 .byte   W96
@  #15 @112   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W48
@  #15 @113   ----------------------------------------
 .byte   W96
@  #15 @114   ----------------------------------------
 .byte   W96
@  #15 @115   ----------------------------------------
 .byte   W96
@  #15 @116   ----------------------------------------
 .byte   W96
@  #15 @117   ----------------------------------------
 .byte   W96
@  #15 @118   ----------------------------------------
 .byte   W96
@  #15 @119   ----------------------------------------
 .byte   W96
@  #15 @120   ----------------------------------------
 .byte   W96
@  #15 @121   ----------------------------------------
 .byte   PATT
  .word Label_014E2233
@  #15 @122   ----------------------------------------
 .byte   W96
@  #15 @123   ----------------------------------------
 .byte   W96
@  #15 @124   ----------------------------------------
 .byte   W96
@  #15 @125   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Fn2
 .byte   TIE ,Fn2 ,v092
 .byte   W48
@  #15 @126   ----------------------------------------
 .byte   W96
@  #15 @127   ----------------------------------------
 .byte   W96
@  #15 @128   ----------------------------------------
 .byte   W96
@  #15 @129   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   TIE
 .byte   W48
@  #15 @130   ----------------------------------------
 .byte   W96
@  #15 @131   ----------------------------------------
 .byte   W96
@  #15 @132   ----------------------------------------
 .byte   W96
@  #15 @133   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   TIE
 .byte   W48
@  #15 @134   ----------------------------------------
 .byte   W96
@  #15 @135   ----------------------------------------
 .byte   W96
@  #15 @136   ----------------------------------------
 .byte   W96
@  #15 @137   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   TIE ,En2
 .byte   W48
@  #15 @138   ----------------------------------------
 .byte   W96
@  #15 @139   ----------------------------------------
 .byte   W96
@  #15 @140   ----------------------------------------
 .byte   W96
@  #15 @141   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   TIE
 .byte   W48
@  #15 @142   ----------------------------------------
 .byte   W96
@  #15 @143   ----------------------------------------
 .byte   W96
@  #15 @144   ----------------------------------------
 .byte   W96
@  #15 @145   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   TIE
 .byte   W48
@  #15 @146   ----------------------------------------
 .byte   W96
@  #15 @147   ----------------------------------------
 .byte   W96
@  #15 @148   ----------------------------------------
 .byte   W96
@  #15 @149   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W48
@  #15 @150   ----------------------------------------
 .byte   W96
@  #15 @151   ----------------------------------------
 .byte   W96
@  #15 @152   ----------------------------------------
 .byte   W96
@  #15 @153   ----------------------------------------
 .byte   W96
@  #15 @154   ----------------------------------------
 .byte   W96
@  #15 @155   ----------------------------------------
 .byte   W96
@  #15 @156   ----------------------------------------
 .byte   W96
@  #15 @157   ----------------------------------------
 .byte   W96
@  #15 @158   ----------------------------------------
 .byte   W96
@  #15 @159   ----------------------------------------
 .byte   W96
@  #15 @160   ----------------------------------------
 .byte   W96
@  #15 @161   ----------------------------------------
 .byte   PATT
  .word Label_014E2233
@  #15 @162   ----------------------------------------
 .byte   W96
@  #15 @163   ----------------------------------------
 .byte   W96
@  #15 @164   ----------------------------------------
 .byte   W96
@  #15 @165   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Fn2
 .byte   TIE ,Fn2 ,v092
 .byte   W48
@  #15 @166   ----------------------------------------
 .byte   W96
@  #15 @167   ----------------------------------------
 .byte   W96
@  #15 @168   ----------------------------------------
 .byte   W96
@  #15 @169   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   TIE
 .byte   W48
@  #15 @170   ----------------------------------------
 .byte   W96
@  #15 @171   ----------------------------------------
 .byte   W96
@  #15 @172   ----------------------------------------
 .byte   W96
@  #15 @173   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W48
@  #15 @174   ----------------------------------------
 .byte   W96
@  #15 @175   ----------------------------------------
 .byte   W96
@  #15 @176   ----------------------------------------
 .byte   W96
@  #15 @177   ----------------------------------------
 .byte   W96
@  #15 @178   ----------------------------------------
 .byte   W96
@  #15 @179   ----------------------------------------
 .byte   W96
@  #15 @180   ----------------------------------------
 .byte   W96
@  #15 @181   ----------------------------------------
 .byte   W96
@  #15 @182   ----------------------------------------
 .byte   W96
@  #15 @183   ----------------------------------------
 .byte   W96
@  #15 @184   ----------------------------------------
 .byte   W96
@  #15 @185   ----------------------------------------
 .byte   GOTO
  .word Label_014E221A
@  #15 @186   ----------------------------------------
 .byte   BENDR, 12
 .byte   VOL , 63*song03DD_mvl/mxv
 .byte   BENDR, 12
 .byte   VOL , 63*song03DD_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@******************************************************@
	.align	2

song03DD:
	.byte	15	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song03DD_pri	@ Priority
	.byte	song03DD_rev	@ Reverb.
    
	.word	song03DD_grp
    
	.word	song03DD_001
	.word	song03DD_002
	.word	song03DD_003
	.word	song03DD_004
	.word	song03DD_005
	.word	song03DD_006
	.word	song03DD_007
	.word	song03DD_008
	.word	song03DD_009
	.word	song03DD_010
	.word	song03DD_011
	.word	song03DD_012
	.word	song03DD_013
	.word	song03DD_014
	.word	song03DD_015

	.end
