	.include "MPlayDef.s"

	.equ	HiddenCurse_FINAL_grp, voicegroup000
	.equ	HiddenCurse_FINAL_pri, 0
	.equ	HiddenCurse_FINAL_rev, 0
	.equ	HiddenCurse_FINAL_mvl, 97
	.equ	HiddenCurse_FINAL_key, 0
	.equ	HiddenCurse_FINAL_tbs, 1
	.equ	HiddenCurse_FINAL_exg, 0
	.equ	HiddenCurse_FINAL_cmp, 1

	.section .rodata
	.global	HiddenCurse_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

HiddenCurse_FINAL_1:
	.byte	KEYSH , HiddenCurse_FINAL_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 136*HiddenCurse_FINAL_tbs/2
	.byte		VOICE , 38
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-2
	.byte		VOL   , 127*HiddenCurse_FINAL_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W36
	.byte		N11   , Ds1 , v127
	.byte	W12
	.byte		N05   , En1 
	.byte	W12
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N05   , En2 
	.byte	W12
	.byte		N11   , En1 
	.byte	W12
@ 004   ----------------------------------------
HiddenCurse_FINAL_1_004:
	.byte		N11   , An0 , v127
	.byte	W12
	.byte		N05   , An1 
	.byte	W12
	.byte		N11   , An0 
	.byte	W12
	.byte		N05   , An1 
	.byte	W12
	.byte		N11   , An0 
	.byte	W12
	.byte		N05   , An1 
	.byte	W12
	.byte		N11   , An0 
	.byte	W12
	.byte		N05   , An1 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_1_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_1_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_1_004
@ 008   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_1_004
@ 009   ----------------------------------------
HiddenCurse_FINAL_1_009:
	.byte		N11   , Gn0 , v127
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W12
	.byte		N11   , Gn0 
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W12
	.byte		N11   , Gn0 
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W12
	.byte		N11   , Gn0 
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
HiddenCurse_FINAL_1_010:
	.byte		N11   , Fs0 , v127
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W12
	.byte		N11   , Fs0 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W12
	.byte		N11   , Fs0 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W12
	.byte		N11   , Fs0 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
HiddenCurse_FINAL_1_011:
	.byte		N11   , Fn0 , v127
	.byte	W12
	.byte		N05   , Fn1 
	.byte	W12
	.byte		N11   , Fn0 
	.byte	W12
	.byte		N05   , Fn1 
	.byte	W12
	.byte		N11   , Gn0 
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W12
	.byte		N11   , Gn0 
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_1_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_1_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_1_010
@ 015   ----------------------------------------
	.byte		N11   , Fn0 , v127
	.byte	W12
	.byte		N05   , Fn1 
	.byte	W12
	.byte		N11   , Fn0 
	.byte	W12
	.byte		N05   , Fn1 
	.byte	W12
	.byte		N11   , En0 
	.byte	W12
	.byte		N05   , En1 
	.byte	W12
	.byte		N11   , En0 
	.byte	W12
	.byte		N05   , En1 
	.byte	W12
@ 016   ----------------------------------------
HiddenCurse_FINAL_1_016:
	.byte		N11   , Dn0 , v127
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N11   , Dn0 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N11   , Dn0 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N11   , Dn0 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
HiddenCurse_FINAL_1_017:
	.byte		N11   , En0 , v127
	.byte	W12
	.byte		N05   , En1 
	.byte	W12
	.byte		N11   , En0 
	.byte	W12
	.byte		N05   , En1 
	.byte	W12
	.byte		N11   , En0 
	.byte	W12
	.byte		N05   , En1 
	.byte	W12
	.byte		N11   , En0 
	.byte	W12
	.byte		N05   , En1 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_1_004
@ 019   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_1_004
@ 020   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_1_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_1_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_1_004
@ 023   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_1_004
@ 024   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_1_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_1_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_1_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_1_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_1_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_1_009
@ 030   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_1_010
@ 031   ----------------------------------------
	.byte	W12
	.byte		N05   , Dn1 , v127
	.byte	W12
	.byte		N28   
	.byte	W36
	.byte		N05   , En1 
	.byte	W12
	.byte		N23   
	.byte	W24
@ 032   ----------------------------------------
	.byte		N28   , Dn1 
	.byte	W36
	.byte		N17   
	.byte	W24
	.byte		N32   
	.byte	W36
@ 033   ----------------------------------------
	.byte		N28   , En1 
	.byte	W36
	.byte		N17   
	.byte	W24
	.byte		N32   
	.byte	W36
@ 034   ----------------------------------------
	.byte		        An0 
	.byte	W36
	.byte		N44   , Gn0 
	.byte	W48
	.byte		N23   , Fs0 
	.byte	W12
@ 035   ----------------------------------------
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W12
	.byte		N11   , Fs0 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W12
	.byte		N11   , Fs0 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W12
	.byte		N11   , Fs0 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W12
@ 036   ----------------------------------------
	.byte		N11   , Fn0 
	.byte	W12
	.byte		N05   , Fn1 
	.byte	W12
	.byte		N11   , Fn0 
	.byte	W12
	.byte		N05   , Fn1 
	.byte	W12
	.byte		N11   , Fn0 
	.byte	W12
	.byte		N05   , Fn1 
	.byte	W12
	.byte		N11   , Fn0 
	.byte	W12
	.byte		N23   , As0 
	.byte	W12
@ 037   ----------------------------------------
	.byte	W12
	.byte		N05   , As1 
	.byte	W12
	.byte		N11   , As0 
	.byte	W12
	.byte		N05   , As1 
	.byte	W12
	.byte		N11   , As0 
	.byte	W12
	.byte		N05   , As1 
	.byte	W12
	.byte		N11   , As0 
	.byte	W12
	.byte		N23   , An0 
	.byte	W12
@ 038   ----------------------------------------
	.byte	W12
	.byte		N05   , An1 
	.byte	W12
	.byte		N11   , An0 
	.byte	W12
	.byte		N05   , An1 
	.byte	W12
	.byte		N11   , An0 
	.byte	W12
	.byte		N05   , An1 
	.byte	W12
	.byte		N11   , An0 
	.byte	W12
	.byte		N05   , An1 
	.byte	W12
@ 039   ----------------------------------------
	.byte		N32   , Dn1 
	.byte	W36
	.byte		N23   , En1 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 040   ----------------------------------------
	.byte		N17   , An0 
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
HiddenCurse_FINAL_1_062:
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 063   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_1_062
@ 064   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_1_062
@ 065   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_1_062
@ 066   ----------------------------------------
HiddenCurse_FINAL_1_066:
	.byte		N11   , An0 , v127
	.byte	W12
	.byte		N05   , An1 
	.byte	W12
	.byte		N11   , An0 
	.byte	W12
	.byte		N05   , An1 
	.byte	W12
	.byte		N11   , An0 
	.byte	W12
	.byte		N05   , An1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		N23   , Gn0 
	.byte	W12
	.byte	PEND
@ 067   ----------------------------------------
HiddenCurse_FINAL_1_067:
	.byte	W12
	.byte		N05   , Gn1 , v127
	.byte	W12
	.byte		N11   , Gn0 
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W12
	.byte		N11   , Gn0 
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W12
	.byte		N11   , Gn0 
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W12
	.byte	PEND
@ 068   ----------------------------------------
	.byte		N11   , Fs0 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W12
	.byte		N11   , Fs0 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W12
	.byte		N11   , Fs0 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		N23   , Fn0 
	.byte	W12
@ 069   ----------------------------------------
	.byte	W12
	.byte		N05   , Fn1 
	.byte	W12
	.byte		N11   , Fn0 
	.byte	W12
	.byte		N05   , Fn1 
	.byte	W12
	.byte		N11   , Gn0 
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W12
	.byte		N11   , Gn0 
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W12
@ 070   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_1_066
@ 071   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_1_067
@ 072   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_1_010
@ 073   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_1_011
@ 074   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_1_004
@ 075   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_1_009
@ 076   ----------------------------------------
HiddenCurse_FINAL_1_076:
	.byte		N11   , Fn0 , v127
	.byte	W12
	.byte		N05   , Fn1 
	.byte	W12
	.byte		N11   , Fn0 
	.byte	W12
	.byte		N05   , Fn1 
	.byte	W12
	.byte		N11   , Fn0 
	.byte	W12
	.byte		N05   , Fn1 
	.byte	W12
	.byte		N11   , Fn0 
	.byte	W12
	.byte		N05   , Fn1 
	.byte	W12
	.byte	PEND
@ 077   ----------------------------------------
HiddenCurse_FINAL_1_077:
	.byte		N11   , Dn1 , v127
	.byte	W12
	.byte		N05   , Dn2 
	.byte	W12
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N05   , Dn2 
	.byte	W12
	.byte		N11   , En1 
	.byte	W12
	.byte		N05   , En2 
	.byte	W12
	.byte		N11   , En1 
	.byte	W12
	.byte		N05   , En2 
	.byte	W12
	.byte	PEND
@ 078   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_1_004
@ 079   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_1_009
@ 080   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_1_076
@ 081   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_1_077
@ 082   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_1_004
@ 083   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_1_004
@ 084   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_1_004
@ 085   ----------------------------------------
	.byte		N11   , An0 , v127
	.byte	W12
	.byte		N05   , An1 
	.byte	W12
	.byte		N11   , An0 
	.byte	W12
	.byte		N05   , An1 
	.byte	W12
	.byte		N11   , An0 
	.byte	W12
	.byte		N05   , An1 
	.byte	W12
	.byte		N11   , An0 
	.byte	W12
	.byte		N05   , An1 
	.byte	W05
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

HiddenCurse_FINAL_2:
	.byte	KEYSH , HiddenCurse_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*HiddenCurse_FINAL_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		VOL   , 127*HiddenCurse_FINAL_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
HiddenCurse_FINAL_2_005:
	.byte	W24
	.byte		N21   , Fs4 , v036
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_2_005
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
	.byte	W96
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
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W60
	.byte		N09   , An3 , v036
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 033   ----------------------------------------
	.byte		N21   , Dn4 
	.byte	W24
	.byte		N09   , Cn4 
	.byte	W12
	.byte		N21   , Dn4 
	.byte	W24
	.byte		        Bn4 
	.byte	W36
@ 034   ----------------------------------------
	.byte		        Cn5 
	.byte	W24
	.byte		N09   , Bn4 
	.byte	W12
	.byte		N21   , An4 
	.byte	W24
	.byte		N09   , Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N21   
	.byte	W12
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
@ 037   ----------------------------------------
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		N09   , Cn5 
	.byte	W12
	.byte		N21   , Dn5 
	.byte	W12
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
HiddenCurse_FINAL_2_040:
	.byte		N09   , En5 , v036
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
	.byte		        Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 042   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_2_040
@ 043   ----------------------------------------
	.byte		N09   , Cn5 , v036
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
@ 044   ----------------------------------------
	.byte		        En5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 045   ----------------------------------------
	.byte		        En5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
@ 046   ----------------------------------------
	.byte		        En5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N21   , En5 
	.byte	W48
	.byte		        Dn5 
	.byte	W12
@ 047   ----------------------------------------
	.byte	W12
	.byte		N09   , Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N21   , Cn5 
	.byte	W24
	.byte		        Dn5 
	.byte	W36
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
HiddenCurse_FINAL_2_056:
	.byte		N09   , Gs3 , v036
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N21   , Cn5 
	.byte	W24
	.byte		        Ds5 
	.byte	W36
	.byte	PEND
@ 057   ----------------------------------------
HiddenCurse_FINAL_2_057:
	.byte		N09   , As3 , v036
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N21   , Dn5 
	.byte	W24
	.byte		        Fn5 
	.byte	W36
	.byte	PEND
@ 058   ----------------------------------------
	.byte		N09   , Cn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N21   , Fn5 
	.byte	W24
	.byte		        As5 
	.byte	W36
@ 059   ----------------------------------------
	.byte		N09   , Cn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N21   , Fn5 
	.byte	W24
	.byte		        Gn5 
	.byte	W36
@ 060   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_2_056
@ 061   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_2_057
@ 062   ----------------------------------------
	.byte		N21   , Cn4 , v036
	.byte	W36
	.byte		N09   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N03   , Gn4 
	.byte	W06
	.byte		N09   , Dn4 
	.byte	W06
@ 063   ----------------------------------------
	.byte	W06
	.byte		N03   , Gn4 
	.byte	W06
	.byte		N09   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 064   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N03   , Ds4 
	.byte	W06
	.byte		N09   , Fn4 
	.byte	W12
	.byte		N03   , Dn4 
	.byte	W06
	.byte		N09   , Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N03   , Dn4 
	.byte	W06
	.byte		N09   , Ds4 
	.byte	W06
@ 065   ----------------------------------------
	.byte	W06
	.byte		N03   , Gn4 
	.byte	W06
	.byte		N09   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N21   , Cn4 
	.byte	W36
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte		        An4 
	.byte	W96
@ 075   ----------------------------------------
HiddenCurse_FINAL_2_075:
	.byte		N21   , An4 , v036
	.byte	W24
	.byte		        En5 
	.byte	W24
	.byte		        Ds5 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte	PEND
@ 076   ----------------------------------------
	.byte		        Cn5 
	.byte	W96
@ 077   ----------------------------------------
	.byte		        Fn5 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		        En5 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
@ 078   ----------------------------------------
	.byte		        An4 
	.byte	W96
@ 079   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_2_075
@ 080   ----------------------------------------
	.byte		N21   , Cn5 , v036
	.byte	W96
@ 081   ----------------------------------------
	.byte		        Bn4 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		        En5 
	.byte	W24
	.byte		        Gs5 
	.byte	W24
@ 082   ----------------------------------------
	.byte		        An5 
	.byte	W96
@ 083   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_2_005
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W24
	.byte		N21   , Fs4 , v036
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		N07   , Cn5 
	.byte	W07
	.byte	FINE

@**************** Track 3 (Midi-Chn.13) ****************@

HiddenCurse_FINAL_3:
	.byte	KEYSH , HiddenCurse_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-20
	.byte		VOL   , 82*HiddenCurse_FINAL_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
HiddenCurse_FINAL_3_005:
	.byte	W36
	.byte		N21   , Fs4 , v028
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Cn5 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_3_005
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
	.byte	W96
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
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W72
	.byte		N09   , An3 , v028
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 033   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		N21   , Dn4 
	.byte	W24
	.byte		N09   , Cn4 
	.byte	W12
	.byte		N21   , Dn4 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
@ 034   ----------------------------------------
	.byte	W12
	.byte		        Cn5 
	.byte	W24
	.byte		N09   , Bn4 
	.byte	W12
	.byte		N21   , An4 
	.byte	W24
	.byte		N09   , Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 035   ----------------------------------------
	.byte		N21   
	.byte	W96
@ 036   ----------------------------------------
	.byte	W36
	.byte		        Fn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Cn5 
	.byte	W12
@ 037   ----------------------------------------
	.byte	W36
	.byte		        Fn4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		N09   , Cn5 
	.byte	W12
@ 038   ----------------------------------------
	.byte		N21   , Dn5 
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W12
	.byte		N09   , En5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 041   ----------------------------------------
	.byte		        An4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
@ 042   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 043   ----------------------------------------
	.byte		        An4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 044   ----------------------------------------
	.byte		        Bn4 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
@ 045   ----------------------------------------
	.byte		        Cn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 046   ----------------------------------------
	.byte		        Dn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N21   , En5 
	.byte	W48
@ 047   ----------------------------------------
	.byte		        Dn5 
	.byte	W24
	.byte		N09   , Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N21   , Cn5 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
HiddenCurse_FINAL_3_056:
	.byte	W12
	.byte		N09   , Gs3 , v028
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N21   , Cn5 
	.byte	W24
	.byte		        Ds5 
	.byte	W24
	.byte	PEND
@ 057   ----------------------------------------
HiddenCurse_FINAL_3_057:
	.byte	W12
	.byte		N09   , As3 , v028
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N21   , Dn5 
	.byte	W24
	.byte		        Fn5 
	.byte	W24
	.byte	PEND
@ 058   ----------------------------------------
	.byte	W12
	.byte		N09   , Cn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N21   , Fn5 
	.byte	W24
	.byte		        As5 
	.byte	W24
@ 059   ----------------------------------------
	.byte	W12
	.byte		N09   , Cn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N21   , Fn5 
	.byte	W24
	.byte		        Gn5 
	.byte	W24
@ 060   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_3_056
@ 061   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_3_057
@ 062   ----------------------------------------
	.byte	W12
	.byte		N21   , Cn4 , v028
	.byte	W36
	.byte		N09   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 063   ----------------------------------------
	.byte		N03   , Gn4 
	.byte	W06
	.byte		N09   , Dn4 
	.byte	W12
	.byte		N03   , Gn4 
	.byte	W06
	.byte		N09   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 064   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N03   , Ds4 
	.byte	W06
	.byte		N09   , Fn4 
	.byte	W12
	.byte		N03   , Dn4 
	.byte	W06
	.byte		N09   , Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 065   ----------------------------------------
	.byte		N03   , Dn4 
	.byte	W06
	.byte		N09   , Ds4 
	.byte	W12
	.byte		N03   , Gn4 
	.byte	W06
	.byte		N09   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N21   , Cn4 
	.byte	W24
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W12
	.byte		        An4 
	.byte	W84
@ 075   ----------------------------------------
HiddenCurse_FINAL_3_075:
	.byte	W12
	.byte		N21   , An4 , v028
	.byte	W24
	.byte		        En5 
	.byte	W24
	.byte		        Ds5 
	.byte	W24
	.byte		        Bn4 
	.byte	W12
	.byte	PEND
@ 076   ----------------------------------------
	.byte	W12
	.byte		        Cn5 
	.byte	W84
@ 077   ----------------------------------------
	.byte	W12
	.byte		        Fn5 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		        En5 
	.byte	W24
	.byte		        Gs4 
	.byte	W12
@ 078   ----------------------------------------
	.byte	W12
	.byte		        An4 
	.byte	W84
@ 079   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_3_075
@ 080   ----------------------------------------
	.byte	W12
	.byte		N21   , Cn5 , v028
	.byte	W84
@ 081   ----------------------------------------
	.byte	W12
	.byte		        Bn4 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		        En5 
	.byte	W24
	.byte		        Gs5 
	.byte	W12
@ 082   ----------------------------------------
	.byte	W12
	.byte		        An5 
	.byte	W84
@ 083   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_3_005
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W36
	.byte		N21   , Fs4 , v028
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		N07   , Cn5 
	.byte	W07
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

HiddenCurse_FINAL_4:
	.byte	KEYSH , HiddenCurse_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 122*HiddenCurse_FINAL_mvl/mxv
	.byte		PAN   , c_v+12
	.byte		VOL   , 122*HiddenCurse_FINAL_mvl/mxv
	.byte		MOD   , 1
	.byte	W96
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
HiddenCurse_FINAL_4_016:
	.byte	W24
	.byte		N23   , An2 , v032
	.byte		N23   , Cn4 , v080
	.byte	W24
	.byte		        Gn2 , v032
	.byte		N23   , Bn3 , v080
	.byte	W24
	.byte		        Fn2 , v032
	.byte		N23   , An3 , v080
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
	.byte		N52   , Gn2 , v032
	.byte		N52   , Bn3 , v080
	.byte	W60
	.byte		N11   , Fn2 , v032
	.byte		N11   , An3 , v080
	.byte	W12
	.byte		        En2 , v032
	.byte		N11   , Gn3 , v080
	.byte	W12
	.byte		N09   , Dn2 , v032
	.byte		N09   , Fn3 , v080
	.byte	W12
@ 018   ----------------------------------------
	.byte		N32   , Dn2 , v032
	.byte		N32   , Fn3 , v080
	.byte	W36
	.byte		N56   , Cn2 , v032
	.byte		TIE   , En3 , v080
	.byte	W60
@ 019   ----------------------------------------
	.byte		N32   , Dn2 , v032
	.byte	W36
	.byte		N56   , En2 
	.byte	W56
	.byte	W03
	.byte		EOT   , En3 
	.byte	W01
@ 020   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_4_016
@ 021   ----------------------------------------
	.byte		N52   , Gn2 , v032
	.byte		N52   , Bn3 , v080
	.byte	W60
	.byte		N09   , En2 , v032
	.byte		N09   , Gn3 , v080
	.byte	W12
	.byte		        Gn2 , v032
	.byte		N09   , Bn3 , v080
	.byte	W12
	.byte		        Bn2 , v032
	.byte		N09   , Dn4 , v080
	.byte	W12
@ 022   ----------------------------------------
	.byte		N32   , Bn2 , v032
	.byte		N32   , Dn4 , v080
	.byte	W36
	.byte		TIE   , Cn3 , v032
	.byte		TIE   , En4 , v080
	.byte	W60
@ 023   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cn3 
	.byte		        En4 
	.byte	W01
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
HiddenCurse_FINAL_4_040:
	.byte		N06   , En4 , v068
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 042   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_4_040
@ 043   ----------------------------------------
	.byte		N06   , Cn4 , v068
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 044   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 045   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 046   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N42   , En4 
	.byte	W48
	.byte		N18   , Dn4 
	.byte	W12
@ 047   ----------------------------------------
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N18   , Cn4 
	.byte	W24
	.byte		N30   , Dn4 
	.byte	W36
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte		N76   , Cn4 , v060
	.byte	W84
	.byte		N52   , Bn3 
	.byte	W12
@ 067   ----------------------------------------
HiddenCurse_FINAL_4_067:
	.byte	W48
	.byte		N23   , Bn3 , v060
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte	PEND
@ 068   ----------------------------------------
	.byte		N76   , An3 
	.byte	W84
	.byte		N17   
	.byte	W12
@ 069   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   
	.byte	W36
	.byte		N05   , Bn3 
	.byte	W12
	.byte		N17   
	.byte	W24
@ 070   ----------------------------------------
	.byte		N76   , Cn4 
	.byte	W84
	.byte		N52   , Dn4 
	.byte	W12
@ 071   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_4_067
@ 072   ----------------------------------------
	.byte		N32   , En4 , v060
	.byte	W36
	.byte		N56   , Dn4 
	.byte	W60
@ 073   ----------------------------------------
	.byte		N10   , Dn4 , v028
	.byte	W12
	.byte		N05   , Cn4 , v060
	.byte	W12
	.byte		N23   
	.byte	W36
	.byte		N05   , Dn4 
	.byte	W12
	.byte		N23   
	.byte	W23
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

HiddenCurse_FINAL_5:
	.byte	KEYSH , HiddenCurse_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 122*HiddenCurse_FINAL_mvl/mxv
	.byte		PAN   , c_v+11
	.byte		VOL   , 122*HiddenCurse_FINAL_mvl/mxv
	.byte		MOD   , 2
	.byte	W96
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
HiddenCurse_FINAL_5_008:
	.byte		N28   , En4 , v072
	.byte	W36
	.byte		N17   , Dn4 
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_5_008
@ 010   ----------------------------------------
	.byte		N28   , En4 , v072
	.byte	W36
	.byte		N17   , Dn4 
	.byte	W24
	.byte		N09   , En4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N44   
	.byte	W48
	.byte		N40   , Dn4 
	.byte	W48
@ 012   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_5_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_5_008
@ 014   ----------------------------------------
	.byte		N28   , En4 , v072
	.byte	W36
	.byte		N17   , Dn4 
	.byte	W24
	.byte		N09   , Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N44   , Cn5 
	.byte	W48
	.byte		        Bn4 
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
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
HiddenCurse_FINAL_5_024:
	.byte		N11   , Cn4 , v072
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N05   , En4 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N05   , En4 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte	W12
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N05   , En4 
	.byte	W12
	.byte		N17   , An4 
	.byte	W24
	.byte		N11   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W12
@ 026   ----------------------------------------
	.byte		N23   , En4 
	.byte	W24
	.byte		N05   , Dn4 
	.byte	W12
	.byte		N17   , En4 
	.byte	W24
	.byte		N28   , Cn4 
	.byte	W36
@ 027   ----------------------------------------
	.byte		N23   , En4 
	.byte	W24
	.byte		N05   , Dn4 
	.byte	W12
	.byte		N17   , Cn4 
	.byte	W24
	.byte		N28   , Dn4 
	.byte	W36
@ 028   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_5_024
@ 029   ----------------------------------------
	.byte	W12
	.byte		N11   , Dn4 , v072
	.byte	W12
	.byte		N05   , En4 
	.byte	W12
	.byte		N23   , Bn4 
	.byte	W24
	.byte		N05   , An4 
	.byte	W12
	.byte		N11   , En4 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W12
@ 030   ----------------------------------------
	.byte		N23   , En4 
	.byte	W24
	.byte		N05   , Dn4 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N17   , Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W12
@ 031   ----------------------------------------
	.byte	W12
	.byte		N05   , An3 , v064
	.byte	W12
	.byte		N28   
	.byte	W36
	.byte		N05   , Bn3 
	.byte	W12
	.byte		N23   
	.byte	W24
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte		N11   , Gn4 , v072
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N08   , Gn4 
	.byte	W12
	.byte		N23   , Ds4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W12
@ 049   ----------------------------------------
	.byte	W12
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N08   , Gn4 
	.byte	W12
	.byte		N17   , Ds4 
	.byte	W24
	.byte		N11   , As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N08   , Gn4 
	.byte	W12
@ 050   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N08   , Gn4 
	.byte	W12
	.byte		N23   , Ds4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		N11   , Gn4 
	.byte	W12
@ 051   ----------------------------------------
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N17   , Dn4 
	.byte	W24
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N08   , Gn4 
	.byte	W12
@ 052   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N17   , Ds4 
	.byte	W24
	.byte		N23   , Fn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W12
@ 053   ----------------------------------------
	.byte	W12
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N08   , Gn4 
	.byte	W12
	.byte		N23   , Ds4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		N08   , Gn4 
	.byte	W12
@ 054   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N17   , Gn4 
	.byte	W24
	.byte		N11   , As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		TIE   , Gn4 
	.byte	W12
@ 055   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte		N76   , En4 , v036
	.byte	W84
	.byte		N52   , Dn4 
	.byte	W12
@ 067   ----------------------------------------
HiddenCurse_FINAL_5_067:
	.byte	W48
	.byte		N23   , Dn4 , v036
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte	PEND
@ 068   ----------------------------------------
	.byte		N76   , Cn4 
	.byte	W84
	.byte		N17   
	.byte	W12
@ 069   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   
	.byte	W36
	.byte		N05   , Dn4 
	.byte	W12
	.byte		N17   
	.byte	W24
@ 070   ----------------------------------------
	.byte		N76   , En4 
	.byte	W84
	.byte		N52   , Gn4 
	.byte	W12
@ 071   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_5_067
@ 072   ----------------------------------------
	.byte		N28   , An3 , v036
	.byte	W36
	.byte		N56   
	.byte	W60
@ 073   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   
	.byte	W36
	.byte		N05   , Bn3 
	.byte	W12
	.byte		N23   
	.byte	W23
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

HiddenCurse_FINAL_6:
	.byte	KEYSH , HiddenCurse_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 78*HiddenCurse_FINAL_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		VOL   , 78*HiddenCurse_FINAL_mvl/mxv
	.byte		MOD   , 1
	.byte		BEND  , c_v-5
	.byte	W12
	.byte		N23   , En4 , v032
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		        Fs4 
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		N80   , An4 
	.byte	W84
@ 002   ----------------------------------------
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N23   , En4 
	.byte	W48
	.byte		        An4 
	.byte	W36
@ 003   ----------------------------------------
	.byte	W12
	.byte		N44   , Gs4 
	.byte	W72
	.byte		N05   , En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N17   , An4 
	.byte	W84
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
HiddenCurse_FINAL_6_008:
	.byte	W12
	.byte		N28   , En4 , v028
	.byte	W36
	.byte		N17   , Dn4 
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
HiddenCurse_FINAL_6_009:
	.byte		N11   , Cn4 , v028
	.byte	W12
	.byte		N28   , En4 
	.byte	W36
	.byte		N17   , Dn4 
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		N28   , En4 
	.byte	W36
	.byte		N17   , Dn4 
	.byte	W24
	.byte		N09   , En4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		N44   
	.byte	W48
	.byte		N40   , Dn4 
	.byte	W36
@ 012   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_6_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_6_009
@ 014   ----------------------------------------
	.byte		N11   , Cn4 , v028
	.byte	W12
	.byte		N28   , En4 
	.byte	W36
	.byte		N17   , Dn4 
	.byte	W24
	.byte		N09   , Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        An4 
	.byte	W12
	.byte		N44   , Cn5 
	.byte	W48
	.byte		        Bn4 
	.byte	W36
@ 016   ----------------------------------------
	.byte	W96
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
HiddenCurse_FINAL_6_024:
	.byte	W12
	.byte		N11   , Cn4 , v028
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N05   , En4 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N05   , En4 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N05   , En4 
	.byte	W12
	.byte		N17   , An4 
	.byte	W24
	.byte		N11   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 026   ----------------------------------------
	.byte		N05   , Cn4 
	.byte	W12
	.byte		N23   , En4 
	.byte	W24
	.byte		N05   , Dn4 
	.byte	W12
	.byte		N17   , En4 
	.byte	W24
	.byte		N28   , Cn4 
	.byte	W24
@ 027   ----------------------------------------
	.byte	W12
	.byte		N23   , En4 
	.byte	W24
	.byte		N05   , Dn4 
	.byte	W12
	.byte		N17   , Cn4 
	.byte	W24
	.byte		N28   , Dn4 
	.byte	W24
@ 028   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_6_024
@ 029   ----------------------------------------
	.byte		N23   , Cn4 , v028
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N05   , En4 
	.byte	W12
	.byte		N23   , Bn4 
	.byte	W24
	.byte		N05   , An4 
	.byte	W12
	.byte		N11   , En4 
	.byte	W12
@ 030   ----------------------------------------
	.byte		N05   , Cn4 
	.byte	W12
	.byte		N23   , En4 
	.byte	W24
	.byte		N05   , Dn4 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N17   , Dn4 
	.byte	W24
@ 031   ----------------------------------------
	.byte		        Cn4 
	.byte	W24
	.byte		N05   , An3 
	.byte	W12
	.byte		N28   
	.byte	W36
	.byte		N05   , Bn3 
	.byte	W12
	.byte		N23   
	.byte	W12
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W12
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N08   , Gn4 
	.byte	W12
	.byte		N23   , Ds4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 049   ----------------------------------------
	.byte		        Gn4 
	.byte	W24
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N08   , Gn4 
	.byte	W12
	.byte		N17   , Ds4 
	.byte	W24
	.byte		N11   , As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 050   ----------------------------------------
	.byte		N08   , Gn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N08   , Gn4 
	.byte	W12
	.byte		N23   , Ds4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 051   ----------------------------------------
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N17   , Dn4 
	.byte	W24
	.byte		N23   , Fn4 
	.byte	W24
@ 052   ----------------------------------------
	.byte		N08   , Gn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N17   , Ds4 
	.byte	W24
	.byte		N23   , Fn4 
	.byte	W24
@ 053   ----------------------------------------
	.byte		        Gn4 
	.byte	W24
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N08   , Gn4 
	.byte	W12
	.byte		N23   , Ds4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 054   ----------------------------------------
	.byte		N08   , Gn4 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N17   , Gn4 
	.byte	W24
	.byte		N11   , As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 055   ----------------------------------------
	.byte		TIE   , Gn4 
	.byte	W96
@ 056   ----------------------------------------
	.byte	W11
	.byte		EOT   
	.byte	W84
	.byte	W01
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W12
	.byte		N76   , En4 
	.byte	W84
@ 067   ----------------------------------------
	.byte		N52   , Dn4 
	.byte	W60
	.byte		N23   
	.byte	W24
	.byte		        En4 
	.byte	W12
@ 068   ----------------------------------------
	.byte	W12
	.byte		N76   , Cn4 
	.byte	W84
@ 069   ----------------------------------------
	.byte		N17   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N23   
	.byte	W36
	.byte		N05   , Dn4 
	.byte	W12
	.byte		N17   
	.byte	W12
@ 070   ----------------------------------------
	.byte	W12
	.byte		N76   , En4 
	.byte	W84
@ 071   ----------------------------------------
	.byte		N52   , Gn4 
	.byte	W60
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W12
@ 072   ----------------------------------------
	.byte	W12
	.byte		N28   , An3 
	.byte	W36
	.byte		N56   
	.byte	W48
@ 073   ----------------------------------------
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N23   
	.byte	W36
	.byte		N05   , Bn3 
	.byte	W12
	.byte		N23   
	.byte	W12
@ 074   ----------------------------------------
	.byte	W11
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

HiddenCurse_FINAL_7:
	.byte	KEYSH , HiddenCurse_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 41
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 90*HiddenCurse_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 90*HiddenCurse_FINAL_mvl/mxv
	.byte		MOD   , 1
	.byte	W96
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
HiddenCurse_FINAL_7_008:
	.byte		N28   , Cn4 , v036
	.byte	W36
	.byte		N17   , Bn3 
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_7_008
@ 010   ----------------------------------------
	.byte		N28   , Cn4 , v036
	.byte	W36
	.byte		N17   , Bn3 
	.byte	W24
	.byte		N09   , Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N44   
	.byte	W48
	.byte		N40   , Bn3 
	.byte	W48
@ 012   ----------------------------------------
	.byte		N28   , Cn4 
	.byte	W36
	.byte		N17   , Bn3 
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N12   , An3 
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_7_008
@ 014   ----------------------------------------
	.byte		N28   , Cn4 , v036
	.byte	W36
	.byte		N17   , Bn3 
	.byte	W24
	.byte		N09   , An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N44   , An4 
	.byte	W48
	.byte		        Gs4 
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
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte		N11   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W12
	.byte		N23   , An3 
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W12
	.byte		N23   , An3 
	.byte	W12
@ 025   ----------------------------------------
	.byte	W12
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W12
	.byte		N17   , En4 
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N05   , An3 
	.byte	W12
@ 026   ----------------------------------------
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N05   , Bn3 
	.byte	W12
	.byte		N17   , Cn4 
	.byte	W24
	.byte		N28   , An3 
	.byte	W36
@ 027   ----------------------------------------
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N05   , Bn3 
	.byte	W12
	.byte		N17   , An3 
	.byte	W24
	.byte		N28   , Bn3 
	.byte	W36
@ 028   ----------------------------------------
	.byte		N11   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W12
	.byte		N23   , An3 
	.byte	W24
	.byte		N05   , Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N23   , An3 
	.byte	W12
@ 029   ----------------------------------------
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N23   , En4 
	.byte	W24
	.byte		N05   , Cn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , An3 
	.byte	W12
@ 030   ----------------------------------------
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N05   , Bn3 
	.byte	W12
	.byte		N23   , An3 
	.byte	W24
	.byte		N17   , Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W12
@ 031   ----------------------------------------
	.byte	W12
	.byte		N05   , Fn3 , v032
	.byte	W12
	.byte		N28   
	.byte	W36
	.byte		N05   , Gn3 
	.byte	W12
	.byte		N23   
	.byte	W24
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte		N11   , Ds4 , v036
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N08   , Ds4 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W12
@ 049   ----------------------------------------
	.byte	W12
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N08   , Ds4 
	.byte	W12
	.byte		N17   , Cn4 
	.byte	W24
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N08   , Ds4 
	.byte	W12
@ 050   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N08   , Ds4 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N11   , Ds4 
	.byte	W12
@ 051   ----------------------------------------
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N17   , As3 
	.byte	W24
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N08   , Ds4 
	.byte	W12
@ 052   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N17   , Cn4 
	.byte	W24
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W12
@ 053   ----------------------------------------
	.byte	W12
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N08   , Ds4 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N08   , Ds4 
	.byte	W12
@ 054   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N17   , Ds4 
	.byte	W24
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N56   , Ds4 
	.byte	W12
@ 055   ----------------------------------------
	.byte	W48
	.byte		N44   , Dn4 
	.byte	W44
	.byte	W03
	.byte	FINE

@**************** Track 8 (Midi-Chn.15) ****************@

HiddenCurse_FINAL_8:
	.byte	KEYSH , HiddenCurse_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 41
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 65*HiddenCurse_FINAL_mvl/mxv
	.byte		PAN   , c_v+3
	.byte		VOL   , 65*HiddenCurse_FINAL_mvl/mxv
	.byte		MOD   , 1
	.byte		BEND  , c_v-4
	.byte	W12
	.byte		N17   , An3 , v032
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Bn3 
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		N80   , Dn4 
	.byte	W84
@ 002   ----------------------------------------
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N23   , Cn4 
	.byte	W48
	.byte		N18   , Ds4 
	.byte	W36
@ 003   ----------------------------------------
	.byte	W12
	.byte		N44   , En4 
	.byte	W72
	.byte		N05   
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N17   , An4 
	.byte	W84
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
HiddenCurse_FINAL_8_008:
	.byte	W12
	.byte		N28   , Cn4 , v028
	.byte	W36
	.byte		N17   , Bn3 
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		N28   , Cn4 
	.byte	W36
	.byte		N17   , Bn3 
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		N28   , Cn4 
	.byte	W36
	.byte		N17   , Bn3 
	.byte	W24
	.byte		N09   , Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		N44   
	.byte	W48
	.byte		N40   , Bn3 
	.byte	W36
@ 012   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_8_008
@ 013   ----------------------------------------
	.byte		N12   , An3 , v028
	.byte	W12
	.byte		N28   , Cn4 
	.byte	W36
	.byte		N17   , Bn3 
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		N28   , Cn4 
	.byte	W36
	.byte		N17   , Bn3 
	.byte	W24
	.byte		N09   , An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		N44   , An4 
	.byte	W48
	.byte		        Gs4 
	.byte	W36
@ 016   ----------------------------------------
	.byte	W36
	.byte		N23   , An2 , v008
	.byte		N23   , Cn4 , v028
	.byte	W24
	.byte		        Gn2 , v008
	.byte		N23   , Bn3 , v028
	.byte	W24
	.byte		        Fn2 , v008
	.byte		N23   , An3 , v028
	.byte	W12
@ 017   ----------------------------------------
	.byte	W12
	.byte		N52   , Gn2 , v008
	.byte		N52   , Bn3 , v028
	.byte	W60
	.byte		N11   , Fn2 , v008
	.byte		N11   , An3 , v028
	.byte	W12
	.byte		        En2 , v008
	.byte		N11   , Gn3 , v028
	.byte	W12
@ 018   ----------------------------------------
	.byte		N09   , Dn2 , v008
	.byte		N09   , Fn3 , v028
	.byte	W12
	.byte		N32   , Dn2 , v008
	.byte		N32   , Fn3 , v028
	.byte	W36
	.byte		N56   , Cn2 , v008
	.byte		TIE   , En3 , v028
	.byte	W48
@ 019   ----------------------------------------
	.byte	W12
	.byte		N32   , Dn2 , v008
	.byte	W36
	.byte		N56   , En2 
	.byte	W48
@ 020   ----------------------------------------
	.byte	W11
	.byte		EOT   , En3 
	.byte	W24
	.byte	W01
	.byte		N23   , An2 
	.byte		N23   , Cn4 , v028
	.byte	W24
	.byte		        Gn2 , v008
	.byte		N23   , Bn3 , v028
	.byte	W24
	.byte		        Fn2 , v008
	.byte		N23   , An3 , v028
	.byte	W12
@ 021   ----------------------------------------
	.byte	W12
	.byte		N52   , Gn2 , v008
	.byte		N52   , Bn3 , v028
	.byte	W60
	.byte		N09   , En2 , v008
	.byte		N09   , Gn3 , v028
	.byte	W12
	.byte		        Gn2 , v008
	.byte		N09   , Bn3 , v028
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Bn2 , v008
	.byte		N09   , Dn4 , v028
	.byte	W12
	.byte		N32   , Bn2 , v008
	.byte		N32   , Dn4 , v028
	.byte	W36
	.byte		TIE   , Cn3 , v008
	.byte		TIE   , En4 , v028
	.byte	W48
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W11
	.byte		EOT   , Cn3 
	.byte		        En4 
	.byte	W01
	.byte		N11   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W12
	.byte		N23   , An3 
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W12
@ 025   ----------------------------------------
	.byte		N23   , An3 
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W12
	.byte		N17   , En4 
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 026   ----------------------------------------
	.byte		N05   , An3 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N05   , Bn3 
	.byte	W12
	.byte		N17   , Cn4 
	.byte	W24
	.byte		N28   , An3 
	.byte	W24
@ 027   ----------------------------------------
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N05   , Bn3 
	.byte	W12
	.byte		N17   , An3 
	.byte	W24
	.byte		N28   , Bn3 
	.byte	W24
@ 028   ----------------------------------------
	.byte	W12
	.byte		N11   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W12
	.byte		N23   , An3 
	.byte	W24
	.byte		N05   , Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 029   ----------------------------------------
	.byte		N23   , An3 
	.byte	W24
	.byte		N05   , Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N23   , En4 
	.byte	W24
	.byte		N05   , Cn4 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 030   ----------------------------------------
	.byte		N05   , An3 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N05   , Bn3 
	.byte	W12
	.byte		N23   , An3 
	.byte	W24
	.byte		N17   , Bn3 
	.byte	W24
@ 031   ----------------------------------------
	.byte		        An3 
	.byte	W24
	.byte		N05   , Fn3 
	.byte	W12
	.byte		N28   
	.byte	W36
	.byte		N05   , Gn3 
	.byte	W12
	.byte		N23   
	.byte	W12
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W12
	.byte		N06   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 041   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 042   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 043   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 044   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 045   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 046   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N42   , En4 
	.byte	W48
@ 047   ----------------------------------------
	.byte		N18   , Dn4 
	.byte	W24
	.byte		N06   , Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N18   , Cn4 
	.byte	W24
	.byte		N30   , Dn4 
	.byte	W24
@ 048   ----------------------------------------
	.byte	W12
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N08   , Ds4 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 049   ----------------------------------------
	.byte		        Ds4 
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N08   , Ds4 
	.byte	W12
	.byte		N17   , Cn4 
	.byte	W24
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 050   ----------------------------------------
	.byte		N08   , Ds4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N08   , Ds4 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 051   ----------------------------------------
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N17   , As3 
	.byte	W24
	.byte		N23   , Dn4 
	.byte	W24
@ 052   ----------------------------------------
	.byte		N08   , Ds4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N17   , Cn4 
	.byte	W24
	.byte		N23   , Dn4 
	.byte	W24
@ 053   ----------------------------------------
	.byte		        Ds4 
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N08   , Ds4 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 054   ----------------------------------------
	.byte		N08   , Ds4 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N17   , Ds4 
	.byte	W24
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 055   ----------------------------------------
	.byte		N56   , Ds4 
	.byte	W60
	.byte		N44   , Dn4 
	.byte	W36
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W12
	.byte		N76   , Cn4 
	.byte	W84
@ 067   ----------------------------------------
	.byte		N52   , Bn3 
	.byte	W60
	.byte		N23   
	.byte	W24
	.byte		        Cn4 
	.byte	W12
@ 068   ----------------------------------------
	.byte	W12
	.byte		N76   , An3 
	.byte	W84
@ 069   ----------------------------------------
	.byte		N17   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N23   
	.byte	W36
	.byte		N05   , Bn3 
	.byte	W12
	.byte		N17   
	.byte	W12
@ 070   ----------------------------------------
	.byte	W12
	.byte		N76   , Cn4 
	.byte	W84
@ 071   ----------------------------------------
	.byte		N52   , Dn4 
	.byte	W60
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W12
@ 072   ----------------------------------------
	.byte	W12
	.byte		N32   , En4 
	.byte	W36
	.byte		N56   , Dn4 
	.byte	W48
@ 073   ----------------------------------------
	.byte	W24
	.byte		N05   , Cn4 
	.byte	W12
	.byte		N23   
	.byte	W36
	.byte		N05   , Dn4 
	.byte	W12
	.byte		N23   
	.byte	W12
@ 074   ----------------------------------------
	.byte	W11
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

HiddenCurse_FINAL_9:
	.byte	KEYSH , HiddenCurse_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 18
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 108*HiddenCurse_FINAL_mvl/mxv
	.byte		PAN   , c_v-13
	.byte		VOL   , 108*HiddenCurse_FINAL_mvl/mxv
	.byte		N23   , En3 , v127
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
@ 001   ----------------------------------------
	.byte		N80   , An3 
	.byte	W84
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 002   ----------------------------------------
	.byte		N23   , En3 
	.byte	W48
	.byte		        An3 
	.byte	W48
@ 003   ----------------------------------------
	.byte		N44   , Gs3 
	.byte	W96
@ 004   ----------------------------------------
HiddenCurse_FINAL_9_004:
	.byte		N23   , En3 , v116
	.byte	W36
	.byte		TIE   , Ds3 
	.byte	W60
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W88
	.byte	W01
	.byte		EOT   
	.byte	W07
@ 006   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_9_004
@ 007   ----------------------------------------
	.byte	W88
	.byte	W01
	.byte		EOT   , Ds3 
	.byte	W07
@ 008   ----------------------------------------
	.byte		TIE   , An3 , v116
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 012   ----------------------------------------
	.byte		TIE   , An2 
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 015   ----------------------------------------
	.byte		N44   , Cn3 
	.byte	W48
	.byte		        En3 
	.byte	W48
@ 016   ----------------------------------------
	.byte		N92   , Dn3 
	.byte	W96
@ 017   ----------------------------------------
	.byte		        En3 
	.byte	W96
@ 018   ----------------------------------------
	.byte		        An2 
	.byte	W96
@ 019   ----------------------------------------
	.byte		N32   , Bn2 
	.byte	W36
	.byte		N56   , Cn3 
	.byte	W60
@ 020   ----------------------------------------
	.byte		N92   , Dn3 
	.byte	W96
@ 021   ----------------------------------------
	.byte		        En3 
	.byte	W96
@ 022   ----------------------------------------
	.byte		TIE   , An2 
	.byte	W96
@ 023   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 024   ----------------------------------------
	.byte		TIE   , An3 
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 028   ----------------------------------------
	.byte		TIE   , An2 
	.byte	W96
@ 029   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N44   , Gn2 
	.byte	W48
@ 030   ----------------------------------------
	.byte		N92   , An2 
	.byte	W96
@ 031   ----------------------------------------
	.byte		N10   , An2 , v036
	.byte	W12
	.byte		N05   , An2 , v116
	.byte	W12
	.byte		N23   
	.byte	W36
	.byte		N05   , Bn2 
	.byte	W12
	.byte		N23   
	.byte	W24
@ 032   ----------------------------------------
	.byte		N92   , Cn3 
	.byte	W96
@ 033   ----------------------------------------
	.byte		        Bn2 
	.byte	W96
@ 034   ----------------------------------------
	.byte		N44   , Cn3 
	.byte	W48
	.byte		N32   , Dn3 
	.byte	W36
	.byte		TIE   , En3 
	.byte	W12
@ 035   ----------------------------------------
	.byte	W88
	.byte	W01
	.byte		EOT   
	.byte	W07
@ 036   ----------------------------------------
	.byte		N68   
	.byte	W84
	.byte		N80   , Dn3 
	.byte	W12
@ 037   ----------------------------------------
	.byte	W84
	.byte		TIE   , Cn3 
	.byte	W12
@ 038   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 039   ----------------------------------------
	.byte		N28   , En3 
	.byte	W36
	.byte		N56   
	.byte	W60
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 045   ----------------------------------------
	.byte		N56   , En3 
	.byte	W60
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
@ 046   ----------------------------------------
	.byte		N56   , En3 
	.byte	W60
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N44   , Bn2 
	.byte	W12
@ 047   ----------------------------------------
	.byte	W36
	.byte		N56   , Dn3 
	.byte	W60
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N32   , Ds3 
	.byte	W36
@ 053   ----------------------------------------
	.byte		N44   , Cn3 
	.byte	W48
	.byte		        Dn3 
	.byte	W48
@ 054   ----------------------------------------
	.byte		        Ds3 
	.byte	W48
	.byte		        Fn3 
	.byte	W48
@ 055   ----------------------------------------
	.byte		N92   , Gn3 
	.byte	W96
@ 056   ----------------------------------------
	.byte		        Gs2 
	.byte	W96
@ 057   ----------------------------------------
	.byte		        As2 
	.byte	W96
@ 058   ----------------------------------------
	.byte		        Fn3 
	.byte	W96
@ 059   ----------------------------------------
	.byte		        Ds3 
	.byte	W96
@ 060   ----------------------------------------
	.byte		        Gn3 
	.byte	W96
@ 061   ----------------------------------------
	.byte		N44   , As3 
	.byte	W48
	.byte		        Dn4 
	.byte	W48
@ 062   ----------------------------------------
	.byte		N92   , Fn4 
	.byte	W96
@ 063   ----------------------------------------
	.byte		        Ds4 
	.byte	W96
@ 064   ----------------------------------------
	.byte		        Dn4 
	.byte	W96
@ 065   ----------------------------------------
	.byte		        Cn4 
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
HiddenCurse_FINAL_9_074:
	.byte		N23   , An3 , v116
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte	PEND
@ 075   ----------------------------------------
	.byte		N92   , Cn4 
	.byte	W96
@ 076   ----------------------------------------
HiddenCurse_FINAL_9_076:
	.byte		N23   , An3 , v116
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte	PEND
@ 077   ----------------------------------------
	.byte		N44   , Bn3 
	.byte	W48
	.byte		        En4 
	.byte	W48
@ 078   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_9_074
@ 079   ----------------------------------------
	.byte		N92   , Cn4 , v116
	.byte	W96
@ 080   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_9_076
@ 081   ----------------------------------------
	.byte		N44   , En4 , v116
	.byte	W48
	.byte		        Gs4 
	.byte	W48
@ 082   ----------------------------------------
HiddenCurse_FINAL_9_082:
	.byte		N28   , En3 , v116
	.byte	W36
	.byte		TIE   , Ds3 
	.byte	W60
	.byte	PEND
@ 083   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W13
@ 084   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_9_082
@ 085   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   , Ds3 
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

HiddenCurse_FINAL_10:
	.byte	KEYSH , HiddenCurse_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 121
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 114*HiddenCurse_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 114*HiddenCurse_FINAL_mvl/mxv
	.byte		N92   , Cn1 , v127
	.byte		TIE   , Gn2 , v088
	.byte	W96
@ 001   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W13
@ 002   ----------------------------------------
	.byte		N44   , Cn1 , v127
	.byte		N12   , Cs2 , v116
	.byte	W48
	.byte		N44   , Cn1 , v127
	.byte		N14   , Cs2 , v116
	.byte	W48
@ 003   ----------------------------------------
	.byte		N44   , Cn1 , v127
	.byte		N72   , Dn2 , v116
	.byte	W96
@ 004   ----------------------------------------
HiddenCurse_FINAL_10_004:
	.byte		N17   , Cn1 , v127
	.byte		N05   , Fs1 , v112
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		N17   , Cn1 , v127
	.byte		N17   , Dn1 , v116
	.byte		N05   , Fs1 , v112
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		N17   , Cn1 , v127
	.byte		N05   , Fs1 , v112
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		N17   , Cn1 , v127
	.byte		N17   , Dn1 , v116
	.byte		N05   , Fs1 , v112
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N17   , Cn1 , v127
	.byte		N05   , Fs1 , v112
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		N17   , Cn1 , v127
	.byte		N17   , Dn1 , v116
	.byte		N05   , Fs1 , v112
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		N17   , Cn1 , v127
	.byte		N03   , Fs1 , v108
	.byte	W04
	.byte		        Fs1 , v096
	.byte	W04
	.byte		        Fs1 , v084
	.byte	W04
	.byte		N05   , Fs1 , v072
	.byte	W12
	.byte		N17   , Cn1 , v127
	.byte		N17   , Dn1 , v116
	.byte		N05   , Fs1 , v112
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
@ 006   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_10_004
@ 007   ----------------------------------------
	.byte		N17   , Cn1 , v127
	.byte		N05   , Fs1 , v112
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		N17   , Cn1 , v127
	.byte		N17   , Dn1 , v116
	.byte		N05   , Fs1 , v112
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		N17   , Cn1 , v127
	.byte		N05   , Fs1 , v108
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W12
	.byte		N17   , Cn1 , v127
	.byte		N17   , Dn1 , v116
	.byte		N05   , Fs1 , v112
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
@ 008   ----------------------------------------
HiddenCurse_FINAL_10_008:
	.byte		N17   , Cn1 , v127
	.byte		N05   , Fs1 , v112
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		N17   , Cn1 , v127
	.byte		N23   , Dn1 , v116
	.byte		N05   , Fs1 , v112
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		N17   , Cn1 , v127
	.byte		N05   , Fs1 , v112
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		N17   , Cn1 , v127
	.byte		N23   , Dn1 , v116
	.byte		N05   , Fs1 , v112
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_10_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_10_008
@ 011   ----------------------------------------
HiddenCurse_FINAL_10_011:
	.byte		N17   , Cn1 , v127
	.byte		N05   , Fs1 , v112
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		N17   , Cn1 , v127
	.byte		N23   , Dn1 , v116
	.byte		N05   , Fs1 , v112
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		N17   , Cn1 , v127
	.byte		N05   , Fs1 , v112
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		N17   , Cn1 , v127
	.byte		N23   , Dn1 , v116
	.byte		N05   , Fs1 , v112
	.byte	W12
	.byte		N11   , As1 , v072
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_10_008
@ 013   ----------------------------------------
HiddenCurse_FINAL_10_013:
	.byte		N17   , Cn1 , v127
	.byte		N05   , Fs1 , v112
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		N17   , Cn1 , v127
	.byte		N23   , Dn1 , v116
	.byte		N05   , Fs1 , v112
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		N17   , Cn1 , v127
	.byte		N05   , Fs1 , v108
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W12
	.byte		N17   , Cn1 , v127
	.byte		N23   , Dn1 , v116
	.byte		N05   , Fs1 , v112
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_10_008
@ 015   ----------------------------------------
HiddenCurse_FINAL_10_015:
	.byte		N17   , Cn1 , v127
	.byte		N05   , Fs1 , v112
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		N17   , Cn1 , v127
	.byte		N23   , Dn1 , v116
	.byte		N05   , Fs1 , v112
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		N17   , Cn1 , v127
	.byte		N05   , Fs1 , v108
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		N11   , As1 , v072
	.byte	W12
	.byte		N17   , Cn1 , v127
	.byte		N23   , Dn1 , v116
	.byte		N05   , Fs1 , v112
	.byte	W12
	.byte		N11   , As1 , v072
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_10_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_10_008
@ 018   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_10_008
@ 019   ----------------------------------------
HiddenCurse_FINAL_10_019:
	.byte		N17   , Cn1 , v127
	.byte		N05   , Fs1 , v112
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		N17   , Cn1 , v127
	.byte		N23   , Dn1 , v116
	.byte		N05   , Fs1 , v112
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		N17   , Cn1 , v127
	.byte		N05   , Fs1 , v112
	.byte	W12
	.byte		N11   , As1 , v072
	.byte	W12
	.byte		N17   , Cn1 , v127
	.byte		N23   , Dn1 , v116
	.byte		N05   , Fs1 , v112
	.byte	W12
	.byte		N11   , As1 , v072
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_10_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_10_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_10_008
@ 023   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_10_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_10_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_10_008
@ 026   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_10_008
@ 027   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_10_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_10_008
@ 029   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_10_008
@ 030   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_10_008
@ 031   ----------------------------------------
	.byte		N17   , Cn1 , v127
	.byte		N05   , Fs1 , v112
	.byte	W12
	.byte		N11   , Dn1 , v116
	.byte		N05   , Fs1 , v072
	.byte	W12
	.byte		N17   , Cn1 , v127
	.byte		N23   , Dn1 , v116
	.byte		N05   , Fs1 , v112
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		N17   , Cn1 , v127
	.byte		N05   , Fs1 , v112
	.byte	W12
	.byte		N11   , Dn1 , v116
	.byte		N05   , Fs1 , v072
	.byte	W12
	.byte		N17   , Cn1 , v127
	.byte		N23   , Dn1 , v116
	.byte		N05   , Fs1 , v112
	.byte	W12
	.byte		N11   , As1 , v072
	.byte	W12
@ 032   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_10_008
@ 033   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_10_008
@ 034   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_10_008
@ 035   ----------------------------------------
	.byte		N17   , Cn1 , v127
	.byte		N05   , Fs1 , v112
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		N17   , Cn1 , v127
	.byte		N23   , Dn1 , v116
	.byte		N05   , Fs1 , v112
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		N17   , Cn1 , v127
	.byte		N05   , Fs1 , v112
	.byte	W12
	.byte		N11   , Cn2 , v072
	.byte	W12
	.byte		N17   , Cn1 , v127
	.byte		N23   , Dn1 , v116
	.byte		N05   , Fs1 , v112
	.byte	W12
	.byte		N11   , Cn2 , v072
	.byte	W12
@ 036   ----------------------------------------
HiddenCurse_FINAL_10_036:
	.byte		N17   , Cn1 , v127
	.byte		N05   , Fs1 , v112
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		N17   , Cn1 , v127
	.byte		N23   , Dn1 , v116
	.byte		N05   , Fs1 , v112
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		N17   , Cn1 , v127
	.byte		N05   , Fs1 , v112
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		N17   , Cn1 , v127
	.byte		N23   , Dn1 , v116
	.byte		N05   , Fs1 , v112
	.byte	W12
	.byte		N11   , Cn2 , v072
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_10_036
@ 038   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_10_008
@ 039   ----------------------------------------
	.byte		N17   , Cn1 , v127
	.byte		N05   , Fs1 , v112
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		N17   , Cn1 , v127
	.byte		N23   , Dn1 , v116
	.byte		N05   , Fs1 , v112
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		N17   , Cn1 , v127
	.byte		N05   , Fs1 , v112
	.byte	W12
	.byte		N11   , Dn1 , v116
	.byte		N05   , Fs1 , v072
	.byte	W12
	.byte		N17   , Cn1 , v127
	.byte		N23   , Dn1 , v116
	.byte		N05   , Fs1 , v112
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
@ 040   ----------------------------------------
HiddenCurse_FINAL_10_040:
	.byte		N17   , Cn1 , v127
	.byte		N44   , Fs1 , v072
	.byte	W24
	.byte		N17   , Cn1 , v127
	.byte	W24
	.byte		N17   
	.byte		N44   , Fs1 , v072
	.byte	W24
	.byte		N17   , Cn1 , v127
	.byte	W24
	.byte	PEND
@ 041   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_10_040
@ 042   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_10_040
@ 043   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_10_040
@ 044   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_10_040
@ 045   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_10_040
@ 046   ----------------------------------------
	.byte		N28   , Cn1 , v127
	.byte		N32   , Fs1 , v072
	.byte	W36
	.byte		N17   , Cn1 , v127
	.byte		N44   , Fs1 , v072
	.byte	W48
	.byte		N28   , Cn1 , v127
	.byte		N44   , Fs1 , v072
	.byte	W12
@ 047   ----------------------------------------
	.byte	W36
	.byte		N17   , Cn1 , v127
	.byte		N56   , Fs1 , v072
	.byte	W48
	.byte		N11   , Cn1 , v127
	.byte	W12
@ 048   ----------------------------------------
HiddenCurse_FINAL_10_048:
	.byte		N17   , Cn1 , v127
	.byte		N05   , Fs1 , v112
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		N17   , Cn1 , v127
	.byte		N05   , Fs1 , v112
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		N17   , Cn1 , v127
	.byte		N05   , Fs1 , v112
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		N17   , Cn1 , v127
	.byte		N05   , Fs1 , v112
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte	PEND
@ 049   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_10_048
@ 050   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_10_048
@ 051   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_10_048
@ 052   ----------------------------------------
	.byte		N17   , Cn1 , v127
	.byte		N05   , Fs1 , v112
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		N17   , Cn1 , v127
	.byte		N05   , Fs1 , v112
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		N17   , Cn1 , v127
	.byte		N05   , Fs1 , v112
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W24
	.byte		N05   
	.byte	W12
@ 053   ----------------------------------------
HiddenCurse_FINAL_10_053:
	.byte		N17   , Cn1 , v127
	.byte		N05   , Fs1 , v112
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		N17   , Cn1 , v127
	.byte		N05   , Fs1 , v112
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		N17   , Cn1 , v127
	.byte		N03   , Fs1 , v108
	.byte	W04
	.byte		        Fs1 , v096
	.byte	W04
	.byte		        Fs1 , v084
	.byte	W04
	.byte		N05   , Fs1 , v072
	.byte	W12
	.byte		N17   , Cn1 , v127
	.byte		N05   , Fs1 , v112
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte	PEND
@ 054   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_10_048
@ 055   ----------------------------------------
	.byte		N17   , Cn1 , v127
	.byte		N05   , Fs1 , v112
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		N17   , Cn1 , v127
	.byte		N05   , Fs1 , v112
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		N17   , Cn1 , v127
	.byte		N05   , Fs1 , v112
	.byte	W12
	.byte		N11   , As1 , v072
	.byte	W12
	.byte		N17   , Cn1 , v127
	.byte		N05   , Fs1 , v112
	.byte	W12
	.byte		N11   , As1 , v072
	.byte	W12
@ 056   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_10_048
@ 057   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_10_053
@ 058   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_10_048
@ 059   ----------------------------------------
	.byte		N17   , Cn1 , v127
	.byte		N05   , Fs1 , v112
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		N17   , Cn1 , v127
	.byte		N05   , Fs1 , v112
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		N17   , Cn1 , v127
	.byte		N05   , Fs1 , v108
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W12
	.byte		N17   , Cn1 , v127
	.byte		N05   , Fs1 , v112
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
@ 060   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_10_048
@ 061   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_10_048
@ 062   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_10_048
@ 063   ----------------------------------------
	.byte		N17   , Cn1 , v127
	.byte		N05   , Fs1 , v112
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		N17   , Cn1 , v127
	.byte		N05   , Fs1 , v112
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		N17   , Cn1 , v127
	.byte		N05   , Fs1 , v112
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		N17   , Cn1 , v127
	.byte		N05   , Fs1 , v112
	.byte	W12
	.byte		N11   , As1 , v072
	.byte	W12
@ 064   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_10_008
@ 065   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_10_019
@ 066   ----------------------------------------
HiddenCurse_FINAL_10_066:
	.byte		N17   , Cn1 , v127
	.byte		N05   , Fs1 , v112
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		N17   , Cn1 , v127
	.byte		N23   , Dn1 , v116
	.byte		N05   , Fs1 , v112
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		N17   , Cn1 , v127
	.byte		N05   , Fs1 , v112
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte		N23   , Dn1 , v116
	.byte		N05   , Fs1 , v112
	.byte	W12
	.byte		N17   , Cn1 , v127
	.byte		N23   , As1 , v072
	.byte	W12
	.byte	PEND
@ 067   ----------------------------------------
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W12
	.byte		N17   , Cn1 , v127
	.byte		N23   , Dn1 , v116
	.byte		N05   , Fs1 , v112
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		N17   , Cn1 , v127
	.byte		N05   , Fs1 , v108
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W12
	.byte		N17   , Cn1 , v127
	.byte		N23   , Dn1 , v116
	.byte		N05   , Fs1 , v112
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
@ 068   ----------------------------------------
	.byte		N17   , Cn1 , v127
	.byte		N05   , Fs1 , v112
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		N17   , Cn1 , v127
	.byte		N23   , Dn1 , v116
	.byte		N05   , Fs1 , v112
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		N17   , Cn1 , v127
	.byte		N05   , Fs1 , v112
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		N23   , Dn1 , v116
	.byte		N05   , Fs1 , v112
	.byte	W12
	.byte		N17   , Cn1 , v127
	.byte		N23   , As1 , v072
	.byte	W12
@ 069   ----------------------------------------
	.byte	W12
	.byte		N11   , Dn1 , v116
	.byte		N05   , Fs1 , v072
	.byte	W12
	.byte		N17   , Cn1 , v127
	.byte		N23   , Dn1 , v116
	.byte		N05   , Fs1 , v112
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		N17   , Cn1 , v127
	.byte		N05   , Fs1 , v108
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		N11   , Dn1 , v116
	.byte		N11   , As1 , v072
	.byte	W12
	.byte		N17   , Cn1 , v127
	.byte		N23   , Dn1 , v116
	.byte		N05   , Fs1 , v112
	.byte	W12
	.byte		N11   , As1 , v072
	.byte	W12
@ 070   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_10_066
@ 071   ----------------------------------------
	.byte	W12
	.byte		N05   , Fs1 , v072
	.byte	W12
	.byte		N17   , Cn1 , v127
	.byte		N23   , Dn1 , v116
	.byte		N05   , Fs1 , v112
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		N17   , Cn1 , v127
	.byte		N05   , Fs1 , v112
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		N17   , Cn1 , v127
	.byte		N23   , Dn1 , v116
	.byte		N05   , Fs1 , v112
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
@ 072   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_10_008
@ 073   ----------------------------------------
	.byte		N17   , Cn1 , v127
	.byte		N05   , Fs1 , v112
	.byte	W12
	.byte		N11   , Dn1 , v116
	.byte		N05   , Fs1 , v072
	.byte	W12
	.byte		N17   , Cn1 , v127
	.byte		N23   , Dn1 , v116
	.byte		N05   , Fs1 , v112
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		N17   , Cn1 , v127
	.byte		N05   , Fs1 , v112
	.byte	W12
	.byte		N11   , Dn1 , v116
	.byte		N11   , As1 , v072
	.byte	W12
	.byte		N17   , Cn1 , v127
	.byte		N23   , Dn1 , v116
	.byte		N05   , Fs1 , v112
	.byte	W12
	.byte		N11   , As1 , v072
	.byte	W12
@ 074   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_10_008
@ 075   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_10_013
@ 076   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_10_008
@ 077   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_10_015
@ 078   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_10_008
@ 079   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_10_008
@ 080   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_10_008
@ 081   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_10_019
@ 082   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_10_008
@ 083   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_10_013
@ 084   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_10_008
@ 085   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_10_013
@ 086   ----------------------------------------
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

HiddenCurse_FINAL_11:
	.byte	KEYSH , HiddenCurse_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 19
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 78*HiddenCurse_FINAL_mvl/mxv
	.byte		PAN   , c_v+23
	.byte		VOL   , 78*HiddenCurse_FINAL_mvl/mxv
	.byte		N23   , An2 , v127
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
@ 001   ----------------------------------------
	.byte		N80   , Dn3 
	.byte	W96
@ 002   ----------------------------------------
	.byte		N23   , An2 
	.byte	W48
	.byte		        Fn2 
	.byte	W48
@ 003   ----------------------------------------
	.byte		N44   , En2 
	.byte	W96
@ 004   ----------------------------------------
HiddenCurse_FINAL_11_004:
	.byte		N23   , An2 , v116
	.byte	W36
	.byte		TIE   
	.byte	W60
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W88
	.byte	W01
	.byte		EOT   
	.byte	W07
@ 006   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_11_004
@ 007   ----------------------------------------
	.byte	W88
	.byte	W01
	.byte		EOT   , An2 
	.byte	W07
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
	.byte	W96
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
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte		N92   , Fn2 , v116
	.byte	W96
@ 033   ----------------------------------------
	.byte		        Gn2 
	.byte	W96
@ 034   ----------------------------------------
	.byte		N44   , An2 
	.byte	W48
	.byte		N32   , Gn2 
	.byte	W36
	.byte		TIE   , An2 
	.byte	W12
@ 035   ----------------------------------------
	.byte	W88
	.byte	W01
	.byte		EOT   
	.byte	W07
@ 036   ----------------------------------------
	.byte		N68   
	.byte	W84
	.byte		N80   , Gs2 
	.byte	W12
@ 037   ----------------------------------------
	.byte	W84
	.byte		TIE   , An2 
	.byte	W12
@ 038   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 039   ----------------------------------------
	.byte		N28   
	.byte	W36
	.byte		N56   , Bn2 
	.byte	W60
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
HiddenCurse_FINAL_11_074:
	.byte		N23   , En3 , v116
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte	PEND
@ 075   ----------------------------------------
	.byte		N92   , Gn3 
	.byte	W96
@ 076   ----------------------------------------
HiddenCurse_FINAL_11_076:
	.byte		N23   , En3 , v116
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte	PEND
@ 077   ----------------------------------------
	.byte		N44   , Fn3 
	.byte	W48
	.byte		        Bn3 
	.byte	W48
@ 078   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_11_074
@ 079   ----------------------------------------
	.byte		N92   , Gn3 , v116
	.byte	W96
@ 080   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_11_076
@ 081   ----------------------------------------
	.byte		N44   , Bn3 , v116
	.byte	W48
	.byte		        Dn4 
	.byte	W48
@ 082   ----------------------------------------
HiddenCurse_FINAL_11_082:
	.byte		N28   , An2 , v116
	.byte	W36
	.byte		TIE   
	.byte	W60
	.byte	PEND
@ 083   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W13
@ 084   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_11_082
@ 085   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   , An2 
	.byte	FINE

@**************** Track 12 (Midi-Chn.8) ****************@

HiddenCurse_FINAL_12:
	.byte	KEYSH , HiddenCurse_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 108*HiddenCurse_FINAL_mvl/mxv
	.byte		PAN   , c_v-19
	.byte		VOL   , 108*HiddenCurse_FINAL_mvl/mxv
	.byte		N23   , En4 , v048
	.byte	W24
	.byte		        Bn4 , v076
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
@ 001   ----------------------------------------
	.byte		N80   , An4 
	.byte	W84
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 002   ----------------------------------------
	.byte		N23   , En4 
	.byte	W30
	.byte		N10   , En4 , v020
	.byte	W18
	.byte		N23   , An4 , v076
	.byte	W30
	.byte		N10   , An4 , v020
	.byte	W18
@ 003   ----------------------------------------
	.byte		N44   , Gs4 , v076
	.byte	W54
	.byte		N10   , Gs4 , v020
	.byte	W18
	.byte		N05   , En4 , v076
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 004   ----------------------------------------
	.byte		N17   , An4 
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
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W22
	.byte		VOL   , 58*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        63*HiddenCurse_FINAL_mvl/mxv
	.byte		N23   , An3 , v048
	.byte	W01
	.byte		VOL   , 66*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        72*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        77*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        78*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        81*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        87*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        92*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        97*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        103*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        106*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        108*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        103*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        97*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        87*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        81*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        78*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        77*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        66*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        66*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		N23   , Bn3 
	.byte	W01
	.byte		VOL   , 72*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        77*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        78*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        81*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        87*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        92*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        97*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        103*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        106*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        108*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        106*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        103*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        92*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        87*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        78*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        77*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        72*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		N23   , Cn4 
	.byte	W01
	.byte		VOL   , 77*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        78*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        81*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        87*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        92*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        97*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        103*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        106*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        103*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        97*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        92*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        81*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        78*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        77*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        72*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
@ 019   ----------------------------------------
	.byte		N23   , Dn4 
	.byte	W01
	.byte		VOL   , 77*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        78*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        81*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        87*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        92*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        97*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        103*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        106*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        108*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        106*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        103*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        97*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        87*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        81*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        77*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        78*HiddenCurse_FINAL_mvl/mxv
	.byte		N23   , En4 
	.byte	W02
	.byte		VOL   , 81*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        87*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        92*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        97*HiddenCurse_FINAL_mvl/mxv
	.byte	W03
	.byte		        103*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        106*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        108*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        103*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        97*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        92*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        87*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        81*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        78*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        78*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		N23   , An4 
	.byte	W02
	.byte		VOL   , 81*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        87*HiddenCurse_FINAL_mvl/mxv
	.byte	W03
	.byte		        92*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        97*HiddenCurse_FINAL_mvl/mxv
	.byte	W03
	.byte		        103*HiddenCurse_FINAL_mvl/mxv
	.byte	W03
	.byte		        106*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        108*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        106*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        103*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        92*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        81*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        77*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        77*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		N23   , En4 
	.byte	W01
	.byte		VOL   , 78*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        81*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        87*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        92*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        97*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        103*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        106*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        108*HiddenCurse_FINAL_mvl/mxv
	.byte	W04
	.byte		        92*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        81*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        77*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        66*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        58*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        54*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        31*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
@ 020   ----------------------------------------
	.byte		        33*HiddenCurse_FINAL_mvl/mxv
	.byte		N92   , Cn4 
	.byte	W03
	.byte		VOL   , 37*HiddenCurse_FINAL_mvl/mxv
	.byte	W04
	.byte		        42*HiddenCurse_FINAL_mvl/mxv
	.byte	W04
	.byte		        45*HiddenCurse_FINAL_mvl/mxv
	.byte	W03
	.byte		        49*HiddenCurse_FINAL_mvl/mxv
	.byte	W04
	.byte		        52*HiddenCurse_FINAL_mvl/mxv
	.byte	W04
	.byte		        54*HiddenCurse_FINAL_mvl/mxv
	.byte	W04
	.byte		        58*HiddenCurse_FINAL_mvl/mxv
	.byte	W03
	.byte		        63*HiddenCurse_FINAL_mvl/mxv
	.byte	W04
	.byte		        66*HiddenCurse_FINAL_mvl/mxv
	.byte	W04
	.byte		        72*HiddenCurse_FINAL_mvl/mxv
	.byte	W04
	.byte		        77*HiddenCurse_FINAL_mvl/mxv
	.byte	W03
	.byte		        78*HiddenCurse_FINAL_mvl/mxv
	.byte	W04
	.byte		        81*HiddenCurse_FINAL_mvl/mxv
	.byte	W04
	.byte		        87*HiddenCurse_FINAL_mvl/mxv
	.byte	W03
	.byte		        92*HiddenCurse_FINAL_mvl/mxv
	.byte	W04
	.byte		        97*HiddenCurse_FINAL_mvl/mxv
	.byte	W04
	.byte		        103*HiddenCurse_FINAL_mvl/mxv
	.byte	W03
	.byte		        106*HiddenCurse_FINAL_mvl/mxv
	.byte	W04
	.byte		        103*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        97*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        92*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        87*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        81*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        78*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        77*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        72*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        66*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        63*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        58*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        54*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        52*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        49*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        37*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
@ 021   ----------------------------------------
	.byte		        42*HiddenCurse_FINAL_mvl/mxv
	.byte		N92   , Bn3 
	.byte	W05
	.byte		VOL   , 45*HiddenCurse_FINAL_mvl/mxv
	.byte	W04
	.byte		        49*HiddenCurse_FINAL_mvl/mxv
	.byte	W05
	.byte		        52*HiddenCurse_FINAL_mvl/mxv
	.byte	W05
	.byte		        54*HiddenCurse_FINAL_mvl/mxv
	.byte	W04
	.byte		        58*HiddenCurse_FINAL_mvl/mxv
	.byte	W05
	.byte		        63*HiddenCurse_FINAL_mvl/mxv
	.byte	W05
	.byte		        66*HiddenCurse_FINAL_mvl/mxv
	.byte	W05
	.byte		        72*HiddenCurse_FINAL_mvl/mxv
	.byte	W05
	.byte		        77*HiddenCurse_FINAL_mvl/mxv
	.byte	W04
	.byte		        78*HiddenCurse_FINAL_mvl/mxv
	.byte	W05
	.byte		        81*HiddenCurse_FINAL_mvl/mxv
	.byte	W05
	.byte		        87*HiddenCurse_FINAL_mvl/mxv
	.byte	W04
	.byte		        92*HiddenCurse_FINAL_mvl/mxv
	.byte	W06
	.byte		        97*HiddenCurse_FINAL_mvl/mxv
	.byte	W04
	.byte		        103*HiddenCurse_FINAL_mvl/mxv
	.byte	W05
	.byte		        106*HiddenCurse_FINAL_mvl/mxv
	.byte	W05
	.byte		        108*HiddenCurse_FINAL_mvl/mxv
	.byte	W15
@ 022   ----------------------------------------
	.byte	W22
	.byte		        78*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        81*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		N23   , En4 
	.byte	W01
	.byte		VOL   , 87*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        92*HiddenCurse_FINAL_mvl/mxv
	.byte	W03
	.byte		        97*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        103*HiddenCurse_FINAL_mvl/mxv
	.byte	W03
	.byte		        106*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        108*HiddenCurse_FINAL_mvl/mxv
	.byte	W06
	.byte		        103*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        97*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        92*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        87*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        81*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        81*HiddenCurse_FINAL_mvl/mxv
	.byte		N23   , Dn4 
	.byte	W02
	.byte		VOL   , 87*HiddenCurse_FINAL_mvl/mxv
	.byte	W03
	.byte		        92*HiddenCurse_FINAL_mvl/mxv
	.byte	W03
	.byte		        97*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        103*HiddenCurse_FINAL_mvl/mxv
	.byte	W03
	.byte		        106*HiddenCurse_FINAL_mvl/mxv
	.byte	W03
	.byte		        108*HiddenCurse_FINAL_mvl/mxv
	.byte	W03
	.byte		        106*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        97*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        92*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        87*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        81*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        81*HiddenCurse_FINAL_mvl/mxv
	.byte		N23   , Cn4 
	.byte	W04
	.byte		VOL   , 87*HiddenCurse_FINAL_mvl/mxv
	.byte	W03
	.byte		        92*HiddenCurse_FINAL_mvl/mxv
	.byte	W04
	.byte		        97*HiddenCurse_FINAL_mvl/mxv
	.byte	W03
	.byte		        103*HiddenCurse_FINAL_mvl/mxv
	.byte	W04
	.byte		        106*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        103*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        92*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        81*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        77*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
@ 023   ----------------------------------------
	.byte		        77*HiddenCurse_FINAL_mvl/mxv
	.byte		N23   , Dn4 
	.byte	W01
	.byte		VOL   , 78*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        81*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        87*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        92*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        97*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        103*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        106*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        108*HiddenCurse_FINAL_mvl/mxv
	.byte	W05
	.byte		        106*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        97*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        92*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        87*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		N23   , Cn4 
	.byte	W02
	.byte		VOL   , 92*HiddenCurse_FINAL_mvl/mxv
	.byte	W03
	.byte		        97*HiddenCurse_FINAL_mvl/mxv
	.byte	W03
	.byte		        103*HiddenCurse_FINAL_mvl/mxv
	.byte	W03
	.byte		        106*HiddenCurse_FINAL_mvl/mxv
	.byte	W03
	.byte		        108*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        103*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        97*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        92*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        87*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        81*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        87*HiddenCurse_FINAL_mvl/mxv
	.byte		N23   , Bn3 
	.byte	W02
	.byte		VOL   , 92*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        97*HiddenCurse_FINAL_mvl/mxv
	.byte	W03
	.byte		        103*HiddenCurse_FINAL_mvl/mxv
	.byte	W03
	.byte		        106*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        108*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        103*HiddenCurse_FINAL_mvl/mxv
	.byte	W03
	.byte		        97*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        92*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        87*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        87*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		N23   , En3 
	.byte	W02
	.byte		VOL   , 92*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        97*HiddenCurse_FINAL_mvl/mxv
	.byte	W04
	.byte		        103*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        106*HiddenCurse_FINAL_mvl/mxv
	.byte	W03
	.byte		        108*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        97*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        87*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        78*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        77*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        63*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        54*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        49*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        42*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        33*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
@ 024   ----------------------------------------
	.byte		        37*HiddenCurse_FINAL_mvl/mxv
	.byte		TIE   , En4 , v040
	.byte	W04
	.byte		VOL   , 42*HiddenCurse_FINAL_mvl/mxv
	.byte	W04
	.byte		        45*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        45*HiddenCurse_FINAL_mvl/mxv
	.byte	W08
	.byte		        49*HiddenCurse_FINAL_mvl/mxv
	.byte	W09
	.byte		        52*HiddenCurse_FINAL_mvl/mxv
	.byte	W08
	.byte		        54*HiddenCurse_FINAL_mvl/mxv
	.byte	W09
	.byte		        58*HiddenCurse_FINAL_mvl/mxv
	.byte	W09
	.byte		        63*HiddenCurse_FINAL_mvl/mxv
	.byte	W08
	.byte		        66*HiddenCurse_FINAL_mvl/mxv
	.byte	W08
	.byte		        72*HiddenCurse_FINAL_mvl/mxv
	.byte	W09
	.byte		        77*HiddenCurse_FINAL_mvl/mxv
	.byte	W08
	.byte		        78*HiddenCurse_FINAL_mvl/mxv
	.byte	W09
	.byte		        81*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
@ 025   ----------------------------------------
	.byte	W07
	.byte		        87*HiddenCurse_FINAL_mvl/mxv
	.byte	W09
	.byte		        92*HiddenCurse_FINAL_mvl/mxv
	.byte	W08
	.byte		        97*HiddenCurse_FINAL_mvl/mxv
	.byte	W09
	.byte		        103*HiddenCurse_FINAL_mvl/mxv
	.byte	W08
	.byte		        106*HiddenCurse_FINAL_mvl/mxv
	.byte	W09
	.byte		        108*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        97*HiddenCurse_FINAL_mvl/mxv
	.byte	W09
	.byte		        92*HiddenCurse_FINAL_mvl/mxv
	.byte	W10
	.byte		        87*HiddenCurse_FINAL_mvl/mxv
	.byte	W09
	.byte		        81*HiddenCurse_FINAL_mvl/mxv
	.byte	W09
	.byte		        78*HiddenCurse_FINAL_mvl/mxv
	.byte	W08
@ 026   ----------------------------------------
	.byte	W01
	.byte		        77*HiddenCurse_FINAL_mvl/mxv
	.byte	W10
	.byte		        72*HiddenCurse_FINAL_mvl/mxv
	.byte	W09
	.byte		        66*HiddenCurse_FINAL_mvl/mxv
	.byte	W10
	.byte		        63*HiddenCurse_FINAL_mvl/mxv
	.byte	W09
	.byte		        58*HiddenCurse_FINAL_mvl/mxv
	.byte	W09
	.byte		        54*HiddenCurse_FINAL_mvl/mxv
	.byte	W09
	.byte		        52*HiddenCurse_FINAL_mvl/mxv
	.byte	W10
	.byte		        49*HiddenCurse_FINAL_mvl/mxv
	.byte	W09
	.byte		        45*HiddenCurse_FINAL_mvl/mxv
	.byte	W10
	.byte		        42*HiddenCurse_FINAL_mvl/mxv
	.byte	W09
	.byte		EOT   
	.byte		VOL   , 33*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
@ 027   ----------------------------------------
	.byte		N44   , Cn4 
	.byte	W01
	.byte		VOL   , 37*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        42*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        45*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        49*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        52*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        54*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        58*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        63*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        66*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        72*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        77*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        78*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        81*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        87*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        92*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        97*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        103*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        106*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        108*HiddenCurse_FINAL_mvl/mxv
	.byte	W03
	.byte		        103*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        97*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        92*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        87*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        81*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        77*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        66*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        63*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        63*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		N44   , Dn4 
	.byte	W02
	.byte		VOL   , 66*HiddenCurse_FINAL_mvl/mxv
	.byte	W03
	.byte		        72*HiddenCurse_FINAL_mvl/mxv
	.byte	W03
	.byte		        77*HiddenCurse_FINAL_mvl/mxv
	.byte	W03
	.byte		        78*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        81*HiddenCurse_FINAL_mvl/mxv
	.byte	W03
	.byte		        87*HiddenCurse_FINAL_mvl/mxv
	.byte	W03
	.byte		        92*HiddenCurse_FINAL_mvl/mxv
	.byte	W03
	.byte		        97*HiddenCurse_FINAL_mvl/mxv
	.byte	W03
	.byte		        103*HiddenCurse_FINAL_mvl/mxv
	.byte	W03
	.byte		        106*HiddenCurse_FINAL_mvl/mxv
	.byte	W03
	.byte		        108*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        106*HiddenCurse_FINAL_mvl/mxv
	.byte	W03
	.byte		        103*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        97*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        92*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        87*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        81*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        78*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
@ 028   ----------------------------------------
	.byte		        49*HiddenCurse_FINAL_mvl/mxv
	.byte		TIE   , En4 
	.byte	W22
	.byte		VOL   , 52*HiddenCurse_FINAL_mvl/mxv
	.byte	W21
	.byte		        54*HiddenCurse_FINAL_mvl/mxv
	.byte	W22
	.byte		        58*HiddenCurse_FINAL_mvl/mxv
	.byte	W22
	.byte		        63*HiddenCurse_FINAL_mvl/mxv
	.byte	W09
@ 029   ----------------------------------------
	.byte	W12
	.byte		        66*HiddenCurse_FINAL_mvl/mxv
	.byte	W22
	.byte		        72*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        77*HiddenCurse_FINAL_mvl/mxv
	.byte	W17
	.byte		        78*HiddenCurse_FINAL_mvl/mxv
	.byte	W17
	.byte		        81*HiddenCurse_FINAL_mvl/mxv
	.byte	W18
	.byte		        87*HiddenCurse_FINAL_mvl/mxv
	.byte	W09
@ 030   ----------------------------------------
	.byte	W09
	.byte		        92*HiddenCurse_FINAL_mvl/mxv
	.byte	W17
	.byte		        97*HiddenCurse_FINAL_mvl/mxv
	.byte	W18
	.byte		        103*HiddenCurse_FINAL_mvl/mxv
	.byte	W17
	.byte		        106*HiddenCurse_FINAL_mvl/mxv
	.byte	W18
	.byte		        108*HiddenCurse_FINAL_mvl/mxv
	.byte	W16
	.byte		EOT   
	.byte	W01
@ 031   ----------------------------------------
	.byte	W12
	.byte		N05   , Dn4 , v048
	.byte	W12
	.byte		N23   
	.byte	W36
	.byte		N05   , En4 
	.byte	W12
	.byte		N23   
	.byte	W24
@ 032   ----------------------------------------
	.byte	W11
	.byte		VOL   , 78*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        81*HiddenCurse_FINAL_mvl/mxv
	.byte		N11   , An3 , v080
	.byte	W02
	.byte		VOL   , 87*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        92*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        97*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        103*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        106*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        108*HiddenCurse_FINAL_mvl/mxv
	.byte	W04
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W18
	.byte		VOL   , 103*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        92*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        81*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        78*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        72*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        63*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        66*HiddenCurse_FINAL_mvl/mxv
	.byte		N23   , En4 
	.byte	W01
	.byte		VOL   , 72*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        77*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        78*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        81*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        87*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        92*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        97*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        103*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        106*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        108*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        106*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        97*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        81*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        77*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        63*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        63*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		N32   , Dn4 
	.byte	W01
	.byte		VOL   , 66*HiddenCurse_FINAL_mvl/mxv
	.byte	W03
	.byte		        72*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        77*HiddenCurse_FINAL_mvl/mxv
	.byte	W03
	.byte		        78*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        81*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
@ 033   ----------------------------------------
	.byte	W02
	.byte		        87*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        92*HiddenCurse_FINAL_mvl/mxv
	.byte	W03
	.byte		        97*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        103*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        106*HiddenCurse_FINAL_mvl/mxv
	.byte	W03
	.byte		        108*HiddenCurse_FINAL_mvl/mxv
	.byte	W10
	.byte		N11   , Cn4 
	.byte	W08
	.byte		VOL   , 106*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        81*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        77*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        63*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        63*HiddenCurse_FINAL_mvl/mxv
	.byte		N23   , Dn4 
	.byte	W01
	.byte		VOL   , 66*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        72*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        77*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        78*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        81*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        87*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        92*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        97*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        103*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        106*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        108*HiddenCurse_FINAL_mvl/mxv
	.byte	W03
	.byte		        106*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        103*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        97*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        87*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        81*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        78*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        72*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        77*HiddenCurse_FINAL_mvl/mxv
	.byte		N32   , Gn4 
	.byte	W02
	.byte		VOL   , 78*HiddenCurse_FINAL_mvl/mxv
	.byte	W04
	.byte		        81*HiddenCurse_FINAL_mvl/mxv
	.byte	W03
	.byte		        87*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        92*HiddenCurse_FINAL_mvl/mxv
	.byte	W04
	.byte		        97*HiddenCurse_FINAL_mvl/mxv
	.byte	W03
	.byte		        103*HiddenCurse_FINAL_mvl/mxv
	.byte	W03
	.byte		        106*HiddenCurse_FINAL_mvl/mxv
	.byte	W03
	.byte		        108*HiddenCurse_FINAL_mvl/mxv
	.byte	W12
@ 034   ----------------------------------------
	.byte		N23   , En4 
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W11
	.byte		VOL   , 72*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		N52   
	.byte	W04
	.byte		VOL   , 77*HiddenCurse_FINAL_mvl/mxv
	.byte	W04
	.byte		        78*HiddenCurse_FINAL_mvl/mxv
	.byte	W04
@ 035   ----------------------------------------
	.byte	W01
	.byte		        81*HiddenCurse_FINAL_mvl/mxv
	.byte	W04
	.byte		        87*HiddenCurse_FINAL_mvl/mxv
	.byte	W05
	.byte		        92*HiddenCurse_FINAL_mvl/mxv
	.byte	W04
	.byte		        97*HiddenCurse_FINAL_mvl/mxv
	.byte	W05
	.byte		        103*HiddenCurse_FINAL_mvl/mxv
	.byte	W04
	.byte		        106*HiddenCurse_FINAL_mvl/mxv
	.byte	W05
	.byte		        108*HiddenCurse_FINAL_mvl/mxv
	.byte	W18
	.byte		        63*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        66*HiddenCurse_FINAL_mvl/mxv
	.byte		N23   
	.byte	W01
	.byte		VOL   , 72*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        77*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        78*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        81*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        87*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        92*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        97*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        103*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        106*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        108*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        87*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        81*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        77*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        66*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        66*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        72*HiddenCurse_FINAL_mvl/mxv
	.byte		N23   , Dn4 
	.byte	W02
	.byte		VOL   , 77*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        78*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        81*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        87*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        92*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        97*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        103*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        106*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        108*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        106*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        97*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        87*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        81*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        77*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        72*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        58*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        49*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
@ 036   ----------------------------------------
	.byte		        52*HiddenCurse_FINAL_mvl/mxv
	.byte		N52   , En4 
	.byte	W03
	.byte		VOL   , 54*HiddenCurse_FINAL_mvl/mxv
	.byte	W03
	.byte		        58*HiddenCurse_FINAL_mvl/mxv
	.byte	W03
	.byte		        63*HiddenCurse_FINAL_mvl/mxv
	.byte	W03
	.byte		        66*HiddenCurse_FINAL_mvl/mxv
	.byte	W04
	.byte		        72*HiddenCurse_FINAL_mvl/mxv
	.byte	W03
	.byte		        77*HiddenCurse_FINAL_mvl/mxv
	.byte	W03
	.byte		        78*HiddenCurse_FINAL_mvl/mxv
	.byte	W03
	.byte		        81*HiddenCurse_FINAL_mvl/mxv
	.byte	W03
	.byte		        87*HiddenCurse_FINAL_mvl/mxv
	.byte	W04
	.byte		        92*HiddenCurse_FINAL_mvl/mxv
	.byte	W03
	.byte		        97*HiddenCurse_FINAL_mvl/mxv
	.byte	W03
	.byte		        103*HiddenCurse_FINAL_mvl/mxv
	.byte	W03
	.byte		        106*HiddenCurse_FINAL_mvl/mxv
	.byte	W04
	.byte		        108*HiddenCurse_FINAL_mvl/mxv
	.byte	W15
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W09
	.byte		VOL   , 92*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        77*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        58*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        63*HiddenCurse_FINAL_mvl/mxv
	.byte		N64   , En4 
	.byte	W04
	.byte		VOL   , 66*HiddenCurse_FINAL_mvl/mxv
	.byte	W05
	.byte		        72*HiddenCurse_FINAL_mvl/mxv
	.byte	W03
@ 037   ----------------------------------------
	.byte	W02
	.byte		        77*HiddenCurse_FINAL_mvl/mxv
	.byte	W05
	.byte		        78*HiddenCurse_FINAL_mvl/mxv
	.byte	W04
	.byte		        81*HiddenCurse_FINAL_mvl/mxv
	.byte	W05
	.byte		        87*HiddenCurse_FINAL_mvl/mxv
	.byte	W05
	.byte		        92*HiddenCurse_FINAL_mvl/mxv
	.byte	W04
	.byte		        97*HiddenCurse_FINAL_mvl/mxv
	.byte	W05
	.byte		        103*HiddenCurse_FINAL_mvl/mxv
	.byte	W05
	.byte		        106*HiddenCurse_FINAL_mvl/mxv
	.byte	W05
	.byte		        108*HiddenCurse_FINAL_mvl/mxv
	.byte	W20
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W08
	.byte		VOL   , 103*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        87*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        63*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        49*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		        33*HiddenCurse_FINAL_mvl/mxv
	.byte		N92   , Bn3 
	.byte	W05
	.byte		VOL   , 37*HiddenCurse_FINAL_mvl/mxv
	.byte	W04
	.byte		        42*HiddenCurse_FINAL_mvl/mxv
	.byte	W03
@ 038   ----------------------------------------
	.byte	W01
	.byte		        45*HiddenCurse_FINAL_mvl/mxv
	.byte	W05
	.byte		        49*HiddenCurse_FINAL_mvl/mxv
	.byte	W04
	.byte		        52*HiddenCurse_FINAL_mvl/mxv
	.byte	W04
	.byte		        54*HiddenCurse_FINAL_mvl/mxv
	.byte	W04
	.byte		        58*HiddenCurse_FINAL_mvl/mxv
	.byte	W05
	.byte		        63*HiddenCurse_FINAL_mvl/mxv
	.byte	W04
	.byte		        66*HiddenCurse_FINAL_mvl/mxv
	.byte	W04
	.byte		        72*HiddenCurse_FINAL_mvl/mxv
	.byte	W05
	.byte		        77*HiddenCurse_FINAL_mvl/mxv
	.byte	W04
	.byte		        78*HiddenCurse_FINAL_mvl/mxv
	.byte	W04
	.byte		        81*HiddenCurse_FINAL_mvl/mxv
	.byte	W05
	.byte		        87*HiddenCurse_FINAL_mvl/mxv
	.byte	W04
	.byte		        92*HiddenCurse_FINAL_mvl/mxv
	.byte	W04
	.byte		        97*HiddenCurse_FINAL_mvl/mxv
	.byte	W05
	.byte		        103*HiddenCurse_FINAL_mvl/mxv
	.byte	W04
	.byte		        106*HiddenCurse_FINAL_mvl/mxv
	.byte	W04
	.byte		        108*HiddenCurse_FINAL_mvl/mxv
	.byte	W24
	.byte	W01
	.byte		        63*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
@ 039   ----------------------------------------
	.byte		N28   , Cn3 , v056
	.byte		N28   , En3 
	.byte	W01
	.byte		VOL   , 66*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        72*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        77*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        78*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        81*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        87*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        92*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        97*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        103*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        106*HiddenCurse_FINAL_mvl/mxv
	.byte	W02
	.byte		        108*HiddenCurse_FINAL_mvl/mxv
	.byte	W14
	.byte		        63*HiddenCurse_FINAL_mvl/mxv
	.byte	W01
	.byte		N56   , Dn3 
	.byte		N56   , En3 
	.byte	W04
	.byte		VOL   , 66*HiddenCurse_FINAL_mvl/mxv
	.byte	W04
	.byte		        72*HiddenCurse_FINAL_mvl/mxv
	.byte	W05
	.byte		        77*HiddenCurse_FINAL_mvl/mxv
	.byte	W04
	.byte		        78*HiddenCurse_FINAL_mvl/mxv
	.byte	W05
	.byte		        81*HiddenCurse_FINAL_mvl/mxv
	.byte	W04
	.byte		        87*HiddenCurse_FINAL_mvl/mxv
	.byte	W05
	.byte		        92*HiddenCurse_FINAL_mvl/mxv
	.byte	W05
	.byte		        97*HiddenCurse_FINAL_mvl/mxv
	.byte	W04
	.byte		        103*HiddenCurse_FINAL_mvl/mxv
	.byte	W05
	.byte		        106*HiddenCurse_FINAL_mvl/mxv
	.byte	W05
	.byte		        108*HiddenCurse_FINAL_mvl/mxv
	.byte	W10
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte		N92   , Ds3 
	.byte	W96
@ 049   ----------------------------------------
	.byte		        Dn3 
	.byte	W96
@ 050   ----------------------------------------
	.byte		        Cn3 
	.byte	W96
@ 051   ----------------------------------------
	.byte		        Dn3 
	.byte	W96
@ 052   ----------------------------------------
	.byte		        Ds3 
	.byte	W96
@ 053   ----------------------------------------
	.byte		        Dn3 
	.byte	W96
@ 054   ----------------------------------------
	.byte		TIE   , Cn3 
	.byte	W96
@ 055   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N40   , Bn2 
	.byte	W48
@ 056   ----------------------------------------
	.byte		N32   , Cn3 , v076
	.byte		N32   , Cn4 
	.byte	W36
	.byte		N23   , Dn3 
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N32   , Ds3 
	.byte		N32   , Ds4 
	.byte	W36
@ 057   ----------------------------------------
	.byte		        Fn3 
	.byte		N32   , Fn4 
	.byte	W36
	.byte		N23   , Dn3 
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N32   , As2 
	.byte		N32   , As3 
	.byte	W36
@ 058   ----------------------------------------
	.byte		TIE   , Cn3 
	.byte		TIE   , Cn4 
	.byte	W96
@ 059   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   , Cn3 
	.byte		        Cn4 
	.byte	W13
@ 060   ----------------------------------------
	.byte		N32   , Cn3 
	.byte		N32   , Cn4 
	.byte	W36
	.byte		        Dn3 
	.byte		N32   , Dn4 
	.byte	W36
	.byte		N23   , Ds3 
	.byte		N23   , Ds4 
	.byte	W24
@ 061   ----------------------------------------
	.byte		N44   , Fn3 
	.byte		N44   , Fn4 
	.byte	W48
	.byte		        As3 
	.byte		N44   , As4 
	.byte	W48
@ 062   ----------------------------------------
	.byte		TIE   , Cn4 
	.byte		TIE   , Cn5 
	.byte	W96
@ 063   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cn4 
	.byte		        Cn5 
	.byte	W01
@ 064   ----------------------------------------
	.byte		N05   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 065   ----------------------------------------
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N28   , Cn4 
	.byte	W36
@ 066   ----------------------------------------
	.byte		N76   , Cn3 , v072
	.byte	W84
	.byte		N52   , Bn2 
	.byte	W12
@ 067   ----------------------------------------
HiddenCurse_FINAL_12_067:
	.byte	W48
	.byte		N23   , Dn3 , v072
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte	PEND
@ 068   ----------------------------------------
	.byte		N76   , Cn3 
	.byte	W84
	.byte		N17   
	.byte	W12
@ 069   ----------------------------------------
	.byte	W12
	.byte		N05   , Cn3 , v064
	.byte	W12
	.byte		N28   
	.byte	W36
	.byte		N05   , Dn3 
	.byte	W12
	.byte		N17   
	.byte	W24
@ 070   ----------------------------------------
	.byte		N76   , Cn3 
	.byte	W84
	.byte		N44   , Dn3 
	.byte	W12
@ 071   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_12_067
@ 072   ----------------------------------------
	.byte		N28   , Cn3 , v072
	.byte	W36
	.byte		N56   
	.byte	W60
@ 073   ----------------------------------------
	.byte		N10   , Cn3 , v036
	.byte	W12
	.byte		N05   , Cn3 , v064
	.byte	W12
	.byte		N28   
	.byte	W36
	.byte		N05   , Dn3 
	.byte	W12
	.byte		N17   
	.byte	W24
@ 074   ----------------------------------------
HiddenCurse_FINAL_12_074:
	.byte		N23   , An2 , v076
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte	PEND
@ 075   ----------------------------------------
	.byte		N92   , Cn3 
	.byte	W96
@ 076   ----------------------------------------
HiddenCurse_FINAL_12_076:
	.byte		N23   , An2 , v076
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte	PEND
@ 077   ----------------------------------------
	.byte		N44   , Bn2 
	.byte	W48
	.byte		        En3 
	.byte	W48
@ 078   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_12_074
@ 079   ----------------------------------------
	.byte		N92   , Cn3 , v076
	.byte	W96
@ 080   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_12_076
@ 081   ----------------------------------------
	.byte		N44   , En3 , v076
	.byte	W48
	.byte		        Gs3 
	.byte	W48
@ 082   ----------------------------------------
HiddenCurse_FINAL_12_082:
	.byte		N28   , En3 , v064
	.byte	W36
	.byte		TIE   , Ds3 
	.byte	W60
	.byte	PEND
@ 083   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W13
@ 084   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_12_082
@ 085   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   , Ds3 
	.byte	FINE

@**************** Track 13 (Midi-Chn.14) ****************@

HiddenCurse_FINAL_13:
	.byte	KEYSH , HiddenCurse_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 73*HiddenCurse_FINAL_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		VOL   , 73*HiddenCurse_FINAL_mvl/mxv
	.byte		N17   , An3 , v076
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 001   ----------------------------------------
	.byte		N80   , Dn4 
	.byte	W84
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 002   ----------------------------------------
	.byte		N23   , Cn4 
	.byte	W30
	.byte		N10   , Cn4 , v028
	.byte	W18
	.byte		N23   , Ds4 , v076
	.byte	W30
	.byte		N10   , Ds4 , v028
	.byte	W18
@ 003   ----------------------------------------
	.byte		N44   , En4 , v076
	.byte	W54
	.byte		N10   , En4 , v028
	.byte	W18
	.byte		N05   , En4 , v060
	.byte	W06
	.byte		        Fs4 , v064
	.byte	W06
	.byte		        Gn4 , v072
	.byte	W06
	.byte		        Gs4 , v076
	.byte	W06
@ 004   ----------------------------------------
	.byte		N28   , En3 , v088
	.byte		N17   , An4 , v080
	.byte	W36
	.byte		TIE   , Ds3 , v088
	.byte	W60
@ 005   ----------------------------------------
	.byte	W88
	.byte	W01
	.byte		EOT   
	.byte	W07
@ 006   ----------------------------------------
	.byte		N28   , En3 
	.byte	W36
	.byte		TIE   , Ds3 
	.byte	W60
@ 007   ----------------------------------------
	.byte	W88
	.byte	W01
	.byte		EOT   
	.byte	W07
@ 008   ----------------------------------------
	.byte		TIE   , En3 , v072
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 011   ----------------------------------------
	.byte		N92   , An3 
	.byte	W96
@ 012   ----------------------------------------
	.byte		TIE   , En3 
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 015   ----------------------------------------
	.byte		N44   , An3 
	.byte	W48
	.byte		        Bn3 
	.byte	W48
@ 016   ----------------------------------------
	.byte		N92   , Cn4 
	.byte	W96
@ 017   ----------------------------------------
	.byte		        Bn3 
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
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W12
	.byte		N11   , An2 , v096
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N23   , Cn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N32   , Dn3 
	.byte	W12
@ 033   ----------------------------------------
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N32   , Gn3 
	.byte	W36
@ 034   ----------------------------------------
	.byte		N23   , En3 
	.byte	W24
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W12
	.byte		N52   
	.byte	W12
@ 035   ----------------------------------------
	.byte	W48
	.byte		N23   
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 036   ----------------------------------------
	.byte		N52   , En3 
	.byte	W60
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N64   , En3 
	.byte	W12
@ 037   ----------------------------------------
	.byte	W60
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N92   , Bn2 
	.byte	W12
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte		N28   , An2 , v084
	.byte	W36
	.byte		N56   , Bn2 
	.byte	W60
@ 040   ----------------------------------------
	.byte		TIE   , An2 , v064
	.byte	W96
@ 041   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N44   , Bn2 
	.byte	W48
@ 042   ----------------------------------------
	.byte		TIE   , Cn3 
	.byte	W96
@ 043   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N44   , Bn2 
	.byte	W48
@ 044   ----------------------------------------
	.byte		TIE   , An2 
	.byte	W96
@ 045   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N44   , Bn2 
	.byte	W48
@ 046   ----------------------------------------
	.byte		N80   , Cn3 
	.byte	W84
	.byte		TIE   , Bn2 
	.byte	W12
@ 047   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 048   ----------------------------------------
	.byte		TIE   , Gn2 , v080
	.byte	W96
@ 049   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 050   ----------------------------------------
	.byte		N92   , Gs2 
	.byte	W96
@ 051   ----------------------------------------
	.byte		        As2 
	.byte	W96
@ 052   ----------------------------------------
	.byte		TIE   , Gn2 
	.byte	W96
@ 053   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 054   ----------------------------------------
	.byte		N92   , Gs2 
	.byte	W96
@ 055   ----------------------------------------
	.byte		N88   , Gn2 
	.byte	W96
@ 056   ----------------------------------------
	.byte		N56   , Ds3 , v084
	.byte	W60
	.byte		N32   , Cn3 
	.byte	W36
@ 057   ----------------------------------------
	.byte		N92   , Dn3 
	.byte	W96
@ 058   ----------------------------------------
	.byte		TIE   , Ds3 
	.byte	W96
@ 059   ----------------------------------------
	.byte	W88
	.byte	W01
	.byte		EOT   
	.byte	W07
@ 060   ----------------------------------------
	.byte		N92   , Gs2 
	.byte	W96
@ 061   ----------------------------------------
	.byte		N44   , Dn3 
	.byte	W48
	.byte		        Fn3 
	.byte	W48
@ 062   ----------------------------------------
	.byte		TIE   , Cn3 
	.byte	W96
@ 063   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 064   ----------------------------------------
	.byte		N05   , Gn3 , v096
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 065   ----------------------------------------
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N28   , Cn3 
	.byte	W36
@ 066   ----------------------------------------
	.byte		N76   , An2 
	.byte	W84
	.byte		N52   , Gn2 
	.byte	W12
@ 067   ----------------------------------------
HiddenCurse_FINAL_13_067:
	.byte	W48
	.byte		N23   , Bn2 , v096
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte	PEND
@ 068   ----------------------------------------
	.byte		N76   , An2 
	.byte	W84
	.byte		N17   
	.byte	W12
@ 069   ----------------------------------------
	.byte	W12
	.byte		N05   , An2 , v092
	.byte	W12
	.byte		N28   
	.byte	W36
	.byte		N05   , Bn2 
	.byte	W12
	.byte		N17   
	.byte	W24
@ 070   ----------------------------------------
	.byte		N76   , An2 
	.byte	W84
	.byte		N44   , Bn2 
	.byte	W12
@ 071   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_13_067
@ 072   ----------------------------------------
	.byte		N28   , An2 , v096
	.byte	W36
	.byte		N56   
	.byte	W60
@ 073   ----------------------------------------
	.byte		N10   , An2 , v036
	.byte	W12
	.byte		N05   , An2 , v092
	.byte	W12
	.byte		N28   
	.byte	W36
	.byte		N05   , Bn2 
	.byte	W12
	.byte		N17   
	.byte	W17
	.byte	FINE

@**************** Track 14 (Midi-Chn.3) ****************@

HiddenCurse_FINAL_14:
	.byte	KEYSH , HiddenCurse_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 54
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+21
	.byte		VOL   , 94*HiddenCurse_FINAL_mvl/mxv
	.byte		N23   , En2 , v088
	.byte		N23   , An2 , v076
	.byte	W24
	.byte		        Bn2 , v127
	.byte		N23   , En3 , v120
	.byte	W24
	.byte		        As2 , v127
	.byte		N23   , Ds3 , v120
	.byte	W24
	.byte		        Fs2 , v127
	.byte		N23   , Bn2 , v120
	.byte	W24
@ 001   ----------------------------------------
	.byte		N80   , An2 , v127
	.byte		N80   , Dn3 , v120
	.byte	W84
	.byte		N05   , Gn2 , v127
	.byte		N05   , Cn3 , v120
	.byte	W06
	.byte		        Fn2 , v127
	.byte		N05   , Bn2 , v120
	.byte	W06
@ 002   ----------------------------------------
	.byte		N23   , En2 , v127
	.byte		N23   , Cn3 , v120
	.byte	W30
	.byte		N10   , En2 , v044
	.byte		N10   , Cn3 
	.byte	W18
	.byte		N23   , An2 , v127
	.byte		N23   , Ds3 , v120
	.byte	W30
	.byte		N10   , An2 , v044
	.byte		N10   , Ds3 
	.byte	W18
@ 003   ----------------------------------------
	.byte		N44   , Gs2 , v127
	.byte		N44   , En3 , v120
	.byte	W54
	.byte		N10   , Gs2 , v044
	.byte		N10   , En3 
	.byte	W42
@ 004   ----------------------------------------
HiddenCurse_FINAL_14_004:
	.byte		N28   , An2 , v072
	.byte	W36
	.byte		TIE   
	.byte	W60
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W88
	.byte	W01
	.byte		EOT   
	.byte	W07
@ 006   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_14_004
@ 007   ----------------------------------------
	.byte	W88
	.byte	W01
	.byte		EOT   , An2 
	.byte	W07
@ 008   ----------------------------------------
	.byte		N92   , An2 , v068
	.byte	W96
@ 009   ----------------------------------------
	.byte		        Bn2 
	.byte	W96
@ 010   ----------------------------------------
	.byte		TIE   , Cn3 
	.byte	W96
@ 011   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N44   , Dn3 
	.byte	W48
@ 012   ----------------------------------------
	.byte		N92   , An2 
	.byte	W96
@ 013   ----------------------------------------
	.byte		        Bn2 
	.byte	W96
@ 014   ----------------------------------------
	.byte		TIE   , Cn3 
	.byte	W96
@ 015   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N44   , Dn3 
	.byte	W48
@ 016   ----------------------------------------
	.byte		N92   , Fn3 
	.byte	W96
@ 017   ----------------------------------------
	.byte		        Gn3 
	.byte	W96
@ 018   ----------------------------------------
	.byte	W24
	.byte		N23   , An2 , v076
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
@ 019   ----------------------------------------
	.byte		        Dn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N92   , Fn3 , v068
	.byte	W96
@ 021   ----------------------------------------
	.byte		        Gn3 
	.byte	W96
@ 022   ----------------------------------------
	.byte	W24
	.byte		N23   , En3 , v076
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
@ 023   ----------------------------------------
	.byte		        Dn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        En2 
	.byte	W24
@ 024   ----------------------------------------
	.byte		TIE   , An2 , v068
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 027   ----------------------------------------
	.byte		N44   , Fn2 
	.byte	W48
	.byte		        Gn2 
	.byte	W48
@ 028   ----------------------------------------
	.byte		TIE   , An2 
	.byte	W96
@ 029   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N44   , Bn2 
	.byte	W48
@ 030   ----------------------------------------
	.byte		N92   , Cn3 
	.byte	W96
@ 031   ----------------------------------------
	.byte	W12
	.byte		N05   , Fn2 
	.byte	W12
	.byte		N23   
	.byte	W36
	.byte		N05   , Gn2 
	.byte	W12
	.byte		N23   
	.byte	W24
@ 032   ----------------------------------------
	.byte		TIE   , Dn2 
	.byte	W96
@ 033   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 034   ----------------------------------------
	.byte		TIE   , En2 
	.byte	W96
@ 035   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 036   ----------------------------------------
	.byte		TIE   , Fn2 
	.byte	W96
@ 037   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W13
	.byte		TIE   , En2 
	.byte	W12
@ 038   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 039   ----------------------------------------
	.byte		N28   , Fn2 
	.byte	W36
	.byte		N56   , Gn2 
	.byte	W60
@ 040   ----------------------------------------
	.byte		N92   , An1 , v080
	.byte	W96
@ 041   ----------------------------------------
	.byte		        Gn1 
	.byte	W96
@ 042   ----------------------------------------
	.byte		        Fs1 
	.byte	W96
@ 043   ----------------------------------------
	.byte		N44   , Fn1 
	.byte	W48
	.byte		        Gn1 
	.byte	W48
@ 044   ----------------------------------------
	.byte		N92   , An1 
	.byte	W96
@ 045   ----------------------------------------
	.byte		        Gn1 
	.byte	W96
@ 046   ----------------------------------------
	.byte		N17   , Fs1 
	.byte	W36
	.byte		N44   
	.byte	W48
	.byte		TIE   , Gn1 
	.byte	W12
@ 047   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 048   ----------------------------------------
	.byte		N92   , Cn2 , v068
	.byte	W96
@ 049   ----------------------------------------
	.byte		        Dn2 
	.byte	W96
@ 050   ----------------------------------------
	.byte		        Ds2 
	.byte	W96
@ 051   ----------------------------------------
	.byte		        Fn2 
	.byte	W96
@ 052   ----------------------------------------
	.byte		        Cn2 
	.byte	W96
@ 053   ----------------------------------------
	.byte		        Dn2 
	.byte	W96
@ 054   ----------------------------------------
	.byte		TIE   , Ds2 
	.byte	W96
@ 055   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N44   , Dn2 
	.byte	W48
@ 056   ----------------------------------------
	.byte		N92   , Gs2 
	.byte	W96
@ 057   ----------------------------------------
	.byte		        Gn2 
	.byte	W96
@ 058   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 059   ----------------------------------------
	.byte	W88
	.byte	W01
	.byte		EOT   
	.byte	W07
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte		N76   , En2 , v084
	.byte	W84
	.byte		N52   , Dn2 
	.byte	W12
@ 067   ----------------------------------------
HiddenCurse_FINAL_14_067:
	.byte	W48
	.byte		N23   , Gn2 , v084
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte	PEND
@ 068   ----------------------------------------
	.byte		N76   , Fs2 
	.byte	W84
	.byte		N17   , Fn2 
	.byte	W12
@ 069   ----------------------------------------
	.byte	W12
	.byte		N05   , Fn2 , v076
	.byte	W12
	.byte		N28   
	.byte	W36
	.byte		N05   , Gn2 
	.byte	W12
	.byte		N17   
	.byte	W24
@ 070   ----------------------------------------
	.byte		N76   , En2 
	.byte	W84
	.byte		N44   , Gn2 
	.byte	W12
@ 071   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_14_067
@ 072   ----------------------------------------
	.byte		N28   , Fs2 , v084
	.byte	W36
	.byte		N56   
	.byte	W60
@ 073   ----------------------------------------
	.byte		N10   , Fs2 , v036
	.byte	W12
	.byte		N05   , Fn2 , v076
	.byte	W12
	.byte		N28   
	.byte	W36
	.byte		N05   , Gn2 
	.byte	W12
	.byte		N17   
	.byte	W24
@ 074   ----------------------------------------
HiddenCurse_FINAL_14_074:
	.byte		N23   , En2 , v088
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte	PEND
@ 075   ----------------------------------------
	.byte		N92   , Gn2 
	.byte	W96
@ 076   ----------------------------------------
HiddenCurse_FINAL_14_076:
	.byte		N23   , En2 , v088
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte	PEND
@ 077   ----------------------------------------
	.byte		N44   , Fn2 
	.byte	W48
	.byte		        Bn2 
	.byte	W48
@ 078   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_14_074
@ 079   ----------------------------------------
	.byte		N92   , Gn2 , v088
	.byte	W96
@ 080   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_14_076
@ 081   ----------------------------------------
	.byte		N44   , Bn2 , v088
	.byte	W48
	.byte		        Dn3 
	.byte	W48
@ 082   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_14_004
@ 083   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   , An2 
	.byte	W13
@ 084   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_14_004
@ 085   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   , An2 
	.byte	FINE

@**************** Track 15 (Midi-Chn.16) ****************@

HiddenCurse_FINAL_15:
	.byte	KEYSH , HiddenCurse_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 54
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+12
	.byte		VOL   , 127*HiddenCurse_FINAL_mvl/mxv
	.byte		N23   , An1 , v116
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
@ 001   ----------------------------------------
	.byte		N80   , Dn2 
	.byte	W96
@ 002   ----------------------------------------
	.byte		N23   , An1 
	.byte	W30
	.byte		N10   , An1 , v048
	.byte	W18
	.byte		N23   , Fn1 , v116
	.byte	W30
	.byte		N10   , Fn1 , v048
	.byte	W18
@ 003   ----------------------------------------
	.byte		N44   , En1 , v116
	.byte	W54
	.byte		N10   , En1 , v048
	.byte	W42
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
	.byte	W96
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
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte		N92   , Cn2 , v116
	.byte	W96
@ 049   ----------------------------------------
	.byte		        As1 
	.byte	W96
@ 050   ----------------------------------------
	.byte		        Gs1 
	.byte	W96
@ 051   ----------------------------------------
	.byte		        Gn1 
	.byte	W96
@ 052   ----------------------------------------
	.byte		        Cn2 
	.byte	W96
@ 053   ----------------------------------------
	.byte		        As1 
	.byte	W96
@ 054   ----------------------------------------
	.byte		        Gs1 
	.byte	W96
@ 055   ----------------------------------------
	.byte		        Gn1 
	.byte	W96
@ 056   ----------------------------------------
	.byte		        Fn1 
	.byte	W96
@ 057   ----------------------------------------
	.byte		        Gn1 
	.byte	W96
@ 058   ----------------------------------------
	.byte		TIE   , Cn2 
	.byte	W96
@ 059   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 060   ----------------------------------------
	.byte		N92   , Gs1 
	.byte	W96
@ 061   ----------------------------------------
	.byte		N44   , As1 
	.byte	W48
	.byte		        Gn1 
	.byte	W44
	.byte	W03
	.byte	FINE

@**************** Track 16 (Midi-Chn.1) ****************@

HiddenCurse_FINAL_16:
	.byte	KEYSH , HiddenCurse_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 38
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+2
	.byte		VOL   , 127*HiddenCurse_FINAL_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W72
	.byte		N05   , En3 , v088
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 004   ----------------------------------------
	.byte		N23   , An3 
	.byte	W96
@ 005   ----------------------------------------
HiddenCurse_FINAL_16_005:
	.byte	W24
	.byte		N18   , Fs3 , v088
	.byte	W18
	.byte		N05   , Fs3 , v028
	.byte	W06
	.byte		N18   , An3 , v088
	.byte	W18
	.byte		N05   , An3 , v028
	.byte	W06
	.byte		N18   , Cn4 , v088
	.byte	W18
	.byte		N05   , Cn4 , v028
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_16_005
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
	.byte	W96
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
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W60
	.byte		N11   , An2 , v088
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 033   ----------------------------------------
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N32   , Bn3 
	.byte	W36
@ 034   ----------------------------------------
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N23   , An3 
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   , An3 
	.byte	W12
	.byte		N56   
	.byte	W12
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W24
	.byte		N23   , Fn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N44   , Cn4 
	.byte	W24
@ 037   ----------------------------------------
	.byte	W24
	.byte		N23   , Fn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N56   , Dn4 
	.byte	W12
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
HiddenCurse_FINAL_16_040:
	.byte		N92   , An1 , v088
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn4 
	.byte	W60
	.byte	PEND
@ 041   ----------------------------------------
HiddenCurse_FINAL_16_041:
	.byte		N92   , Gn1 , v088
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn4 
	.byte	W60
	.byte	PEND
@ 042   ----------------------------------------
	.byte		        Fs1 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn4 
	.byte	W60
@ 043   ----------------------------------------
	.byte		N44   , Fn1 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 044   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_16_040
@ 045   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_16_041
@ 046   ----------------------------------------
	.byte		N32   , Fs1 , v088
	.byte	W12
	.byte		N92   , An2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N44   , Fs1 
	.byte		N92   , Cn4 
	.byte	W48
	.byte		TIE   , Gn1 
	.byte	W12
@ 047   ----------------------------------------
	.byte	W12
	.byte		N80   , Dn2 
	.byte	W12
	.byte		N68   , Bn2 
	.byte		N68   , Gn3 
	.byte	W68
	.byte	W03
	.byte		EOT   , Gn1 
	.byte	W01
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
HiddenCurse_FINAL_16_056:
	.byte		N23   , Gs2 , v088
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N32   , Cn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W36
	.byte	PEND
@ 057   ----------------------------------------
HiddenCurse_FINAL_16_057:
	.byte		N23   , As2 , v088
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N32   , Dn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W36
	.byte	PEND
@ 058   ----------------------------------------
	.byte		N23   , Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N32   , Fn4 
	.byte	W24
	.byte		        As4 
	.byte	W36
@ 059   ----------------------------------------
	.byte		N23   , Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N32   , Fn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W36
@ 060   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_16_056
@ 061   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_16_057
@ 062   ----------------------------------------
	.byte		N32   , Cn4 , v088
	.byte	W36
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 063   ----------------------------------------
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 064   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N11   , Ds4 
	.byte	W06
@ 065   ----------------------------------------
	.byte	W06
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N32   , Cn4 
	.byte	W36
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte		N92   , An3 
	.byte	W96
@ 075   ----------------------------------------
HiddenCurse_FINAL_16_075:
	.byte		N23   , An3 , v088
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte	PEND
@ 076   ----------------------------------------
	.byte		N92   , Cn4 
	.byte	W96
@ 077   ----------------------------------------
	.byte		N23   , Fn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 078   ----------------------------------------
	.byte		N92   , An3 
	.byte	W96
@ 079   ----------------------------------------
	.byte	PATT
	 .word	HiddenCurse_FINAL_16_075
@ 080   ----------------------------------------
	.byte		N92   , Cn4 , v088
	.byte	W96
@ 081   ----------------------------------------
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
@ 082   ----------------------------------------
	.byte		        An4 
	.byte	W96
@ 083   ----------------------------------------
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Cn4 
	.byte	W23
	.byte	FINE

@******************************************************@
	.align	2

HiddenCurse_FINAL:
	.byte	16	@ NumTrks
	.byte	0	@ NumBlks
	.byte	HiddenCurse_FINAL_pri	@ Priority
	.byte	HiddenCurse_FINAL_rev	@ Reverb.

	.word	HiddenCurse_FINAL_grp

	.word	HiddenCurse_FINAL_1
	.word	HiddenCurse_FINAL_2
	.word	HiddenCurse_FINAL_3
	.word	HiddenCurse_FINAL_4
	.word	HiddenCurse_FINAL_5
	.word	HiddenCurse_FINAL_6
	.word	HiddenCurse_FINAL_7
	.word	HiddenCurse_FINAL_8
	.word	HiddenCurse_FINAL_9
	.word	HiddenCurse_FINAL_10
	.word	HiddenCurse_FINAL_11
	.word	HiddenCurse_FINAL_12
	.word	HiddenCurse_FINAL_13
	.word	HiddenCurse_FINAL_14
	.word	HiddenCurse_FINAL_15
	.word	HiddenCurse_FINAL_16

	.end
