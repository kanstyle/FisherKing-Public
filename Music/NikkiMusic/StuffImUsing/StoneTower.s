	.include "MPlayDef.s"

	.equ	song038F_grp, voicegroup000
	.equ	song038F_pri, 0
	.equ	song038F_rev, 0
	.equ	song038F_mvl, 127
	.equ	song038F_key, 0
	.equ	song038F_tbs, 1
	.equ	song038F_exg, 0
	.equ	song038F_cmp, 1

	.section .rodata
	.global	song038F
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song038F_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song038F_key+0
 .byte   TEMPO , 214*song038F_tbs/2
 .byte   VOICE , 127
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 68*song038F_mvl/mxv
 .byte   N12 ,Bn0 ,v088
 .byte   N12 ,Fs1 ,v127
 .byte   N12 ,Cs2
 .byte   W24
 .byte   Bn0 ,v088
 .byte   N12 ,Fs1 ,v127
 .byte   W24
 .byte   En1 ,v116
 .byte   N12 ,Fs1 ,v127
 .byte   W24
 .byte   Bn0 ,v088
 .byte   N12 ,Fs1 ,v127
 .byte   W12
 .byte   Bn0 ,v088
 .byte   W12
@  #01 @001   ----------------------------------------
Label_0152BC0E:
 .byte   N12 ,Fs1 ,v127
 .byte   W12
 .byte   Bn0 ,v088
 .byte   W12
 .byte   N12
 .byte   N12 ,Fs1 ,v127
 .byte   W24
 .byte   Ds1
 .byte   N12 ,Fs1
 .byte   W24
 .byte   Bn0 ,v088
 .byte   N12 ,Fs1 ,v127
 .byte   W01
 .byte   N24 ,As1
 .byte   W23
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_0152BC28:
 .byte   N12 ,Bn0 ,v088
 .byte   N12 ,Fs1 ,v127
 .byte   W24
 .byte   Bn0 ,v088
 .byte   N12 ,Fs1 ,v127
 .byte   W24
 .byte   En1 ,v116
 .byte   N12 ,Fs1 ,v127
 .byte   W24
 .byte   Bn0 ,v088
 .byte   N12 ,Fs1 ,v127
 .byte   W12
 .byte   Bn0 ,v088
 .byte   W12
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_0152BC45:
 .byte   N12 ,Fs1 ,v127
 .byte   W12
 .byte   Bn0 ,v088
 .byte   W12
 .byte   N12
 .byte   N12 ,Fs1 ,v127
 .byte   W24
 .byte   Ds1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Bn0 ,v088
 .byte   W12
 .byte   N12
 .byte   N12 ,Fs1 ,v127
 .byte   W01
 .byte   N24 ,As1
 .byte   W11
 .byte   N12 ,En1 ,v116
 .byte   W12
 .byte   PEND 
@  #01 @004   ----------------------------------------
Label_0152BC65:
 .byte   N12 ,Bn0 ,v088
 .byte   N12 ,Fs1 ,v127
 .byte   N12 ,Cs2
 .byte   W24
 .byte   Bn0 ,v088
 .byte   N12 ,Fs1 ,v127
 .byte   W24
 .byte   En1 ,v116
 .byte   N12 ,Fs1 ,v127
 .byte   W24
 .byte   Bn0 ,v088
 .byte   N12 ,Fs1 ,v127
 .byte   W12
 .byte   Bn0 ,v088
 .byte   W12
 .byte   PEND 
@  #01 @005   ----------------------------------------
Label_0152BC84:
 .byte   N12 ,Fs1 ,v127
 .byte   W12
 .byte   Bn0 ,v088
 .byte   W12
 .byte   N12
 .byte   N12 ,Fs1 ,v127
 .byte   W24
 .byte   Ds1
 .byte   N12 ,Fs1
 .byte   W24
 .byte   Bn0 ,v088
 .byte   N12 ,Fs1 ,v127
 .byte   N24 ,As1
 .byte   W24
 .byte   PEND 
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_0152BC28
@  #01 @007   ----------------------------------------
Label_0152BCA2:
 .byte   N12 ,Fs1 ,v127
 .byte   W12
 .byte   Bn0 ,v088
 .byte   W12
 .byte   N12
 .byte   N12 ,Fs1 ,v127
 .byte   W24
 .byte   Ds1
 .byte   N12 ,En1 ,v116
 .byte   N12 ,Fs1 ,v127
 .byte   W12
 .byte   Bn0 ,v088
 .byte   N12 ,En1 ,v116
 .byte   W12
 .byte   Bn0 ,v088
 .byte   N12 ,Fs1 ,v127
 .byte   W01
 .byte   N24 ,As1
 .byte   W11
 .byte   N12 ,En1 ,v116
 .byte   W12
 .byte   PEND 
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_0152BC65
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_0152BC0E
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_0152BC28
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_0152BC45
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_0152BC65
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_0152BC84
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_0152BC28
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_0152BC45
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_0152BC65
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_0152BC0E
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_0152BC28
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_0152BC45
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_0152BC65
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_0152BC84
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_0152BC28
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_0152BCA2
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_0152BC65
@  #01 @025   ----------------------------------------
Label_0152BD1F:
 .byte   N12 ,Fs1 ,v127
 .byte   W12
 .byte   Bn0 ,v088
 .byte   W12
 .byte   N12
 .byte   N12 ,Fs1 ,v127
 .byte   W24
 .byte   Ds1
 .byte   N12 ,En1 ,v116
 .byte   N12 ,Fs1 ,v127
 .byte   W24
 .byte   Bn0 ,v088
 .byte   N12 ,Fs1 ,v127
 .byte   W01
 .byte   N24 ,As1
 .byte   W23
 .byte   PEND 
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_0152BC28
@  #01 @027   ----------------------------------------
Label_0152BD42:
 .byte   N12 ,Fs1 ,v127
 .byte   W12
 .byte   Bn0 ,v088
 .byte   W12
 .byte   N12
 .byte   N12 ,Fs1 ,v127
 .byte   W24
 .byte   Ds1
 .byte   N12 ,En1 ,v116
 .byte   N12 ,Fs1 ,v127
 .byte   W12
 .byte   Bn0 ,v088
 .byte   W12
 .byte   N12
 .byte   N12 ,Fs1 ,v127
 .byte   W01
 .byte   N24 ,As1
 .byte   W11
 .byte   N12 ,En1 ,v116
 .byte   W12
 .byte   PEND 
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_0152BC65
@  #01 @029   ----------------------------------------
Label_0152BD6B:
 .byte   N12 ,Fs1 ,v127
 .byte   W12
 .byte   Bn0 ,v088
 .byte   W12
 .byte   N12
 .byte   N12 ,Fs1 ,v127
 .byte   W24
 .byte   Ds1
 .byte   N12 ,En1 ,v116
 .byte   N12 ,Fs1 ,v127
 .byte   W24
 .byte   Bn0 ,v088
 .byte   N12 ,Fs1 ,v127
 .byte   N24 ,As1
 .byte   W24
 .byte   PEND 
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_0152BC28
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_0152BD42
@  #01 @032   ----------------------------------------
Label_0152BD92:
 .byte   N12 ,Bn0 ,v088
 .byte   N12 ,Fs1 ,v127
 .byte   N12 ,Cs2
 .byte   W24
 .byte   Bn0 ,v088
 .byte   N12 ,Fs1 ,v127
 .byte   W24
 .byte   Ds1
 .byte   N12 ,En1 ,v116
 .byte   N12 ,Fs1 ,v127
 .byte   W24
 .byte   Bn0 ,v088
 .byte   N12 ,Fs1 ,v127
 .byte   W12
 .byte   Bn0 ,v088
 .byte   W12
 .byte   PEND 
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_0152BD1F
@  #01 @034   ----------------------------------------
Label_0152BDB8:
 .byte   N12 ,Bn0 ,v088
 .byte   N12 ,Fs1 ,v127
 .byte   W24
 .byte   Bn0 ,v088
 .byte   N12 ,Fs1 ,v127
 .byte   W24
 .byte   Ds1
 .byte   N12 ,En1 ,v116
 .byte   N12 ,Fs1 ,v127
 .byte   W24
 .byte   Bn0 ,v088
 .byte   N12 ,Fs1 ,v127
 .byte   W12
 .byte   Bn0 ,v088
 .byte   W12
 .byte   PEND 
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_0152BD42
@  #01 @036   ----------------------------------------
Label_0152BDDC:
 .byte   N12 ,Bn0 ,v088
 .byte   N12 ,Fs1 ,v127
 .byte   N12 ,Cs2
 .byte   W24
 .byte   Bn0 ,v088
 .byte   N12 ,Fs1 ,v127
 .byte   W24
 .byte   Ds1 ,v088
 .byte   N12 ,En1 ,v116
 .byte   N12 ,Fs1 ,v127
 .byte   W24
 .byte   Bn0 ,v088
 .byte   N12 ,Fs1 ,v127
 .byte   W12
 .byte   Bn0 ,v088
 .byte   W12
 .byte   PEND 
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_0152BD6B
@  #01 @038   ----------------------------------------
Label_0152BE03:
 .byte   N12 ,Bn0 ,v088
 .byte   N12 ,Fs1 ,v127
 .byte   W24
 .byte   Bn0 ,v088
 .byte   N12 ,Fs1 ,v127
 .byte   W24
 .byte   Ds1 ,v088
 .byte   N12 ,En1 ,v116
 .byte   N12 ,Fs1 ,v127
 .byte   W24
 .byte   Bn0 ,v088
 .byte   N12 ,Fs1 ,v127
 .byte   W12
 .byte   Bn0 ,v088
 .byte   W12
 .byte   PEND 
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_0152BD42
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_0152BD92
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_0152BD1F
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_0152BDB8
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_0152BD42
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_0152BDDC
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_0152BD6B
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_0152BE03
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_0152BD42
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_0152BD92
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_0152BD1F
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_0152BDB8
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_0152BD42
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_0152BDDC
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_0152BD6B
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_0152BE03
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_0152BCA2
@  #01 @056   ----------------------------------------
Label_0152BE78:
 .byte   N12 ,Bn0 ,v088
 .byte   N12 ,Fs1 ,v127
 .byte   N12 ,Cs2
 .byte   W16
 .byte   N06 ,Fs1
 .byte   W08
 .byte   N12 ,Bn0 ,v088
 .byte   N12 ,Fs1 ,v127
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   N12 ,Ds1
 .byte   N12 ,En1
 .byte   N12 ,Fs1
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   N12 ,Bn0 ,v088
 .byte   N12 ,Fs1 ,v127
 .byte   W12
 .byte   Bn0 ,v088
 .byte   W04
 .byte   N06 ,Fs1 ,v127
 .byte   W08
 .byte   PEND 
@  #01 @057   ----------------------------------------
Label_0152BEA5:
 .byte   N12 ,Fs1 ,v127
 .byte   W12
 .byte   Bn0 ,v088
 .byte   W04
 .byte   N06 ,Fs1 ,v127
 .byte   W08
 .byte   N12 ,Bn0 ,v088
 .byte   N12 ,Fs1 ,v127
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   N12 ,Ds1
 .byte   N12 ,En1
 .byte   N12 ,Fs1
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   N12 ,Bn0 ,v088
 .byte   N12 ,Fs1 ,v127
 .byte   N24 ,As1
 .byte   W16
 .byte   N06 ,Fs1
 .byte   W08
 .byte   PEND 
@  #01 @058   ----------------------------------------
Label_0152BECF:
 .byte   N12 ,Bn0 ,v088
 .byte   N12 ,Fs1 ,v127
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   N12 ,Bn0 ,v088
 .byte   N12 ,Fs1 ,v127
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   N12 ,Ds1
 .byte   N12 ,En1
 .byte   N12 ,Fs1
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   N12 ,Bn0 ,v088
 .byte   N12 ,Fs1 ,v127
 .byte   W12
 .byte   Bn0 ,v088
 .byte   W04
 .byte   N06 ,Fs1 ,v127
 .byte   W08
 .byte   PEND 
@  #01 @059   ----------------------------------------
Label_0152BEF9:
 .byte   N12 ,Fs1 ,v127
 .byte   W12
 .byte   Bn0 ,v088
 .byte   W04
 .byte   N06 ,Fs1 ,v127
 .byte   W08
 .byte   N12 ,Bn0 ,v088
 .byte   N12 ,Fs1 ,v127
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   N12 ,Ds1
 .byte   N12 ,En1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Bn0 ,v088
 .byte   W04
 .byte   N06 ,Fs1 ,v127
 .byte   W08
 .byte   N12 ,Bn0 ,v088
 .byte   N12 ,Fs1 ,v127
 .byte   W01
 .byte   N24 ,As1
 .byte   W11
 .byte   N12 ,Ds1
 .byte   N12 ,En1
 .byte   W04
 .byte   N06 ,Fs1
 .byte   W08
 .byte   PEND 
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_0152BE78
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_0152BEA5
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_0152BECF
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_0152BEF9
@  #01 @064   ----------------------------------------
 .byte   PATT
  .word Label_0152BE78
@  #01 @065   ----------------------------------------
 .byte   PATT
  .word Label_0152BEA5
@  #01 @066   ----------------------------------------
 .byte   PATT
  .word Label_0152BECF
@  #01 @067   ----------------------------------------
 .byte   PATT
  .word Label_0152BEF9
@  #01 @068   ----------------------------------------
 .byte   PATT
  .word Label_0152BE78
@  #01 @069   ----------------------------------------
 .byte   PATT
  .word Label_0152BEA5
@  #01 @070   ----------------------------------------
 .byte   PATT
  .word Label_0152BECF
@  #01 @071   ----------------------------------------
Label_0152BF65:
 .byte   N12 ,Fs1 ,v127
 .byte   W12
 .byte   Bn0 ,v088
 .byte   W04
 .byte   N06 ,Fs1 ,v127
 .byte   W08
 .byte   N12 ,Bn0 ,v088
 .byte   N12 ,Fs1 ,v127
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   N12 ,Ds1
 .byte   N12 ,En1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Bn0 ,v088
 .byte   N13 ,En1
 .byte   W04
 .byte   N06 ,Fs1 ,v127
 .byte   W08
 .byte   N12 ,Bn0 ,v088
 .byte   N12 ,Fs1 ,v127
 .byte   W01
 .byte   N24 ,As1
 .byte   W11
 .byte   N12 ,Ds1
 .byte   N12 ,En1
 .byte   W04
 .byte   N06 ,Fs1
 .byte   W08
 .byte   PEND 
@  #01 @072   ----------------------------------------
 .byte   PATT
  .word Label_0152BE78
@  #01 @073   ----------------------------------------
 .byte   PATT
  .word Label_0152BEA5
@  #01 @074   ----------------------------------------
 .byte   PATT
  .word Label_0152BECF
@  #01 @075   ----------------------------------------
 .byte   PATT
  .word Label_0152BEF9
@  #01 @076   ----------------------------------------
 .byte   PATT
  .word Label_0152BE78
@  #01 @077   ----------------------------------------
 .byte   PATT
  .word Label_0152BEA5
@  #01 @078   ----------------------------------------
 .byte   PATT
  .word Label_0152BECF
@  #01 @079   ----------------------------------------
 .byte   PATT
  .word Label_0152BEF9
@  #01 @080   ----------------------------------------
 .byte   PATT
  .word Label_0152BE78
@  #01 @081   ----------------------------------------
 .byte   PATT
  .word Label_0152BEA5
@  #01 @082   ----------------------------------------
 .byte   PATT
  .word Label_0152BECF
@  #01 @083   ----------------------------------------
 .byte   PATT
  .word Label_0152BEF9
@  #01 @084   ----------------------------------------
 .byte   PATT
  .word Label_0152BE78
@  #01 @085   ----------------------------------------
 .byte   PATT
  .word Label_0152BEA5
@  #01 @086   ----------------------------------------
 .byte   PATT
  .word Label_0152BECF
@  #01 @087   ----------------------------------------
 .byte   PATT
  .word Label_0152BF65
@  #01 @088   ----------------------------------------
 .byte   PATT
  .word Label_0152BE78
@  #01 @089   ----------------------------------------
 .byte   PATT
  .word Label_0152BEA5
@  #01 @090   ----------------------------------------
 .byte   PATT
  .word Label_0152BECF
@  #01 @091   ----------------------------------------
 .byte   PATT
  .word Label_0152BEF9
@  #01 @092   ----------------------------------------
 .byte   PATT
  .word Label_0152BE78
@  #01 @093   ----------------------------------------
 .byte   PATT
  .word Label_0152BEA5
@  #01 @094   ----------------------------------------
 .byte   PATT
  .word Label_0152BECF
@  #01 @095   ----------------------------------------
 .byte   PATT
  .word Label_0152BEF9
@  #01 @096   ----------------------------------------
 .byte   PATT
  .word Label_0152BE78
@  #01 @097   ----------------------------------------
 .byte   PATT
  .word Label_0152BEA5
@  #01 @098   ----------------------------------------
 .byte   PATT
  .word Label_0152BECF
@  #01 @099   ----------------------------------------
 .byte   PATT
  .word Label_0152BEF9
@  #01 @100   ----------------------------------------
 .byte   PATT
  .word Label_0152BE78
@  #01 @101   ----------------------------------------
 .byte   PATT
  .word Label_0152BEA5
@  #01 @102   ----------------------------------------
 .byte   PATT
  .word Label_0152BECF
@  #01 @103   ----------------------------------------
 .byte   PATT
  .word Label_0152BF65
@  #01 @104   ----------------------------------------
 .byte   PATT
  .word Label_0152BD92
@  #01 @105   ----------------------------------------
 .byte   PATT
  .word Label_0152BD1F
@  #01 @106   ----------------------------------------
 .byte   PATT
  .word Label_0152BDB8
@  #01 @107   ----------------------------------------
 .byte   PATT
  .word Label_0152BD42
@  #01 @108   ----------------------------------------
 .byte   PATT
  .word Label_0152BDDC
@  #01 @109   ----------------------------------------
 .byte   PATT
  .word Label_0152BD6B
@  #01 @110   ----------------------------------------
 .byte   PATT
  .word Label_0152BE03
@  #01 @111   ----------------------------------------
 .byte   PATT
  .word Label_0152BD42
@  #01 @112   ----------------------------------------
 .byte   PATT
  .word Label_0152BD92
@  #01 @113   ----------------------------------------
 .byte   PATT
  .word Label_0152BD1F
@  #01 @114   ----------------------------------------
 .byte   PATT
  .word Label_0152BDB8
@  #01 @115   ----------------------------------------
 .byte   PATT
  .word Label_0152BD42
@  #01 @116   ----------------------------------------
 .byte   PATT
  .word Label_0152BDDC
@  #01 @117   ----------------------------------------
 .byte   PATT
  .word Label_0152BD6B
@  #01 @118   ----------------------------------------
 .byte   N24 ,Cn2 ,v088
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   N12 ,En1
 .byte   N12 ,An1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,En1
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Bn0
 .byte   N24 ,Fn1
 .byte   N24 ,Cs2 ,v127
 .byte   W24
@  #01 @119   ----------------------------------------
 .byte   PATT
  .word Label_0152BE78
@  #01 @120   ----------------------------------------
 .byte   PATT
  .word Label_0152BEA5
@  #01 @121   ----------------------------------------
 .byte   PATT
  .word Label_0152BECF
@  #01 @122   ----------------------------------------
 .byte   PATT
  .word Label_0152BEF9
@  #01 @123   ----------------------------------------
 .byte   PATT
  .word Label_0152BE78
@  #01 @124   ----------------------------------------
 .byte   PATT
  .word Label_0152BEA5
@  #01 @125   ----------------------------------------
 .byte   PATT
  .word Label_0152BECF
@  #01 @126   ----------------------------------------
 .byte   PATT
  .word Label_0152BF65
@  #01 @127   ----------------------------------------
 .byte   PATT
  .word Label_0152BE78
@  #01 @128   ----------------------------------------
 .byte   PATT
  .word Label_0152BEA5
@  #01 @129   ----------------------------------------
 .byte   PATT
  .word Label_0152BECF
@  #01 @130   ----------------------------------------
 .byte   PATT
  .word Label_0152BEF9
@  #01 @131   ----------------------------------------
 .byte   PATT
  .word Label_0152BE78
@  #01 @132   ----------------------------------------
 .byte   PATT
  .word Label_0152BEA5
@  #01 @133   ----------------------------------------
 .byte   PATT
  .word Label_0152BECF
@  #01 @134   ----------------------------------------
 .byte   PATT
  .word Label_0152BEF9
@  #01 @135   ----------------------------------------
 .byte   PATT
  .word Label_0152BE78
@  #01 @136   ----------------------------------------
 .byte   PATT
  .word Label_0152BEA5
@  #01 @137   ----------------------------------------
 .byte   PATT
  .word Label_0152BECF
@  #01 @138   ----------------------------------------
 .byte   PATT
  .word Label_0152BEF9
@  #01 @139   ----------------------------------------
 .byte   PATT
  .word Label_0152BE78
@  #01 @140   ----------------------------------------
 .byte   PATT
  .word Label_0152BEA5
@  #01 @141   ----------------------------------------
 .byte   PATT
  .word Label_0152BECF
@  #01 @142   ----------------------------------------
 .byte   PATT
  .word Label_0152BF65
@  #01 @143   ----------------------------------------
 .byte   PATT
  .word Label_0152BE78
@  #01 @144   ----------------------------------------
 .byte   PATT
  .word Label_0152BEA5
@  #01 @145   ----------------------------------------
 .byte   PATT
  .word Label_0152BECF
@  #01 @146   ----------------------------------------
 .byte   PATT
  .word Label_0152BEF9
@  #01 @147   ----------------------------------------
 .byte   PATT
  .word Label_0152BE78
@  #01 @148   ----------------------------------------
 .byte   PATT
  .word Label_0152BEA5
@  #01 @149   ----------------------------------------
 .byte   PATT
  .word Label_0152BECF
@  #01 @150   ----------------------------------------
 .byte   PATT
  .word Label_0152BEF9
@  #01 @151   ----------------------------------------
 .byte   PATT
  .word Label_0152BE78
@  #01 @152   ----------------------------------------
 .byte   PATT
  .word Label_0152BEA5
@  #01 @153   ----------------------------------------
 .byte   PATT
  .word Label_0152BECF
@  #01 @154   ----------------------------------------
 .byte   PATT
  .word Label_0152BEF9
@  #01 @155   ----------------------------------------
 .byte   PATT
  .word Label_0152BE78
@  #01 @156   ----------------------------------------
 .byte   PATT
  .word Label_0152BEA5
@  #01 @157   ----------------------------------------
 .byte   PATT
  .word Label_0152BECF
@  #01 @158   ----------------------------------------
 .byte   TEMPO , 212*song038F_tbs/2
 .byte   BEND , c_v+1
 .byte   N12 ,Fs1 ,v127
 .byte   W01
 .byte   TEMPO , 212*song038F_tbs/2
 .byte   W01
 .byte   TEMPO , 210*song038F_tbs/2
 .byte   BEND , c_v+0
 .byte   W01
 .byte   TEMPO , 210*song038F_tbs/2
 .byte   W01
 .byte   TEMPO , 206*song038F_tbs/2
 .byte   BEND , c_v-1
 .byte   W01
 .byte   TEMPO , 206*song038F_tbs/2
 .byte   W01
 .byte   TEMPO , 206*song038F_tbs/2
 .byte   BEND , c_v-3
 .byte   W01
 .byte   TEMPO , 202*song038F_tbs/2
 .byte   W01
 .byte   TEMPO , 202*song038F_tbs/2
 .byte   BEND , c_v-4
 .byte   W01
 .byte   TEMPO , 200*song038F_tbs/2
 .byte   W01
 .byte   TEMPO , 200*song038F_tbs/2
 .byte   BEND , c_v-5
 .byte   W01
 .byte   TEMPO , 198*song038F_tbs/2
 .byte   W01
 .byte   TEMPO , 196*song038F_tbs/2
 .byte   BEND , c_v-7
 .byte   N12 ,Bn0 ,v088
 .byte   W01
 .byte   TEMPO , 196*song038F_tbs/2
 .byte   W01
 .byte   TEMPO , 194*song038F_tbs/2
 .byte   BEND , c_v-8
 .byte   W01
 .byte   TEMPO , 192*song038F_tbs/2
 .byte   W01
 .byte   TEMPO , 192*song038F_tbs/2
 .byte   BEND , c_v-9
 .byte   N06 ,Fs1 ,v127
 .byte   W01
 .byte   TEMPO , 190*song038F_tbs/2
 .byte   W01
 .byte   TEMPO , 188*song038F_tbs/2
 .byte   BEND , c_v-11
 .byte   W01
 .byte   TEMPO , 186*song038F_tbs/2
 .byte   W01
 .byte   TEMPO , 184*song038F_tbs/2
 .byte   BEND , c_v-12
 .byte   W01
 .byte   TEMPO , 182*song038F_tbs/2
 .byte   W01
 .byte   TEMPO , 182*song038F_tbs/2
 .byte   BEND , c_v-13
 .byte   W01
 .byte   TEMPO , 182*song038F_tbs/2
 .byte   W01
 .byte   TEMPO , 180*song038F_tbs/2
 .byte   BEND , c_v-15
 .byte   N12 ,Bn0 ,v088
 .byte   N12 ,Fs1 ,v127
 .byte   W01
 .byte   TEMPO , 178*song038F_tbs/2
 .byte   W01
 .byte   TEMPO , 176*song038F_tbs/2
 .byte   BEND , c_v-16
 .byte   W01
 .byte   TEMPO , 176*song038F_tbs/2
 .byte   W01
 .byte   TEMPO , 174*song038F_tbs/2
 .byte   BEND , c_v-17
 .byte   W01
 .byte   TEMPO , 172*song038F_tbs/2
 .byte   W01
 .byte   TEMPO , 172*song038F_tbs/2
 .byte   BEND , c_v-19
 .byte   W01
 .byte   TEMPO , 170*song038F_tbs/2
 .byte   W01
 .byte   TEMPO , 168*song038F_tbs/2
 .byte   BEND , c_v-20
 .byte   W01
 .byte   TEMPO , 166*song038F_tbs/2
 .byte   W01
 .byte   TEMPO , 164*song038F_tbs/2
 .byte   BEND , c_v-22
 .byte   W01
 .byte   TEMPO , 164*song038F_tbs/2
 .byte   W01
 .byte   TEMPO , 162*song038F_tbs/2
 .byte   BEND , c_v-23
 .byte   W01
 .byte   TEMPO , 162*song038F_tbs/2
 .byte   W01
 .byte   TEMPO , 160*song038F_tbs/2
 .byte   BEND , c_v-24
 .byte   W01
 .byte   TEMPO , 158*song038F_tbs/2
 .byte   W01
 .byte   TEMPO , 156*song038F_tbs/2
 .byte   BEND , c_v-26
 .byte   N06
 .byte   W01
 .byte   TEMPO , 156*song038F_tbs/2
 .byte   W01
 .byte   TEMPO , 154*song038F_tbs/2
 .byte   BEND , c_v-27
 .byte   W01
 .byte   TEMPO , 152*song038F_tbs/2
 .byte   W01
 .byte   TEMPO , 150*song038F_tbs/2
 .byte   BEND , c_v-28
 .byte   W01
 .byte   TEMPO , 150*song038F_tbs/2
 .byte   W01
 .byte   TEMPO , 148*song038F_tbs/2
 .byte   BEND , c_v-30
 .byte   W01
 .byte   TEMPO , 148*song038F_tbs/2
 .byte   W01
 .byte   TEMPO , 144*song038F_tbs/2
 .byte   BEND , c_v-31
 .byte   N12 ,Ds1
 .byte   N12 ,En1
 .byte   N12 ,Fs1
 .byte   W01
 .byte   TEMPO , 144*song038F_tbs/2
 .byte   W01
 .byte   TEMPO , 142*song038F_tbs/2
 .byte   BEND , c_v-32
 .byte   W01
 .byte   TEMPO , 142*song038F_tbs/2
 .byte   W01
 .byte   TEMPO , 140*song038F_tbs/2
 .byte   BEND , c_v-34
 .byte   W01
 .byte   TEMPO , 138*song038F_tbs/2
 .byte   W01
 .byte   TEMPO , 136*song038F_tbs/2
 .byte   BEND , c_v-35
 .byte   W01
 .byte   TEMPO , 136*song038F_tbs/2
 .byte   W01
 .byte   TEMPO , 134*song038F_tbs/2
 .byte   BEND , c_v-36
 .byte   W01
 .byte   TEMPO , 134*song038F_tbs/2
 .byte   W01
 .byte   TEMPO , 132*song038F_tbs/2
 .byte   BEND , c_v-38
 .byte   W01
 .byte   TEMPO , 130*song038F_tbs/2
 .byte   W01
 .byte   TEMPO , 130*song038F_tbs/2
 .byte   BEND , c_v-39
 .byte   N12 ,Bn0 ,v088
 .byte   N13 ,En1
 .byte   W01
 .byte   TEMPO , 128*song038F_tbs/2
 .byte   W01
 .byte   TEMPO , 126*song038F_tbs/2
 .byte   BEND , c_v-40
 .byte   W01
 .byte   TEMPO , 124*song038F_tbs/2
 .byte   W01
 .byte   TEMPO , 122*song038F_tbs/2
 .byte   BEND , c_v-42
 .byte   N06 ,Fs1 ,v127
 .byte   W01
 .byte   TEMPO , 122*song038F_tbs/2
 .byte   W01
 .byte   TEMPO , 120*song038F_tbs/2
 .byte   BEND , c_v-43
 .byte   W01
 .byte   TEMPO , 120*song038F_tbs/2
 .byte   W01
 .byte   TEMPO , 116*song038F_tbs/2
 .byte   BEND , c_v-45
 .byte   W01
 .byte   TEMPO , 116*song038F_tbs/2
 .byte   W01
 .byte   TEMPO , 114*song038F_tbs/2
 .byte   BEND , c_v-46
 .byte   W01
 .byte   TEMPO , 112*song038F_tbs/2
 .byte   W01
 .byte   TEMPO , 112*song038F_tbs/2
 .byte   BEND , c_v-47
 .byte   N12 ,Bn0 ,v088
 .byte   N12 ,Fs1 ,v127
 .byte   W01
 .byte   TEMPO , 110*song038F_tbs/2
 .byte   N24 ,As1
 .byte   W01
 .byte   TEMPO , 108*song038F_tbs/2
 .byte   BEND , c_v-49
 .byte   W01
 .byte   TEMPO , 106*song038F_tbs/2
 .byte   W01
 .byte   TEMPO , 106*song038F_tbs/2
 .byte   BEND , c_v-50
 .byte   W01
 .byte   TEMPO , 104*song038F_tbs/2
 .byte   W01
 .byte   TEMPO , 104*song038F_tbs/2
 .byte   BEND , c_v-51
 .byte   W01
 .byte   TEMPO , 102*song038F_tbs/2
 .byte   W01
 .byte   TEMPO , 100*song038F_tbs/2
 .byte   BEND , c_v-53
 .byte   W01
 .byte   TEMPO , 100*song038F_tbs/2
 .byte   W01
 .byte   TEMPO , 98*song038F_tbs/2
 .byte   BEND , c_v-54
 .byte   W01
 .byte   TEMPO , 96*song038F_tbs/2
 .byte   W01
 .byte   TEMPO , 96*song038F_tbs/2
 .byte   BEND , c_v-55
 .byte   N12 ,Ds1
 .byte   N12 ,En1
 .byte   W01
 .byte   TEMPO , 92*song038F_tbs/2
 .byte   W01
 .byte   TEMPO , 92*song038F_tbs/2
 .byte   BEND , c_v-57
 .byte   W01
 .byte   TEMPO , 90*song038F_tbs/2
 .byte   W01
 .byte   TEMPO , 88*song038F_tbs/2
 .byte   BEND , c_v-58
 .byte   N06 ,Fs1
 .byte   W01
 .byte   TEMPO , 88*song038F_tbs/2
 .byte   W01
 .byte   TEMPO , 86*song038F_tbs/2
 .byte   BEND , c_v-59
 .byte   W01
 .byte   TEMPO , 86*song038F_tbs/2
 .byte   W01
 .byte   TEMPO , 82*song038F_tbs/2
 .byte   BEND , c_v-61
 .byte   W01
 .byte   TEMPO , 82*song038F_tbs/2
 .byte   W01
 .byte   TEMPO , 82*song038F_tbs/2
 .byte   BEND , c_v-62
 .byte   W01
 .byte   TEMPO , 80*song038F_tbs/2
 .byte   W01
@  #01 @159   ----------------------------------------
 .byte   TEMPO , 80*song038F_tbs/2
 .byte   BEND , c_v-64
 .byte   N01 ,Cs2 ,v124
 .byte   W01
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song038F_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song038F_key+0
 .byte   VOICE , 49
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 49*song038F_mvl/mxv
 .byte   PAN , c_v+40
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
Label_0152B904:
 .byte   TIE ,En5 ,v088
 .byte   TIE ,An5
 .byte   W96
 .byte   PEND 
@  #02 @017   ----------------------------------------
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   EOT
 .byte   En5 ,v093
 .byte   N96 ,Fn5
 .byte   N96 ,An5
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   Dn5
 .byte   N96 ,Gn5
 .byte   W96
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_0152B904
@  #02 @021   ----------------------------------------
 .byte   W96
@  #02 @022   ----------------------------------------
 .byte   EOT
 .byte   En5 ,v093
 .byte   N96 ,Fn5 ,v088
 .byte   N96 ,An5
 .byte   W96
@  #02 @023   ----------------------------------------
 .byte   En5
 .byte   N96 ,An5
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
 .byte   PAN , c_v-40
 .byte   TIE ,En5
 .byte   TIE ,An5
 .byte   W96
@  #02 @033   ----------------------------------------
 .byte   W96
@  #02 @034   ----------------------------------------
 .byte   EOT
 .byte   En5 ,v093
 .byte   N96 ,Fn5
 .byte   N96 ,An5
 .byte   W96
@  #02 @035   ----------------------------------------
 .byte   Dn5
 .byte   N96 ,Gn5
 .byte   W96
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_0152B904
@  #02 @037   ----------------------------------------
 .byte   W96
@  #02 @038   ----------------------------------------
 .byte   EOT
 .byte   En5 ,v093
 .byte   N96 ,Fn5 ,v088
 .byte   N96 ,An5
 .byte   W96
@  #02 @039   ----------------------------------------
 .byte   En5
 .byte   N96 ,An5
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
 .byte   PAN , c_v+40
 .byte   TIE ,En3
 .byte   TIE ,An3
 .byte   W96
@  #02 @073   ----------------------------------------
 .byte   W96
@  #02 @074   ----------------------------------------
 .byte   EOT
 .byte   En3 ,v069
 .byte   N96 ,Fn3
 .byte   N96 ,An3
 .byte   W96
@  #02 @075   ----------------------------------------
 .byte   Dn3
 .byte   N96 ,Gn3
 .byte   W96
@  #02 @076   ----------------------------------------
Label_0152B98E:
 .byte   TIE ,En3 ,v088
 .byte   TIE ,An3
 .byte   W96
 .byte   PEND 
@  #02 @077   ----------------------------------------
 .byte   W96
@  #02 @078   ----------------------------------------
 .byte   EOT
 .byte   En3 ,v069
 .byte   N96 ,Fn3
 .byte   N96 ,An3
 .byte   W96
@  #02 @079   ----------------------------------------
 .byte   En3
 .byte   N96 ,An3
 .byte   W96
@  #02 @080   ----------------------------------------
 .byte   PATT
  .word Label_0152B98E
@  #02 @081   ----------------------------------------
 .byte   W96
@  #02 @082   ----------------------------------------
 .byte   EOT
 .byte   En3 ,v069
 .byte   N96 ,Fn3 ,v088
 .byte   N96 ,An3
 .byte   W96
@  #02 @083   ----------------------------------------
 .byte   Dn3
 .byte   N96 ,Gn3
 .byte   W96
@  #02 @084   ----------------------------------------
 .byte   PATT
  .word Label_0152B98E
@  #02 @085   ----------------------------------------
 .byte   W96
@  #02 @086   ----------------------------------------
 .byte   EOT
 .byte   En3 ,v069
 .byte   N96 ,Fn3 ,v088
 .byte   N96 ,An3
 .byte   W96
@  #02 @087   ----------------------------------------
 .byte   En3
 .byte   N96 ,An3
 .byte   W96
@  #02 @088   ----------------------------------------
 .byte   W96
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
 .byte   W92
 .byte   W03
 .byte   PAN , c_v-40
 .byte   W01
@  #02 @096   ----------------------------------------
 .byte   PATT
  .word Label_0152B904
@  #02 @097   ----------------------------------------
 .byte   W96
@  #02 @098   ----------------------------------------
 .byte   EOT
 .byte   En5 ,v093
 .byte   N96 ,Fn5 ,v088
 .byte   N96 ,An5
 .byte   W96
@  #02 @099   ----------------------------------------
 .byte   Dn5
 .byte   N96 ,Gn5
 .byte   W96
@  #02 @100   ----------------------------------------
 .byte   PATT
  .word Label_0152B904
@  #02 @101   ----------------------------------------
 .byte   W96
@  #02 @102   ----------------------------------------
 .byte   EOT
 .byte   En5 ,v093
 .byte   N96 ,Fn5 ,v088
 .byte   N96 ,An5
 .byte   W96
@  #02 @103   ----------------------------------------
 .byte   PATT
  .word Label_0152B904
@  #02 @104   ----------------------------------------
 .byte   VOL , 53*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 52*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 51*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 51*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 50*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 49*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 48*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 47*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 46*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 45*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 45*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 44*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 43*song038F_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 41*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 40*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 40*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 39*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 38*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 37*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 37*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 36*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 35*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 34*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 34*song038F_mvl/mxv
 .byte   W02
@  #02 @105   ----------------------------------------
 .byte   VOL , 33*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 32*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 31*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 30*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 30*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 29*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 27*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 27*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 26*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 24*song038F_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 23*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 21*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 20*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 20*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 19*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 19*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 18*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 18*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 17*song038F_mvl/mxv
 .byte   W02
@  #02 @106   ----------------------------------------
 .byte   VOL , 17*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 16*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 15*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 15*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 14*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 14*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 13*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 13*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 12*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 10*song038F_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 10*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 9*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 8*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 8*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 8*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 7*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 6*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 6*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 6*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 6*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 5*song038F_mvl/mxv
 .byte   W02
@  #02 @107   ----------------------------------------
 .byte   VOL , 5*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 5*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 4*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 4*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 3*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 3*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 3*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 3*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 2*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 2*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 2*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 1*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 1*song038F_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 1*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 1*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 1*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song038F_mvl/mxv
 .byte   W02
@  #02 @108   ----------------------------------------
 .byte   EOT
 .byte   En5 ,v093
 .byte   VOL , 0*song038F_mvl/mxv
 .byte   W96
@  #02 @109   ----------------------------------------
 .byte   W96
@  #02 @110   ----------------------------------------
 .byte   W96
@  #02 @111   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #02 @133   ----------------------------------------
 .byte   W96
@  #02 @134   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   PAN , c_v+40
 .byte   W01
@  #02 @135   ----------------------------------------
 .byte   PAN , c_v+40
 .byte   VOL , 63*song038F_mvl/mxv
 .byte   TIE ,En5 ,v088
 .byte   TIE ,An5
 .byte   W96
@  #02 @136   ----------------------------------------
 .byte   W96
@  #02 @137   ----------------------------------------
 .byte   EOT
 .byte   En5 ,v093
 .byte   N96 ,Fn5
 .byte   N96 ,An5
 .byte   W96
@  #02 @138   ----------------------------------------
 .byte   Dn5
 .byte   N96 ,Gn5
 .byte   W96
@  #02 @139   ----------------------------------------
 .byte   PATT
  .word Label_0152B904
@  #02 @140   ----------------------------------------
 .byte   W96
@  #02 @141   ----------------------------------------
 .byte   EOT
 .byte   En5 ,v093
 .byte   N96 ,Fn5 ,v088
 .byte   N96 ,An5
 .byte   W96
@  #02 @142   ----------------------------------------
 .byte   En5
 .byte   N96 ,An5
 .byte   W96
@  #02 @143   ----------------------------------------
 .byte   PATT
  .word Label_0152B904
@  #02 @144   ----------------------------------------
 .byte   W96
@  #02 @145   ----------------------------------------
 .byte   EOT
 .byte   En5 ,v093
 .byte   N96 ,Fn5 ,v088
 .byte   N96 ,An5
 .byte   W96
@  #02 @146   ----------------------------------------
 .byte   Dn5
 .byte   N96 ,Gn5
 .byte   W96
@  #02 @147   ----------------------------------------
 .byte   PATT
  .word Label_0152B904
@  #02 @148   ----------------------------------------
 .byte   W96
@  #02 @149   ----------------------------------------
 .byte   EOT
 .byte   En5 ,v093
 .byte   N96 ,Fn5 ,v088
 .byte   N96 ,An5
 .byte   W96
@  #02 @150   ----------------------------------------
 .byte   En5
 .byte   N96 ,An5
 .byte   W96
@  #02 @151   ----------------------------------------
 .byte   PATT
  .word Label_0152B904
@  #02 @152   ----------------------------------------
 .byte   W96
@  #02 @153   ----------------------------------------
 .byte   EOT
 .byte   En5 ,v093
 .byte   N96 ,Fn5 ,v088
 .byte   N96 ,An5
 .byte   W96
@  #02 @154   ----------------------------------------
 .byte   Dn5
 .byte   N96 ,Gn5
 .byte   W96
@  #02 @155   ----------------------------------------
 .byte   PATT
  .word Label_0152B904
@  #02 @156   ----------------------------------------
 .byte   W96
@  #02 @157   ----------------------------------------
 .byte   EOT
 .byte   En5 ,v093
 .byte   N96 ,Fn5 ,v088
 .byte   N96 ,An5
 .byte   W96
@  #02 @158   ----------------------------------------
 .byte   BEND , c_v+1
 .byte   N96 ,En5
 .byte   N96 ,An5
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-7
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W02
 .byte   BEND , c_v-9
 .byte   W02
 .byte   BEND , c_v-11
 .byte   W02
 .byte   BEND , c_v-12
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W02
 .byte   BEND , c_v-15
 .byte   W02
 .byte   BEND , c_v-16
 .byte   W02
 .byte   BEND , c_v-17
 .byte   W02
 .byte   BEND , c_v-19
 .byte   W02
 .byte   BEND , c_v-20
 .byte   W02
 .byte   BEND , c_v-22
 .byte   W02
 .byte   BEND , c_v-23
 .byte   W02
 .byte   BEND , c_v-24
 .byte   W02
 .byte   BEND , c_v-26
 .byte   W02
 .byte   BEND , c_v-27
 .byte   W02
 .byte   BEND , c_v-28
 .byte   W02
 .byte   BEND , c_v-30
 .byte   W02
 .byte   BEND , c_v-31
 .byte   W02
 .byte   BEND , c_v-32
 .byte   W02
 .byte   BEND , c_v-34
 .byte   W02
 .byte   BEND , c_v-35
 .byte   W02
 .byte   BEND , c_v-36
 .byte   W02
 .byte   BEND , c_v-38
 .byte   W02
 .byte   BEND , c_v-39
 .byte   W02
 .byte   BEND , c_v-40
 .byte   W02
 .byte   BEND , c_v-42
 .byte   W02
 .byte   BEND , c_v-43
 .byte   W02
 .byte   BEND , c_v-45
 .byte   W02
 .byte   BEND , c_v-46
 .byte   W02
 .byte   BEND , c_v-47
 .byte   W02
 .byte   BEND , c_v-49
 .byte   W02
 .byte   BEND , c_v-50
 .byte   W02
 .byte   BEND , c_v-51
 .byte   W02
 .byte   BEND , c_v-53
 .byte   W02
 .byte   BEND , c_v-54
 .byte   W02
 .byte   BEND , c_v-55
 .byte   W02
 .byte   BEND , c_v-57
 .byte   W02
 .byte   BEND , c_v-58
 .byte   W02
 .byte   BEND , c_v-59
 .byte   W02
 .byte   BEND , c_v-61
 .byte   W02
 .byte   BEND , c_v-62
 .byte   W02
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song038F_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song038F_key+0
 .byte   VOICE , 100
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 61*song038F_mvl/mxv
 .byte   N78 ,En1 ,v088
 .byte   W84
 .byte   N12
 .byte   W12
@  #03 @001   ----------------------------------------
Label_0152D9A0:
 .byte   W12
 .byte   N06 ,En1 ,v088
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N24 ,Dn1
 .byte   W24
 .byte   N16 ,En1
 .byte   W24
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_0152D9AE:
 .byte   N66 ,Fn1 ,v088
 .byte   W72
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #03 @003   ----------------------------------------
Label_0152D9B7:
 .byte   N18 ,Dn1 ,v088
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Gn1
 .byte   W24
 .byte   N16 ,Fn1
 .byte   W24
 .byte   PEND 
@  #03 @004   ----------------------------------------
Label_0152D9C6:
 .byte   N78 ,En1 ,v088
 .byte   W84
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_0152D9A0
@  #03 @006   ----------------------------------------
Label_0152D9D2:
 .byte   N18 ,Fn1 ,v088
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N18
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #03 @007   ----------------------------------------
Label_0152D9E1:
 .byte   N06 ,En1 ,v088
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N42
 .byte   W48
 .byte   PEND 
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_0152D9C6
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_0152D9A0
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_0152D9AE
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_0152D9B7
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_0152D9C6
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_0152D9A0
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_0152D9D2
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_0152D9E1
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_0152D9C6
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_0152D9A0
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_0152D9AE
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_0152D9B7
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_0152D9C6
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_0152D9A0
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_0152D9D2
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_0152D9E1
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_0152D9C6
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_0152D9A0
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_0152D9AE
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_0152D9B7
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_0152D9C6
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_0152D9A0
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_0152D9D2
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_0152D9E1
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_0152D9C6
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_0152D9A0
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_0152D9AE
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_0152D9B7
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_0152D9C6
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_0152D9A0
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_0152D9D2
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_0152D9E1
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_0152D9C6
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_0152D9A0
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_0152D9AE
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_0152D9B7
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_0152D9C6
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_0152D9A0
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_0152D9D2
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_0152D9E1
@  #03 @048   ----------------------------------------
 .byte   PATT
  .word Label_0152D9C6
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_0152D9A0
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_0152D9AE
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_0152D9B7
@  #03 @052   ----------------------------------------
 .byte   PATT
  .word Label_0152D9C6
@  #03 @053   ----------------------------------------
 .byte   PATT
  .word Label_0152D9A0
@  #03 @054   ----------------------------------------
 .byte   PATT
  .word Label_0152D9D2
@  #03 @055   ----------------------------------------
 .byte   PATT
  .word Label_0152D9E1
@  #03 @056   ----------------------------------------
 .byte   PATT
  .word Label_0152D9C6
@  #03 @057   ----------------------------------------
 .byte   PATT
  .word Label_0152D9A0
@  #03 @058   ----------------------------------------
 .byte   PATT
  .word Label_0152D9AE
@  #03 @059   ----------------------------------------
 .byte   PATT
  .word Label_0152D9B7
@  #03 @060   ----------------------------------------
 .byte   PATT
  .word Label_0152D9C6
@  #03 @061   ----------------------------------------
 .byte   PATT
  .word Label_0152D9A0
@  #03 @062   ----------------------------------------
 .byte   PATT
  .word Label_0152D9D2
@  #03 @063   ----------------------------------------
 .byte   PATT
  .word Label_0152D9E1
@  #03 @064   ----------------------------------------
 .byte   PATT
  .word Label_0152D9C6
@  #03 @065   ----------------------------------------
 .byte   PATT
  .word Label_0152D9A0
@  #03 @066   ----------------------------------------
 .byte   PATT
  .word Label_0152D9AE
@  #03 @067   ----------------------------------------
 .byte   PATT
  .word Label_0152D9B7
@  #03 @068   ----------------------------------------
 .byte   PATT
  .word Label_0152D9C6
@  #03 @069   ----------------------------------------
 .byte   PATT
  .word Label_0152D9A0
@  #03 @070   ----------------------------------------
 .byte   PATT
  .word Label_0152D9D2
@  #03 @071   ----------------------------------------
 .byte   PATT
  .word Label_0152D9E1
@  #03 @072   ----------------------------------------
 .byte   PATT
  .word Label_0152D9C6
@  #03 @073   ----------------------------------------
 .byte   PATT
  .word Label_0152D9A0
@  #03 @074   ----------------------------------------
 .byte   PATT
  .word Label_0152D9AE
@  #03 @075   ----------------------------------------
 .byte   PATT
  .word Label_0152D9B7
@  #03 @076   ----------------------------------------
 .byte   PATT
  .word Label_0152D9C6
@  #03 @077   ----------------------------------------
 .byte   PATT
  .word Label_0152D9A0
@  #03 @078   ----------------------------------------
 .byte   PATT
  .word Label_0152D9D2
@  #03 @079   ----------------------------------------
 .byte   PATT
  .word Label_0152D9E1
@  #03 @080   ----------------------------------------
 .byte   PATT
  .word Label_0152D9C6
@  #03 @081   ----------------------------------------
 .byte   PATT
  .word Label_0152D9A0
@  #03 @082   ----------------------------------------
 .byte   PATT
  .word Label_0152D9AE
@  #03 @083   ----------------------------------------
 .byte   PATT
  .word Label_0152D9B7
@  #03 @084   ----------------------------------------
 .byte   PATT
  .word Label_0152D9C6
@  #03 @085   ----------------------------------------
 .byte   PATT
  .word Label_0152D9A0
@  #03 @086   ----------------------------------------
 .byte   PATT
  .word Label_0152D9D2
@  #03 @087   ----------------------------------------
 .byte   PATT
  .word Label_0152D9E1
@  #03 @088   ----------------------------------------
 .byte   PATT
  .word Label_0152D9C6
@  #03 @089   ----------------------------------------
 .byte   PATT
  .word Label_0152D9A0
@  #03 @090   ----------------------------------------
 .byte   PATT
  .word Label_0152D9AE
@  #03 @091   ----------------------------------------
 .byte   PATT
  .word Label_0152D9B7
@  #03 @092   ----------------------------------------
 .byte   PATT
  .word Label_0152D9C6
@  #03 @093   ----------------------------------------
 .byte   PATT
  .word Label_0152D9A0
@  #03 @094   ----------------------------------------
 .byte   PATT
  .word Label_0152D9D2
@  #03 @095   ----------------------------------------
 .byte   PATT
  .word Label_0152D9E1
@  #03 @096   ----------------------------------------
 .byte   PATT
  .word Label_0152D9C6
@  #03 @097   ----------------------------------------
 .byte   PATT
  .word Label_0152D9A0
@  #03 @098   ----------------------------------------
 .byte   PATT
  .word Label_0152D9AE
@  #03 @099   ----------------------------------------
 .byte   PATT
  .word Label_0152D9B7
@  #03 @100   ----------------------------------------
 .byte   PATT
  .word Label_0152D9C6
@  #03 @101   ----------------------------------------
 .byte   PATT
  .word Label_0152D9A0
@  #03 @102   ----------------------------------------
 .byte   PATT
  .word Label_0152D9D2
@  #03 @103   ----------------------------------------
 .byte   PATT
  .word Label_0152D9E1
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
 .byte   W48
 .byte   N48 ,Cn1 ,v088
 .byte   W48
@  #03 @119   ----------------------------------------
 .byte   PATT
  .word Label_0152D9C6
@  #03 @120   ----------------------------------------
 .byte   PATT
  .word Label_0152D9A0
@  #03 @121   ----------------------------------------
 .byte   PATT
  .word Label_0152D9AE
@  #03 @122   ----------------------------------------
 .byte   PATT
  .word Label_0152D9B7
@  #03 @123   ----------------------------------------
 .byte   PATT
  .word Label_0152D9C6
@  #03 @124   ----------------------------------------
 .byte   PATT
  .word Label_0152D9A0
@  #03 @125   ----------------------------------------
 .byte   PATT
  .word Label_0152D9D2
@  #03 @126   ----------------------------------------
 .byte   PATT
  .word Label_0152D9E1
@  #03 @127   ----------------------------------------
 .byte   PATT
  .word Label_0152D9C6
@  #03 @128   ----------------------------------------
 .byte   PATT
  .word Label_0152D9A0
@  #03 @129   ----------------------------------------
 .byte   PATT
  .word Label_0152D9AE
@  #03 @130   ----------------------------------------
 .byte   PATT
  .word Label_0152D9B7
@  #03 @131   ----------------------------------------
 .byte   PATT
  .word Label_0152D9C6
@  #03 @132   ----------------------------------------
 .byte   PATT
  .word Label_0152D9A0
@  #03 @133   ----------------------------------------
 .byte   PATT
  .word Label_0152D9D2
@  #03 @134   ----------------------------------------
 .byte   PATT
  .word Label_0152D9E1
@  #03 @135   ----------------------------------------
 .byte   PATT
  .word Label_0152D9C6
@  #03 @136   ----------------------------------------
 .byte   PATT
  .word Label_0152D9A0
@  #03 @137   ----------------------------------------
 .byte   PATT
  .word Label_0152D9AE
@  #03 @138   ----------------------------------------
 .byte   PATT
  .word Label_0152D9B7
@  #03 @139   ----------------------------------------
 .byte   PATT
  .word Label_0152D9C6
@  #03 @140   ----------------------------------------
 .byte   PATT
  .word Label_0152D9A0
@  #03 @141   ----------------------------------------
 .byte   PATT
  .word Label_0152D9D2
@  #03 @142   ----------------------------------------
 .byte   PATT
  .word Label_0152D9E1
@  #03 @143   ----------------------------------------
 .byte   PATT
  .word Label_0152D9C6
@  #03 @144   ----------------------------------------
 .byte   PATT
  .word Label_0152D9A0
@  #03 @145   ----------------------------------------
 .byte   PATT
  .word Label_0152D9AE
@  #03 @146   ----------------------------------------
 .byte   PATT
  .word Label_0152D9B7
@  #03 @147   ----------------------------------------
 .byte   PATT
  .word Label_0152D9C6
@  #03 @148   ----------------------------------------
 .byte   PATT
  .word Label_0152D9A0
@  #03 @149   ----------------------------------------
 .byte   PATT
  .word Label_0152D9D2
@  #03 @150   ----------------------------------------
 .byte   PATT
  .word Label_0152D9E1
@  #03 @151   ----------------------------------------
 .byte   PATT
  .word Label_0152D9C6
@  #03 @152   ----------------------------------------
 .byte   PATT
  .word Label_0152D9A0
@  #03 @153   ----------------------------------------
 .byte   PATT
  .word Label_0152D9AE
@  #03 @154   ----------------------------------------
 .byte   PATT
  .word Label_0152D9B7
@  #03 @155   ----------------------------------------
 .byte   PATT
  .word Label_0152D9C6
@  #03 @156   ----------------------------------------
 .byte   PATT
  .word Label_0152D9A0
@  #03 @157   ----------------------------------------
 .byte   PATT
  .word Label_0152D9D2
@  #03 @158   ----------------------------------------
 .byte   BEND , c_v+1
 .byte   N06 ,En1 ,v088
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-7
 .byte   N06
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W02
 .byte   BEND , c_v-9
 .byte   W02
 .byte   BEND , c_v-11
 .byte   W02
 .byte   BEND , c_v-12
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W02
 .byte   BEND , c_v-15
 .byte   N12
 .byte   W02
 .byte   BEND , c_v-16
 .byte   W02
 .byte   BEND , c_v-17
 .byte   W02
 .byte   BEND , c_v-19
 .byte   W02
 .byte   BEND , c_v-20
 .byte   W02
 .byte   BEND , c_v-22
 .byte   W02
 .byte   BEND , c_v-23
 .byte   W02
 .byte   BEND , c_v-24
 .byte   W02
 .byte   BEND , c_v-26
 .byte   W02
 .byte   BEND , c_v-27
 .byte   W02
 .byte   BEND , c_v-28
 .byte   W02
 .byte   BEND , c_v-30
 .byte   W02
 .byte   BEND , c_v-31
 .byte   N42
 .byte   W02
 .byte   BEND , c_v-32
 .byte   W02
 .byte   BEND , c_v-34
 .byte   W02
 .byte   BEND , c_v-35
 .byte   W02
 .byte   BEND , c_v-36
 .byte   W02
 .byte   BEND , c_v-38
 .byte   W02
 .byte   BEND , c_v-39
 .byte   W02
 .byte   BEND , c_v-40
 .byte   W02
 .byte   BEND , c_v-42
 .byte   W02
 .byte   BEND , c_v-43
 .byte   W02
 .byte   BEND , c_v-45
 .byte   W02
 .byte   BEND , c_v-46
 .byte   W02
 .byte   BEND , c_v-47
 .byte   W02
 .byte   BEND , c_v-49
 .byte   W02
 .byte   BEND , c_v-50
 .byte   W02
 .byte   BEND , c_v-51
 .byte   W02
 .byte   BEND , c_v-53
 .byte   W02
 .byte   BEND , c_v-54
 .byte   W02
 .byte   BEND , c_v-55
 .byte   W02
 .byte   BEND , c_v-57
 .byte   W02
 .byte   BEND , c_v-58
 .byte   W02
 .byte   BEND , c_v-59
 .byte   W02
 .byte   BEND , c_v-61
 .byte   W02
 .byte   BEND , c_v-62
 .byte   W02
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song038F_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song038F_key+0
 .byte   VOICE , 75
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+40
 .byte   VOL , 57*song038F_mvl/mxv
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
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   W96
@  #04 @016   ----------------------------------------
 .byte   W96
@  #04 @017   ----------------------------------------
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   W96
@  #04 @020   ----------------------------------------
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   W96
@  #04 @023   ----------------------------------------
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
Label_0152D5C4:
 .byte   N40 ,An4 ,v127
 .byte   N40 ,En5
 .byte   W48
 .byte   An4
 .byte   N40 ,En5
 .byte   W48
 .byte   PEND 
@  #04 @041   ----------------------------------------
Label_0152D5CF:
 .byte   N64 ,Gn4 ,v127
 .byte   N64 ,Dn5
 .byte   W72
 .byte   N08 ,En4
 .byte   N08 ,Bn4
 .byte   W24
 .byte   PEND 
@  #04 @042   ----------------------------------------
Label_0152D5DB:
 .byte   N40 ,An4 ,v127
 .byte   N40 ,En5
 .byte   W48
 .byte   N08 ,Gn4
 .byte   N08 ,Dn5
 .byte   W24
 .byte   Fn4
 .byte   N08 ,Cn5
 .byte   W24
 .byte   PEND 
@  #04 @043   ----------------------------------------
 .byte   N84 ,En4
 .byte   N84 ,Bn4
 .byte   W96
@  #04 @044   ----------------------------------------
Label_0152D5F0:
 .byte   N40 ,Gn4 ,v127
 .byte   N40 ,En5
 .byte   W48
 .byte   Gn4
 .byte   N40 ,En5
 .byte   W48
 .byte   PEND 
@  #04 @045   ----------------------------------------
Label_0152D5FB:
 .byte   N64 ,Fn4 ,v127
 .byte   N64 ,Dn5
 .byte   W72
 .byte   N08 ,En4
 .byte   N08 ,Cn5
 .byte   W24
 .byte   PEND 
@  #04 @046   ----------------------------------------
Label_0152D607:
 .byte   N40 ,Dn4 ,v127
 .byte   N40 ,Bn4
 .byte   W48
 .byte   Dn4
 .byte   N40 ,Bn4
 .byte   W48
 .byte   PEND 
@  #04 @047   ----------------------------------------
 .byte   N84 ,Cn4
 .byte   N84 ,An4
 .byte   W96
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_0152D5F0
@  #04 @049   ----------------------------------------
 .byte   N84 ,Fn4 ,v127
 .byte   N84 ,Dn5
 .byte   W96
@  #04 @050   ----------------------------------------
Label_0152D622:
 .byte   N40 ,Gn4 ,v127
 .byte   N40 ,En5
 .byte   W48
 .byte   N08 ,Fn4
 .byte   N08 ,Dn5
 .byte   W24
 .byte   En4
 .byte   N08 ,Cn5
 .byte   W24
 .byte   PEND 
@  #04 @051   ----------------------------------------
 .byte   N84 ,Dn4
 .byte   N84 ,Bn4
 .byte   W96
@  #04 @052   ----------------------------------------
Label_0152D637:
 .byte   N24 ,Gn4 ,v127
 .byte   N24 ,En5
 .byte   W24
 .byte   N08 ,An4
 .byte   N08 ,Fn5
 .byte   W24
 .byte   Gn4
 .byte   N08 ,En5
 .byte   W24
 .byte   Fn4
 .byte   N08 ,Dn5
 .byte   W24
 .byte   PEND 
@  #04 @053   ----------------------------------------
Label_0152D64B:
 .byte   N48 ,En4 ,v127
 .byte   N48 ,Cn5
 .byte   W48
 .byte   Dn4
 .byte   N48 ,Bn4
 .byte   W48
 .byte   PEND 
@  #04 @054   ----------------------------------------
Label_0152D656:
 .byte   TIE ,Cn4 ,v127
 .byte   TIE ,An4
 .byte   W96
 .byte   PEND 
@  #04 @055   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   W36
@  #04 @056   ----------------------------------------
Label_0152D660:
 .byte   VOL , 53*song038F_mvl/mxv
 .byte   W03
 .byte   VOL , 52*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 51*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 51*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 50*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 49*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 48*song038F_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 46*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 45*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 45*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 44*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 43*song038F_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 41*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 40*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 40*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 39*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 38*song038F_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 37*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 36*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 35*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 34*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 34*song038F_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song038F_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #04 @057   ----------------------------------------
Label_0152D696:
 .byte   W03
 .byte   VOL , 32*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 31*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 30*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 30*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 29*song038F_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 27*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 27*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 26*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 24*song038F_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 23*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 21*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 20*song038F_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 19*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 19*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 18*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 18*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 17*song038F_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song038F_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #04 @058   ----------------------------------------
Label_0152D6CB:
 .byte   W03
 .byte   VOL , 16*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 15*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 15*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 14*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 14*song038F_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 13*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 12*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song038F_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 10*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 10*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 9*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 8*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 8*song038F_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 7*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 6*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 6*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 6*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 6*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 5*song038F_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song038F_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #04 @059   ----------------------------------------
Label_0152D700:
 .byte   W03
 .byte   VOL , 5*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 4*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 4*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 3*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 3*song038F_mvl/mxv
 .byte   W03
 .byte   VOL , 3*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 3*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 2*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 2*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 2*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 1*song038F_mvl/mxv
 .byte   W03
 .byte   VOL , 1*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 1*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 1*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 1*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 1*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song038F_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song038F_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song038F_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #04 @060   ----------------------------------------
 .byte   EOT
 .byte   Cn4
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
 .byte   W96
@  #04 @068   ----------------------------------------
 .byte   W96
@  #04 @069   ----------------------------------------
 .byte   W96
@  #04 @070   ----------------------------------------
 .byte   W96
@  #04 @071   ----------------------------------------
 .byte   W96
@  #04 @072   ----------------------------------------
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
 .byte   W96
@  #04 @081   ----------------------------------------
 .byte   W96
@  #04 @082   ----------------------------------------
 .byte   W96
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
  .word Label_0152D5C4
@  #04 @089   ----------------------------------------
 .byte   PATT
  .word Label_0152D5CF
@  #04 @090   ----------------------------------------
 .byte   PATT
  .word Label_0152D5DB
@  #04 @091   ----------------------------------------
 .byte   N84 ,En4 ,v127
 .byte   N84 ,Bn4
 .byte   W96
@  #04 @092   ----------------------------------------
 .byte   PATT
  .word Label_0152D5F0
@  #04 @093   ----------------------------------------
 .byte   PATT
  .word Label_0152D5FB
@  #04 @094   ----------------------------------------
 .byte   PATT
  .word Label_0152D607
@  #04 @095   ----------------------------------------
 .byte   N84 ,Cn4 ,v127
 .byte   N84 ,An4
 .byte   W96
@  #04 @096   ----------------------------------------
 .byte   PATT
  .word Label_0152D5F0
@  #04 @097   ----------------------------------------
 .byte   N84 ,Fn4 ,v127
 .byte   N84 ,Dn5
 .byte   W96
@  #04 @098   ----------------------------------------
 .byte   PATT
  .word Label_0152D622
@  #04 @099   ----------------------------------------
 .byte   N84 ,Dn4 ,v127
 .byte   N84 ,Bn4
 .byte   W96
@  #04 @100   ----------------------------------------
 .byte   PATT
  .word Label_0152D637
@  #04 @101   ----------------------------------------
 .byte   PATT
  .word Label_0152D64B
@  #04 @102   ----------------------------------------
 .byte   PATT
  .word Label_0152D656
@  #04 @103   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   An4
 .byte   W36
@  #04 @104   ----------------------------------------
 .byte   PATT
  .word Label_0152D660
@  #04 @105   ----------------------------------------
 .byte   PATT
  .word Label_0152D696
@  #04 @106   ----------------------------------------
 .byte   PATT
  .word Label_0152D6CB
@  #04 @107   ----------------------------------------
 .byte   PATT
  .word Label_0152D700
@  #04 @108   ----------------------------------------
 .byte   EOT
 .byte   Cn4
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
 .byte   W96
@  #04 @131   ----------------------------------------
 .byte   W96
@  #04 @132   ----------------------------------------
 .byte   W96
@  #04 @133   ----------------------------------------
 .byte   W96
@  #04 @134   ----------------------------------------
 .byte   W96
@  #04 @135   ----------------------------------------
 .byte   W96
@  #04 @136   ----------------------------------------
 .byte   W96
@  #04 @137   ----------------------------------------
 .byte   W96
@  #04 @138   ----------------------------------------
 .byte   W96
@  #04 @139   ----------------------------------------
 .byte   W96
@  #04 @140   ----------------------------------------
 .byte   W96
@  #04 @141   ----------------------------------------
 .byte   W96
@  #04 @142   ----------------------------------------
 .byte   W92
 .byte   VOL , 80*song038F_mvl/mxv
 .byte   W04
@  #04 @143   ----------------------------------------
 .byte   PATT
  .word Label_0152D5C4
@  #04 @144   ----------------------------------------
 .byte   PATT
  .word Label_0152D5CF
@  #04 @145   ----------------------------------------
 .byte   PATT
  .word Label_0152D5DB
@  #04 @146   ----------------------------------------
 .byte   N84 ,En4 ,v127
 .byte   N84 ,Bn4
 .byte   W96
@  #04 @147   ----------------------------------------
 .byte   PATT
  .word Label_0152D5F0
@  #04 @148   ----------------------------------------
 .byte   PATT
  .word Label_0152D5FB
@  #04 @149   ----------------------------------------
 .byte   PATT
  .word Label_0152D607
@  #04 @150   ----------------------------------------
 .byte   N84 ,Cn4 ,v127
 .byte   N84 ,An4
 .byte   W96
@  #04 @151   ----------------------------------------
 .byte   PATT
  .word Label_0152D5F0
@  #04 @152   ----------------------------------------
 .byte   N84 ,Fn4 ,v127
 .byte   N84 ,Dn5
 .byte   W96
@  #04 @153   ----------------------------------------
 .byte   PATT
  .word Label_0152D622
@  #04 @154   ----------------------------------------
 .byte   N84 ,Dn4 ,v127
 .byte   N84 ,Bn4
 .byte   W96
@  #04 @155   ----------------------------------------
 .byte   PATT
  .word Label_0152D637
@  #04 @156   ----------------------------------------
 .byte   PATT
  .word Label_0152D64B
@  #04 @157   ----------------------------------------
 .byte   PATT
  .word Label_0152D656
@  #04 @158   ----------------------------------------
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-7
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W02
 .byte   BEND , c_v-9
 .byte   W02
 .byte   BEND , c_v-11
 .byte   W02
 .byte   BEND , c_v-12
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W02
 .byte   BEND , c_v-15
 .byte   W02
 .byte   BEND , c_v-16
 .byte   W02
 .byte   BEND , c_v-17
 .byte   W02
 .byte   BEND , c_v-19
 .byte   W02
 .byte   BEND , c_v-20
 .byte   W02
 .byte   BEND , c_v-22
 .byte   W02
 .byte   BEND , c_v-23
 .byte   W02
 .byte   BEND , c_v-24
 .byte   W02
 .byte   BEND , c_v-26
 .byte   W02
 .byte   BEND , c_v-27
 .byte   W02
 .byte   BEND , c_v-28
 .byte   W02
 .byte   BEND , c_v-30
 .byte   W02
 .byte   BEND , c_v-31
 .byte   W02
 .byte   BEND , c_v-32
 .byte   W02
 .byte   BEND , c_v-34
 .byte   W02
 .byte   BEND , c_v-35
 .byte   W02
 .byte   BEND , c_v-36
 .byte   W02
 .byte   BEND , c_v-38
 .byte   W02
 .byte   BEND , c_v-39
 .byte   W02
 .byte   BEND , c_v-40
 .byte   W02
 .byte   BEND , c_v-42
 .byte   W02
 .byte   BEND , c_v-43
 .byte   W02
 .byte   BEND , c_v-45
 .byte   W02
 .byte   BEND , c_v-46
 .byte   W02
 .byte   BEND , c_v-47
 .byte   W02
 .byte   BEND , c_v-49
 .byte   W02
 .byte   BEND , c_v-50
 .byte   W02
 .byte   BEND , c_v-51
 .byte   W02
 .byte   BEND , c_v-53
 .byte   W02
 .byte   BEND , c_v-54
 .byte   W02
 .byte   BEND , c_v-55
 .byte   W02
 .byte   BEND , c_v-57
 .byte   W02
 .byte   EOT
 .byte   Cn4
 .byte   BEND , c_v-58
 .byte   W02
 .byte   BEND , c_v-59
 .byte   W02
 .byte   BEND , c_v-61
 .byte   W02
 .byte   BEND , c_v-62
 .byte   W02
@  #04 @159   ----------------------------------------
 .byte   EOT
 .byte   An4
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song038F_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song038F_key+0
 .byte   VOICE , 89
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 62*song038F_mvl/mxv
 .byte   PAN , c_v-40
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
 .byte   W96
@  #05 @039   ----------------------------------------
 .byte   W96
@  #05 @040   ----------------------------------------
Label_0152D198:
 .byte   TIE ,En2 ,v127
 .byte   TIE ,An2
 .byte   W96
 .byte   PEND 
@  #05 @041   ----------------------------------------
 .byte   W96
@  #05 @042   ----------------------------------------
 .byte   EOT
 .byte   En2 ,v057
 .byte   N96 ,Fn2
 .byte   N96 ,An2
 .byte   W96
@  #05 @043   ----------------------------------------
 .byte   Dn2
 .byte   N96 ,Gn2
 .byte   W96
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_0152D198
@  #05 @045   ----------------------------------------
 .byte   W96
@  #05 @046   ----------------------------------------
 .byte   EOT
 .byte   En2 ,v057
 .byte   N96 ,Fn2 ,v127
 .byte   N96 ,An2
 .byte   W96
@  #05 @047   ----------------------------------------
 .byte   En2
 .byte   N96 ,An2
 .byte   W96
@  #05 @048   ----------------------------------------
 .byte   PATT
  .word Label_0152D198
@  #05 @049   ----------------------------------------
 .byte   W96
@  #05 @050   ----------------------------------------
 .byte   EOT
 .byte   En2 ,v057
 .byte   N96 ,Fn2 ,v127
 .byte   N96 ,An2
 .byte   W96
@  #05 @051   ----------------------------------------
 .byte   Dn2
 .byte   N96 ,Gn2
 .byte   W96
@  #05 @052   ----------------------------------------
 .byte   PATT
  .word Label_0152D198
@  #05 @053   ----------------------------------------
 .byte   W96
@  #05 @054   ----------------------------------------
 .byte   EOT
 .byte   En2 ,v057
 .byte   N96 ,Fn2 ,v127
 .byte   N96 ,An2
 .byte   W96
@  #05 @055   ----------------------------------------
 .byte   En2
 .byte   N96 ,An2
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
Label_0152D1F5:
 .byte   TIE ,En3 ,v127
 .byte   TIE ,An3
 .byte   W96
 .byte   PEND 
@  #05 @073   ----------------------------------------
 .byte   W96
@  #05 @074   ----------------------------------------
 .byte   EOT
 .byte   En3 ,v069
 .byte   N96 ,Fn3
 .byte   N96 ,An3
 .byte   W96
@  #05 @075   ----------------------------------------
 .byte   Dn3
 .byte   N96 ,Gn3
 .byte   W96
@  #05 @076   ----------------------------------------
 .byte   PATT
  .word Label_0152D1F5
@  #05 @077   ----------------------------------------
 .byte   W96
@  #05 @078   ----------------------------------------
 .byte   EOT
 .byte   En3 ,v069
 .byte   N96 ,Fn3 ,v127
 .byte   N96 ,An3
 .byte   W96
@  #05 @079   ----------------------------------------
 .byte   En3
 .byte   N96 ,An3
 .byte   W96
@  #05 @080   ----------------------------------------
 .byte   PATT
  .word Label_0152D1F5
@  #05 @081   ----------------------------------------
 .byte   W96
@  #05 @082   ----------------------------------------
 .byte   EOT
 .byte   En3 ,v069
 .byte   N96 ,Fn3 ,v127
 .byte   N96 ,An3
 .byte   W96
@  #05 @083   ----------------------------------------
 .byte   Dn3
 .byte   N96 ,Gn3
 .byte   W96
@  #05 @084   ----------------------------------------
 .byte   PATT
  .word Label_0152D1F5
@  #05 @085   ----------------------------------------
 .byte   W96
@  #05 @086   ----------------------------------------
 .byte   EOT
 .byte   En3 ,v069
 .byte   N96 ,Fn3 ,v127
 .byte   N96 ,An3
 .byte   W96
@  #05 @087   ----------------------------------------
 .byte   En3
 .byte   N96 ,An3
 .byte   W96
@  #05 @088   ----------------------------------------
 .byte   PATT
  .word Label_0152D198
@  #05 @089   ----------------------------------------
 .byte   W96
@  #05 @090   ----------------------------------------
 .byte   EOT
 .byte   En2 ,v057
 .byte   N96 ,Fn2 ,v127
 .byte   N96 ,An2
 .byte   W96
@  #05 @091   ----------------------------------------
 .byte   Dn2
 .byte   N96 ,Gn2
 .byte   W96
@  #05 @092   ----------------------------------------
 .byte   PATT
  .word Label_0152D198
@  #05 @093   ----------------------------------------
 .byte   W96
@  #05 @094   ----------------------------------------
 .byte   EOT
 .byte   En2 ,v057
 .byte   N96 ,Fn2 ,v127
 .byte   N96 ,An2
 .byte   W96
@  #05 @095   ----------------------------------------
 .byte   En2
 .byte   N96 ,An2
 .byte   W96
@  #05 @096   ----------------------------------------
 .byte   PATT
  .word Label_0152D198
@  #05 @097   ----------------------------------------
 .byte   W96
@  #05 @098   ----------------------------------------
 .byte   EOT
 .byte   En2 ,v057
 .byte   N96 ,Fn2 ,v127
 .byte   N96 ,An2
 .byte   W96
@  #05 @099   ----------------------------------------
 .byte   Dn2
 .byte   N96 ,Gn2
 .byte   W96
@  #05 @100   ----------------------------------------
 .byte   PATT
  .word Label_0152D198
@  #05 @101   ----------------------------------------
 .byte   W96
@  #05 @102   ----------------------------------------
 .byte   EOT
 .byte   En2 ,v057
 .byte   N96 ,Fn2 ,v127
 .byte   N96 ,An2
 .byte   W96
@  #05 @103   ----------------------------------------
 .byte   PATT
  .word Label_0152D198
@  #05 @104   ----------------------------------------
 .byte   VOL , 50*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 49*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 48*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 47*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 46*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 45*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 45*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 44*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 43*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 42*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 41*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 40*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 40*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 39*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 38*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 37*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 37*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 36*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 35*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 34*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 34*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 33*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 32*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 31*song038F_mvl/mxv
 .byte   W04
@  #05 @105   ----------------------------------------
 .byte   VOL , 30*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 30*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 29*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 27*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 27*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 26*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 24*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 23*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 23*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 21*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 20*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 20*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 19*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 19*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 18*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 18*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 17*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 17*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 16*song038F_mvl/mxv
 .byte   W04
@  #05 @106   ----------------------------------------
 .byte   VOL , 15*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 15*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 14*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 14*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 13*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 13*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 12*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 10*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 10*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 10*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 9*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 8*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 8*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 8*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 7*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 6*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 6*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 6*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 6*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 5*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 5*song038F_mvl/mxv
 .byte   W04
@  #05 @107   ----------------------------------------
 .byte   VOL , 5*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 4*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 4*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 3*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 3*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 3*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 3*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 2*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 2*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 2*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 1*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 1*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 1*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 1*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 1*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 1*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song038F_mvl/mxv
 .byte   W04
@  #05 @108   ----------------------------------------
 .byte   EOT
 .byte   En2 ,v057
 .byte   VOL , 0*song038F_mvl/mxv
 .byte   W96
@  #05 @109   ----------------------------------------
 .byte   W96
@  #05 @110   ----------------------------------------
 .byte   W14
 .byte   VOL , 73*song038F_mvl/mxv
 .byte   W80
 .byte   W02
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
 .byte   PATT
  .word Label_0152D198
@  #05 @120   ----------------------------------------
 .byte   W96
@  #05 @121   ----------------------------------------
 .byte   EOT
 .byte   En2 ,v057
 .byte   N96 ,Fn2 ,v127
 .byte   N96 ,An2
 .byte   W96
@  #05 @122   ----------------------------------------
 .byte   Dn2
 .byte   N96 ,Gn2
 .byte   W96
@  #05 @123   ----------------------------------------
 .byte   PATT
  .word Label_0152D198
@  #05 @124   ----------------------------------------
 .byte   W96
@  #05 @125   ----------------------------------------
 .byte   EOT
 .byte   En2 ,v057
 .byte   N96 ,Fn2 ,v127
 .byte   N96 ,An2
 .byte   W96
@  #05 @126   ----------------------------------------
 .byte   En2
 .byte   N96 ,An2
 .byte   W96
@  #05 @127   ----------------------------------------
 .byte   PATT
  .word Label_0152D198
@  #05 @128   ----------------------------------------
 .byte   W96
@  #05 @129   ----------------------------------------
 .byte   EOT
 .byte   En2 ,v057
 .byte   N96 ,Fn2 ,v127
 .byte   N96 ,An2
 .byte   W96
@  #05 @130   ----------------------------------------
 .byte   Dn2
 .byte   N96 ,Gn2
 .byte   W96
@  #05 @131   ----------------------------------------
 .byte   PATT
  .word Label_0152D198
@  #05 @132   ----------------------------------------
 .byte   W96
@  #05 @133   ----------------------------------------
 .byte   EOT
 .byte   En2 ,v057
 .byte   N96 ,Fn2 ,v127
 .byte   N96 ,An2
 .byte   W96
@  #05 @134   ----------------------------------------
 .byte   En2
 .byte   N96 ,An2
 .byte   W96
@  #05 @135   ----------------------------------------
 .byte   PATT
  .word Label_0152D198
@  #05 @136   ----------------------------------------
 .byte   W96
@  #05 @137   ----------------------------------------
 .byte   EOT
 .byte   En2 ,v057
 .byte   N96 ,Fn2 ,v127
 .byte   N96 ,An2
 .byte   W96
@  #05 @138   ----------------------------------------
 .byte   Dn2
 .byte   N96 ,Gn2
 .byte   W96
@  #05 @139   ----------------------------------------
 .byte   PATT
  .word Label_0152D198
@  #05 @140   ----------------------------------------
 .byte   W96
@  #05 @141   ----------------------------------------
 .byte   EOT
 .byte   En2 ,v057
 .byte   N96 ,Fn2 ,v127
 .byte   N96 ,An2
 .byte   W96
@  #05 @142   ----------------------------------------
 .byte   En2
 .byte   N96 ,An2
 .byte   W96
@  #05 @143   ----------------------------------------
 .byte   PATT
  .word Label_0152D198
@  #05 @144   ----------------------------------------
 .byte   W96
@  #05 @145   ----------------------------------------
 .byte   EOT
 .byte   En2 ,v057
 .byte   N96 ,Fn2 ,v127
 .byte   N96 ,An2
 .byte   W96
@  #05 @146   ----------------------------------------
 .byte   Dn2
 .byte   N96 ,Gn2
 .byte   W96
@  #05 @147   ----------------------------------------
 .byte   PATT
  .word Label_0152D198
@  #05 @148   ----------------------------------------
 .byte   W96
@  #05 @149   ----------------------------------------
 .byte   EOT
 .byte   En2 ,v057
 .byte   N96 ,Fn2 ,v127
 .byte   N96 ,An2
 .byte   W96
@  #05 @150   ----------------------------------------
 .byte   En2
 .byte   N96 ,An2
 .byte   W96
@  #05 @151   ----------------------------------------
 .byte   PATT
  .word Label_0152D198
@  #05 @152   ----------------------------------------
 .byte   W96
@  #05 @153   ----------------------------------------
 .byte   EOT
 .byte   En2 ,v057
 .byte   N96 ,Fn2 ,v127
 .byte   N96 ,An2
 .byte   W96
@  #05 @154   ----------------------------------------
 .byte   Dn2
 .byte   N96 ,Gn2
 .byte   W96
@  #05 @155   ----------------------------------------
 .byte   PATT
  .word Label_0152D198
@  #05 @156   ----------------------------------------
 .byte   W96
@  #05 @157   ----------------------------------------
 .byte   EOT
 .byte   En2 ,v057
 .byte   N96 ,Fn2 ,v127
 .byte   N96 ,An2
 .byte   W96
@  #05 @158   ----------------------------------------
 .byte   BEND , c_v+1
 .byte   N96 ,En2
 .byte   N96 ,An2
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-7
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W02
 .byte   BEND , c_v-9
 .byte   W02
 .byte   BEND , c_v-11
 .byte   W02
 .byte   BEND , c_v-12
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W02
 .byte   BEND , c_v-15
 .byte   W02
 .byte   BEND , c_v-16
 .byte   W02
 .byte   BEND , c_v-17
 .byte   W02
 .byte   BEND , c_v-19
 .byte   W02
 .byte   BEND , c_v-20
 .byte   W02
 .byte   BEND , c_v-22
 .byte   W02
 .byte   BEND , c_v-23
 .byte   W02
 .byte   BEND , c_v-24
 .byte   W02
 .byte   BEND , c_v-26
 .byte   W02
 .byte   BEND , c_v-27
 .byte   W02
 .byte   BEND , c_v-28
 .byte   W02
 .byte   BEND , c_v-30
 .byte   W02
 .byte   BEND , c_v-31
 .byte   W02
 .byte   BEND , c_v-32
 .byte   W02
 .byte   BEND , c_v-34
 .byte   W02
 .byte   BEND , c_v-35
 .byte   W02
 .byte   BEND , c_v-36
 .byte   W02
 .byte   BEND , c_v-38
 .byte   W02
 .byte   BEND , c_v-39
 .byte   W02
 .byte   BEND , c_v-40
 .byte   W02
 .byte   BEND , c_v-42
 .byte   W02
 .byte   BEND , c_v-43
 .byte   W02
 .byte   BEND , c_v-45
 .byte   W02
 .byte   BEND , c_v-46
 .byte   W02
 .byte   BEND , c_v-47
 .byte   W02
 .byte   BEND , c_v-49
 .byte   W02
 .byte   BEND , c_v-50
 .byte   W02
 .byte   BEND , c_v-51
 .byte   W02
 .byte   BEND , c_v-53
 .byte   W02
 .byte   BEND , c_v-54
 .byte   W02
 .byte   BEND , c_v-55
 .byte   W02
 .byte   BEND , c_v-57
 .byte   W02
 .byte   BEND , c_v-58
 .byte   W02
 .byte   BEND , c_v-59
 .byte   W02
 .byte   BEND , c_v-61
 .byte   W02
 .byte   BEND , c_v-62
 .byte   W02
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song038F_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song038F_key+0
 .byte   VOICE , 71
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+2
 .byte   VOL , 80*song038F_mvl/mxv
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
Label_0152B5F8:
 .byte   N40 ,An3 ,v127
 .byte   W48
 .byte   N48 ,Cn4
 .byte   W48
 .byte   PEND 
@  #06 @009   ----------------------------------------
Label_0152B600:
 .byte   N72 ,Bn3 ,v127
 .byte   W72
 .byte   N18 ,Gn3
 .byte   W24
 .byte   PEND 
@  #06 @010   ----------------------------------------
Label_0152B608:
 .byte   N18 ,An3 ,v127
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   PEND 
@  #06 @011   ----------------------------------------
Label_0152B613:
 .byte   N48 ,Gn3 ,v127
 .byte   W48
 .byte   N40 ,En3
 .byte   W48
 .byte   PEND 
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_0152B5F8
@  #06 @013   ----------------------------------------
Label_0152B620:
 .byte   N72 ,Bn3 ,v127
 .byte   W72
 .byte   N12 ,Gn3
 .byte   W24
 .byte   PEND 
@  #06 @014   ----------------------------------------
Label_0152B628:
 .byte   N24 ,An3 ,v127
 .byte   W24
 .byte   N18 ,Cn4
 .byte   W24
 .byte   N12 ,Bn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   PEND 
@  #06 @015   ----------------------------------------
 .byte   N84 ,An3
 .byte   W96
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_0152B5F8
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_0152B600
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_0152B608
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_0152B613
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_0152B5F8
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_0152B620
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_0152B628
@  #06 @023   ----------------------------------------
 .byte   N84 ,An3 ,v127
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
 .byte   PATT
  .word Label_0152B5F8
@  #06 @128   ----------------------------------------
 .byte   PATT
  .word Label_0152B600
@  #06 @129   ----------------------------------------
 .byte   PATT
  .word Label_0152B608
@  #06 @130   ----------------------------------------
 .byte   PATT
  .word Label_0152B613
@  #06 @131   ----------------------------------------
 .byte   PATT
  .word Label_0152B5F8
@  #06 @132   ----------------------------------------
 .byte   PATT
  .word Label_0152B620
@  #06 @133   ----------------------------------------
 .byte   PATT
  .word Label_0152B628
@  #06 @134   ----------------------------------------
 .byte   N84 ,An3 ,v127
 .byte   W96
@  #06 @135   ----------------------------------------
 .byte   PATT
  .word Label_0152B5F8
@  #06 @136   ----------------------------------------
 .byte   PATT
  .word Label_0152B600
@  #06 @137   ----------------------------------------
 .byte   PATT
  .word Label_0152B608
@  #06 @138   ----------------------------------------
 .byte   PATT
  .word Label_0152B613
@  #06 @139   ----------------------------------------
 .byte   PATT
  .word Label_0152B5F8
@  #06 @140   ----------------------------------------
 .byte   PATT
  .word Label_0152B620
@  #06 @141   ----------------------------------------
 .byte   PATT
  .word Label_0152B628
@  #06 @142   ----------------------------------------
 .byte   N84 ,An3 ,v127
 .byte   W96
@  #06 @143   ----------------------------------------
Label_0152B714:
 .byte   N40 ,En4 ,v127
 .byte   W48
 .byte   N40
 .byte   W48
 .byte   PEND 
@  #06 @144   ----------------------------------------
 .byte   N64 ,Dn4
 .byte   W72
 .byte   N08 ,Bn3
 .byte   W24
@  #06 @145   ----------------------------------------
Label_0152B721:
 .byte   N40 ,En4 ,v127
 .byte   W48
 .byte   N08 ,Dn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@  #06 @146   ----------------------------------------
 .byte   N84 ,Bn3
 .byte   W96
@  #06 @147   ----------------------------------------
 .byte   PATT
  .word Label_0152B714
@  #06 @148   ----------------------------------------
 .byte   N64 ,Dn4 ,v127
 .byte   W72
 .byte   N08 ,Cn4
 .byte   W24
@  #06 @149   ----------------------------------------
 .byte   N40 ,Bn3
 .byte   W48
 .byte   N40
 .byte   W48
@  #06 @150   ----------------------------------------
 .byte   N84 ,An3
 .byte   W96
@  #06 @151   ----------------------------------------
 .byte   PATT
  .word Label_0152B714
@  #06 @152   ----------------------------------------
 .byte   N84 ,Dn4 ,v127
 .byte   W96
@  #06 @153   ----------------------------------------
 .byte   PATT
  .word Label_0152B721
@  #06 @154   ----------------------------------------
 .byte   N84 ,Bn3 ,v127
 .byte   W96
@  #06 @155   ----------------------------------------
 .byte   N24 ,En4
 .byte   W24
 .byte   N08 ,Fn4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Dn4
 .byte   W24
@  #06 @156   ----------------------------------------
 .byte   N48 ,Cn4
 .byte   W48
 .byte   Bn3
 .byte   W48
@  #06 @157   ----------------------------------------
 .byte   TIE ,An3
 .byte   W96
@  #06 @158   ----------------------------------------
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-7
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W02
 .byte   BEND , c_v-9
 .byte   W02
 .byte   BEND , c_v-11
 .byte   W02
 .byte   BEND , c_v-12
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W02
 .byte   BEND , c_v-15
 .byte   W02
 .byte   BEND , c_v-16
 .byte   W02
 .byte   BEND , c_v-17
 .byte   W02
 .byte   BEND , c_v-19
 .byte   W02
 .byte   BEND , c_v-20
 .byte   W02
 .byte   BEND , c_v-22
 .byte   W02
 .byte   BEND , c_v-23
 .byte   W02
 .byte   BEND , c_v-24
 .byte   W02
 .byte   BEND , c_v-26
 .byte   W02
 .byte   BEND , c_v-27
 .byte   W02
 .byte   BEND , c_v-28
 .byte   W02
 .byte   BEND , c_v-30
 .byte   W02
 .byte   BEND , c_v-31
 .byte   W02
 .byte   BEND , c_v-32
 .byte   W02
 .byte   BEND , c_v-34
 .byte   W02
 .byte   BEND , c_v-35
 .byte   W02
 .byte   BEND , c_v-36
 .byte   W02
 .byte   BEND , c_v-38
 .byte   W02
 .byte   BEND , c_v-39
 .byte   W02
 .byte   BEND , c_v-40
 .byte   W02
 .byte   BEND , c_v-42
 .byte   W02
 .byte   BEND , c_v-43
 .byte   W02
 .byte   BEND , c_v-45
 .byte   W02
 .byte   BEND , c_v-46
 .byte   W02
 .byte   BEND , c_v-47
 .byte   W02
 .byte   BEND , c_v-49
 .byte   W02
 .byte   BEND , c_v-50
 .byte   W02
 .byte   BEND , c_v-51
 .byte   W02
 .byte   BEND , c_v-53
 .byte   W02
 .byte   BEND , c_v-54
 .byte   W02
 .byte   BEND , c_v-55
 .byte   W02
 .byte   BEND , c_v-57
 .byte   W02
 .byte   BEND , c_v-58
 .byte   W02
 .byte   BEND , c_v-59
 .byte   W02
 .byte   BEND , c_v-61
 .byte   W02
 .byte   BEND , c_v-62
 .byte   W02
@  #06 @159   ----------------------------------------
 .byte   EOT
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song038F_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song038F_key+0
 .byte   VOICE , 57
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 73*song038F_mvl/mxv
 .byte   PAN , c_v+40
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
 .byte   W24
 .byte   N21 ,An3 ,v088
 .byte   N21 ,En4
 .byte   W36
 .byte   N06 ,An3
 .byte   N06 ,En4
 .byte   W12
 .byte   N21 ,An3
 .byte   N21 ,En4
 .byte   W24
@  #07 @081   ----------------------------------------
Label_0152A3C1:
 .byte   W24
 .byte   N12 ,An3 ,v088
 .byte   N12 ,En4
 .byte   W24
 .byte   An3
 .byte   N12 ,En4
 .byte   W24
 .byte   N24 ,An3
 .byte   N24 ,En4
 .byte   W24
 .byte   PEND 
@  #07 @082   ----------------------------------------
Label_0152A3D2:
 .byte   W24
 .byte   N21 ,An3 ,v088
 .byte   N21 ,Fn4
 .byte   W36
 .byte   N06 ,An3
 .byte   N06 ,Fn4
 .byte   W12
 .byte   N21 ,An3
 .byte   N21 ,Fn4
 .byte   W24
 .byte   PEND 
@  #07 @083   ----------------------------------------
Label_0152A3E4:
 .byte   W24
 .byte   N12 ,Dn4 ,v088
 .byte   N12 ,Gn4
 .byte   W24
 .byte   Dn4
 .byte   N12 ,Gn4
 .byte   W24
 .byte   N24 ,Dn4
 .byte   N24 ,Gn4
 .byte   W24
 .byte   PEND 
@  #07 @084   ----------------------------------------
Label_0152A3F5:
 .byte   W24
 .byte   N21 ,En4 ,v088
 .byte   N21 ,An4
 .byte   W36
 .byte   N06 ,En4
 .byte   N06 ,An4
 .byte   W12
 .byte   N21 ,En4
 .byte   N21 ,An4
 .byte   W24
 .byte   PEND 
@  #07 @085   ----------------------------------------
Label_0152A407:
 .byte   W24
 .byte   N12 ,En4 ,v088
 .byte   N12 ,An4
 .byte   W24
 .byte   En4
 .byte   N12 ,An4
 .byte   W24
 .byte   N24 ,En4
 .byte   N24 ,An4
 .byte   W24
 .byte   PEND 
@  #07 @086   ----------------------------------------
Label_0152A418:
 .byte   W24
 .byte   N21 ,Fn4 ,v088
 .byte   N21 ,An4
 .byte   W36
 .byte   N06 ,Fn4
 .byte   N06 ,An4
 .byte   W12
 .byte   N21 ,Fn4
 .byte   N21 ,An4
 .byte   W24
 .byte   PEND 
@  #07 @087   ----------------------------------------
 .byte   PATT
  .word Label_0152A407
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
 .byte   W96
@  #07 @108   ----------------------------------------
 .byte   W96
@  #07 @109   ----------------------------------------
 .byte   W96
@  #07 @110   ----------------------------------------
 .byte   W96
@  #07 @111   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #07 @151   ----------------------------------------
 .byte   PAN , c_v-44
 .byte   W24
 .byte   N21 ,An3 ,v088
 .byte   N21 ,En4
 .byte   W36
 .byte   N06 ,An3
 .byte   N06 ,En4
 .byte   W12
 .byte   N21 ,An3
 .byte   N21 ,En4
 .byte   W24
@  #07 @152   ----------------------------------------
 .byte   PATT
  .word Label_0152A3C1
@  #07 @153   ----------------------------------------
 .byte   PATT
  .word Label_0152A3D2
@  #07 @154   ----------------------------------------
 .byte   PATT
  .word Label_0152A3E4
@  #07 @155   ----------------------------------------
 .byte   PATT
  .word Label_0152A3F5
@  #07 @156   ----------------------------------------
 .byte   PATT
  .word Label_0152A407
@  #07 @157   ----------------------------------------
 .byte   PATT
  .word Label_0152A418
@  #07 @158   ----------------------------------------
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-7
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W02
 .byte   BEND , c_v-9
 .byte   W02
 .byte   BEND , c_v-11
 .byte   W02
 .byte   BEND , c_v-12
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W02
 .byte   BEND , c_v-15
 .byte   N12 ,En4 ,v088
 .byte   N12 ,An4
 .byte   W02
 .byte   BEND , c_v-16
 .byte   W02
 .byte   BEND , c_v-17
 .byte   W02
 .byte   BEND , c_v-19
 .byte   W02
 .byte   BEND , c_v-20
 .byte   W02
 .byte   BEND , c_v-22
 .byte   W02
 .byte   BEND , c_v-23
 .byte   W02
 .byte   BEND , c_v-24
 .byte   W02
 .byte   BEND , c_v-26
 .byte   W02
 .byte   BEND , c_v-27
 .byte   W02
 .byte   BEND , c_v-28
 .byte   W02
 .byte   BEND , c_v-30
 .byte   W02
 .byte   BEND , c_v-31
 .byte   N12 ,En4
 .byte   N12 ,An4
 .byte   W02
 .byte   BEND , c_v-32
 .byte   W02
 .byte   BEND , c_v-34
 .byte   W02
 .byte   BEND , c_v-35
 .byte   W02
 .byte   BEND , c_v-36
 .byte   W02
 .byte   BEND , c_v-38
 .byte   W02
 .byte   BEND , c_v-39
 .byte   W02
 .byte   BEND , c_v-40
 .byte   W02
 .byte   BEND , c_v-42
 .byte   W02
 .byte   BEND , c_v-43
 .byte   W02
 .byte   BEND , c_v-45
 .byte   W02
 .byte   BEND , c_v-46
 .byte   W02
 .byte   BEND , c_v-47
 .byte   N24 ,En4
 .byte   N24 ,An4
 .byte   W02
 .byte   BEND , c_v-49
 .byte   W02
 .byte   BEND , c_v-50
 .byte   W02
 .byte   BEND , c_v-51
 .byte   W02
 .byte   BEND , c_v-53
 .byte   W02
 .byte   BEND , c_v-54
 .byte   W02
 .byte   BEND , c_v-55
 .byte   W02
 .byte   BEND , c_v-57
 .byte   W02
 .byte   BEND , c_v-58
 .byte   W02
 .byte   BEND , c_v-59
 .byte   W02
 .byte   BEND , c_v-61
 .byte   W02
 .byte   BEND , c_v-62
 .byte   W02
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song038F_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song038F_key+0
 .byte   VOICE , 52
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+37
 .byte   VOL , 73*song038F_mvl/mxv
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
 .byte   W96
@  #08 @043   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #08 @062   ----------------------------------------
 .byte   W96
@  #08 @063   ----------------------------------------
 .byte   W96
@  #08 @064   ----------------------------------------
 .byte   W96
@  #08 @065   ----------------------------------------
 .byte   W96
@  #08 @066   ----------------------------------------
 .byte   W96
@  #08 @067   ----------------------------------------
 .byte   W96
@  #08 @068   ----------------------------------------
 .byte   W96
@  #08 @069   ----------------------------------------
 .byte   W96
@  #08 @070   ----------------------------------------
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
 .byte   W96
@  #08 @080   ----------------------------------------
 .byte   W96
@  #08 @081   ----------------------------------------
 .byte   W96
@  #08 @082   ----------------------------------------
 .byte   W96
@  #08 @083   ----------------------------------------
 .byte   W96
@  #08 @084   ----------------------------------------
 .byte   W96
@  #08 @085   ----------------------------------------
 .byte   W96
@  #08 @086   ----------------------------------------
 .byte   W96
@  #08 @087   ----------------------------------------
 .byte   W96
@  #08 @088   ----------------------------------------
Label_0152B1CC:
 .byte   TIE ,En3 ,v088
 .byte   TIE ,An3
 .byte   W96
 .byte   PEND 
@  #08 @089   ----------------------------------------
 .byte   W96
@  #08 @090   ----------------------------------------
 .byte   EOT
 .byte   En3 ,v069
 .byte   N96 ,Fn3
 .byte   N96 ,An3
 .byte   W96
@  #08 @091   ----------------------------------------
 .byte   Dn3
 .byte   N96 ,Gn3
 .byte   W96
@  #08 @092   ----------------------------------------
 .byte   PATT
  .word Label_0152B1CC
@  #08 @093   ----------------------------------------
 .byte   W96
@  #08 @094   ----------------------------------------
 .byte   EOT
 .byte   En3 ,v069
 .byte   N96 ,Fn3 ,v088
 .byte   N96 ,An3
 .byte   W96
@  #08 @095   ----------------------------------------
 .byte   En3
 .byte   N96 ,An3
 .byte   W96
@  #08 @096   ----------------------------------------
 .byte   PATT
  .word Label_0152B1CC
@  #08 @097   ----------------------------------------
 .byte   W96
@  #08 @098   ----------------------------------------
 .byte   EOT
 .byte   En3 ,v069
 .byte   N96 ,Fn3 ,v088
 .byte   N96 ,An3
 .byte   W96
@  #08 @099   ----------------------------------------
 .byte   Dn3
 .byte   N96 ,Gn3
 .byte   W96
@  #08 @100   ----------------------------------------
 .byte   PATT
  .word Label_0152B1CC
@  #08 @101   ----------------------------------------
 .byte   W96
@  #08 @102   ----------------------------------------
 .byte   EOT
 .byte   En3 ,v069
 .byte   N96 ,Fn3 ,v088
 .byte   N96 ,An3
 .byte   W96
@  #08 @103   ----------------------------------------
 .byte   PATT
  .word Label_0152B1CC
@  #08 @104   ----------------------------------------
 .byte   VOL , 53*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 52*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 51*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 51*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 50*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 49*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 48*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 47*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 46*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 45*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 45*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 44*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 43*song038F_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 41*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 40*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 40*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 39*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 38*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 37*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 37*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 36*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 35*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 34*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 34*song038F_mvl/mxv
 .byte   W02
@  #08 @105   ----------------------------------------
 .byte   VOL , 33*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 32*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 31*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 30*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 30*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 29*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 27*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 27*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 26*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 24*song038F_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 23*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 21*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 20*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 20*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 19*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 19*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 18*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 18*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 17*song038F_mvl/mxv
 .byte   W02
@  #08 @106   ----------------------------------------
 .byte   VOL , 17*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 16*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 15*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 15*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 14*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 14*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 13*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 13*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 12*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 10*song038F_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 10*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 9*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 8*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 8*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 8*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 7*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 6*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 6*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 6*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 6*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 5*song038F_mvl/mxv
 .byte   W02
@  #08 @107   ----------------------------------------
 .byte   VOL , 5*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 5*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 4*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 4*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 3*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 3*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 3*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 3*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 2*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 2*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 2*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 1*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 1*song038F_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 1*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 1*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 1*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song038F_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song038F_mvl/mxv
 .byte   W02
@  #08 @108   ----------------------------------------
 .byte   EOT
 .byte   En3 ,v069
 .byte   VOL , 0*song038F_mvl/mxv
 .byte   W96
@  #08 @109   ----------------------------------------
 .byte   W96
@  #08 @110   ----------------------------------------
 .byte   W96
@  #08 @111   ----------------------------------------
 .byte   W96
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
 .byte   W92
 .byte   W03
 .byte   VOL , 76*song038F_mvl/mxv
 .byte   W01
@  #08 @119   ----------------------------------------
Label_0152B2F6:
 .byte   TIE ,An2 ,v088
 .byte   TIE ,En3
 .byte   W96
 .byte   PEND 
@  #08 @120   ----------------------------------------
 .byte   W96
@  #08 @121   ----------------------------------------
 .byte   EOT
 .byte   An2 ,v064
 .byte   N96 ,An2
 .byte   N96 ,Fn3
 .byte   W96
@  #08 @122   ----------------------------------------
 .byte   Gn2
 .byte   N96 ,Dn3
 .byte   W96
@  #08 @123   ----------------------------------------
 .byte   PATT
  .word Label_0152B2F6
@  #08 @124   ----------------------------------------
 .byte   W96
@  #08 @125   ----------------------------------------
 .byte   EOT
 .byte   An2 ,v064
 .byte   N96 ,An2 ,v088
 .byte   N96 ,Fn3
 .byte   W96
@  #08 @126   ----------------------------------------
 .byte   An2
 .byte   N96 ,En3
 .byte   W96
@  #08 @127   ----------------------------------------
 .byte   PATT
  .word Label_0152B2F6
@  #08 @128   ----------------------------------------
 .byte   W96
@  #08 @129   ----------------------------------------
 .byte   EOT
 .byte   An2 ,v064
 .byte   N96 ,An2 ,v088
 .byte   N96 ,Fn3
 .byte   W96
@  #08 @130   ----------------------------------------
 .byte   Gn2
 .byte   N96 ,Dn3
 .byte   W96
@  #08 @131   ----------------------------------------
 .byte   PATT
  .word Label_0152B2F6
@  #08 @132   ----------------------------------------
 .byte   W96
@  #08 @133   ----------------------------------------
 .byte   EOT
 .byte   An2 ,v064
 .byte   N96 ,An2 ,v088
 .byte   N96 ,Fn3
 .byte   W96
@  #08 @134   ----------------------------------------
 .byte   An2
 .byte   N96 ,En3
 .byte   W96
@  #08 @135   ----------------------------------------
 .byte   PATT
  .word Label_0152B2F6
@  #08 @136   ----------------------------------------
 .byte   W96
@  #08 @137   ----------------------------------------
 .byte   EOT
 .byte   An2 ,v064
 .byte   N96 ,An2 ,v088
 .byte   N96 ,Fn3
 .byte   W96
@  #08 @138   ----------------------------------------
 .byte   Gn2
 .byte   N96 ,Dn3
 .byte   W96
@  #08 @139   ----------------------------------------
 .byte   PATT
  .word Label_0152B2F6
@  #08 @140   ----------------------------------------
 .byte   W96
@  #08 @141   ----------------------------------------
 .byte   EOT
 .byte   An2 ,v064
 .byte   N96 ,An2 ,v088
 .byte   N96 ,Fn3
 .byte   W96
@  #08 @142   ----------------------------------------
 .byte   An2
 .byte   N96 ,En3
 .byte   W96
@  #08 @143   ----------------------------------------
 .byte   PATT
  .word Label_0152B2F6
@  #08 @144   ----------------------------------------
 .byte   W96
@  #08 @145   ----------------------------------------
 .byte   EOT
 .byte   An2 ,v064
 .byte   N96 ,An2 ,v088
 .byte   N96 ,Fn3
 .byte   W96
@  #08 @146   ----------------------------------------
 .byte   Gn2
 .byte   N96 ,Dn3
 .byte   W96
@  #08 @147   ----------------------------------------
 .byte   PATT
  .word Label_0152B2F6
@  #08 @148   ----------------------------------------
 .byte   W96
@  #08 @149   ----------------------------------------
 .byte   EOT
 .byte   An2 ,v064
 .byte   N96 ,An2 ,v088
 .byte   N96 ,Fn3
 .byte   W96
@  #08 @150   ----------------------------------------
 .byte   An2
 .byte   N96 ,En3
 .byte   W96
@  #08 @151   ----------------------------------------
 .byte   PATT
  .word Label_0152B2F6
@  #08 @152   ----------------------------------------
 .byte   W96
@  #08 @153   ----------------------------------------
 .byte   EOT
 .byte   An2 ,v064
 .byte   N96 ,An2 ,v088
 .byte   N96 ,Fn3
 .byte   W96
@  #08 @154   ----------------------------------------
 .byte   Gn2
 .byte   N96 ,Dn3
 .byte   W96
@  #08 @155   ----------------------------------------
 .byte   PATT
  .word Label_0152B2F6
@  #08 @156   ----------------------------------------
 .byte   W96
@  #08 @157   ----------------------------------------
 .byte   EOT
 .byte   An2 ,v064
 .byte   N96 ,An2 ,v088
 .byte   N96 ,Fn3
 .byte   W96
@  #08 @158   ----------------------------------------
 .byte   BEND , c_v+1
 .byte   N96 ,An2
 .byte   N96 ,En3
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-7
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W02
 .byte   BEND , c_v-9
 .byte   W02
 .byte   BEND , c_v-11
 .byte   W02
 .byte   BEND , c_v-12
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W02
 .byte   BEND , c_v-15
 .byte   W02
 .byte   BEND , c_v-16
 .byte   W02
 .byte   BEND , c_v-17
 .byte   W02
 .byte   BEND , c_v-19
 .byte   W02
 .byte   BEND , c_v-20
 .byte   W02
 .byte   BEND , c_v-22
 .byte   W02
 .byte   BEND , c_v-23
 .byte   W02
 .byte   BEND , c_v-24
 .byte   W02
 .byte   BEND , c_v-26
 .byte   W02
 .byte   BEND , c_v-27
 .byte   W02
 .byte   BEND , c_v-28
 .byte   W02
 .byte   BEND , c_v-30
 .byte   W02
 .byte   BEND , c_v-31
 .byte   W02
 .byte   BEND , c_v-32
 .byte   W02
 .byte   BEND , c_v-34
 .byte   W02
 .byte   BEND , c_v-35
 .byte   W02
 .byte   BEND , c_v-36
 .byte   W02
 .byte   BEND , c_v-38
 .byte   W02
 .byte   BEND , c_v-39
 .byte   W02
 .byte   BEND , c_v-40
 .byte   W02
 .byte   BEND , c_v-42
 .byte   W02
 .byte   BEND , c_v-43
 .byte   W02
 .byte   BEND , c_v-45
 .byte   W02
 .byte   BEND , c_v-46
 .byte   W02
 .byte   BEND , c_v-47
 .byte   W02
 .byte   BEND , c_v-49
 .byte   W02
 .byte   BEND , c_v-50
 .byte   W02
 .byte   BEND , c_v-51
 .byte   W02
 .byte   BEND , c_v-53
 .byte   W02
 .byte   BEND , c_v-54
 .byte   W02
 .byte   BEND , c_v-55
 .byte   W02
 .byte   BEND , c_v-57
 .byte   W02
 .byte   BEND , c_v-58
 .byte   W02
 .byte   BEND , c_v-59
 .byte   W02
 .byte   BEND , c_v-61
 .byte   W02
 .byte   BEND , c_v-62
 .byte   W02
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song038F_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song038F_key+0
 .byte   VOICE , 73
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 51*song038F_mvl/mxv
 .byte   PAN , c_v+6
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
Label_0152A7EC:
 .byte   N42 ,En4 ,v100
 .byte   W48
 .byte   N12 ,An4
 .byte   W24
 .byte   N08 ,Cn5
 .byte   W24
 .byte   PEND 
@  #09 @057   ----------------------------------------
Label_0152A7F7:
 .byte   N03 ,Cn5 ,v100
 .byte   W03
 .byte   N56 ,Bn4
 .byte   W68
 .byte   W01
 .byte   N23 ,Gn4
 .byte   W24
 .byte   PEND 
@  #09 @058   ----------------------------------------
Label_0152A803:
 .byte   W24
 .byte   N18 ,En4 ,v100
 .byte   W24
 .byte   N08 ,An4
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   PEND 
@  #09 @059   ----------------------------------------
Label_0152A80E:
 .byte   N05 ,Cn5 ,v100
 .byte   W06
 .byte   N76 ,Bn4
 .byte   W90
 .byte   PEND 
@  #09 @060   ----------------------------------------
Label_0152A816:
 .byte   N42 ,En4 ,v100
 .byte   W48
 .byte   N08 ,An4
 .byte   W24
 .byte   Cn5
 .byte   W21
 .byte   N05
 .byte   W03
 .byte   PEND 
@  #09 @061   ----------------------------------------
Label_0152A822:
 .byte   W03
 .byte   N56 ,Bn4 ,v100
 .byte   W68
 .byte   W01
 .byte   N23 ,Gn4
 .byte   W24
 .byte   PEND 
@  #09 @062   ----------------------------------------
 .byte   PATT
  .word Label_0152A803
@  #09 @063   ----------------------------------------
Label_0152A831:
 .byte   N05 ,Bn4 ,v100
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N76 ,Bn4
 .byte   W84
 .byte   PEND 
@  #09 @064   ----------------------------------------
Label_0152A83B:
 .byte   N19 ,En4 ,v100
 .byte   W24
 .byte   N04 ,An4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N02 ,Bn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   N28 ,Bn4
 .byte   W30
 .byte   N11 ,Gn4
 .byte   W12
 .byte   PEND 
@  #09 @065   ----------------------------------------
Label_0152A850:
 .byte   W12
 .byte   N08 ,En4 ,v100
 .byte   W12
 .byte   N04 ,An4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N02 ,Bn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   N36 ,Bn4
 .byte   W42
 .byte   PEND 
@  #09 @066   ----------------------------------------
Label_0152A863:
 .byte   N15 ,En4 ,v100
 .byte   W24
 .byte   N04 ,An4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N02 ,Bn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   N28 ,Bn4
 .byte   W30
 .byte   N11 ,Gn4
 .byte   W12
 .byte   PEND 
@  #09 @067   ----------------------------------------
Label_0152A878:
 .byte   W12
 .byte   N07 ,En4 ,v100
 .byte   W12
 .byte   N04 ,An4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N02 ,Bn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   N36 ,Bn4
 .byte   W42
 .byte   PEND 
@  #09 @068   ----------------------------------------
Label_0152A88B:
 .byte   N40 ,En4 ,v100
 .byte   W48
 .byte   N08 ,An4
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   PEND 
@  #09 @069   ----------------------------------------
Label_0152A895:
 .byte   N02 ,Cn5 ,v100
 .byte   W02
 .byte   N56 ,Bn4
 .byte   W68
 .byte   W02
 .byte   N23 ,Gn4
 .byte   W24
 .byte   PEND 
@  #09 @070   ----------------------------------------
 .byte   PATT
  .word Label_0152A803
@  #09 @071   ----------------------------------------
 .byte   N03 ,Cn5 ,v100
 .byte   W03
 .byte   N80 ,Bn4
 .byte   W92
 .byte   W01
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
 .byte   W96
@  #09 @083   ----------------------------------------
 .byte   W96
@  #09 @084   ----------------------------------------
 .byte   W96
@  #09 @085   ----------------------------------------
 .byte   W96
@  #09 @086   ----------------------------------------
 .byte   W96
@  #09 @087   ----------------------------------------
 .byte   W96
@  #09 @088   ----------------------------------------
 .byte   W96
@  #09 @089   ----------------------------------------
 .byte   W96
@  #09 @090   ----------------------------------------
 .byte   W96
@  #09 @091   ----------------------------------------
 .byte   W96
@  #09 @092   ----------------------------------------
 .byte   W96
@  #09 @093   ----------------------------------------
 .byte   W96
@  #09 @094   ----------------------------------------
 .byte   W96
@  #09 @095   ----------------------------------------
 .byte   W96
@  #09 @096   ----------------------------------------
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
 .byte   PATT
  .word Label_0152A7EC
@  #09 @105   ----------------------------------------
 .byte   PATT
  .word Label_0152A7F7
@  #09 @106   ----------------------------------------
 .byte   PATT
  .word Label_0152A803
@  #09 @107   ----------------------------------------
 .byte   PATT
  .word Label_0152A80E
@  #09 @108   ----------------------------------------
 .byte   PATT
  .word Label_0152A816
@  #09 @109   ----------------------------------------
 .byte   PATT
  .word Label_0152A822
@  #09 @110   ----------------------------------------
 .byte   PATT
  .word Label_0152A803
@  #09 @111   ----------------------------------------
 .byte   PATT
  .word Label_0152A831
@  #09 @112   ----------------------------------------
 .byte   PATT
  .word Label_0152A83B
@  #09 @113   ----------------------------------------
 .byte   PATT
  .word Label_0152A850
@  #09 @114   ----------------------------------------
 .byte   PATT
  .word Label_0152A863
@  #09 @115   ----------------------------------------
 .byte   PATT
  .word Label_0152A878
@  #09 @116   ----------------------------------------
 .byte   PATT
  .word Label_0152A88B
@  #09 @117   ----------------------------------------
 .byte   PATT
  .word Label_0152A895
@  #09 @118   ----------------------------------------
 .byte   W96
@  #09 @119   ----------------------------------------
 .byte   W96
@  #09 @120   ----------------------------------------
 .byte   W96
@  #09 @121   ----------------------------------------
 .byte   W96
@  #09 @122   ----------------------------------------
 .byte   W96
@  #09 @123   ----------------------------------------
 .byte   W96
@  #09 @124   ----------------------------------------
 .byte   W96
@  #09 @125   ----------------------------------------
 .byte   W96
@  #09 @126   ----------------------------------------
 .byte   W96
@  #09 @127   ----------------------------------------
Label_0152A91D:
 .byte   N48 ,En4 ,v116
 .byte   W48
 .byte   N08 ,An4
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   PEND 
@  #09 @128   ----------------------------------------
Label_0152A927:
 .byte   N05 ,Bn4 ,v116
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N56 ,Bn4
 .byte   W60
 .byte   N23 ,Gn4
 .byte   W24
 .byte   PEND 
@  #09 @129   ----------------------------------------
Label_0152A934:
 .byte   W24
 .byte   N24 ,En4 ,v116
 .byte   W24
 .byte   N08 ,An4
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   PEND 
@  #09 @130   ----------------------------------------
Label_0152A93F:
 .byte   N05 ,Bn4 ,v116
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N76 ,Bn4
 .byte   W84
 .byte   PEND 
@  #09 @131   ----------------------------------------
 .byte   PATT
  .word Label_0152A91D
@  #09 @132   ----------------------------------------
 .byte   PATT
  .word Label_0152A927
@  #09 @133   ----------------------------------------
 .byte   PATT
  .word Label_0152A934
@  #09 @134   ----------------------------------------
 .byte   PATT
  .word Label_0152A93F
@  #09 @135   ----------------------------------------
Label_0152A95D:
 .byte   N24 ,En4 ,v116
 .byte   W24
 .byte   N04 ,An4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N02 ,Bn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   N28 ,Bn4
 .byte   W30
 .byte   N11 ,Gn4
 .byte   W12
 .byte   PEND 
@  #09 @136   ----------------------------------------
Label_0152A972:
 .byte   W12
 .byte   N12 ,En4 ,v116
 .byte   W12
 .byte   N04 ,An4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N02 ,Bn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   N36 ,Bn4
 .byte   W42
 .byte   PEND 
@  #09 @137   ----------------------------------------
 .byte   PATT
  .word Label_0152A95D
@  #09 @138   ----------------------------------------
 .byte   PATT
  .word Label_0152A972
@  #09 @139   ----------------------------------------
 .byte   PATT
  .word Label_0152A91D
@  #09 @140   ----------------------------------------
 .byte   PATT
  .word Label_0152A927
@  #09 @141   ----------------------------------------
 .byte   PATT
  .word Label_0152A934
@  #09 @142   ----------------------------------------
 .byte   N05 ,Bn4 ,v116
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N80 ,Bn4
 .byte   W84
@  #09 @143   ----------------------------------------
 .byte   PATT
  .word Label_0152A91D
@  #09 @144   ----------------------------------------
 .byte   PATT
  .word Label_0152A927
@  #09 @145   ----------------------------------------
 .byte   PATT
  .word Label_0152A934
@  #09 @146   ----------------------------------------
 .byte   PATT
  .word Label_0152A93F
@  #09 @147   ----------------------------------------
 .byte   PATT
  .word Label_0152A91D
@  #09 @148   ----------------------------------------
 .byte   PATT
  .word Label_0152A927
@  #09 @149   ----------------------------------------
 .byte   PATT
  .word Label_0152A934
@  #09 @150   ----------------------------------------
 .byte   PATT
  .word Label_0152A93F
@  #09 @151   ----------------------------------------
 .byte   PATT
  .word Label_0152A95D
@  #09 @152   ----------------------------------------
 .byte   PATT
  .word Label_0152A972
@  #09 @153   ----------------------------------------
 .byte   PATT
  .word Label_0152A95D
@  #09 @154   ----------------------------------------
 .byte   PATT
  .word Label_0152A972
@  #09 @155   ----------------------------------------
 .byte   PATT
  .word Label_0152A91D
@  #09 @156   ----------------------------------------
 .byte   PATT
  .word Label_0152A927
@  #09 @157   ----------------------------------------
 .byte   PATT
  .word Label_0152A934
@  #09 @158   ----------------------------------------
 .byte   BEND , c_v+1
 .byte   N05 ,Bn4 ,v116
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-3
 .byte   N05 ,Cn5
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-7
 .byte   N80 ,Bn4
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W02
 .byte   BEND , c_v-9
 .byte   W02
 .byte   BEND , c_v-11
 .byte   W02
 .byte   BEND , c_v-12
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W02
 .byte   BEND , c_v-15
 .byte   W02
 .byte   BEND , c_v-16
 .byte   W02
 .byte   BEND , c_v-17
 .byte   W02
 .byte   BEND , c_v-19
 .byte   W02
 .byte   BEND , c_v-20
 .byte   W02
 .byte   BEND , c_v-22
 .byte   W02
 .byte   BEND , c_v-23
 .byte   W02
 .byte   BEND , c_v-24
 .byte   W02
 .byte   BEND , c_v-26
 .byte   W02
 .byte   BEND , c_v-27
 .byte   W02
 .byte   BEND , c_v-28
 .byte   W02
 .byte   BEND , c_v-30
 .byte   W02
 .byte   BEND , c_v-31
 .byte   W02
 .byte   BEND , c_v-32
 .byte   W02
 .byte   BEND , c_v-34
 .byte   W02
 .byte   BEND , c_v-35
 .byte   W02
 .byte   BEND , c_v-36
 .byte   W02
 .byte   BEND , c_v-38
 .byte   W02
 .byte   BEND , c_v-39
 .byte   W02
 .byte   BEND , c_v-40
 .byte   W02
 .byte   BEND , c_v-42
 .byte   W02
 .byte   BEND , c_v-43
 .byte   W02
 .byte   BEND , c_v-45
 .byte   W02
 .byte   BEND , c_v-46
 .byte   W02
 .byte   BEND , c_v-47
 .byte   W02
 .byte   BEND , c_v-49
 .byte   W02
 .byte   BEND , c_v-50
 .byte   W02
 .byte   BEND , c_v-51
 .byte   W02
 .byte   BEND , c_v-53
 .byte   W02
 .byte   BEND , c_v-54
 .byte   W02
 .byte   BEND , c_v-55
 .byte   W02
 .byte   BEND , c_v-57
 .byte   W02
 .byte   BEND , c_v-58
 .byte   W02
 .byte   BEND , c_v-59
 .byte   W02
 .byte   BEND , c_v-61
 .byte   W02
 .byte   BEND , c_v-62
 .byte   W02
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song038F_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song038F_key+0
 .byte   VOICE , 74
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 59*song038F_mvl/mxv
 .byte   PAN , c_v-41
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
Label_0152A548:
 .byte   N40 ,En4 ,v127
 .byte   W48
 .byte   N40
 .byte   W48
 .byte   PEND 
@  #10 @041   ----------------------------------------
Label_0152A54F:
 .byte   N04 ,Dn4 ,v088
 .byte   W05
 .byte   En4
 .byte   W04
 .byte   N64 ,Dn4 ,v127
 .byte   W60
 .byte   W03
 .byte   N08 ,Bn3
 .byte   W23
 .byte   N04 ,Dn4 ,v088
 .byte   W01
 .byte   PEND 
@  #10 @042   ----------------------------------------
Label_0152A562:
 .byte   W04
 .byte   N40 ,En4 ,v127
 .byte   W44
 .byte   N08 ,Dn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@  #10 @043   ----------------------------------------
 .byte   N84 ,Bn3
 .byte   W96
@  #10 @044   ----------------------------------------
 .byte   PATT
  .word Label_0152A548
@  #10 @045   ----------------------------------------
Label_0152A575:
 .byte   N04 ,Dn4 ,v088
 .byte   W05
 .byte   En4
 .byte   W04
 .byte   N64 ,Dn4 ,v127
 .byte   W60
 .byte   W03
 .byte   N08 ,Cn4
 .byte   W24
 .byte   PEND 
@  #10 @046   ----------------------------------------
Label_0152A584:
 .byte   N40 ,Bn3 ,v127
 .byte   W48
 .byte   N40
 .byte   W48
 .byte   PEND 
@  #10 @047   ----------------------------------------
Label_0152A58B:
 .byte   N06 ,An3 ,v127
 .byte   W05
 .byte   Bn3
 .byte   W07
 .byte   N72 ,An3
 .byte   W78
 .byte   W01
 .byte   N07 ,Bn3 ,v088
 .byte   W05
 .byte   PEND 
@  #10 @048   ----------------------------------------
 .byte   PATT
  .word Label_0152A548
@  #10 @049   ----------------------------------------
Label_0152A59F:
 .byte   N84 ,Dn4 ,v127
 .byte   W92
 .byte   N07 ,Dn4 ,v088
 .byte   W04
 .byte   PEND 
@  #10 @050   ----------------------------------------
Label_0152A5A8:
 .byte   N40 ,En4 ,v127
 .byte   W48
 .byte   N08 ,Dn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@  #10 @051   ----------------------------------------
Label_0152A5B2:
 .byte   N84 ,Bn3 ,v127
 .byte   W92
 .byte   N07 ,Dn4 ,v088
 .byte   W04
 .byte   PEND 
@  #10 @052   ----------------------------------------
Label_0152A5BB:
 .byte   N24 ,En4 ,v127
 .byte   W24
 .byte   N08 ,Fn4
 .byte   W19
 .byte   N05 ,En4
 .byte   W05
 .byte   N04 ,Fn4
 .byte   W05
 .byte   N03 ,En4
 .byte   W19
 .byte   N08 ,Dn4
 .byte   W24
 .byte   PEND 
@  #10 @053   ----------------------------------------
Label_0152A5CF:
 .byte   N48 ,Cn4 ,v127
 .byte   W48
 .byte   Bn3
 .byte   W48
 .byte   PEND 
@  #10 @054   ----------------------------------------
Label_0152A5D6:
 .byte   N01 ,An3 ,v127
 .byte   W05
 .byte   N03 ,Bn3
 .byte   W06
 .byte   TIE ,An3
 .byte   W84
 .byte   W01
 .byte   PEND 
@  #10 @055   ----------------------------------------
Label_0152A5E2:
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-7
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W02
 .byte   BEND , c_v-9
 .byte   W02
 .byte   BEND , c_v-11
 .byte   W02
 .byte   BEND , c_v-12
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W02
 .byte   BEND , c_v-15
 .byte   W02
 .byte   BEND , c_v-16
 .byte   W02
 .byte   BEND , c_v-17
 .byte   W02
 .byte   BEND , c_v-19
 .byte   W02
 .byte   BEND , c_v-20
 .byte   W02
 .byte   BEND , c_v-22
 .byte   W02
 .byte   BEND , c_v-23
 .byte   W02
 .byte   BEND , c_v-24
 .byte   W02
 .byte   BEND , c_v-26
 .byte   W02
 .byte   BEND , c_v-27
 .byte   W02
 .byte   BEND , c_v-28
 .byte   W02
 .byte   BEND , c_v-30
 .byte   W02
 .byte   BEND , c_v-31
 .byte   W02
 .byte   BEND , c_v-32
 .byte   W02
 .byte   BEND , c_v-34
 .byte   W02
 .byte   BEND , c_v-35
 .byte   W02
 .byte   BEND , c_v-36
 .byte   W02
 .byte   BEND , c_v-38
 .byte   W02
 .byte   BEND , c_v-39
 .byte   W02
 .byte   BEND , c_v-40
 .byte   W02
 .byte   BEND , c_v-42
 .byte   W02
 .byte   BEND , c_v-43
 .byte   W02
 .byte   BEND , c_v-45
 .byte   W02
 .byte   BEND , c_v-46
 .byte   W02
 .byte   BEND , c_v-47
 .byte   W02
 .byte   BEND , c_v-49
 .byte   W02
 .byte   BEND , c_v-50
 .byte   W02
 .byte   BEND , c_v-51
 .byte   W02
 .byte   BEND , c_v-53
 .byte   W02
 .byte   BEND , c_v-54
 .byte   W02
 .byte   BEND , c_v-55
 .byte   W02
 .byte   BEND , c_v-57
 .byte   W02
 .byte   BEND , c_v-58
 .byte   W02
 .byte   BEND , c_v-59
 .byte   W02
 .byte   BEND , c_v-61
 .byte   W02
 .byte   BEND , c_v-62
 .byte   W02
 .byte   PEND 
@  #10 @056   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   An3
 .byte   W84
 .byte   W01
@  #10 @057   ----------------------------------------
 .byte   W96
@  #10 @058   ----------------------------------------
 .byte   W96
@  #10 @059   ----------------------------------------
 .byte   W96
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
 .byte   W96
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
 .byte   W96
@  #10 @108   ----------------------------------------
 .byte   W96
@  #10 @109   ----------------------------------------
 .byte   W96
@  #10 @110   ----------------------------------------
 .byte   W96
@  #10 @111   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #10 @121   ----------------------------------------
 .byte   W96
@  #10 @122   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #10 @135   ----------------------------------------
 .byte   W96
@  #10 @136   ----------------------------------------
 .byte   W96
@  #10 @137   ----------------------------------------
 .byte   W96
@  #10 @138   ----------------------------------------
 .byte   W96
@  #10 @139   ----------------------------------------
 .byte   W96
@  #10 @140   ----------------------------------------
 .byte   W96
@  #10 @141   ----------------------------------------
 .byte   W96
@  #10 @142   ----------------------------------------
 .byte   W92
 .byte   BEND , c_v+0
 .byte   W04
@  #10 @143   ----------------------------------------
 .byte   PATT
  .word Label_0152A548
@  #10 @144   ----------------------------------------
 .byte   PATT
  .word Label_0152A54F
@  #10 @145   ----------------------------------------
 .byte   PATT
  .word Label_0152A562
@  #10 @146   ----------------------------------------
 .byte   N84 ,Bn3 ,v127
 .byte   W96
@  #10 @147   ----------------------------------------
 .byte   PATT
  .word Label_0152A548
@  #10 @148   ----------------------------------------
 .byte   PATT
  .word Label_0152A575
@  #10 @149   ----------------------------------------
 .byte   PATT
  .word Label_0152A584
@  #10 @150   ----------------------------------------
 .byte   PATT
  .word Label_0152A58B
@  #10 @151   ----------------------------------------
 .byte   PATT
  .word Label_0152A548
@  #10 @152   ----------------------------------------
 .byte   PATT
  .word Label_0152A59F
@  #10 @153   ----------------------------------------
 .byte   PATT
  .word Label_0152A5A8
@  #10 @154   ----------------------------------------
 .byte   PATT
  .word Label_0152A5B2
@  #10 @155   ----------------------------------------
 .byte   PATT
  .word Label_0152A5BB
@  #10 @156   ----------------------------------------
 .byte   PATT
  .word Label_0152A5CF
@  #10 @157   ----------------------------------------
 .byte   PATT
  .word Label_0152A5D6
@  #10 @158   ----------------------------------------
 .byte   PATT
  .word Label_0152A5E2
@  #10 @159   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   An3
 .byte   W01
 .byte   FINE

@******************************************************@
	.align	2

song038F:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song038F_pri	@ Priority
	.byte	song038F_rev	@ Reverb.
    
	.word	song038F_grp
    
	.word	song038F_001
	.word	song038F_002
	.word	song038F_003
	.word	song038F_004
	.word	song038F_005
	.word	song038F_006
	.word	song038F_007
	.word	song038F_008
	.word	song038F_009
	.word	song038F_010

	.end
