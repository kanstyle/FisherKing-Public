	.include "MPlayDef.s"

	.equ	PuppetEditFin2_FINAL_grp, voicegroup000
	.equ	PuppetEditFin2_FINAL_pri, 0
	.equ	PuppetEditFin2_FINAL_rev, 0
	.equ	PuppetEditFin2_FINAL_mvl, 90
	.equ	PuppetEditFin2_FINAL_key, 0
	.equ	PuppetEditFin2_FINAL_tbs, 1
	.equ	PuppetEditFin2_FINAL_exg, 0
	.equ	PuppetEditFin2_FINAL_cmp, 1

	.section .rodata
	.global	PuppetEditFin2_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

PuppetEditFin2_FINAL_1:
	.byte	KEYSH , PuppetEditFin2_FINAL_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 69*PuppetEditFin2_FINAL_tbs/2
	.byte		VOICE , 46
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 92*PuppetEditFin2_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W06
	.byte	TEMPO , 69*PuppetEditFin2_FINAL_tbs/2
	.byte	W06
PuppetEditFin2_FINAL_1_B1:
	.byte	W36
	.byte		N11   , Gs2 , v088
	.byte	W11
	.byte		        Ds3 
	.byte	W12
	.byte		N44   , Gs3 
	.byte	W11
	.byte		N56   , As3 
	.byte	W01
	.byte		        Bn3 
	.byte	W02
	.byte		        Ds4 
	.byte	W11
@ 001   ----------------------------------------
	.byte	W23
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Gs2 
	.byte	W13
	.byte		        En2 
	.byte	W11
	.byte		        Bn2 
	.byte	W12
	.byte		N44   , En3 
	.byte	W12
	.byte		N56   , Fs3 
	.byte	W02
	.byte		        Gs3 
	.byte	W01
	.byte		        Bn3 
	.byte	W10
@ 002   ----------------------------------------
	.byte	W23
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        En2 
	.byte	W13
	.byte		        Ds2 
	.byte	W11
	.byte		N23   , As2 
	.byte	W12
	.byte		N11   , Gs3 
	.byte	W02
	.byte		        Cs4 
	.byte	W01
	.byte		        Fs4 , v072
	.byte	W09
	.byte		        Fs3 , v088
	.byte	W13
@ 003   ----------------------------------------
	.byte		N68   , Gs2 
	.byte	W12
	.byte		TIE   , As3 
	.byte	W12
	.byte		N90   , Bn3 
	.byte	W01
	.byte		        Ds4 
	.byte	W44
	.byte	W03
	.byte		N23   , Ds2 
	.byte	W23
	.byte		        Gs2 
	.byte	W01
@ 004   ----------------------------------------
	.byte	W19
	.byte		EOT   , As3 
	.byte	W04
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N44   , En3 
	.byte	W12
	.byte		N56   , Fs3 
	.byte	W02
	.byte		        Gs3 
	.byte	W01
	.byte		        Ds4 
	.byte	W10
@ 005   ----------------------------------------
	.byte	W23
	.byte		N11   , Gs2 
	.byte	W13
	.byte		        Cs2 
	.byte	W12
	.byte		        Bn1 
	.byte		N23   , Cs4 
	.byte	W01
	.byte		        As4 , v076
	.byte	W11
	.byte		N11   , Fs2 , v088
	.byte	W12
	.byte		N23   , As2 
	.byte		N23   , As3 
	.byte		N23   , Gn4 , v076
	.byte	W23
	.byte		        Bn2 , v088
	.byte	W01
@ 006   ----------------------------------------
	.byte		N22   , Bn3 
	.byte		N22   , Gs4 , v076
	.byte	W23
	.byte		        Gs3 , v088
	.byte	W01
	.byte		N11   , Gs2 
	.byte	W01
	.byte		N22   , Ds4 
	.byte	W10
	.byte		N11   , Bn1 
	.byte	W13
	.byte		        An1 
	.byte	W11
	.byte		        En2 
	.byte	W12
	.byte		        Bn2 
	.byte		N23   , Bn3 
	.byte	W01
	.byte		        Cs4 
	.byte		N23   , Gs4 , v076
	.byte	W12
	.byte		N11   , Gs2 , v088
	.byte	W12
@ 007   ----------------------------------------
	.byte		        An2 
	.byte	W12
	.byte		N23   , En3 
	.byte	W10
	.byte		        Gs3 
	.byte	W01
	.byte		        An3 
	.byte	W01
	.byte		        En4 
	.byte	W11
	.byte		N11   , En2 
	.byte	W13
	.byte		N44   , Ds2 
	.byte	W23
	.byte		N23   , Gs3 
	.byte	W01
	.byte		N68   , As3 
	.byte	W01
	.byte		        Ds4 
	.byte	W22
	.byte		N44   , Ds3 
	.byte	W01
@ 008   ----------------------------------------
	.byte		        Gn3 
	.byte	W48
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N44   , Gs3 
	.byte	W11
	.byte		N56   , As3 
	.byte	W01
	.byte		        Bn3 
	.byte	W01
	.byte		        Ds4 
	.byte	W11
@ 009   ----------------------------------------
	.byte	W23
	.byte		N11   , Ds3 
	.byte	W13
	.byte		        Gs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn2 
	.byte	W11
	.byte		N44   , En3 
	.byte	W12
	.byte		N56   , Fs3 
	.byte	W02
	.byte		        Gs3 
	.byte		N56   , Bn3 
	.byte	W11
@ 010   ----------------------------------------
	.byte	W24
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        En2 
	.byte	W11
	.byte		        Ds2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cs3 
	.byte		N11   , As3 
	.byte	W01
	.byte		        Cs4 
	.byte	W01
	.byte		        Fs4 , v072
	.byte	W11
	.byte		        Fs3 , v088
	.byte	W12
@ 011   ----------------------------------------
	.byte		N68   , Gs2 
	.byte	W12
	.byte		TIE   , As3 
	.byte	W11
	.byte		N90   , Bn3 
	.byte	W02
	.byte		        Ds4 
	.byte	W44
	.byte	W03
	.byte		N23   , Ds2 
	.byte	W24
@ 012   ----------------------------------------
	.byte		        Gs2 
	.byte	W19
	.byte		EOT   , As3 
	.byte	W05
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W11
	.byte		        Cs3 
	.byte	W01
	.byte		N23   , En3 
	.byte		N23   , Bn3 
	.byte	W12
	.byte		N11   , Cs2 
	.byte	W11
	.byte		        Ds2 
	.byte	W01
@ 013   ----------------------------------------
	.byte	W11
	.byte		        Bn2 
	.byte	W13
	.byte		        Ds3 
	.byte		N23   , Fs3 
	.byte	W01
	.byte		        Cs4 
	.byte	W11
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N23   , En2 
	.byte		N23   , Gs3 
	.byte	W01
	.byte		N44   , As3 
	.byte		N23   , Ds4 
	.byte	W22
	.byte		        Gn2 
	.byte	W01
	.byte		        Gn3 
	.byte	W01
	.byte		        Cs4 
	.byte	W22
	.byte		        Gs2 
	.byte		N44   , Fs3 
	.byte	W01
@ 014   ----------------------------------------
	.byte		        As3 
	.byte	W01
	.byte		        Bn3 
	.byte	W22
	.byte		N23   , Fs2 
	.byte	W24
	.byte		N32   , En2 
	.byte	W24
	.byte		N68   , Gs3 
	.byte	W02
	.byte		        Bn3 
	.byte		N68   , Fs4 , v072
	.byte	W11
	.byte		N11   , Bn2 , v088
	.byte	W11
	.byte		        Fs3 
	.byte	W01
@ 015   ----------------------------------------
	.byte	W11
	.byte		        Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W13
	.byte		        Bn2 
	.byte	W11
	.byte		N92   , Fs2 
	.byte	W24
	.byte		N23   , Bn3 
	.byte	W02
	.byte		        Cs4 
	.byte	W01
	.byte		        Fs4 , v072
	.byte	W21
	.byte		N44   , As3 , v088
	.byte	W01
@ 016   ----------------------------------------
	.byte	W01
	.byte		        Cs4 
	.byte		N44   , Fs4 , v072
	.byte	W04
	.byte	TEMPO , 52*PuppetEditFin2_FINAL_tbs/2
	.byte	W42
	.byte	W01
	.byte	TEMPO , 67*PuppetEditFin2_FINAL_tbs/2
	.byte	W48
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	PuppetEditFin2_FINAL_1_B1
PuppetEditFin2_FINAL_1_B2:
@ 026   ----------------------------------------
	.byte	W60
	.byte	W03
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

PuppetEditFin2_FINAL_2:
	.byte	KEYSH , PuppetEditFin2_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 67
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 77*PuppetEditFin2_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W12
PuppetEditFin2_FINAL_2_B1:
	.byte		VOL   , 77*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W84
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W48
	.byte		        20*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N68   , Ds3 , v092
	.byte		N44   , Bn3 
	.byte	W03
	.byte		VOL   , 22*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        23*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        25*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        28*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        29*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        32*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        35*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        37*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        38*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        42*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        44*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        46*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        48*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        50*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        52*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
@ 017   ----------------------------------------
	.byte		N44   , As3 
	.byte	W13
	.byte		VOL   , 53*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W07
	.byte		        54*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		N44   , Cs3 
	.byte	W03
	.byte		VOL   , 54*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W07
	.byte		        55*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W08
	.byte		        56*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W06
	.byte		N44   , An3 
	.byte	W01
	.byte		VOL   , 58*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        58*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        56*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        55*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        54*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        53*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        52*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        52*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		N23   , Ds3 
	.byte	W01
	.byte		VOL   , 49*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        48*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        48*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        44*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        43*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
@ 018   ----------------------------------------
	.byte		N23   , Fn3 
	.byte		N44   , Gs3 
	.byte	W01
	.byte		VOL   , 42*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        41*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        39*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        38*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        37*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        36*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        35*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        35*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        34*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        32*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		N44   , Cs3 
	.byte	W01
	.byte		VOL   , 31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        30*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        28*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        28*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        26*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        25*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        23*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        23*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        22*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        20*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        20*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        19*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        18*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        17*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        16*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		N44   , Gn3 
	.byte	W02
	.byte		VOL   , 17*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        18*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        19*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        20*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        22*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        23*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        24*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        25*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		N23   , As2 
	.byte	W02
	.byte		VOL   , 27*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        28*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        30*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        32*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        33*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        35*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        36*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
@ 019   ----------------------------------------
	.byte		        37*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N23   , Bn2 
	.byte		N44   , Fs3 
	.byte	W03
	.byte		VOL   , 38*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        38*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        39*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        41*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        42*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        42*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        43*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        44*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N44   , As2 
	.byte	W03
	.byte		VOL   , 45*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        46*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        48*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        48*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        49*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        50*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N44   , Fn3 
	.byte	W03
	.byte		VOL   , 49*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        48*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        48*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        46*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        43*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N44   , Gs2 
	.byte	W03
	.byte		VOL   , 42*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        42*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        41*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        39*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        38*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        38*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        36*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
@ 020   ----------------------------------------
	.byte		        35*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N44   , Ds3 
	.byte	W03
	.byte		VOL   , 35*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        34*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        33*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        32*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        30*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        28*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        28*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        26*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        25*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        24*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        23*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        23*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		N23   , Gn2 
	.byte	W01
	.byte		VOL   , 21*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        20*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        19*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        19*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        18*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        17*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        16*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        16*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        14*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        14*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        13*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        12*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        11*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        10*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        10*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		N68   , Ds3 
	.byte		N44   , Bn3 
	.byte	W01
	.byte		VOL   , 10*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        12*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        13*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        14*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        16*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        17*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        19*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        20*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        22*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        23*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        25*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        27*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        29*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        32*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        34*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
@ 021   ----------------------------------------
	.byte		N44   , As3 
	.byte	W01
	.byte		VOL   , 36*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        38*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        39*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W07
	.byte		        41*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        42*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        42*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        43*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		N44   , Cs3 
	.byte	W01
	.byte		VOL   , 44*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        45*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        46*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        48*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        48*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		N44   , An3 
	.byte	W01
	.byte		VOL   , 50*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        49*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        48*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        48*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        46*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		N23   , Ds3 
	.byte	W01
	.byte		VOL   , 43*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        42*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        42*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        41*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        39*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        38*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        38*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        37*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
@ 022   ----------------------------------------
	.byte		N23   , Fn3 
	.byte		N44   , Gs3 
	.byte	W01
	.byte		VOL   , 35*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        35*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        33*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        32*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        30*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        28*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        27*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		N44   , Cs3 
	.byte	W01
	.byte		VOL   , 25*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        23*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        23*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        21*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        20*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        19*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        17*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        16*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        16*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N44   , En3 
	.byte	W03
	.byte		VOL   , 18*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        18*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        19*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        20*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        21*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        23*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        23*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        24*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N23   , Gs2 
	.byte	W03
	.byte		VOL   , 25*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        26*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        27*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        28*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        30*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        32*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
@ 023   ----------------------------------------
	.byte		N44   , Bn2 
	.byte		N44   , Gs3 
	.byte	W02
	.byte		VOL   , 32*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        33*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        34*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        35*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        35*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        36*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        37*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        38*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        38*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        39*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        41*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        42*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        42*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        43*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		N92   , En3 
	.byte		N92   , Bn3 
	.byte	W02
	.byte		VOL   , 44*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W10
	.byte		        44*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W05
	.byte		        43*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W05
	.byte		        42*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W05
	.byte		        42*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W05
	.byte		        41*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W05
	.byte		        39*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W05
	.byte		        38*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
@ 024   ----------------------------------------
	.byte	W02
	.byte		        38*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W05
	.byte		        37*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W05
	.byte		        36*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W05
	.byte		        35*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W05
	.byte		        35*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W05
	.byte		        34*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W05
	.byte		        33*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W05
	.byte		        32*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W06
	.byte		        32*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W05
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte		TIE   , Cs3 
	.byte		TIE   , As3 
	.byte	W03
	.byte		VOL   , 31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        29*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        28*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        27*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        25*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        24*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        23*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        23*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        21*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        20*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        19*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        18*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        17*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        16*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        16*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
@ 025   ----------------------------------------
	.byte		        14*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        14*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        13*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        12*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        11*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        10*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        10*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        8*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        8*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        7*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        7*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        6*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        5*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        5*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        4*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        4*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        3*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        3*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        2*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        2*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        2*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        1*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        1*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        1*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        0*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        0*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        0*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        0*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        0*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W12
	.byte		EOT   , Cs3 
	.byte		        As3 
	.byte	W02
	.byte	GOTO
	 .word	PuppetEditFin2_FINAL_2_B1
PuppetEditFin2_FINAL_2_B2:
@ 026   ----------------------------------------
	.byte	W60
	.byte	W03
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

PuppetEditFin2_FINAL_3:
	.byte	KEYSH , PuppetEditFin2_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*PuppetEditFin2_FINAL_mvl/mxv
	.byte		PAN   , c_v-11
	.byte		VOL   , 24*PuppetEditFin2_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		VOL   , 25*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W08
PuppetEditFin2_FINAL_3_B1:
	.byte		VOL   , 26*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W08
	.byte		        27*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W08
	.byte		        28*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W08
	.byte		        29*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W08
	.byte		        30*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N92   , Gs1 , v108
	.byte	W02
	.byte		VOL   , 34*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        37*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        39*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        43*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        46*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        49*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        52*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        55*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        59*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        63*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        65*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        69*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        73*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        77*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        80*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        84*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        88*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        92*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        95*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        100*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        105*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        109*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        112*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        117*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        122*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        125*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        122*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        119*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        116*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
@ 001   ----------------------------------------
	.byte		        112*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        109*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        106*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        103*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        100*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        97*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        92*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        90*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        87*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        84*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        81*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        78*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        76*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        73*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        70*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        68*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N92   , En2 
	.byte	W03
	.byte		VOL   , 64*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        66*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        70*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        74*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        77*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        81*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        85*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        88*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        87*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        85*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        84*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        82*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        80*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        78*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        77*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        76*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        74*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
@ 002   ----------------------------------------
	.byte	W01
	.byte		        72*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        70*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        69*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        68*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        66*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        64*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        63*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        61*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        60*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        59*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        56*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        55*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        54*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        53*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        52*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		N44   , Ds2 
	.byte	W01
	.byte		VOL   , 49*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        50*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        53*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        54*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        56*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        58*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        60*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        63*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        64*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        66*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        68*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        70*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        72*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        74*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        77*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        78*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		TIE   , Gs1 
	.byte	W01
	.byte		VOL   , 81*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
@ 003   ----------------------------------------
	.byte	W01
	.byte		        82*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        85*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        87*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        90*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        92*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        94*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        97*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        98*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        101*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        103*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        106*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        109*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        111*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        114*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        116*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        119*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        116*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        112*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        109*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        106*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        103*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        100*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        97*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        94*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        91*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        88*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        85*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        82*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        80*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        77*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        74*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        70*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
@ 004   ----------------------------------------
	.byte	W01
	.byte		        68*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        63*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        60*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        58*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        55*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        53*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        49*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W10
	.byte		        50*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        52*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W05
	.byte		        53*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 55*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N92   , Cs2 
	.byte	W03
	.byte		VOL   , 56*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        58*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        59*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        60*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        61*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        63*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        64*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        66*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        68*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        69*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        70*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        72*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        73*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        74*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        77*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
@ 005   ----------------------------------------
	.byte		        78*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        80*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        81*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        82*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        84*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        85*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        87*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        88*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        90*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        91*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        92*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        94*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        95*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        97*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        98*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        101*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N92   , Bn1 
	.byte	W09
	.byte		VOL   , 100*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        98*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        97*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W05
	.byte		        95*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        94*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        92*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W05
	.byte		        91*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        90*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        88*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W05
	.byte		        87*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
@ 006   ----------------------------------------
	.byte	W01
	.byte		        85*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        84*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W05
	.byte		        82*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        81*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        80*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W05
	.byte		        78*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        77*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        76*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        74*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W05
	.byte		        73*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        72*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		N92   , An1 
	.byte	W03
	.byte		VOL   , 70*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W05
	.byte		        69*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        68*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        66*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W05
	.byte		        64*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        65*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        68*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        69*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        72*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        73*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        76*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        77*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        80*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        82*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        84*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        87*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        88*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        91*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        92*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        95*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        98*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        100*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        103*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        106*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
@ 007   ----------------------------------------
	.byte	W02
	.byte		        105*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        103*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        101*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        100*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        98*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        97*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        95*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        94*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        92*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        91*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        90*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        88*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        87*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		N92   , Ds2 
	.byte	W02
	.byte		VOL   , 85*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        84*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        82*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        81*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        80*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        78*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        77*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        76*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        74*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        73*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        72*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        73*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        74*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        77*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        78*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
@ 008   ----------------------------------------
	.byte	W01
	.byte		        81*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        82*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        85*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        87*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        90*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        91*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        92*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        95*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        97*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        100*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        101*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        105*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        106*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        109*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        111*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		N92   , Gs1 
	.byte	W01
	.byte		VOL   , 114*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        112*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        111*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        109*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        108*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        106*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        105*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        103*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        101*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        100*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        98*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        97*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        95*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        94*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        92*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        91*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
@ 009   ----------------------------------------
	.byte		        90*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        88*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        87*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        85*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        84*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        82*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        81*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        80*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        78*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        77*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        76*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        74*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        73*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        72*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        70*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		N92   , En2 
	.byte	W01
	.byte		VOL   , 69*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        68*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        69*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        72*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        74*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        77*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        80*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        82*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        85*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        88*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        91*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        94*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        97*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        100*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        103*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        106*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        105*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        101*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        100*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        97*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        95*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        92*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        91*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        88*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
@ 010   ----------------------------------------
	.byte		        87*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        84*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        82*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        80*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        78*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        76*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        74*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        72*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        70*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        68*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        66*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        64*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        63*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        60*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        59*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        56*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N44   , Ds2 
	.byte	W03
	.byte		VOL   , 58*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        59*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        60*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        61*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        63*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        64*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        66*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        68*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        69*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        70*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        72*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        73*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        74*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        76*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        78*PuppetEditFin2_FINAL_mvl/mxv
	.byte		TIE   , Gs1 
	.byte	W03
@ 011   ----------------------------------------
	.byte		VOL   , 80*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        81*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        82*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        84*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        85*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        87*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        88*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        90*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        91*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        92*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        94*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        95*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        97*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        98*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        100*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        103*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W09
	.byte		        101*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        100*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        98*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        97*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W05
	.byte		        95*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        94*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        92*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        91*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W05
	.byte		        90*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        88*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
@ 012   ----------------------------------------
	.byte		        87*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        85*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W05
	.byte		        84*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        81*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        78*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        76*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        73*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        70*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        68*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        65*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        63*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        60*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        58*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        55*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        53*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        50*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        48*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        46*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        44*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        42*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        39*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        37*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        35*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        34*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        37*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 41*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N44   , Cs2 
	.byte	W01
	.byte		VOL   , 44*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        47*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        50*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        54*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        58*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        61*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        65*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        69*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        74*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        78*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        82*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        87*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        91*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        95*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        100*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        105*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        109*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        114*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        119*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        122*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        120*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        119*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        117*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        116*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        114*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        112*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		N44   , Ds2 
	.byte	W02
	.byte		VOL   , 111*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
@ 013   ----------------------------------------
	.byte	W02
	.byte		        109*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        108*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        106*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        103*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        101*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        100*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        98*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        97*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        95*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        94*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        92*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        91*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        90*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        87*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        88*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		N23   , En2 
	.byte	W01
	.byte		VOL   , 91*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        92*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        95*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        97*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        100*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        101*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        105*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        106*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		N23   , Gn2 
	.byte	W01
	.byte		VOL   , 109*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        111*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        114*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        117*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        119*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        122*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        124*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W06
	.byte		N23   , Gs2 
	.byte	W03
@ 014   ----------------------------------------
	.byte	W21
	.byte		        Fs2 
	.byte	W23
	.byte		VOL   , 124*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		N44   , En2 
	.byte	W02
	.byte		VOL   , 122*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        119*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        117*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        114*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        111*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        109*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        106*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        103*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        101*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        98*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        95*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        94*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        91*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        88*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        87*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        84*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		N44   , Bn1 
	.byte	W02
	.byte		VOL   , 81*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
@ 015   ----------------------------------------
	.byte	W02
	.byte		        80*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        77*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        74*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        73*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        70*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        68*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        66*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        64*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        61*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        60*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        58*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        55*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        54*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        52*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        49*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        50*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N76   , Fs1 
	.byte	W02
	.byte		VOL   , 53*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        54*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        56*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        59*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        60*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        63*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        64*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        66*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        69*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        70*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        73*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        74*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        77*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        80*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        81*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        84*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        85*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        88*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        91*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        92*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        95*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        92*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        88*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        84*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        80*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        76*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        73*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        69*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        65*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        61*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        58*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        54*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        52*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
@ 016   ----------------------------------------
	.byte		        48*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        45*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        42*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        38*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        35*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        33*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        28*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        25*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        23*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        21*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        19*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        16*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        14*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        12*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        10*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        9*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        7*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        6*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        4*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        3*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        2*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        2*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        1*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        0*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        0*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        1*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N52   , Gs1 
	.byte	W01
	.byte		VOL   , 2*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        4*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        6*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        8*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        12*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        16*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        19*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        23*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        28*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        33*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        38*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        44*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        49*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        52*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        54*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        56*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        59*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        63*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        65*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        68*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        70*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        73*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        77*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        80*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        82*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        85*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        90*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        92*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        95*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        98*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        101*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        106*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        109*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        112*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        116*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        120*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N44   , Gn1 
	.byte	W01
	.byte		VOL   , 124*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        127*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
@ 017   ----------------------------------------
PuppetEditFin2_FINAL_3_017:
	.byte	W44
	.byte	W01
	.byte		N44   , Fs1 , v108
	.byte	W48
	.byte		        Fn1 
	.byte	W03
	.byte	PEND
@ 018   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		        En1 
	.byte	W48
	.byte		        Ds1 
	.byte	W03
@ 019   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		        Dn1 
	.byte	W48
	.byte		        Ds1 
	.byte	W03
@ 020   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		        Gs1 
	.byte	W48
	.byte		        Gn1 
	.byte	W03
@ 021   ----------------------------------------
	.byte	PATT
	 .word	PuppetEditFin2_FINAL_3_017
@ 022   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		N92   , Cs1 , v108
	.byte	W10
	.byte		VOL   , 125*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        124*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        120*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        119*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        116*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        114*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        111*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        109*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        106*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        105*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        101*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        100*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        97*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        95*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
@ 023   ----------------------------------------
	.byte	W01
	.byte		        92*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        90*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        88*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        85*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        84*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        81*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        80*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        77*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        76*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        73*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        72*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        69*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        68*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        64*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		N92   , Fs1 
	.byte	W01
	.byte		VOL   , 61*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        59*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        60*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        61*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        64*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        68*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        69*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        70*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        73*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        74*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        77*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        78*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        80*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        82*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        84*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        87*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
@ 024   ----------------------------------------
	.byte	W01
	.byte		        88*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        90*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        92*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        94*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        97*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        98*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        100*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        103*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        105*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        108*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        109*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        111*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        114*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        116*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        119*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		N92   , Fs2 
	.byte	W01
	.byte		VOL   , 120*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        124*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        122*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        119*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        116*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        114*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        111*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        108*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        106*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        103*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        100*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        98*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        95*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        92*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        91*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        88*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        85*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
@ 025   ----------------------------------------
	.byte	W01
	.byte		        84*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        81*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        78*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        77*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        74*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        72*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        70*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        68*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        64*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        60*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        56*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        53*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        49*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        46*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        43*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        39*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        36*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        33*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        28*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        25*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        22*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        19*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        17*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        15*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        13*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        11*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        9*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        7*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        6*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        4*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        3*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        2*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        1*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        1*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        0*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W32
	.byte	W01
	.byte	GOTO
	 .word	PuppetEditFin2_FINAL_3_B1
PuppetEditFin2_FINAL_3_B2:
@ 026   ----------------------------------------
	.byte	W60
	.byte	W03
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

PuppetEditFin2_FINAL_4:
	.byte	KEYSH , PuppetEditFin2_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 82*PuppetEditFin2_FINAL_mvl/mxv
	.byte		PAN   , c_v+20
	.byte		VOL   , 16*PuppetEditFin2_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		VOL   , 16*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W08
PuppetEditFin2_FINAL_4_B1:
	.byte		VOL   , 16*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W08
	.byte		        17*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W08
	.byte		        18*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W08
	.byte		        19*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W08
	.byte		        19*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        20*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N92   , Gs1 , v108
	.byte	W02
	.byte		VOL   , 22*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        24*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        25*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        27*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        30*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        33*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        35*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        37*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        41*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        42*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        44*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        47*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        49*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        52*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        54*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        56*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        60*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        61*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        64*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        68*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        70*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        73*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        76*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        78*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        81*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        78*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        77*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        74*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
@ 001   ----------------------------------------
	.byte		        73*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        70*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        68*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        66*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        64*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        63*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        60*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        58*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        55*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        54*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        52*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        50*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        48*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        44*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N92   , En2 
	.byte	W03
	.byte		VOL   , 41*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        43*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        49*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        52*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        55*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        56*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        55*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        55*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        54*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        53*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        52*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        50*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        49*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        48*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
@ 002   ----------------------------------------
	.byte	W01
	.byte		        46*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        44*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        44*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        43*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        41*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        41*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        39*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        38*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        37*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        36*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        35*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        34*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        33*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        33*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		N44   , Ds2 
	.byte	W01
	.byte		VOL   , 31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        32*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        33*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        34*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        36*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        36*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        38*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        41*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        41*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        43*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        44*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        46*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        49*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        50*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		TIE   , Gs1 
	.byte	W01
	.byte		VOL   , 52*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
@ 003   ----------------------------------------
	.byte	W01
	.byte		        53*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        55*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        55*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        58*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        60*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        60*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        63*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        64*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        66*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        68*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        70*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        72*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        73*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        74*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        77*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        74*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        73*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        70*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        68*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        66*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        64*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        63*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        60*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        59*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        56*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        55*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        53*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        52*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        49*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
@ 004   ----------------------------------------
	.byte	W01
	.byte		        44*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        42*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        41*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        38*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        36*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        35*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        33*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W10
	.byte		        32*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        33*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W05
	.byte		        33*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 35*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N92   , Cs2 
	.byte	W03
	.byte		VOL   , 36*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        36*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        37*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        38*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        39*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        41*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        41*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        42*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        43*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        44*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        44*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        46*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        49*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
@ 005   ----------------------------------------
	.byte		        50*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        52*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        52*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        53*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        54*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        55*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        55*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        56*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        58*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        59*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        60*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        60*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        61*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        63*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        64*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N92   , Bn1 
	.byte	W09
	.byte		VOL   , 64*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        64*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        63*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W05
	.byte		        61*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        60*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        60*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W05
	.byte		        59*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        58*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        56*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W05
	.byte		        55*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
@ 006   ----------------------------------------
	.byte	W01
	.byte		        55*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        54*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W05
	.byte		        53*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        52*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        52*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W05
	.byte		        50*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        49*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        48*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        47*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W05
	.byte		        47*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        46*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		N92   , An1 
	.byte	W03
	.byte		VOL   , 45*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W05
	.byte		        44*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        44*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        43*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W05
	.byte		        41*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        42*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        44*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        44*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        46*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        47*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        48*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        49*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        52*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        53*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        54*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        55*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        56*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        59*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        60*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        61*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        64*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        64*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        66*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        68*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
@ 007   ----------------------------------------
	.byte	W02
	.byte		        68*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        66*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        65*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        64*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        64*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        63*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        61*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        60*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        60*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        59*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        58*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        56*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        55*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		N92   , Ds2 
	.byte	W02
	.byte		VOL   , 55*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        54*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        53*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        52*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        52*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        50*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        49*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        48*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        47*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        46*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        49*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        50*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
@ 008   ----------------------------------------
	.byte	W01
	.byte		        52*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        53*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        55*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        55*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        58*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        59*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        60*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        61*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        63*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        64*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        68*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        68*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        70*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        72*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		N92   , Gs1 
	.byte	W01
	.byte		VOL   , 73*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        73*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        72*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        70*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        69*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        68*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        68*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        66*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        64*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        64*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        63*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        61*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        60*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        60*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        59*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
@ 009   ----------------------------------------
	.byte		        58*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        56*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        55*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        55*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        54*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        53*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        52*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        52*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        50*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        49*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        48*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        47*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        46*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		N92   , En2 
	.byte	W01
	.byte		VOL   , 44*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        44*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        44*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        46*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        47*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        49*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        52*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        53*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        55*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        56*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        59*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        60*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        63*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        64*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        66*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        68*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        68*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        64*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        63*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        61*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        60*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        59*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        56*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
@ 010   ----------------------------------------
	.byte		        55*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        54*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        53*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        52*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        50*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        48*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        46*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        44*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        43*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        41*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        41*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        38*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        37*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        36*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N44   , Ds2 
	.byte	W03
	.byte		VOL   , 36*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        37*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        38*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        39*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        41*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        41*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        42*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        43*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        44*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        44*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        46*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        48*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        50*PuppetEditFin2_FINAL_mvl/mxv
	.byte		TIE   , Gs1 
	.byte	W03
@ 011   ----------------------------------------
	.byte		VOL   , 52*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        52*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        53*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        54*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        55*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        55*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        56*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        58*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        59*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        60*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        60*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        61*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        63*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        64*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        64*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        66*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W09
	.byte		        65*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        64*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        64*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        63*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W05
	.byte		        61*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        60*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        60*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        59*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W05
	.byte		        58*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        56*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
@ 012   ----------------------------------------
	.byte		        55*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        55*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W05
	.byte		        54*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        52*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        50*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        48*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        47*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        45*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        44*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        42*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        41*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        38*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        36*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        35*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        33*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        32*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        30*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        28*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        27*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        25*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        24*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        23*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        22*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        24*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 26*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N44   , Cs2 
	.byte	W01
	.byte		VOL   , 28*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        32*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        34*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        36*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        39*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        42*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        44*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        47*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        50*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        53*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        55*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        59*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        61*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        64*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        68*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        70*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        73*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        77*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        78*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        77*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        77*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        76*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        74*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        73*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        73*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		N44   , Ds2 
	.byte	W02
	.byte		VOL   , 72*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
@ 013   ----------------------------------------
	.byte	W02
	.byte		        70*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        69*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        68*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        66*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        64*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        64*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        63*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        61*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        60*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        60*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        59*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        58*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        55*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        56*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		N23   , En2 
	.byte	W01
	.byte		VOL   , 59*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        60*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        61*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        63*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        64*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        68*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        68*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		N23   , Gn2 
	.byte	W01
	.byte		VOL   , 70*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        72*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        73*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        76*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        77*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        78*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        80*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W06
	.byte		N23   , Gs2 
	.byte	W03
@ 014   ----------------------------------------
	.byte	W21
	.byte		        Fs2 
	.byte	W23
	.byte		VOL   , 80*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		N44   , En2 
	.byte	W02
	.byte		VOL   , 78*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        77*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        76*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        73*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        72*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        70*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        68*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        66*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        64*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        61*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        60*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        59*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        56*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        55*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        54*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		N44   , Bn1 
	.byte	W02
	.byte		VOL   , 52*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
@ 015   ----------------------------------------
	.byte	W02
	.byte		        52*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        49*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        44*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        43*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        41*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        39*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        38*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        36*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        35*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        34*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        33*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        32*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N76   , Fs1 
	.byte	W02
	.byte		VOL   , 33*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        34*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        36*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        37*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        38*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        41*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        41*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        43*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        44*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        45*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        47*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        47*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        49*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        52*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        52*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        54*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        55*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        56*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        59*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        60*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        61*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        60*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        56*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        54*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        52*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        48*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        47*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        44*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        42*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        39*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        36*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        34*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        33*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
@ 016   ----------------------------------------
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        29*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        27*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        24*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        23*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        21*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        19*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        18*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        16*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        14*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        13*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        11*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        10*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        9*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        7*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        6*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        6*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        4*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        4*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        3*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        2*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        1*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        1*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        0*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        0*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        0*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        0*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N52   , Gs1 
	.byte	W01
	.byte		VOL   , 1*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        2*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        4*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        5*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        7*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        10*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        12*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        15*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        18*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        21*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        24*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        28*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        33*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        34*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        36*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        37*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        41*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        42*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        44*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        45*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        47*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        49*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        52*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        53*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        55*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        58*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        60*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        61*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        64*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        65*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        68*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        70*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        73*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        74*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        77*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N44   , Gn1 
	.byte	W01
	.byte		VOL   , 80*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        82*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
@ 017   ----------------------------------------
PuppetEditFin2_FINAL_4_017:
	.byte	W44
	.byte	W01
	.byte		N44   , Fs1 , v108
	.byte	W48
	.byte		        Fn1 
	.byte	W03
	.byte	PEND
@ 018   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		        En1 
	.byte	W48
	.byte		        Ds1 
	.byte	W03
@ 019   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		        Dn1 
	.byte	W48
	.byte		        Ds1 
	.byte	W03
@ 020   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		        Gs1 
	.byte	W48
	.byte		        Gn1 
	.byte	W03
@ 021   ----------------------------------------
	.byte	PATT
	 .word	PuppetEditFin2_FINAL_4_017
@ 022   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		N92   , Cs1 , v108
	.byte	W10
	.byte		VOL   , 81*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        80*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        77*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        77*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        74*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        73*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        72*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        70*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        68*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        68*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        64*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        63*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        61*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
@ 023   ----------------------------------------
	.byte	W01
	.byte		        60*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        58*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        56*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        55*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        54*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        52*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        52*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        49*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        48*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        46*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        44*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        44*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        42*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        41*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		N92   , Fs1 
	.byte	W01
	.byte		VOL   , 39*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        37*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        38*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        39*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        41*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        42*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        44*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        44*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        49*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        50*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        52*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        53*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        54*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        55*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
@ 024   ----------------------------------------
	.byte	W01
	.byte		        56*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        58*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        60*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        60*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        63*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        64*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        64*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        66*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        68*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        69*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        70*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        72*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        73*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        74*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        77*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		N92   , Fs2 
	.byte	W01
	.byte		VOL   , 77*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        80*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        78*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        77*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        74*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        73*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        72*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        69*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        68*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        66*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        64*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        64*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        61*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        60*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        59*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        56*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        55*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
@ 025   ----------------------------------------
	.byte	W01
	.byte		        54*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        52*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        50*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        49*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        46*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        44*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        41*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        38*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        36*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        33*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        30*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        27*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        25*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        23*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        21*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        19*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        18*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        16*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        13*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        12*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        11*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        10*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W48
	.byte	W01
	.byte	GOTO
	 .word	PuppetEditFin2_FINAL_4_B1
PuppetEditFin2_FINAL_4_B2:
@ 026   ----------------------------------------
	.byte		VOL   , 8*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        7*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        6*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        4*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        4*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        3*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        2*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        1*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        1*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        0*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W48
	.byte	W01
	.byte		        0*PuppetEditFin2_FINAL_mvl/mxv
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

PuppetEditFin2_FINAL_5:
	.byte	KEYSH , PuppetEditFin2_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 74
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*PuppetEditFin2_FINAL_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		VOL   , 20*PuppetEditFin2_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 19*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        20*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        23*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        24*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        27*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        30*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
PuppetEditFin2_FINAL_5_B1:
	.byte		VOL   , 31*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N11   , Ds3 , v127
	.byte	W01
	.byte		VOL   , 34*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        36*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        39*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        43*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        45*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        48*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        50*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        54*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N11   , Bn3 , v088
	.byte	W01
	.byte		VOL   , 58*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        60*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        64*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        66*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        70*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        74*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        77*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        81*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N11   , Ds4 , v068
	.byte	W01
	.byte		VOL   , 84*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        88*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        92*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        95*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        100*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        105*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        106*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        109*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N48   , As3 
	.byte	W03
	.byte		VOL   , 108*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        106*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        103*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        101*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        98*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        97*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        95*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        92*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        91*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        88*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        84*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        78*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        73*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        68*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        63*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        58*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        53*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        48*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        44*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        39*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        36*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
@ 001   ----------------------------------------
	.byte		        32*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        29*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        35*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        39*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        44*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        48*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        53*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        58*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        59*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N11   , Bn3 , v088
	.byte	W01
	.byte		VOL   , 60*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        63*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        64*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        66*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        69*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        70*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        73*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        74*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N11   , Cs4 , v076
	.byte	W01
	.byte		VOL   , 77*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        80*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        81*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        84*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        87*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        88*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        91*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        92*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N11   , Ds4 , v068
	.byte	W01
	.byte		VOL   , 95*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        98*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        100*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        103*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        106*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        108*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        106*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		N48   , Gs3 , v080
	.byte	W02
	.byte		VOL   , 105*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        103*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        101*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        98*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        97*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        95*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        94*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        91*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        90*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        88*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        84*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        80*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        76*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        72*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        66*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        63*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        59*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        55*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        50*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        47*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        44*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        41*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        37*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
@ 002   ----------------------------------------
	.byte	W01
	.byte		        33*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        30*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        33*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        37*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        43*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        47*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        52*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        60*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N11   , As3 , v108
	.byte	W03
	.byte		VOL   , 63*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        66*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        70*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        74*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N11   , Bn3 , v096
	.byte	W03
	.byte		VOL   , 78*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        82*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        87*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        90*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N11   , Cs4 , v076
	.byte	W03
	.byte		VOL   , 94*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        98*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        103*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        105*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		TIE   , Fs3 , v092
	.byte	W01
	.byte		VOL   , 103*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        101*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        100*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        98*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        97*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        95*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        92*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        91*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        90*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        88*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        87*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        85*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        82*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        81*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        80*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        78*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
@ 003   ----------------------------------------
PuppetEditFin2_FINAL_5_003:
	.byte	W01
	.byte		VOL   , 77*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        76*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        73*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        72*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        70*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        69*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        68*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        66*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        64*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        61*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        60*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        58*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        55*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        54*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        52*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        49*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        48*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        46*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        44*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        43*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        41*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        38*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        37*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        35*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        33*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        29*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        27*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        26*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        24*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        23*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        22*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        20*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        19*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        18*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        16*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        15*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        14*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        13*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        11*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        10*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        10*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        8*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        7*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        7*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        6*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        5*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        4*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        4*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        3*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        2*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        2*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        1*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        1*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        1*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte	PEND
	.byte		EOT   , Fs3 
	.byte	W01
	.byte		VOL   , 0*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        0*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        0*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        0*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
@ 004   ----------------------------------------
	.byte		        2*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        5*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        7*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        10*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        17*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        21*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        24*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        33*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        38*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        43*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        54*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        60*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        69*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N11   , Gs3 , v096
	.byte	W03
	.byte		VOL   , 72*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        76*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        78*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        82*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N11   , As3 , v084
	.byte	W03
	.byte		VOL   , 85*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        90*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        92*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        97*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N11   , Bn3 , v088
	.byte	W03
	.byte		VOL   , 100*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        105*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        108*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        106*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		N48   , En3 , v100
	.byte	W02
	.byte		VOL   , 105*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        103*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        101*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        98*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        97*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        95*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        92*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        91*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        90*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        87*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        81*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        74*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        68*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        61*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        55*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        49*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        44*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        38*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        33*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        29*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        24*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        20*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
@ 005   ----------------------------------------
	.byte		        17*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        21*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        25*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        30*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        34*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        41*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        46*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        52*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        58*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N11   , Fs3 , v108
	.byte	W01
	.byte		VOL   , 61*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        64*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        68*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        72*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		N11   , Gs3 , v096
	.byte	W01
	.byte		VOL   , 74*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        78*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        82*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        85*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		N11   , As3 , v084
	.byte	W01
	.byte		VOL   , 90*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        94*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        97*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        101*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        105*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N48   , Ds3 , v100
	.byte	W03
	.byte		VOL   , 103*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        101*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        100*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        98*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        95*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        94*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        92*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        91*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        90*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        87*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        85*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        80*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        73*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        66*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        60*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        54*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        48*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        43*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        37*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        32*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        28*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
@ 006   ----------------------------------------
	.byte		        23*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        21*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        24*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        29*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        32*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        37*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        43*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        47*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        53*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N11   , En3 , v112
	.byte	W01
	.byte		VOL   , 59*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        60*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        63*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        66*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        70*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		N11   , Fs3 , v108
	.byte	W02
	.byte		VOL   , 74*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        78*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        81*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        85*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		N11   , Gs3 , v096
	.byte	W02
	.byte		VOL   , 90*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        94*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        98*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        103*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        105*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N11   , Ds3 , v112
	.byte	W01
	.byte		VOL   , 103*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        100*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        97*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        94*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        91*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        88*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        85*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        82*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N11   , Cs3 , v127
	.byte	W01
	.byte		VOL   , 80*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        77*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        74*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        72*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        69*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        68*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        65*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        63*PuppetEditFin2_FINAL_mvl/mxv
	.byte		TIE   , Cs3 , v120
	.byte	W01
	.byte		VOL   , 60*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        58*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        54*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        56*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        60*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        63*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        66*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        70*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        73*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        77*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        81*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        84*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        88*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        92*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        95*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
@ 007   ----------------------------------------
	.byte		        100*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        103*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        101*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        98*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        95*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        94*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        91*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        88*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        87*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        84*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        81*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        80*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        77*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        74*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        73*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        70*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        68*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        66*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        64*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        61*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        60*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        58*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        56*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        53*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        49*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        46*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        43*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        39*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        36*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        33*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        28*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        25*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        22*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        19*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        17*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        15*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        13*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        11*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        9*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        7*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        6*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        4*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        3*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		EOT   
	.byte		VOL   , 2*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
@ 008   ----------------------------------------
	.byte		        1*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        0*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        0*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        1*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        2*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        5*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        11*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        16*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        20*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        34*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        36*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N11   , Ds3 , v127
	.byte	W02
	.byte		VOL   , 38*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        42*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        44*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        47*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        49*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        53*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        55*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        59*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N11   , Bn3 , v088
	.byte	W02
	.byte		VOL   , 61*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        65*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        68*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        70*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        74*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        77*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        81*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        84*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N11   , Ds4 , v068
	.byte	W02
	.byte		VOL   , 88*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        91*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        95*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        98*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        103*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        106*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        109*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        109*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N48   , As3 
	.byte	W03
	.byte		VOL   , 108*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        106*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        103*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        101*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        98*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        97*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        95*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        92*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        91*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        88*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        84*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        78*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        73*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        68*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        63*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        58*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        53*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        48*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        44*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        39*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        35*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
@ 009   ----------------------------------------
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        28*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        33*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        36*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        39*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        43*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        46*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        49*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		N11   , Bn3 , v088
	.byte	W01
	.byte		VOL   , 53*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        56*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        58*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        60*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        63*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        65*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        68*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        70*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        72*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N11   , Cs4 , v076
	.byte	W02
	.byte		VOL   , 74*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        77*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        80*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        82*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        85*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        88*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        90*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        92*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N11   , Ds4 , v068
	.byte	W02
	.byte		VOL   , 95*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        98*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        101*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        105*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        108*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        106*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		N48   , Gs3 , v080
	.byte	W02
	.byte		VOL   , 105*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        103*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        101*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        98*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        97*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        95*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        94*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        91*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        90*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        88*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        84*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        78*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        74*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        69*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        65*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        60*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        56*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        52*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        48*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        44*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        41*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        36*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        33*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
@ 010   ----------------------------------------
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        33*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        36*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        39*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        44*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        47*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        50*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        55*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        59*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N11   , As3 , v108
	.byte	W03
	.byte		VOL   , 61*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        69*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        73*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N11   , Bn3 , v096
	.byte	W03
	.byte		VOL   , 77*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        81*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        85*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        90*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N11   , Cs4 , v076
	.byte	W03
	.byte		VOL   , 94*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        98*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        103*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        105*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		TIE   , Fs3 , v092
	.byte	W01
	.byte		VOL   , 103*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        101*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        100*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        98*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        97*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        95*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        92*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        91*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        90*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        88*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        87*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        85*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        82*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        81*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        80*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        78*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
@ 011   ----------------------------------------
	.byte	PATT
	 .word	PuppetEditFin2_FINAL_5_003
	.byte		EOT   , Fs3 
	.byte	W01
	.byte		VOL   , 0*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        0*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        0*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        0*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
@ 012   ----------------------------------------
	.byte		        2*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        5*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        7*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        10*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        17*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        21*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        24*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        33*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        38*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        43*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        54*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        60*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        69*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N11   , Gs3 , v096
	.byte	W03
	.byte		VOL   , 72*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        76*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        78*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        82*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N11   , As3 , v084
	.byte	W03
	.byte		VOL   , 85*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        90*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        92*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        97*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N11   , Bn3 , v088
	.byte	W03
	.byte		VOL   , 100*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        105*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        108*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        105*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		N32   , En3 , v112
	.byte	W02
	.byte		VOL   , 100*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        95*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        92*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        88*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        84*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        81*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        76*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        80*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        84*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        88*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        92*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        97*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        101*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        106*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        111*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        117*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		N11   , Fs3 , v108
	.byte	W01
	.byte		VOL   , 116*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        112*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        111*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        108*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
@ 013   ----------------------------------------
	.byte		N23   , Ds3 , v127
	.byte	W01
	.byte		VOL   , 105*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        97*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        90*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        82*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        76*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        69*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        63*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        69*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        73*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        77*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        80*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N11   , Fs3 
	.byte	W03
	.byte		VOL   , 84*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        88*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        92*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        97*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N11   , Bn3 , v088
	.byte	W03
	.byte		VOL   , 100*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        105*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        109*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        111*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		N11   , Cs4 , v108
	.byte	W01
	.byte		VOL   , 109*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        108*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        106*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        103*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		N11   , Ds4 , v092
	.byte	W01
	.byte		VOL   , 101*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        100*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        98*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        95*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		N11   , Bn3 , v100
	.byte	W01
	.byte		VOL   , 94*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        92*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        91*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        88*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		N11   , As3 , v116
	.byte	W01
	.byte		VOL   , 87*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        85*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        84*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        81*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
@ 014   ----------------------------------------
	.byte		        80*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N11   
	.byte	W03
	.byte		VOL   , 78*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        76*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        74*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        72*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N23   , Gs3 , v112
	.byte	W03
	.byte		VOL   , 69*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        68*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        65*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        66*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        69*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        72*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        74*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        77*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		N11   , As3 , v116
	.byte	W02
	.byte		VOL   , 78*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        81*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        84*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        87*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		N23   , Bn3 , v088
	.byte	W02
	.byte		VOL   , 90*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        92*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        94*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        97*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        100*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        103*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        106*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		N32   , En3 , v112
	.byte	W05
	.byte		VOL   , 105*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W05
	.byte		        103*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W05
	.byte		        101*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W05
	.byte		        98*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        91*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        84*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
@ 015   ----------------------------------------
	.byte		        77*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        70*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        63*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        56*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        50*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        45*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        39*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        33*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        29*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        24*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        20*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        17*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        21*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        25*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        35*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        42*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N11   , Cs3 , v127
	.byte	W01
	.byte		VOL   , 47*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        50*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        53*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        56*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        60*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		N11   , En3 , v112
	.byte	W02
	.byte		VOL   , 64*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        68*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        72*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        76*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		N32   , Gs3 , v096
	.byte	W02
	.byte		VOL   , 80*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        81*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        82*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        85*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        87*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        88*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        91*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        92*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        94*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        97*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        98*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        100*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		N11   , As3 , v084
	.byte	W02
	.byte		VOL   , 103*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        105*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        106*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        105*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
@ 016   ----------------------------------------
	.byte		        101*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N44   
	.byte	W03
	.byte		VOL   , 100*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        97*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        95*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        92*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        90*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        88*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        85*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        84*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        81*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        78*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        72*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        64*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        56*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        49*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        43*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        36*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        25*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        20*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        16*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        11*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        8*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        5*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        2*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        1*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        0*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W42
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	PuppetEditFin2_FINAL_5_B1
PuppetEditFin2_FINAL_5_B2:
@ 026   ----------------------------------------
	.byte	W60
	.byte	W03
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

PuppetEditFin2_FINAL_6:
	.byte	KEYSH , PuppetEditFin2_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 74
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 85*PuppetEditFin2_FINAL_mvl/mxv
	.byte		PAN   , c_v+29
	.byte		VOL   , 14*PuppetEditFin2_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 13*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        13*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        12*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        13*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
PuppetEditFin2_FINAL_6_B1:
	.byte		VOL   , 15*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        16*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        18*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        19*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        21*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N11   , Ds3 , v127
	.byte	W01
	.byte		VOL   , 23*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        24*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        26*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        28*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        30*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        33*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        35*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N11   , Bn3 , v088
	.byte	W01
	.byte		VOL   , 38*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        39*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        43*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        44*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        47*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        49*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        52*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        54*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N11   , Ds4 , v068
	.byte	W01
	.byte		VOL   , 55*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        59*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        61*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        64*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        66*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        69*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        70*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        73*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N48   , As3 
	.byte	W03
	.byte		VOL   , 72*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        70*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        69*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        68*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        64*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        61*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        60*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        59*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        55*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        52*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        48*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        45*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        42*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        38*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        35*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
@ 001   ----------------------------------------
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        29*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        26*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        24*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        22*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        19*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        21*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        23*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        26*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        29*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        35*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        38*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        38*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N11   , Bn3 , v088
	.byte	W01
	.byte		VOL   , 39*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        42*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        43*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        44*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        46*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        47*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        48*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        49*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N11   , Cs4 , v076
	.byte	W01
	.byte		VOL   , 52*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        53*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        54*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        55*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        58*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        59*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        60*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        61*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N11   , Ds4 , v068
	.byte	W01
	.byte		VOL   , 64*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        65*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        66*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        69*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        70*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        72*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        70*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		N48   , Gs3 , v080
	.byte	W02
	.byte		VOL   , 69*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        69*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        68*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        64*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        63*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        60*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        60*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        59*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        55*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        53*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        50*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        47*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        44*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        42*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        38*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        36*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        33*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
@ 002   ----------------------------------------
	.byte	W01
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        29*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        27*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        25*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        22*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        20*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        19*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        22*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        25*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        28*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        34*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        39*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N11   , As3 , v108
	.byte	W03
	.byte		VOL   , 42*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        44*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        49*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N11   , Bn3 , v096
	.byte	W03
	.byte		VOL   , 52*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        55*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        58*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        60*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N11   , Cs4 , v076
	.byte	W03
	.byte		VOL   , 63*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        69*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        69*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		TIE   , Fs3 , v092
	.byte	W01
	.byte		VOL   , 69*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        68*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        66*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        64*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        61*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        60*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        60*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        59*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        58*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        56*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        55*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        54*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
@ 003   ----------------------------------------
PuppetEditFin2_FINAL_6_003:
	.byte	W01
	.byte		VOL   , 53*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        52*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        52*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        50*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        48*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        46*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        45*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        44*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        43*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        41*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        39*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        38*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        36*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        35*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        34*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        32*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        29*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        28*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        27*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        25*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        25*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        23*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        22*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        21*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        20*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        19*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        18*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        17*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        16*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        15*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        14*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        13*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        12*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        11*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        11*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        10*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        9*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        8*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        7*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        7*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        6*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        5*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        5*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        4*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        4*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        3*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        3*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        2*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        2*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        2*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        1*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        1*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        1*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        0*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		EOT   , Fs3 
	.byte	W01
	.byte		VOL   , 0*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        0*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        0*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        0*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        1*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        3*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        5*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        7*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        11*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        13*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        16*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        22*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        25*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        28*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        35*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        39*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        46*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N11   , Gs3 , v096
	.byte	W03
	.byte		VOL   , 47*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        50*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        52*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        55*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N11   , As3 , v084
	.byte	W03
	.byte		VOL   , 56*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        60*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        61*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N11   , Bn3 , v088
	.byte	W03
	.byte		VOL   , 66*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        69*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        72*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        70*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		N48   , En3 , v100
	.byte	W02
	.byte		VOL   , 69*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        69*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        68*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        64*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        61*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        60*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        60*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        58*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        54*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        49*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        45*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        41*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        36*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        32*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        29*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        25*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
@ 005   ----------------------------------------
	.byte		        22*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        19*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        16*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        13*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        11*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        13*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        16*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        19*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        23*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        27*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        34*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        38*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N11   , Fs3 , v108
	.byte	W01
	.byte		VOL   , 41*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        43*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		N11   , Gs3 , v096
	.byte	W01
	.byte		VOL   , 49*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        52*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        55*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        56*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		N11   , As3 , v084
	.byte	W01
	.byte		VOL   , 60*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        63*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        68*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        69*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N48   , Ds3 , v100
	.byte	W03
	.byte		VOL   , 69*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        68*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        66*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        64*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        63*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        61*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        60*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        60*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        58*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        56*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        53*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        48*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        44*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        39*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        35*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
@ 006   ----------------------------------------
	.byte		        28*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        25*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        22*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        19*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        16*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        13*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        16*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        19*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        22*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        25*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        28*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        35*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N11   , En3 , v112
	.byte	W01
	.byte		VOL   , 38*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        39*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        42*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        44*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		N11   , Fs3 , v108
	.byte	W02
	.byte		VOL   , 49*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        52*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        54*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        56*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		N11   , Gs3 , v096
	.byte	W02
	.byte		VOL   , 60*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        63*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        69*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        69*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N11   , Ds3 , v112
	.byte	W01
	.byte		VOL   , 69*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        66*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        65*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        63*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        60*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        59*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        56*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        55*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N11   , Cs3 , v127
	.byte	W01
	.byte		VOL   , 53*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        52*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        49*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        47*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        46*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        45*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        43*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        42*PuppetEditFin2_FINAL_mvl/mxv
	.byte		TIE   , Cs3 , v120
	.byte	W01
	.byte		VOL   , 39*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        38*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        35*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        37*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        39*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        42*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        44*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        47*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        48*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        52*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        54*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
@ 007   ----------------------------------------
	.byte		        55*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        59*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        61*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        64*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        66*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        69*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        68*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        64*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        63*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        60*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        59*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        58*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        55*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        54*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        53*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        52*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        49*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        48*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        44*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        43*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        41*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        39*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        38*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        37*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        35*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        32*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        28*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        26*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        24*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        22*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        20*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        19*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        16*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        14*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        13*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        11*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        10*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        8*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        7*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        6*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        5*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
@ 008   ----------------------------------------
	.byte		        4*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        3*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        2*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		EOT   
	.byte		VOL   , 1*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        1*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        0*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        0*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        0*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        2*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        3*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        7*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        10*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        13*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        20*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        23*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        24*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N11   , Ds3 , v127
	.byte	W02
	.byte		VOL   , 25*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        28*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        29*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        32*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        35*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        36*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        38*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N11   , Bn3 , v088
	.byte	W02
	.byte		VOL   , 41*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        43*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        45*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        47*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        49*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        52*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        54*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        55*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N11   , Ds4 , v068
	.byte	W02
	.byte		VOL   , 59*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        60*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        64*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        65*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        69*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        70*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        73*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        73*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N48   , As3 
	.byte	W03
	.byte		VOL   , 72*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        70*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        69*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        68*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        64*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        61*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        60*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        59*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        55*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        52*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        48*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        45*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        42*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        38*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        35*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
@ 009   ----------------------------------------
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        29*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        26*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        23*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        21*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        19*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        20*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        22*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        24*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        26*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        28*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        32*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		N11   , Bn3 , v088
	.byte	W01
	.byte		VOL   , 35*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        37*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        38*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        39*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        42*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        43*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        45*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        47*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        47*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N11   , Cs4 , v076
	.byte	W02
	.byte		VOL   , 49*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        52*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        53*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        55*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        56*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        59*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        60*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        61*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N11   , Ds4 , v068
	.byte	W02
	.byte		VOL   , 64*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        65*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        68*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        69*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        72*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        70*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		N48   , Gs3 , v080
	.byte	W02
	.byte		VOL   , 69*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        69*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        68*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        64*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        63*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        60*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        60*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        59*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        55*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        52*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        49*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        46*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        43*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        39*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        37*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        34*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
@ 010   ----------------------------------------
	.byte	W01
	.byte		        29*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        27*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        24*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        22*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        20*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        22*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        24*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        26*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        29*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        33*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        36*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        38*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N11   , As3 , v108
	.byte	W03
	.byte		VOL   , 41*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        43*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        46*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        48*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N11   , Bn3 , v096
	.byte	W03
	.byte		VOL   , 52*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        54*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        56*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        60*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N11   , Cs4 , v076
	.byte	W03
	.byte		VOL   , 63*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        69*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        69*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		TIE   , Fs3 , v092
	.byte	W01
	.byte		VOL   , 69*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        68*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        66*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        64*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        61*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        60*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        60*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        59*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        58*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        56*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        55*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        54*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
@ 011   ----------------------------------------
	.byte	PATT
	 .word	PuppetEditFin2_FINAL_6_003
@ 012   ----------------------------------------
	.byte		VOL   , 0*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		EOT   , Fs3 
	.byte	W01
	.byte		VOL   , 0*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        0*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        0*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        0*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        1*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        3*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        5*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        7*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        11*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        13*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        16*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        22*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        25*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        28*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        35*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        39*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        46*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N11   , Gs3 , v096
	.byte	W03
	.byte		VOL   , 47*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        50*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        52*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        55*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N11   , As3 , v084
	.byte	W03
	.byte		VOL   , 56*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        60*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        61*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N11   , Bn3 , v088
	.byte	W03
	.byte		VOL   , 66*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        69*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        72*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        69*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		N32   , En3 , v112
	.byte	W02
	.byte		VOL   , 66*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        64*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        61*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        59*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        55*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        54*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        50*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        53*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        55*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        59*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        61*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        65*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        68*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        70*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        74*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        78*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		N11   , Fs3 , v108
	.byte	W01
	.byte		VOL   , 77*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        74*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
@ 013   ----------------------------------------
	.byte	W01
	.byte		        74*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        72*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		N23   , Ds3 , v127
	.byte	W01
	.byte		VOL   , 69*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        65*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        60*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        55*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        50*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        46*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        42*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        43*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        46*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        48*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        52*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        53*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N11   , Fs3 
	.byte	W03
	.byte		VOL   , 55*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        59*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        61*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N11   , Bn3 , v088
	.byte	W03
	.byte		VOL   , 66*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        69*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        73*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        74*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		N11   , Cs4 , v108
	.byte	W01
	.byte		VOL   , 73*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        72*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        70*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        69*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		N11   , Ds4 , v092
	.byte	W01
	.byte		VOL   , 68*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        66*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        64*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		N11   , Bn3 , v100
	.byte	W01
	.byte		VOL   , 63*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        61*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        60*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        59*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		N11   , As3 , v116
	.byte	W01
	.byte		VOL   , 58*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        56*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
@ 014   ----------------------------------------
	.byte	W01
	.byte		        55*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        54*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        53*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N11   
	.byte	W03
	.byte		VOL   , 52*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        50*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        49*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N23   , Gs3 , v112
	.byte	W03
	.byte		VOL   , 46*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        43*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        44*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        46*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        49*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        52*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		N11   , As3 
	.byte	W02
	.byte		VOL   , 52*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        54*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        55*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        58*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		N23   , Bn3 , v088
	.byte	W02
	.byte		VOL   , 60*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        61*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        63*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        66*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        69*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        70*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		N32   , En3 , v112
	.byte	W05
	.byte		VOL   , 69*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W05
	.byte		        69*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W05
	.byte		        68*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
@ 015   ----------------------------------------
	.byte	W02
	.byte		        65*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        60*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        55*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        52*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        47*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        42*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        37*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        33*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        30*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        26*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        22*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        19*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        16*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        13*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        11*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        13*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        16*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        20*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        23*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        28*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N11   , Cs3 , v127
	.byte	W01
	.byte		VOL   , 31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        33*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        35*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        37*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        39*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		N11   , En3 , v112
	.byte	W02
	.byte		VOL   , 43*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        50*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		N32   , Gs3 , v096
	.byte	W02
	.byte		VOL   , 53*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        54*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        55*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        56*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        58*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        59*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        60*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        61*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        63*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        66*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		N11   , As3 , v084
	.byte	W02
	.byte		VOL   , 69*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        69*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
@ 016   ----------------------------------------
	.byte		        70*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        69*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        68*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N44   
	.byte	W03
	.byte		VOL   , 66*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        64*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        61*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        60*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        59*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        56*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        55*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        54*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        52*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        47*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        43*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        37*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        32*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        28*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        24*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        20*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        16*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        13*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        10*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        7*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        5*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        3*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        2*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        0*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        0*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W36
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	PuppetEditFin2_FINAL_6_B1
PuppetEditFin2_FINAL_6_B2:
@ 026   ----------------------------------------
	.byte	W60
	.byte	W03
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

PuppetEditFin2_FINAL_7:
	.byte	KEYSH , PuppetEditFin2_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 10
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*PuppetEditFin2_FINAL_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		BEND  , c_v+0
	.byte	W12
PuppetEditFin2_FINAL_7_B1:
	.byte		VOL   , 116*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W84
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W54
	.byte		        0*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        0*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        1*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        2*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        3*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        5*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        7*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        9*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        13*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        14*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        16*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        21*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        24*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        27*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        34*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        37*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        43*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        44*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N11   , Bn0 , v080
	.byte	W02
	.byte		VOL   , 45*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        47*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        49*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        52*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        54*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        56*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        59*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        61*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N11   , Ds1 
	.byte	W02
	.byte		VOL   , 64*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        65*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        68*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        70*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        72*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        74*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        77*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
@ 017   ----------------------------------------
	.byte		        80*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N23   , Gn1 
	.byte	W01
	.byte		VOL   , 77*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        74*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        70*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        68*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        65*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        63*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        59*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        56*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        53*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        52*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        54*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        58*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        61*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		N11   , Gs1 
	.byte	W02
	.byte		VOL   , 65*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        66*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        70*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        74*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		N11   , As1 
	.byte	W02
	.byte		VOL   , 78*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        81*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        85*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        88*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        90*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N23   , Cs2 
	.byte	W24
	.byte		N11   , Bn1 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N12   , As1 
	.byte	W12
	.byte		N32   , Gs1 
	.byte	W02
	.byte		VOL   , 88*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        88*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        85*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        84*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        81*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        80*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        77*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        76*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        73*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        70*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        69*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        66*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        65*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        64*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        60*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        56*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        53*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        49*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        46*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        44*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        41*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        38*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        35*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        32*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        32*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        35*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        37*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        41*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        44*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        45*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        48*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        50*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N11   , Cs1 
	.byte	W01
	.byte		VOL   , 54*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        58*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        60*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        64*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        65*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        69*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        73*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        76*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N11   , Ds1 
	.byte	W01
	.byte		VOL   , 78*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W07
	.byte		        80*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        81*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		N11   , En1 
	.byte	W03
	.byte		VOL   , 82*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        84*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        87*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        85*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
@ 019   ----------------------------------------
	.byte		N23   , Ds1 
	.byte	W01
	.byte		VOL   , 82*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        80*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        77*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        74*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        72*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        69*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        66*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        65*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        63*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        68*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        70*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        74*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N11   , Fs1 
	.byte	W03
	.byte		VOL   , 77*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        81*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        84*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        88*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N11   , Bn1 
	.byte	W03
	.byte		VOL   , 90*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        94*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        97*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        100*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		N23   
	.byte	W02
	.byte		VOL   , 98*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        97*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        95*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        94*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        92*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        91*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        88*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        88*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		N11   , As1 
	.byte	W02
	.byte		VOL   , 87*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        85*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        84*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        82*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		N11   , Gs1 
	.byte	W02
	.byte		VOL   , 80*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        78*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        77*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        76*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
@ 020   ----------------------------------------
	.byte		        74*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N23   
	.byte	W03
	.byte		VOL   , 76*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        78*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        80*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        82*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        84*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        87*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        88*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        90*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N23   , Gn1 
	.byte	W01
	.byte		VOL   , 88*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        85*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        82*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        80*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        77*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        74*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        72*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        69*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        64*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        58*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        52*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        45*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        41*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        35*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        26*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W14
	.byte		        26*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        28*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        29*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        33*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        36*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        38*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        41*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N11   , Bn0 
	.byte	W02
	.byte		VOL   , 44*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        45*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        48*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        50*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        53*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        56*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        59*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        63*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N11   , Ds1 
	.byte	W02
	.byte		VOL   , 65*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        66*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        70*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        73*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        77*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        80*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        82*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
@ 021   ----------------------------------------
	.byte		        87*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N23   , Gn1 
	.byte	W01
	.byte		VOL   , 88*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W23
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Bn1 
	.byte	W02
	.byte		VOL   , 88*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        88*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        85*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        82*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        81*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        78*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        76*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		N11   , Cs2 
	.byte	W01
	.byte		VOL   , 73*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        72*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        69*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        66*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        65*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        66*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        69*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        72*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        74*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N11   , Ds2 
	.byte	W01
	.byte		VOL   , 77*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        78*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        81*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        84*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        87*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        88*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        91*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        92*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		N23   , Gs2 , v056
	.byte	W12
@ 022   ----------------------------------------
	.byte	W12
	.byte		N11   , Ds2 , v072
	.byte	W03
	.byte		VOL   , 92*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        91*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        88*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        87*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        85*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        82*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        80*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N11   , Cs2 , v080
	.byte	W01
	.byte		VOL   , 78*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        76*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        73*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        70*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        69*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        66*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        65*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        64*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N11   , Bn1 
	.byte	W01
	.byte		VOL   , 61*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        59*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        56*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        55*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        53*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        50*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        48*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        49*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N23   , Gs1 
	.byte	W01
	.byte		VOL   , 52*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        54*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        56*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        59*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        61*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        64*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        65*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        68*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        70*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        72*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        74*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        77*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        80*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        82*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        85*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        88*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N23   , Ds2 
	.byte	W01
	.byte		VOL   , 90*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        92*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        90*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        88*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        85*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        82*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        80*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        77*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
@ 023   ----------------------------------------
	.byte		        74*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N23   , Cs2 
	.byte	W01
	.byte		VOL   , 73*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        72*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        70*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        68*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        66*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        64*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        63*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		N23   , Bn1 
	.byte	W01
	.byte		VOL   , 60*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        59*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        56*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        55*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        53*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        52*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        50*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        48*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        47*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		N92   
	.byte	W02
	.byte		VOL   , 48*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        49*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        50*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        52*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        53*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        54*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        55*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        56*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        58*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        59*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        60*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        61*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        63*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        64*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
@ 024   ----------------------------------------
	.byte	W01
	.byte		        65*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        66*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        68*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        69*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        70*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        72*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        73*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        74*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        76*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        77*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        78*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        80*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        81*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        82*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        84*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        85*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N96   , As1 
	.byte	W04
	.byte		VOL   , 87*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        84*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        81*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        78*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        76*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        73*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        70*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        68*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        64*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        61*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        59*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        56*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        53*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        50*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
@ 025   ----------------------------------------
	.byte	W01
	.byte		        48*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        46*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        43*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        41*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        38*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        36*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        34*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        32*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        29*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        27*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        25*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        23*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        22*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        20*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        19*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        17*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        16*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        14*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        13*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        12*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        11*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        9*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        8*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        7*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        6*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        5*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        4*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        4*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        3*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        2*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte	GOTO
	 .word	PuppetEditFin2_FINAL_7_B1
PuppetEditFin2_FINAL_7_B2:
@ 026   ----------------------------------------
	.byte	W01
	.byte		VOL   , 2*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        1*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        1*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        0*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W52
	.byte	W01
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

PuppetEditFin2_FINAL_8:
	.byte	KEYSH , PuppetEditFin2_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 10
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 54*PuppetEditFin2_FINAL_mvl/mxv
	.byte		PAN   , c_v+35
	.byte		BEND  , c_v+0
	.byte	W12
PuppetEditFin2_FINAL_8_B1:
	.byte		VOL   , 54*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W84
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W60
	.byte		        0*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        0*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        1*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        1*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        1*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        2*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        3*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        4*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        6*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        7*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        7*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        10*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        11*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        12*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        15*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        16*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        17*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        19*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        20*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N11   , Bn0 , v080
	.byte	W02
	.byte		VOL   , 21*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        22*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        23*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        24*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        25*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        26*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        27*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        29*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N11   , Ds1 
	.byte	W02
	.byte		VOL   , 30*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
@ 017   ----------------------------------------
	.byte		        32*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        33*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        34*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        35*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        37*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N23   , Gn1 
	.byte	W01
	.byte		VOL   , 35*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        34*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        32*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        30*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        29*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        27*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        26*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        24*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        24*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        25*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        27*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        29*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		N11   , Gs1 
	.byte	W02
	.byte		VOL   , 30*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        32*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        34*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		N11   , As1 
	.byte	W02
	.byte		VOL   , 36*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        37*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        39*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        42*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        42*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N23   , Cs2 
	.byte	W24
	.byte		N11   , Bn1 
	.byte	W06
@ 018   ----------------------------------------
	.byte	W06
	.byte		N12   , As1 
	.byte	W12
	.byte		N32   , Gs1 
	.byte	W02
	.byte		VOL   , 42*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        41*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        39*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        38*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        37*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        37*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        35*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        35*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        34*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        32*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        32*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        30*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        28*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        26*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        24*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        23*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        22*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        20*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        19*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        18*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        16*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        15*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        14*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        15*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        16*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        17*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        19*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        20*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        21*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        23*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        23*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N11   , Cs1 
	.byte	W01
	.byte		VOL   , 25*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        27*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        28*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        30*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        32*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        34*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        35*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N11   , Ds1 
	.byte	W01
	.byte		VOL   , 36*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W07
	.byte		        37*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        37*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		N11   , En1 
	.byte	W03
	.byte		VOL   , 38*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
@ 019   ----------------------------------------
	.byte		        38*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        41*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        39*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		N23   , Ds1 
	.byte	W01
	.byte		VOL   , 38*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        37*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        35*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        34*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        33*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        32*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        30*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        29*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        30*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        32*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        34*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N11   , Fs1 
	.byte	W03
	.byte		VOL   , 35*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        37*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        38*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        41*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N11   , Bn1 
	.byte	W03
	.byte		VOL   , 42*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        44*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        47*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		N23   
	.byte	W02
	.byte		VOL   , 46*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        44*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        44*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        43*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        42*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        41*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		N11   , As1 
	.byte	W02
	.byte		VOL   , 41*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        39*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        38*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        38*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		N11   , Gs1 
	.byte	W02
	.byte		VOL   , 37*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        36*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
@ 020   ----------------------------------------
	.byte	W02
	.byte		        35*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        35*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        34*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N23   
	.byte	W03
	.byte		VOL   , 35*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        36*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        37*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        38*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        38*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        41*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        41*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        42*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N23   , Gn1 
	.byte	W01
	.byte		VOL   , 41*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        39*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        38*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        37*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        35*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        34*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        33*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        32*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        30*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        27*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        24*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        21*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        19*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        16*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        14*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        12*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W14
	.byte		        12*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        13*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        13*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        15*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        16*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        17*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        18*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        19*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N11   , Bn0 
	.byte	W02
	.byte		VOL   , 20*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        21*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        23*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        23*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        24*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        26*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        27*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        29*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N11   , Ds1 
	.byte	W02
	.byte		VOL   , 30*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        32*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
@ 021   ----------------------------------------
	.byte		        34*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        35*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        37*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        38*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        41*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N23   , Gn1 
	.byte	W01
	.byte		VOL   , 42*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W23
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Bn1 
	.byte	W02
	.byte		VOL   , 42*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        41*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        39*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        38*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        37*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        36*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        35*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		N11   , Cs2 
	.byte	W01
	.byte		VOL   , 34*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        33*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        32*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        32*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        33*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        34*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N11   , Ds2 
	.byte	W01
	.byte		VOL   , 35*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        36*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        37*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        38*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        41*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        42*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        43*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        44*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		N23   , Gs2 , v056
	.byte	W06
@ 022   ----------------------------------------
	.byte	W18
	.byte		N11   , Ds2 , v072
	.byte	W03
	.byte		VOL   , 44*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        43*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        42*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        41*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        39*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        38*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        37*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N11   , Cs2 , v080
	.byte	W01
	.byte		VOL   , 36*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        35*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        34*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        32*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        32*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        30*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        30*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N11   , Bn1 
	.byte	W01
	.byte		VOL   , 29*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        27*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        26*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        26*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        24*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        23*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        23*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        23*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N23   , Gs1 
	.byte	W01
	.byte		VOL   , 24*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        25*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        26*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        27*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        29*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        30*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        32*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        33*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        34*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        35*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        37*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        38*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        39*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        41*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N23   , Ds2 
	.byte	W01
	.byte		VOL   , 42*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        44*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        42*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        41*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        39*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        38*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
@ 023   ----------------------------------------
	.byte		        37*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        35*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        34*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N23   , Cs2 
	.byte	W01
	.byte		VOL   , 34*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        33*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        32*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        30*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        30*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        29*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		N23   , Bn1 
	.byte	W01
	.byte		VOL   , 28*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        27*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        26*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        26*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        24*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        24*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        23*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        23*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        22*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		N92   
	.byte	W02
	.byte		VOL   , 23*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        23*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        23*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        24*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        24*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        25*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        26*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        26*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        27*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        27*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        28*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        29*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        29*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
@ 024   ----------------------------------------
	.byte	W01
	.byte		        30*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        30*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        32*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        32*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        33*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        34*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        34*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        35*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        35*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        36*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        37*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        37*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        38*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        38*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        39*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N96   , As1 
	.byte	W04
	.byte		VOL   , 41*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        38*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        37*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        36*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        35*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        34*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        32*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        30*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        29*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        27*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        26*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
@ 025   ----------------------------------------
	.byte	W01
	.byte		        24*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        23*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        23*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        22*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        21*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        19*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        19*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        18*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        17*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        16*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        15*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        14*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        13*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        12*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        11*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        11*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        10*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        9*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        8*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        8*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        7*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        7*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        6*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        5*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        5*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        4*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        4*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        3*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        3*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        2*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        2*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        2*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte	GOTO
	 .word	PuppetEditFin2_FINAL_8_B1
PuppetEditFin2_FINAL_8_B2:
@ 026   ----------------------------------------
	.byte	W01
	.byte		VOL   , 1*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        1*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        1*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        0*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W52
	.byte	W01
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

PuppetEditFin2_FINAL_9:
	.byte	KEYSH , PuppetEditFin2_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*PuppetEditFin2_FINAL_mvl/mxv
	.byte		PAN   , c_v+17
	.byte		BEND  , c_v+0
	.byte	W12
PuppetEditFin2_FINAL_9_B1:
	.byte		VOL   , 127*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W24
	.byte	W02
	.byte		        35*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        36*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        37*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        38*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		N44   , Bn2 , v084
	.byte	W02
	.byte		VOL   , 41*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        42*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        43*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        46*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        48*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        50*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        52*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        53*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        55*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        56*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        58*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        59*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        61*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        63*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
@ 001   ----------------------------------------
	.byte		N44   , Ds3 
	.byte	W02
	.byte		VOL   , 64*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        66*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        68*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        69*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        72*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        73*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        74*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        76*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        78*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        80*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        81*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        84*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        85*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        87*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        88*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        91*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        92*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N32   , Fs3 
	.byte	W02
	.byte		VOL   , 91*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        88*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        87*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        84*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        82*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        80*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        78*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        76*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        74*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        72*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        69*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        70*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        73*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        76*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        78*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        81*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        84*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        87*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        90*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        91*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        94*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        97*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        100*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        103*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N12   , Gs3 
	.byte	W02
	.byte		VOL   , 106*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        109*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        112*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        111*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        108*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
@ 002   ----------------------------------------
	.byte		N44   , En3 
	.byte	W02
	.byte		VOL   , 106*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        103*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        101*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        98*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        97*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        94*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        91*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        88*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        87*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        84*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        81*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        78*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        76*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        74*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        72*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        69*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        66*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        64*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        63*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        60*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        58*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        55*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        53*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        52*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        49*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        47*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        45*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        43*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        42*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		N44   , Cs3 
	.byte	W02
	.byte		VOL   , 43*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        44*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        46*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        49*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        50*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        53*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        54*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        55*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        58*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        59*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        61*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        63*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        66*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        68*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
@ 003   ----------------------------------------
	.byte		N23   , Bn2 
	.byte	W02
	.byte		VOL   , 70*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        72*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        74*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        76*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        78*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        80*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        82*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        84*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		N23   , Ds3 
	.byte	W02
	.byte		VOL   , 85*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        88*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        90*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        92*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        94*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        97*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        98*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        100*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        98*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N23   , Fs3 
	.byte	W03
	.byte		VOL   , 95*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        94*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        91*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        88*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        87*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        84*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        81*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        78*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N68   , Bn3 
	.byte	W03
	.byte		VOL   , 77*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        76*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        74*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        73*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        72*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        70*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        69*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
@ 004   ----------------------------------------
	.byte		        68*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        63*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        60*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        58*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        55*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        53*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        50*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        49*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        47*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        49*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        52*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        54*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        56*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        59*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        61*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        64*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        66*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        69*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        72*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        74*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        77*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        80*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        82*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        85*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		N44   , En3 
	.byte	W02
	.byte		VOL   , 82*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        78*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        74*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        70*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        66*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        63*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        59*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        55*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        56*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        59*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        60*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        63*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        64*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        66*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        68*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        70*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
@ 005   ----------------------------------------
	.byte		N44   , Gs3 
	.byte	W01
	.byte		VOL   , 73*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        74*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        77*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        78*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        81*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        82*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        85*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        88*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        90*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        92*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        94*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        97*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        98*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        101*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        105*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        106*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        108*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		N23   , As3 
	.byte	W02
	.byte		VOL   , 106*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        105*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        103*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        101*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        100*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        98*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        97*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        95*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		N23   , Gn3 
	.byte	W02
	.byte		VOL   , 94*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        92*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        91*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        90*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        88*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        87*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        85*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        84*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
@ 006   ----------------------------------------
	.byte		N44   , Gs3 
	.byte	W01
	.byte		VOL   , 82*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        80*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        77*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        74*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        72*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        69*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        66*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        64*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        61*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        59*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        56*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        54*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        52*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        49*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        43*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N44   
	.byte	W03
	.byte		VOL   , 44*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        46*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        49*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        50*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        53*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        54*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        56*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        58*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        60*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        61*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        64*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        68*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        69*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
@ 007   ----------------------------------------
	.byte		        72*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N44   , En3 
	.byte	W03
	.byte		VOL   , 74*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        76*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        78*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        80*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        82*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        84*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        87*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        88*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        91*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        92*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        95*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        97*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        100*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        101*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        105*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        108*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N44   , Ds3 
	.byte	W03
	.byte		VOL   , 106*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        103*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        101*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        98*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        97*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        94*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        92*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        90*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        88*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        85*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        84*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        81*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        78*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        77*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        74*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
@ 008   ----------------------------------------
	.byte		        73*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N44   
	.byte	W03
	.byte		VOL   , 70*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        69*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        66*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        63*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        61*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        59*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        58*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        55*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        50*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        46*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        41*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        36*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        28*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        24*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        20*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        17*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        13*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        11*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        8*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        6*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        3*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        5*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N44   , Bn2 
	.byte	W02
	.byte		VOL   , 7*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        9*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        12*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        15*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        18*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        22*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        25*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        29*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        33*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        37*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        42*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        47*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        52*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        56*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        63*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        65*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W07
	.byte		        66*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        68*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        69*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        70*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        72*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
@ 009   ----------------------------------------
	.byte		N44   , Ds3 
	.byte	W02
	.byte		VOL   , 73*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        74*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        76*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        77*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        78*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        80*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        81*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        82*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        84*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        85*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        87*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        88*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		N32   , Fs3 
	.byte	W01
	.byte		VOL   , 91*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        88*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        85*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        82*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        78*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        74*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        76*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        78*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        80*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        82*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        84*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        87*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        88*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        91*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        92*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        95*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        97*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        100*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        101*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N12   , Gs3 
	.byte	W01
	.byte		VOL   , 105*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        106*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        109*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        106*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        101*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
@ 010   ----------------------------------------
	.byte		N44   , En3 
	.byte	W01
	.byte		VOL   , 98*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        94*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        91*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        87*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        84*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        80*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        76*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        73*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        69*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        66*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        63*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        60*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        56*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        54*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        50*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        48*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        49*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N44   , Cs3 
	.byte	W03
	.byte		VOL   , 50*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        52*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        53*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        55*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        56*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        58*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        59*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        61*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        63*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        64*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        68*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        69*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        70*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        72*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
@ 011   ----------------------------------------
	.byte		        74*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N23   , Bn2 
	.byte	W03
	.byte		VOL   , 76*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        77*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        78*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        81*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        82*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        84*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        85*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        87*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N23   , Ds3 
	.byte	W03
	.byte		VOL   , 90*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        91*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        92*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        94*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        97*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        98*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        100*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        103*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N23   , Fs3 
	.byte	W03
	.byte		VOL   , 101*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        98*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        97*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        94*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        92*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        90*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        88*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        85*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N68   , Bn3 
	.byte	W03
	.byte		VOL   , 84*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        81*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        80*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        77*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        76*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        73*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        72*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
@ 012   ----------------------------------------
	.byte		        69*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        68*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        64*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        61*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        60*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        58*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        56*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        54*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        53*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        50*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        52*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        54*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        56*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        59*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        61*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        64*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        65*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        68*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        70*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        73*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        76*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        78*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N44   , En3 
	.byte	W03
	.byte		VOL   , 76*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        72*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        69*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        63*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        59*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        56*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        53*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        49*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        46*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        48*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        50*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        52*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        54*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
@ 013   ----------------------------------------
	.byte		        55*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N44   , Fs3 
	.byte	W03
	.byte		VOL   , 58*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        59*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        61*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        63*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        64*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        66*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        68*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        70*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        72*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        74*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        76*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        78*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        80*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        82*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        84*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        85*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		N23   , Gs3 
	.byte	W05
	.byte		VOL   , 87*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        88*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        90*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        91*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        92*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        94*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        95*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N23   , Gn3 
	.byte	W04
	.byte		VOL   , 97*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        98*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        100*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        101*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        103*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        105*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
@ 014   ----------------------------------------
	.byte		        108*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N44   , Fs3 
	.byte	W03
	.byte		VOL   , 105*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        100*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        95*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        91*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        88*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        84*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        80*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        76*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        73*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        69*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        61*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        59*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        55*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        52*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        48*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N44   , En3 
	.byte	W03
	.byte		VOL   , 49*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        50*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        52*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        53*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        54*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        55*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        56*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        58*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        59*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        60*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        61*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        63*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        64*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        66*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
@ 015   ----------------------------------------
	.byte		        68*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N23   , Bn2 
	.byte	W03
	.byte		VOL   , 69*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        70*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        72*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        73*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        74*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        76*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        78*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        80*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N23   , En3 
	.byte	W03
	.byte		VOL   , 81*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        82*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        84*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        85*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        87*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        88*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        90*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        91*PuppetEditFin2_FINAL_mvl/mxv
	.byte		TIE   , Fs3 
	.byte	W01
	.byte		VOL   , 92*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        91*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        88*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        85*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        82*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        80*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        78*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        76*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        74*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        73*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        70*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        69*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        66*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        64*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        63*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        60*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        59*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        56*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        54*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        53*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        50*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        49*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        47*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        45*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        44*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
@ 016   ----------------------------------------
	.byte		        42*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        41*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        38*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        36*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        35*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        33*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        29*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        28*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        26*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        24*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        23*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        22*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        21*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        19*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        18*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        17*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        16*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        15*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        13*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        12*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        11*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        10*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        10*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        8*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        7*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        7*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        6*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        5*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        4*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        4*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        3*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        2*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        2*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        2*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        1*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        0*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        2*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        0*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        4*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		EOT   
	.byte		VOL   , 6*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        8*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        10*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        14*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        16*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        19*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        23*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        27*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        30*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        35*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        38*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        42*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        47*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        48*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N11   , Gs2 , v072
	.byte	W02
	.byte		VOL   , 50*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        53*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        55*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        58*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        60*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        63*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        65*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        68*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N11   , Bn2 
	.byte	W02
	.byte		VOL   , 70*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        73*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        76*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        78*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        80*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        82*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        85*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
@ 017   ----------------------------------------
	.byte		        88*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N23   , As2 
	.byte	W01
	.byte		VOL   , 85*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        82*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        78*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        76*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        72*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        69*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        65*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        63*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        59*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        58*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        60*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        64*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        68*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		N11   , Bn2 
	.byte	W02
	.byte		VOL   , 72*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        74*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        78*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        82*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		N11   , Cs3 
	.byte	W02
	.byte		VOL   , 87*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        90*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        94*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        98*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        100*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N23   , Fs3 
	.byte	W24
	.byte		        Ds3 
	.byte	W12
@ 018   ----------------------------------------
	.byte	W12
	.byte		N32   , Cs3 
	.byte	W02
	.byte		VOL   , 98*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        97*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        94*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        92*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        90*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        88*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        85*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        84*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        81*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        78*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        77*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        74*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        73*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        70*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        66*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        63*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        59*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        55*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        52*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        48*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        45*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        43*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        39*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        36*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        34*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        36*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        39*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        42*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        45*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        48*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        50*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        54*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        56*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N23   , As2 
	.byte	W01
	.byte		VOL   , 60*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        64*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        66*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        70*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        73*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        77*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        81*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        84*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        87*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W07
	.byte		        88*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        90*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		N11   , Cs3 
	.byte	W03
	.byte		VOL   , 91*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        92*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        95*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        94*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
@ 019   ----------------------------------------
	.byte		N23   , Bn2 
	.byte	W01
	.byte		VOL   , 91*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        88*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        85*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        82*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        80*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        77*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        74*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        72*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        69*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        72*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        76*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        78*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        82*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N11   , Cs3 
	.byte	W03
	.byte		VOL   , 85*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        90*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        92*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        97*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N11   , Ds3 
	.byte	W03
	.byte		VOL   , 100*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        105*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        108*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        111*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		N23   , Fn3 
	.byte	W02
	.byte		VOL   , 109*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        108*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        106*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        105*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        103*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        101*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        98*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        97*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		N11   , Dn3 
	.byte	W02
	.byte		VOL   , 95*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        94*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        92*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        91*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		N11   , Bn2 
	.byte	W02
	.byte		VOL   , 88*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        87*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        85*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        84*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
@ 020   ----------------------------------------
	.byte		        82*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N23   
	.byte	W03
	.byte		VOL   , 84*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        87*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        88*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        91*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        92*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        95*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        97*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        100*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N23   , As2 
	.byte	W01
	.byte		VOL   , 97*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        94*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        91*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        88*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        85*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        82*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        80*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        77*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        70*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        64*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        58*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        50*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        45*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        39*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        34*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        29*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W14
	.byte		        29*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        32*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        35*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        37*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        41*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        43*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        45*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N11   , Gs2 
	.byte	W02
	.byte		VOL   , 48*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        50*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        54*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        56*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        59*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        63*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        65*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        69*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N11   , Bn2 
	.byte	W02
	.byte		VOL   , 72*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        74*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        78*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        81*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        85*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        88*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        91*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
@ 021   ----------------------------------------
	.byte		        95*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N23   , As2 
	.byte	W01
	.byte		VOL   , 98*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W23
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W02
	.byte		VOL   , 98*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        97*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        94*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        91*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        90*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        87*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        84*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		N11   , Fs3 
	.byte	W01
	.byte		VOL   , 81*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        80*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        77*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        74*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        73*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        74*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        77*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        80*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        82*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N11   , Bn3 
	.byte	W01
	.byte		VOL   , 85*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        87*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        90*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        92*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        95*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        98*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        101*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        103*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		N23   , Cs4 , v064
	.byte	W12
@ 022   ----------------------------------------
	.byte	W12
	.byte		N11   , Gs3 , v072
	.byte	W03
	.byte		VOL   , 103*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        101*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        98*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        95*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        94*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        91*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        88*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N11   , Fn3 
	.byte	W01
	.byte		VOL   , 87*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        84*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        81*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        78*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        77*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        74*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        72*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        70*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N11   , Cs3 
	.byte	W01
	.byte		VOL   , 68*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        65*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        63*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        61*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        59*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        56*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        54*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        55*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N23   , En3 
	.byte	W01
	.byte		VOL   , 58*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        60*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        63*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        65*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        68*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        70*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        73*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        76*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        78*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        80*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        82*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        85*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        88*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        91*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        94*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        97*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N23   , Bn3 
	.byte	W01
	.byte		VOL   , 100*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        103*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        100*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        97*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        94*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        91*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        88*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        85*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
@ 023   ----------------------------------------
	.byte		        82*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N23   , Gs3 
	.byte	W01
	.byte		VOL   , 81*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        80*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        78*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        76*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        74*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        72*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        70*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        69*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		N23   , En3 
	.byte	W01
	.byte		VOL   , 66*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        63*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        61*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        59*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        58*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        56*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        54*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        53*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		N92   , Gs3 
	.byte	W02
	.byte		VOL   , 54*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        55*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        56*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        58*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        59*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        60*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        61*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        63*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        64*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        66*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        68*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        69*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        70*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        72*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
@ 024   ----------------------------------------
	.byte	W01
	.byte		        73*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        74*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        76*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        77*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        78*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        80*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        81*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        82*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        84*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        85*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        87*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        88*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        90*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        91*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        92*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        94*PuppetEditFin2_FINAL_mvl/mxv
	.byte		TIE   , Fs3 
	.byte	W04
	.byte		VOL   , 95*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        92*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        90*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        87*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        84*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        81*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        78*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        76*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        73*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        70*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        68*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        63*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        59*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        56*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
@ 025   ----------------------------------------
	.byte	W01
	.byte		        54*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        52*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        49*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        43*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        41*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        38*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        36*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        34*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        32*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        30*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        28*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        26*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        24*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        23*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        21*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        19*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        18*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        16*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        15*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        13*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        12*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        10*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        9*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        8*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        7*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        6*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        5*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        4*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		EOT   
	.byte	W02
	.byte		VOL   , 3*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        2*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte	GOTO
	 .word	PuppetEditFin2_FINAL_9_B1
PuppetEditFin2_FINAL_9_B2:
@ 026   ----------------------------------------
	.byte	W01
	.byte		VOL   , 2*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        1*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        1*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        0*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W52
	.byte	W01
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

PuppetEditFin2_FINAL_10:
	.byte	KEYSH , PuppetEditFin2_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*PuppetEditFin2_FINAL_mvl/mxv
	.byte		PAN   , c_v-26
	.byte		BEND  , c_v+0
	.byte	W12
PuppetEditFin2_FINAL_10_B1:
	.byte		VOL   , 116*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W24
	.byte	W02
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        32*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        33*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        34*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		N44   , Ds2 , v084
	.byte	W02
	.byte		VOL   , 36*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        37*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        38*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        41*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        42*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        43*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        44*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        46*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        49*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        50*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        52*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        53*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        55*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        56*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
@ 001   ----------------------------------------
	.byte		N44   , Gs2 
	.byte	W02
	.byte		VOL   , 58*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        60*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        61*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        63*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        66*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        68*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        70*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        72*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        73*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        76*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        77*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        78*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        80*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        82*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        84*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N32   , As2 
	.byte	W02
	.byte		VOL   , 82*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        80*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        78*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        76*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        74*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        72*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        70*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        68*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        66*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        65*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        63*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        64*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        65*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        68*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        70*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        73*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        76*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        78*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        81*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        82*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        85*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        88*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        90*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        92*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N12   , Bn2 
	.byte	W02
	.byte		VOL   , 95*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        98*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        101*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        100*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        97*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
@ 002   ----------------------------------------
	.byte		N68   , Gs2 
	.byte	W02
	.byte		VOL   , 95*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        92*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        91*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        88*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        88*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        85*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        82*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        80*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        78*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        76*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        73*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        70*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        68*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        66*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        65*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        63*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        60*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        58*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        56*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        54*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        52*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        49*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        47*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        46*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        45*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        43*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        41*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        38*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        37*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        38*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        39*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        42*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        43*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        48*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		N23   , Fs2 
	.byte	W02
	.byte		VOL   , 49*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        52*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        53*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        55*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        56*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        59*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        60*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        61*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
@ 003   ----------------------------------------
	.byte		N23   , Ds2 
	.byte	W02
	.byte		VOL   , 64*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        66*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        68*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        70*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        72*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        74*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        76*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		N23   , Fs2 
	.byte	W02
	.byte		VOL   , 77*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        80*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        81*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        84*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        85*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        88*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        88*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        90*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        88*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N23   , Bn2 
	.byte	W03
	.byte		VOL   , 87*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        85*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        82*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        80*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        78*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        76*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        73*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        70*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N23   , Ds3 
	.byte	W03
	.byte		VOL   , 69*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        68*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        66*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        64*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        63*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
@ 004   ----------------------------------------
	.byte		        61*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N23   , As3 
	.byte	W03
	.byte		VOL   , 59*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        56*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        54*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        52*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        49*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N23   , Fs3 
	.byte	W01
	.byte		VOL   , 43*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        45*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        46*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        48*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        50*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        53*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        55*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        58*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        60*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        63*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        65*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        66*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        69*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        72*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        74*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        77*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		N44   , Gs2 
	.byte	W02
	.byte		VOL   , 74*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        70*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        66*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        64*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        60*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        56*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        53*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        49*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        50*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        53*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        54*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        56*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        58*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        60*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        61*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        64*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
@ 005   ----------------------------------------
	.byte		N44   , Bn2 
	.byte	W01
	.byte		VOL   , 65*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        66*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        69*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        70*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        73*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        74*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        77*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        80*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        81*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        84*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        85*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        88*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        88*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        91*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        94*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        95*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        97*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		N23   , Cs3 
	.byte	W02
	.byte		VOL   , 95*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        94*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        92*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        91*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        90*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        88*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        88*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        87*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		N23   , As2 
	.byte	W02
	.byte		VOL   , 85*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        84*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        82*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        81*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        80*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        78*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        77*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        76*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
@ 006   ----------------------------------------
	.byte		N44   , Bn2 
	.byte	W01
	.byte		VOL   , 74*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        72*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        69*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        66*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        63*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        60*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        58*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        55*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        53*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        50*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        48*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        46*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        43*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        41*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        38*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N44   , Cs3 
	.byte	W03
	.byte		VOL   , 39*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        42*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        43*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        48*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        50*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        52*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        54*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        55*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        58*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        59*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        61*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        63*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
@ 007   ----------------------------------------
	.byte		        65*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N44   , Gs2 
	.byte	W03
	.byte		VOL   , 66*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        68*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        70*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        72*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        74*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        76*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        78*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        80*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        82*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        84*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        87*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        88*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        90*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        91*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        94*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        97*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N44   
	.byte	W03
	.byte		VOL   , 95*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        92*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        91*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        88*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        88*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        85*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        84*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        81*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        80*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        77*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        76*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        73*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        70*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        69*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        66*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
@ 008   ----------------------------------------
	.byte		        65*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N44   , Gn2 
	.byte	W03
	.byte		VOL   , 64*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        63*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        60*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        59*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        56*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        55*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        53*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        52*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        49*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        45*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        42*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        36*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        32*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        28*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        25*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        22*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        18*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        15*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        12*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        10*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        7*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        5*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        3*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        4*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N44   , Ds2 
	.byte	W02
	.byte		VOL   , 6*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        8*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        11*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        13*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        16*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        19*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        23*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        26*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        30*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        33*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        37*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        43*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        46*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        50*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        56*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        59*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W07
	.byte		        60*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        61*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        63*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        64*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        65*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
@ 009   ----------------------------------------
	.byte		N44   , Gs2 
	.byte	W02
	.byte		VOL   , 65*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        66*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        68*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        69*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        70*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        72*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        73*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        74*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        76*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        77*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        78*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        80*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		N32   , As2 
	.byte	W01
	.byte		VOL   , 82*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        80*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        77*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        74*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        70*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        66*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        68*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        70*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        72*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        74*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        76*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        78*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        80*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        82*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        84*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        87*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        88*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        90*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        91*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N12   , Bn2 
	.byte	W01
	.byte		VOL   , 94*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        95*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        98*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        95*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        91*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
@ 010   ----------------------------------------
	.byte		N68   , Gs2 
	.byte	W01
	.byte		VOL   , 88*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        85*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        82*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        78*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        76*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        72*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        68*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        63*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        60*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        56*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        54*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        50*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        48*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        44*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        46*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        49*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        50*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        52*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        53*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        55*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N23   , Fs2 
	.byte	W03
	.byte		VOL   , 56*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        58*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        59*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        61*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        63*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        64*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
@ 011   ----------------------------------------
	.byte		        66*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N23   , Ds2 
	.byte	W03
	.byte		VOL   , 68*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        69*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        70*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        73*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        74*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        76*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        77*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        78*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N23   , Fs2 
	.byte	W03
	.byte		VOL   , 81*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        82*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        84*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        85*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        88*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        88*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        90*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        92*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N23   , Bn2 
	.byte	W03
	.byte		VOL   , 91*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        88*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        88*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        85*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        84*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        81*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        80*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        77*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N23   , Ds3 
	.byte	W03
	.byte		VOL   , 76*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        73*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        72*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        69*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        68*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
@ 012   ----------------------------------------
	.byte		        63*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N23   , As3 
	.byte	W03
	.byte		VOL   , 61*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        59*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        58*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        55*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        54*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        52*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        50*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        48*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N23   , Fs3 
	.byte	W03
	.byte		VOL   , 47*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        46*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        48*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        50*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        53*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        55*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        58*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        59*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        61*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        64*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        65*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        68*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        70*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N44   , Gs2 
	.byte	W03
	.byte		VOL   , 68*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        63*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        59*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        56*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        53*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        50*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        42*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        43*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        44*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        46*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        48*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
@ 013   ----------------------------------------
	.byte		        49*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N44   , Bn2 
	.byte	W03
	.byte		VOL   , 52*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        53*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        55*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        56*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        58*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        60*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        61*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        64*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        66*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        68*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        70*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        72*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        74*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        76*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        77*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		N23   , Cs3 
	.byte	W05
	.byte		VOL   , 78*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        80*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        81*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        82*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        84*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        85*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        87*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N23   , Ds3 
	.byte	W04
	.byte		VOL   , 88*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        88*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        90*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        91*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        92*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        94*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
@ 014   ----------------------------------------
	.byte		        97*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N44   , Bn2 
	.byte	W03
	.byte		VOL   , 94*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        90*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        87*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        82*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        80*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        76*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        72*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        68*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        63*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        59*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        55*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        53*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        49*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        46*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        44*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N44   , Gs2 
	.byte	W03
	.byte		VOL   , 45*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        46*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        48*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        49*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        50*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        52*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        53*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        54*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        55*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        56*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        58*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        59*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        60*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
@ 015   ----------------------------------------
	.byte		        61*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N23   , En2 
	.byte	W03
	.byte		VOL   , 63*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        64*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        66*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        68*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        70*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        72*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N23   , Gs2 
	.byte	W03
	.byte		VOL   , 73*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        74*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        76*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        77*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        78*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        80*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        81*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        82*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N44   , Bn2 
	.byte	W01
	.byte		VOL   , 84*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        82*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        80*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        77*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        74*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        72*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        70*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        68*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        66*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        65*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        64*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        63*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        60*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        58*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        56*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        54*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        53*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        50*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        48*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        47*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        45*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        45*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        43*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        41*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        39*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
@ 016   ----------------------------------------
	.byte		        37*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N56   , As2 
	.byte	W02
	.byte		VOL   , 36*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        34*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        32*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        30*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        28*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        28*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        26*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        25*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        23*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        22*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        21*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        19*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        19*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        17*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        16*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        15*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        14*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        13*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        12*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        11*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        10*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        9*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        8*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        7*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        6*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        6*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        5*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        4*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        4*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        3*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        3*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        2*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        2*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        1*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        1*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        0*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        1*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        0*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        3*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        5*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        7*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        9*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        13*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        14*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        16*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        21*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        24*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        27*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        34*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        37*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        43*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        44*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N11   , Ds2 , v072
	.byte	W02
	.byte		VOL   , 45*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        47*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        49*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        52*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        54*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        56*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        59*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        61*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N11   , Gs2 
	.byte	W02
	.byte		VOL   , 64*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        65*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        68*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        70*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        72*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        74*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        77*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
@ 017   ----------------------------------------
	.byte		        80*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N23   , Ds2 
	.byte	W01
	.byte		VOL   , 77*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        74*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        70*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        68*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        65*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        63*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        59*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        56*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        53*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        52*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        54*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        58*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        61*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		N11   
	.byte	W02
	.byte		VOL   , 65*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        66*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        70*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        74*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		N11   , Gn2 
	.byte	W02
	.byte		VOL   , 78*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        81*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        85*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        88*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        90*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N11   , An2 
	.byte	W12
	.byte		N23   , Bn2 
	.byte	W24
	.byte		N11   , An2 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Gs2 
	.byte	W12
	.byte		N32   , Fn2 
	.byte	W02
	.byte		VOL   , 88*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        88*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        85*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        84*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        81*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        80*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        77*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        76*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        73*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        70*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        69*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        66*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        65*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        64*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        60*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        56*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        53*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        49*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        46*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        44*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        41*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        38*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        35*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        32*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        32*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        35*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        37*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        41*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        44*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        45*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        48*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        50*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N11   , En2 
	.byte	W01
	.byte		VOL   , 54*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        58*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        60*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        64*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        65*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        69*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        73*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        76*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N11   , Fs2 
	.byte	W01
	.byte		VOL   , 78*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W07
	.byte		        80*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        81*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		N11   , Gn2 
	.byte	W03
	.byte		VOL   , 82*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        84*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        87*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        85*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
@ 019   ----------------------------------------
	.byte		N23   , Fs2 
	.byte	W01
	.byte		VOL   , 82*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        80*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        77*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        74*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        72*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        69*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        66*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        65*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        63*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        68*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        70*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        74*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N11   , Ds2 
	.byte	W03
	.byte		VOL   , 77*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        81*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        84*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        88*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N11   , Fs2 
	.byte	W03
	.byte		VOL   , 90*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        94*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        97*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        100*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		N23   , Gs2 
	.byte	W02
	.byte		VOL   , 98*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        97*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        95*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        94*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        92*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        91*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        88*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        88*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		N23   , Fn2 
	.byte	W02
	.byte		VOL   , 87*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        85*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        84*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        82*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        80*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        78*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        77*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        76*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
@ 020   ----------------------------------------
	.byte		        74*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N23   , Ds2 
	.byte	W03
	.byte		VOL   , 76*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        78*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        80*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        82*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        84*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        87*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        88*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        90*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N23   , Gn2 
	.byte	W01
	.byte		VOL   , 88*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        85*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        82*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        80*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        77*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        74*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        72*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        69*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        64*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        58*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        52*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        45*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        41*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        35*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        26*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W14
	.byte		        26*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        28*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        29*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        33*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        36*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        38*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        41*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N11   , Ds2 
	.byte	W02
	.byte		VOL   , 44*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        45*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        48*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        50*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        53*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        56*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        59*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        63*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N11   , Gs2 
	.byte	W02
	.byte		VOL   , 65*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        66*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        70*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        73*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        77*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        80*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        82*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
@ 021   ----------------------------------------
	.byte		        87*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N32   , Ds2 
	.byte	W01
	.byte		VOL   , 88*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W32
	.byte	W03
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W02
	.byte		VOL   , 88*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        88*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        85*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        82*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        81*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        78*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        76*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		N11   , Bn2 
	.byte	W01
	.byte		VOL   , 73*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        72*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        69*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        66*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        65*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        66*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        69*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        72*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        74*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N11   , Ds3 
	.byte	W01
	.byte		VOL   , 77*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        78*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        81*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        84*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        87*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        88*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        91*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        92*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		N23   , Fn3 
	.byte	W12
@ 022   ----------------------------------------
	.byte	W12
	.byte		N11   , Cs3 
	.byte	W03
	.byte		VOL   , 92*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        91*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        88*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        87*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        85*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        82*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        80*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N11   , Gs2 
	.byte	W01
	.byte		VOL   , 78*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        76*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        73*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        70*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        69*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        66*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        65*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        64*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N11   , Fn2 
	.byte	W01
	.byte		VOL   , 61*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        59*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        56*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        55*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        53*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        50*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        48*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        49*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N23   , Bn2 
	.byte	W01
	.byte		VOL   , 52*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        54*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        56*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        59*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        61*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        64*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        65*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        68*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        70*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        72*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        74*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        77*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        80*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        82*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        85*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        88*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N23   , Gs2 
	.byte	W01
	.byte		VOL   , 90*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        92*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        90*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        88*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        85*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        82*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        80*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        77*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
@ 023   ----------------------------------------
	.byte		        74*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N23   , En2 
	.byte	W01
	.byte		VOL   , 73*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        72*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        70*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        68*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        66*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        64*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        63*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		N23   , Gs2 
	.byte	W01
	.byte		VOL   , 60*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        59*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        56*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        55*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        53*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        52*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        50*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        48*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        47*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		N92   , Bn2 
	.byte	W02
	.byte		VOL   , 48*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        49*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        50*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        52*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        53*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        54*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        55*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        56*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        58*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        59*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        60*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        61*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        63*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        64*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
@ 024   ----------------------------------------
	.byte	W01
	.byte		        65*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        66*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        68*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        69*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        70*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        72*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        73*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        74*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        76*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        77*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        78*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        80*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        81*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        82*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        84*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        85*PuppetEditFin2_FINAL_mvl/mxv
	.byte		TIE   , Cs3 
	.byte	W04
	.byte		VOL   , 87*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        84*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        81*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        78*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        76*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        73*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        70*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        68*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        64*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        61*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        59*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        56*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        53*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        50*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
@ 025   ----------------------------------------
	.byte	W01
	.byte		        48*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        46*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        43*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        41*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        38*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        36*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        34*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        32*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        29*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        27*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        25*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        23*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        22*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        20*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        19*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        17*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        16*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        14*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        13*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        12*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        11*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        9*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        8*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        7*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        6*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        5*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        4*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        4*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		EOT   
	.byte	W02
	.byte		VOL   , 3*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        2*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte	GOTO
	 .word	PuppetEditFin2_FINAL_10_B1
PuppetEditFin2_FINAL_10_B2:
@ 026   ----------------------------------------
	.byte	W01
	.byte		VOL   , 2*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        1*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        1*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        0*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W52
	.byte	W01
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

PuppetEditFin2_FINAL_11:
	.byte	KEYSH , PuppetEditFin2_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 71
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 73*PuppetEditFin2_FINAL_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v+0
	.byte	W12
PuppetEditFin2_FINAL_11_B1:
	.byte		VOL   , 73*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W84
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W54
	.byte		        0*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        0*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        1*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        1*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        2*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        4*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        4*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        6*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        8*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        9*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        10*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        13*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        15*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        16*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        20*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        22*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        23*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        27*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        27*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N11   , Bn3 , v080
	.byte	W02
	.byte		VOL   , 29*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        30*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        32*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        34*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        35*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        36*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        38*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N11   , Ds4 
	.byte	W02
	.byte		VOL   , 39*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        42*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        43*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        45*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        45*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        47*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        48*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
@ 017   ----------------------------------------
	.byte		        50*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N23   , Gn4 
	.byte	W01
	.byte		VOL   , 48*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        47*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        45*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        43*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        41*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        39*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        36*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        35*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        33*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        32*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        34*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        36*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        38*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		N11   , Gs4 
	.byte	W02
	.byte		VOL   , 41*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        42*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		N11   , As4 
	.byte	W02
	.byte		VOL   , 49*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        50*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        53*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        56*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        56*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N11   , Bn4 
	.byte	W03
	.byte		VOL   , 56*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        55*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        54*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		N23   , Cs5 
	.byte	W01
	.byte		VOL   , 53*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        53*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        52*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        50*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        50*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        49*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        48*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		N11   , Bn4 
	.byte	W04
	.byte		VOL   , 49*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        50*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        50*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
@ 018   ----------------------------------------
	.byte		N12   , As4 
	.byte	W01
	.byte		VOL   , 52*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        53*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        53*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        54*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		N32   , Gs4 
	.byte	W02
	.byte		VOL   , 56*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        55*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        53*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        53*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        50*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        50*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        48*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        47*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        46*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        45*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        44*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        42*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        42*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        39*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        37*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        35*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        33*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        30*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        27*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        25*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        24*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        23*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        20*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        19*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        20*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        23*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        23*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        25*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        27*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        29*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N11   , Cs4 
	.byte	W01
	.byte		VOL   , 34*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        36*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        37*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        39*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        42*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        44*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        46*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        47*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N11   , Ds4 
	.byte	W01
	.byte		VOL   , 49*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W07
	.byte		        50*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        50*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		N11   , En4 
	.byte	W03
	.byte		VOL   , 52*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        53*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        54*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        53*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
@ 019   ----------------------------------------
	.byte		N23   , Ds4 
	.byte	W01
	.byte		VOL   , 52*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        50*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        48*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        47*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        45*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        44*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        42*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        41*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        39*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        41*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        43*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N11   , Fs4 
	.byte	W03
	.byte		VOL   , 48*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        50*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        53*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        55*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N11   , Bn4 
	.byte	W03
	.byte		VOL   , 56*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        59*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        61*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        63*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		N23   
	.byte	W02
	.byte		VOL   , 63*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        61*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        60*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        59*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        59*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        58*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        56*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        55*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		N11   , As4 
	.byte	W02
	.byte		VOL   , 54*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        53*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        53*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        52*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		N11   , Gs4 
	.byte	W02
	.byte		VOL   , 50*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        49*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        48*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
@ 020   ----------------------------------------
	.byte		        47*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N23   
	.byte	W03
	.byte		VOL   , 47*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        49*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        50*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        52*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        53*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        54*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        55*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        56*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N23   , Gn4 
	.byte	W01
	.byte		VOL   , 55*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        53*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        52*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        50*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        48*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        47*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        45*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        44*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        39*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        36*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        32*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        29*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        25*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        23*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        19*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        16*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W14
	.byte		        16*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        17*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        19*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        20*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        21*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        23*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        24*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        25*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N11   , Bn3 
	.byte	W02
	.byte		VOL   , 27*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        29*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        33*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        35*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        36*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        39*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N11   , Ds4 
	.byte	W02
	.byte		VOL   , 41*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        42*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        45*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        46*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        48*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        50*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        52*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
@ 021   ----------------------------------------
	.byte		        54*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N23   , Gn4 
	.byte	W01
	.byte		VOL   , 56*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W23
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Bn4 
	.byte	W02
	.byte		VOL   , 56*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        55*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        53*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        52*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        50*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        49*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        47*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		N11   , Cs5 
	.byte	W01
	.byte		VOL   , 46*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        45*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        44*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        42*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        42*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        42*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        44*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        45*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        47*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N11   , Ds5 
	.byte	W01
	.byte		VOL   , 48*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        49*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        50*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        53*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        54*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        56*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        58*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        59*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		N23   , Gs5 , v056
	.byte	W12
@ 022   ----------------------------------------
	.byte	W12
	.byte		N11   , Ds5 , v072
	.byte	W03
	.byte		VOL   , 59*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        58*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        56*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        54*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        53*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        52*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        50*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N11   , Cs5 , v080
	.byte	W01
	.byte		VOL   , 49*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        47*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        46*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        45*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        44*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        42*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        41*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        39*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N11   , Bn4 
	.byte	W01
	.byte		VOL   , 38*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        36*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        35*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        34*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        33*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N23   , Gs4 
	.byte	W01
	.byte		VOL   , 32*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        34*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        35*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        36*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        38*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        39*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        42*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        43*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        45*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        45*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        47*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        48*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        50*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        52*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        53*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        55*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N23   , Ds5 
	.byte	W01
	.byte		VOL   , 56*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        59*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        56*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        55*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        53*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        52*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        50*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        48*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
@ 023   ----------------------------------------
	.byte		        47*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N23   , Cs5 
	.byte	W01
	.byte		VOL   , 46*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        43*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        42*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        41*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        39*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        39*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		N23   , Bn4 
	.byte	W01
	.byte		VOL   , 37*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        36*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        35*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        34*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        33*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        32*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        30*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		N92   
	.byte	W02
	.byte		VOL   , 31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        32*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        33*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        34*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        34*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        35*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        36*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        36*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        37*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        38*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        39*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        39*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        41*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
@ 024   ----------------------------------------
	.byte	W01
	.byte		        42*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        42*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        43*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        44*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        46*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        48*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        49*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        50*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        50*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        52*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        53*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        53*PuppetEditFin2_FINAL_mvl/mxv
	.byte		TIE   , As4 
	.byte	W04
	.byte		VOL   , 54*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        53*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        50*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        49*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        46*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        43*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        42*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        39*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        38*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        36*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        35*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        33*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
@ 025   ----------------------------------------
	.byte	W01
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        30*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        28*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        27*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        25*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        24*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        23*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        22*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        20*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        19*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        19*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        16*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        16*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        15*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        13*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        13*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        11*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        11*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        10*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        9*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        8*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        7*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        7*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        6*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        5*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        4*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        4*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        3*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        2*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        2*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		EOT   
	.byte	W02
	.byte		VOL   , 2*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        1*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte	GOTO
	 .word	PuppetEditFin2_FINAL_11_B1
PuppetEditFin2_FINAL_11_B2:
@ 026   ----------------------------------------
	.byte	W01
	.byte		VOL   , 1*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        1*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        0*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        0*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W52
	.byte	W01
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

PuppetEditFin2_FINAL_12:
	.byte	KEYSH , PuppetEditFin2_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 71
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 45*PuppetEditFin2_FINAL_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		BEND  , c_v+0
	.byte	W12
PuppetEditFin2_FINAL_12_B1:
	.byte		VOL   , 45*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W84
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W60
	.byte		        0*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        0*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        0*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        1*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        1*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        2*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        3*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        3*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        5*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        5*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        6*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        8*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        9*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        10*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        12*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        13*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        14*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        16*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        17*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N11   , Bn3 , v080
	.byte	W02
	.byte		VOL   , 18*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        19*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        19*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        20*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        21*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        22*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        23*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        23*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N11   , Ds4 
	.byte	W02
	.byte		VOL   , 24*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        25*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        26*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
@ 017   ----------------------------------------
	.byte		        27*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        28*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        29*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        30*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N23   , Gn4 
	.byte	W01
	.byte		VOL   , 30*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        29*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        27*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        26*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        25*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        24*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        23*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        22*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        20*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        20*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        21*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        22*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        23*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		N11   , Gs4 
	.byte	W02
	.byte		VOL   , 25*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        26*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        27*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        29*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		N11   , As4 
	.byte	W02
	.byte		VOL   , 31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        32*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        34*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        34*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N11   , Bn4 
	.byte	W03
	.byte		VOL   , 34*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        33*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        33*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		N23   , Cs5 
	.byte	W01
	.byte		VOL   , 32*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        32*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        30*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		N11   , Bn4 
	.byte	W04
	.byte		VOL   , 31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
@ 018   ----------------------------------------
	.byte	W01
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		N12   , As4 
	.byte	W01
	.byte		VOL   , 31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        32*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        32*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        33*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		N32   , Gs4 
	.byte	W02
	.byte		VOL   , 34*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        33*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        32*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        32*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        30*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        30*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        28*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        27*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        27*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        26*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        25*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        24*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        23*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        22*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        20*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        19*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        18*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        17*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        16*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        15*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        13*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        13*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        12*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        13*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        13*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        14*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        16*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        17*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        18*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        19*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        19*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N11   , Cs4 
	.byte	W01
	.byte		VOL   , 21*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        22*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        23*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        24*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        25*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        27*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        28*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        30*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N11   , Ds4 
	.byte	W01
	.byte		VOL   , 31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W07
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		N11   , En4 
	.byte	W03
	.byte		VOL   , 31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
@ 019   ----------------------------------------
	.byte		        32*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        33*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        32*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		N23   , Ds4 
	.byte	W01
	.byte		VOL   , 31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        30*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        29*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        28*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        27*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        26*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        25*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        24*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        25*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        26*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        27*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        29*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N11   , Fs4 
	.byte	W03
	.byte		VOL   , 30*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        32*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        33*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N11   , Bn4 
	.byte	W03
	.byte		VOL   , 34*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        36*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        37*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        38*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		N23   
	.byte	W02
	.byte		VOL   , 38*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        37*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        37*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        36*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        35*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        35*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        34*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        33*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		N11   , As4 
	.byte	W02
	.byte		VOL   , 33*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        32*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        32*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		N11   , Gs4 
	.byte	W02
	.byte		VOL   , 31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
@ 020   ----------------------------------------
	.byte	W02
	.byte		        30*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        30*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        29*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N23   
	.byte	W03
	.byte		VOL   , 30*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        32*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        33*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        33*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        34*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N23   , Gn4 
	.byte	W01
	.byte		VOL   , 33*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        32*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        30*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        29*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        28*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        27*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        24*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        22*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        20*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        18*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        16*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        13*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        12*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        10*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W14
	.byte		        10*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        10*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        11*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        12*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        13*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        14*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        15*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        16*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N11   , Bn3 
	.byte	W02
	.byte		VOL   , 17*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        18*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        19*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        19*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        20*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        22*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        23*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        24*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N11   , Ds4 
	.byte	W02
	.byte		VOL   , 25*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        26*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        27*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
@ 021   ----------------------------------------
	.byte		        28*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        30*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        33*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N23   , Gn4 
	.byte	W01
	.byte		VOL   , 34*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W23
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Bn4 
	.byte	W02
	.byte		VOL   , 34*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        33*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        32*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        30*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		N11   , Cs5 
	.byte	W01
	.byte		VOL   , 28*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        28*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        27*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        26*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        25*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        26*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        27*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        28*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        29*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N11   , Ds5 
	.byte	W01
	.byte		VOL   , 30*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        32*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        33*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        34*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        35*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        35*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		N23   , Gs5 , v060
	.byte	W06
@ 022   ----------------------------------------
	.byte	W18
	.byte		N11   , Ds5 , v072
	.byte	W03
	.byte		VOL   , 35*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        35*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        34*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        33*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        32*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N11   , Cs5 , v080
	.byte	W01
	.byte		VOL   , 31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        30*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        28*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        27*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        27*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        26*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        25*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        24*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N11   , Bn4 
	.byte	W01
	.byte		VOL   , 23*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        23*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        22*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        21*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        20*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        19*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        19*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        19*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N23   , Gs4 
	.byte	W01
	.byte		VOL   , 20*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        21*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        22*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        23*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        23*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        24*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        25*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        26*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        27*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        28*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        29*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        30*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        32*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        33*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N23   , Ds5 
	.byte	W01
	.byte		VOL   , 34*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		        35*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        34*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        33*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        32*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
@ 023   ----------------------------------------
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        30*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        29*PuppetEditFin2_FINAL_mvl/mxv
	.byte		N23   , Cs5 
	.byte	W01
	.byte		VOL   , 28*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        28*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        27*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        26*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        26*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        25*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        24*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        24*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		N23   , Bn4 
	.byte	W01
	.byte		VOL   , 23*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        23*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        22*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        21*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        20*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        20*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        19*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        19*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		        19*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W01
	.byte		N92   
	.byte	W02
	.byte		VOL   , 19*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        19*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        19*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        20*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        20*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        21*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        21*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        22*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        22*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        23*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        23*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        23*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        24*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
@ 024   ----------------------------------------
	.byte	W01
	.byte		        24*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        25*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        25*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        26*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        26*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        27*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        27*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        28*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        28*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        29*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        30*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W04
	.byte		        30*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        32*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        32*PuppetEditFin2_FINAL_mvl/mxv
	.byte		TIE   , As4 
	.byte	W04
	.byte		VOL   , 33*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        32*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        31*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        30*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        28*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        27*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        26*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        25*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        24*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        23*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        23*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        22*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
@ 025   ----------------------------------------
	.byte	W01
	.byte		        20*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        19*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        19*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        18*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        17*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        16*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        16*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        15*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        14*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        13*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        13*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        12*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        11*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        10*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        10*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        9*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        8*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        8*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        7*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        6*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        6*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        5*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        5*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        4*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        4*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        3*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        3*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        2*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        2*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        2*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 2*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        1*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W02
	.byte	GOTO
	 .word	PuppetEditFin2_FINAL_12_B1
PuppetEditFin2_FINAL_12_B2:
@ 026   ----------------------------------------
	.byte	W01
	.byte		VOL   , 1*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        1*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        1*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W03
	.byte		        0*PuppetEditFin2_FINAL_mvl/mxv
	.byte	W52
	.byte	W01
	.byte	FINE

@**************** Track 13 (Midi-Chn.14) ****************@

PuppetEditFin2_FINAL_13:
	.byte	KEYSH , PuppetEditFin2_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 54*PuppetEditFin2_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W12
PuppetEditFin2_FINAL_13_B1:
	.byte	W84
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W48
	.byte		N92   , Gs3 , v080
	.byte	W48
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W48
	.byte		        En3 
	.byte	W48
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W48
	.byte		        Gs3 
	.byte	W48
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W48
	.byte		        En3 
	.byte	W48
@ 023   ----------------------------------------
	.byte	W48
	.byte		        Fs3 
	.byte	W48
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	PuppetEditFin2_FINAL_13_B1
PuppetEditFin2_FINAL_13_B2:
@ 026   ----------------------------------------
	.byte	W60
	.byte	W03
	.byte	FINE

@**************** Track 14 (Midi-Chn.15) ****************@

PuppetEditFin2_FINAL_14:
	.byte	KEYSH , PuppetEditFin2_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*PuppetEditFin2_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W12
PuppetEditFin2_FINAL_14_B1:
	.byte	W84
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W72
	.byte		N23   , Ds4 , v024
	.byte	W24
@ 009   ----------------------------------------
	.byte		N44   , Ds5 
	.byte	W48
	.byte		        Bn4 
	.byte	W48
@ 010   ----------------------------------------
	.byte		        En4 
	.byte	W48
	.byte		N23   , Fs4 
	.byte	W24
	.byte		        As4 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N44   , Ds4 
	.byte	W48
	.byte		N90   , Bn3 
	.byte	W48
@ 012   ----------------------------------------
	.byte	W48
	.byte		N44   , Cs4 
	.byte	W48
@ 013   ----------------------------------------
	.byte		        Ds4 
	.byte	W48
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N44   , Gs4 
	.byte	W48
	.byte		        En4 
	.byte	W48
@ 015   ----------------------------------------
	.byte		N23   , Gs3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N90   , Cs4 
	.byte	W48
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W72
	.byte		N10   , Bn2 
	.byte	W12
	.byte		N11   , Ds3 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N10   , Cs4 
	.byte	W12
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N23   , Gs4 
	.byte	W12
@ 022   ----------------------------------------
	.byte	W12
	.byte		N10   , Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N22   , Ds4 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N21   , Bn3 
	.byte	W24
	.byte		N72   
	.byte	W48
@ 024   ----------------------------------------
	.byte	W36
	.byte		N01   
	.byte		N02   , Cs4 
	.byte	W12
	.byte		N23   , As3 
	.byte	W24
	.byte		N66   , Fs4 
	.byte	W24
@ 025   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	PuppetEditFin2_FINAL_14_B1
PuppetEditFin2_FINAL_14_B2:
@ 026   ----------------------------------------
	.byte	W60
	.byte	W03
	.byte	FINE

@******************************************************@
	.align	2

PuppetEditFin2_FINAL:
	.byte	14	@ NumTrks
	.byte	0	@ NumBlks
	.byte	PuppetEditFin2_FINAL_pri	@ Priority
	.byte	PuppetEditFin2_FINAL_rev	@ Reverb.

	.word	PuppetEditFin2_FINAL_grp

	.word	PuppetEditFin2_FINAL_1
	.word	PuppetEditFin2_FINAL_2
	.word	PuppetEditFin2_FINAL_3
	.word	PuppetEditFin2_FINAL_4
	.word	PuppetEditFin2_FINAL_5
	.word	PuppetEditFin2_FINAL_6
	.word	PuppetEditFin2_FINAL_7
	.word	PuppetEditFin2_FINAL_8
	.word	PuppetEditFin2_FINAL_9
	.word	PuppetEditFin2_FINAL_10
	.word	PuppetEditFin2_FINAL_11
	.word	PuppetEditFin2_FINAL_12
	.word	PuppetEditFin2_FINAL_13
	.word	PuppetEditFin2_FINAL_14

	.end
