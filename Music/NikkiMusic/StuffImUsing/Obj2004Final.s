	.include "MPlayDef.s"

	.equ	Obj2004Final_grp, voicegroup000
	.equ	Obj2004Final_pri, 0
	.equ	Obj2004Final_rev, 0
	.equ	Obj2004Final_mvl, 80
	.equ	Obj2004Final_key, 0
	.equ	Obj2004Final_tbs, 1
	.equ	Obj2004Final_exg, 0
	.equ	Obj2004Final_cmp, 1

	.section .rodata
	.global	Obj2004Final
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

Obj2004Final_1:
	.byte	KEYSH , Obj2004Final_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 116*Obj2004Final_tbs/2
	.byte		VOICE , 68
	.byte		VOL   , 94*Obj2004Final_mvl/mxv
	.byte		PAN   , c_v+7
	.byte	W36
Obj2004Final_1_B1:
	.byte		N06   , An3 , v127
	.byte	W12
@ 001   ----------------------------------------
Obj2004Final_1_001:
	.byte		N12   , Dn4 , v127
	.byte	W12
	.byte		N06   , An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An4 
	.byte	W60
	.byte	PEND
@ 002   ----------------------------------------
Obj2004Final_1_002:
	.byte	W36
	.byte		N06   , An3 , v127
	.byte	W12
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N06   , An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
Obj2004Final_1_003:
	.byte		N12   , Dn4 , v127
	.byte	W12
	.byte		N06   , An3 
	.byte	W84
	.byte	PEND
@ 004   ----------------------------------------
Obj2004Final_1_004:
	.byte	W36
	.byte		N06   , En4 , v127
	.byte	W12
	.byte		N12   , An4 
	.byte	W12
	.byte		N06   , En4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_1_001
@ 006   ----------------------------------------
Obj2004Final_1_006:
	.byte	W36
	.byte		N06   , En4 , v127
	.byte	W12
	.byte		N12   , An4 
	.byte	W12
	.byte		N06   , En4 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_1_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_1_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_1_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_1_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_1_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_1_006
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_1_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_1_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_1_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_1_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_1_001
@ 018   ----------------------------------------
Obj2004Final_1_018:
	.byte	W36
	.byte		N06   , En4 , v127
	.byte	W12
	.byte		N12   , An4 
	.byte	W12
	.byte		N06   , En4 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
Obj2004Final_1_019:
	.byte	W24
	.byte		N18   , Fn3 , v127
	.byte	W18
	.byte		N06   , En3 
	.byte	W18
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
Obj2004Final_1_020:
	.byte	W12
	.byte		N06   , Dn3 , v127
	.byte	W12
	.byte		N18   , Fn3 
	.byte	W18
	.byte		N06   , En3 
	.byte	W18
	.byte		        Gn3 
	.byte	W36
	.byte	PEND
@ 021   ----------------------------------------
Obj2004Final_1_021:
	.byte	W12
	.byte		N06   , An3 , v127
	.byte	W18
	.byte		        Gn3 
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		        An3 
	.byte	W30
	.byte	PEND
@ 022   ----------------------------------------
Obj2004Final_1_022:
	.byte	W12
	.byte		N06   , As3 , v127
	.byte	W18
	.byte		N06   
	.byte	W30
	.byte		        An3 
	.byte	W18
	.byte		        Gn3 
	.byte	W18
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_1_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_1_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_1_021
@ 026   ----------------------------------------
Obj2004Final_1_026:
	.byte	W12
	.byte		N06   , As3 , v127
	.byte	W18
	.byte		N06   
	.byte	W30
	.byte		        Fn4 
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte	PEND
@ 027   ----------------------------------------
	.byte	W84
	.byte		N06   , An3 
	.byte	W12
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_1_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_1_002
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_1_003
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_1_004
@ 032   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_1_001
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_1_006
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_1_001
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_1_002
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_1_003
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_1_004
@ 038   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_1_001
@ 039   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_1_006
@ 040   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_1_001
@ 041   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_1_002
@ 042   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_1_003
@ 043   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_1_004
@ 044   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_1_001
@ 045   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_1_018
@ 046   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_1_019
@ 047   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_1_020
@ 048   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_1_021
@ 049   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_1_022
@ 050   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_1_019
@ 051   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_1_020
@ 052   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_1_021
@ 053   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_1_026
@ 054   ----------------------------------------
	.byte	W84
	.byte	GOTO
	 .word	Obj2004Final_1_B1
Obj2004Final_1_B2:
	.byte	W12
@ 055   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

Obj2004Final_2:
	.byte	KEYSH , Obj2004Final_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 21
	.byte		VOL   , 54*Obj2004Final_mvl/mxv
	.byte		PAN   , c_v-26
	.byte	W36
Obj2004Final_2_B1:
	.byte	W12
@ 001   ----------------------------------------
Obj2004Final_2_001:
	.byte	W12
	.byte		N12   , An2 , v096
	.byte		N12   , Cn3 , v127
	.byte		N12   , En3 
	.byte	W18
	.byte		        An2 , v096
	.byte		N12   , Cn3 , v127
	.byte		N12   , En3 
	.byte	W18
	.byte		        An2 , v096
	.byte		N12   , Cn3 , v127
	.byte		N12   , En3 
	.byte	W18
	.byte		        An2 , v096
	.byte		N12   , Cn3 , v127
	.byte		N12   , En3 
	.byte	W18
	.byte		        As2 , v096
	.byte		N12   , Dn3 , v127
	.byte		N12   , Fn3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
Obj2004Final_2_002:
	.byte		N12   , An2 , v096
	.byte		N12   , Cn3 , v127
	.byte		N12   , En3 
	.byte	W18
	.byte		        An2 , v096
	.byte		N12   , Cn3 , v127
	.byte		N12   , En3 
	.byte	W18
	.byte		        An2 , v096
	.byte		N12   , Cn3 , v127
	.byte		N12   , En3 
	.byte	W60
	.byte	PEND
@ 003   ----------------------------------------
Obj2004Final_2_003:
	.byte	W12
	.byte		N12   , As2 , v104
	.byte		N12   , Dn3 , v127
	.byte		N12   , Fn3 
	.byte	W18
	.byte		        As2 , v104
	.byte		N12   , Dn3 , v127
	.byte		N12   , Fn3 
	.byte	W18
	.byte		        As2 , v104
	.byte		N12   , Dn3 , v127
	.byte		N12   , Fn3 
	.byte	W18
	.byte		        As2 , v104
	.byte		N12   , Dn3 , v127
	.byte		N12   , Fn3 
	.byte	W18
	.byte		        Cn3 , v104
	.byte		N12   , En3 , v127
	.byte		N12   , Gn3 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
Obj2004Final_2_004:
	.byte		N12   , An2 , v104
	.byte		N12   , Cn3 , v127
	.byte		N12   , En3 
	.byte	W18
	.byte		        An2 , v104
	.byte		N12   , Cn3 , v127
	.byte		N12   , En3 
	.byte	W18
	.byte		        An2 , v104
	.byte		N12   , Cn3 , v127
	.byte		N12   , En3 
	.byte	W60
	.byte	PEND
@ 005   ----------------------------------------
Obj2004Final_2_005:
	.byte	W12
	.byte		N12   , As2 , v104
	.byte		N12   , Dn3 , v127
	.byte		N12   , Fn3 
	.byte	W18
	.byte		        As2 , v104
	.byte		N12   , Dn3 , v127
	.byte		N12   , Fn3 
	.byte	W18
	.byte		        As2 , v104
	.byte		N12   , Dn3 , v127
	.byte		N12   , Fn3 
	.byte	W18
	.byte		        As2 , v104
	.byte		N12   , Dn3 , v127
	.byte		N12   , Fn3 
	.byte	W18
	.byte		        Dn3 , v108
	.byte		N12   , Fn3 
	.byte		N12   , An3 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
Obj2004Final_2_006:
	.byte		N12   , Cn3 , v108
	.byte		N12   , En3 , v127
	.byte		N12   , Gn3 
	.byte	W18
	.byte		        Cn3 , v108
	.byte		N12   , En3 , v127
	.byte		N12   , Gn3 
	.byte	W18
	.byte		        Cn3 , v108
	.byte		N12   , En3 , v127
	.byte		N12   , Gn3 
	.byte	W60
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_2_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_2_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_2_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_2_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_2_005
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_2_006
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_2_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_2_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_2_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_2_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_2_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_2_006
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
Obj2004Final_2_021:
	.byte	W12
	.byte		N18   , Dn3 , v127
	.byte		N18   , Fn3 
	.byte		N18   , An3 
	.byte	W18
	.byte		N12   , Dn3 
	.byte		N12   , Fn3 
	.byte		N12   , An3 
	.byte	W18
	.byte		N18   , Fn3 
	.byte		N18   , An3 
	.byte		N18   , Cn4 
	.byte	W18
	.byte		N12   , Fn3 
	.byte		N12   , An3 
	.byte		N12   , Cn4 
	.byte	W30
	.byte	PEND
@ 022   ----------------------------------------
Obj2004Final_2_022:
	.byte	W12
	.byte		N18   , Dn3 , v127
	.byte		N18   , Gn3 
	.byte		N18   , As3 
	.byte	W18
	.byte		N12   , Dn3 
	.byte		N12   , Gn3 
	.byte		N12   , As3 
	.byte	W30
	.byte		N18   , Cn3 
	.byte		N18   , En3 
	.byte		N18   , Gn3 
	.byte	W18
	.byte		N12   , Cn3 
	.byte		N12   , En3 
	.byte		N12   , Gn3 
	.byte	W18
	.byte	PEND
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_2_021
@ 026   ----------------------------------------
Obj2004Final_2_026:
	.byte	W12
	.byte		N18   , Dn3 , v127
	.byte		N18   , Gn3 
	.byte		N18   , As3 
	.byte	W18
	.byte		N12   , Dn3 
	.byte		N12   , Gn3 
	.byte		N12   , As3 
	.byte	W30
	.byte		N18   , Dn3 
	.byte		N18   , Fn3 
	.byte		N18   , An3 
	.byte	W18
	.byte		N12   , Dn3 
	.byte		N12   , Fn3 
	.byte		N12   , An3 
	.byte	W18
	.byte	PEND
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_2_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_2_002
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_2_003
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_2_004
@ 032   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_2_005
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_2_006
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_2_001
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_2_002
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_2_003
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_2_004
@ 038   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_2_005
@ 039   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_2_006
@ 040   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_2_001
@ 041   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_2_002
@ 042   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_2_003
@ 043   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_2_004
@ 044   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_2_005
@ 045   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_2_006
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_2_021
@ 049   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_2_022
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_2_021
@ 053   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_2_026
@ 054   ----------------------------------------
	.byte	W84
	.byte	GOTO
	 .word	Obj2004Final_2_B1
Obj2004Final_2_B2:
	.byte	W12
@ 055   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

Obj2004Final_3:
	.byte	KEYSH , Obj2004Final_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 94*Obj2004Final_mvl/mxv
	.byte		PAN   , c_v-9
	.byte	W36
Obj2004Final_3_B1:
	.byte	W12
@ 001   ----------------------------------------
Obj2004Final_3_001:
	.byte	W12
	.byte		N12   , Dn2 , v127
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
Obj2004Final_3_002:
	.byte		N12   , Cn2 , v127
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W60
	.byte	PEND
@ 003   ----------------------------------------
Obj2004Final_3_003:
	.byte	W12
	.byte		N12   , As1 , v127
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
Obj2004Final_3_004:
	.byte		N12   , An1 , v127
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W60
	.byte	PEND
@ 005   ----------------------------------------
Obj2004Final_3_005:
	.byte	W12
	.byte		N12   , Gn1 , v127
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
Obj2004Final_3_006:
	.byte		N12   , An1 , v127
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W06
	.byte		        An0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
Obj2004Final_3_007:
	.byte	W12
	.byte		N12   , Dn1 , v127
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		        An0 
	.byte	W18
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
Obj2004Final_3_008:
	.byte		N12   , Cn1 , v127
	.byte	W18
	.byte		        An1 
	.byte	W18
	.byte		        Cn1 
	.byte	W60
	.byte	PEND
@ 009   ----------------------------------------
Obj2004Final_3_009:
	.byte	W12
	.byte		N12   , As0 , v127
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		        Fn1 
	.byte	W18
	.byte		        As0 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
Obj2004Final_3_010:
	.byte		N12   , An0 , v127
	.byte	W18
	.byte		        En1 
	.byte	W18
	.byte		        An0 
	.byte	W60
	.byte	PEND
@ 011   ----------------------------------------
Obj2004Final_3_011:
	.byte	W12
	.byte		N12   , Gn0 , v127
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		        Dn1 
	.byte	W18
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
Obj2004Final_3_012:
	.byte		N12   , An0 , v127
	.byte	W18
	.byte		        En1 
	.byte	W18
	.byte		        An1 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N12   , An0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_3_007
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_3_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_3_009
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_3_010
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_3_011
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_3_012
@ 019   ----------------------------------------
Obj2004Final_3_019:
	.byte		N06   , Dn1 , v127
	.byte	W12
	.byte		        Dn0 
	.byte	W24
	.byte		        Dn1 
	.byte	W60
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_3_019
@ 021   ----------------------------------------
Obj2004Final_3_021:
	.byte		N06   , As0 , v127
	.byte	W12
	.byte		        As1 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        As0 
	.byte	W36
	.byte	PEND
@ 022   ----------------------------------------
Obj2004Final_3_022:
	.byte		N06   , Gn0 , v127
	.byte	W12
	.byte		        Gn1 
	.byte	W36
	.byte		        An0 
	.byte	W12
	.byte		N06   
	.byte	W36
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_3_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_3_019
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_3_021
@ 026   ----------------------------------------
Obj2004Final_3_026:
	.byte	W12
	.byte		N06   , As0 , v127
	.byte	W18
	.byte		N06   
	.byte	W30
	.byte		N06   
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte	PEND
@ 027   ----------------------------------------
	.byte	W54
	.byte		N06   , An1 
	.byte	W06
	.byte		        An0 
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_3_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_3_002
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_3_003
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_3_004
@ 032   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_3_005
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_3_006
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_3_007
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_3_008
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_3_009
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_3_010
@ 038   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_3_011
@ 039   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_3_012
@ 040   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_3_007
@ 041   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_3_008
@ 042   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_3_009
@ 043   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_3_010
@ 044   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_3_011
@ 045   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_3_012
@ 046   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_3_019
@ 047   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_3_019
@ 048   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_3_021
@ 049   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_3_022
@ 050   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_3_019
@ 051   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_3_019
@ 052   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_3_021
@ 053   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_3_026
@ 054   ----------------------------------------
	.byte	W54
	.byte		N06   , An1 , v127
	.byte	W06
	.byte		        An0 
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W12
	.byte	GOTO
	 .word	Obj2004Final_3_B1
Obj2004Final_3_B2:
	.byte		N12   , Cs1 , v127
	.byte	W12
@ 055   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

Obj2004Final_4:
	.byte	KEYSH , Obj2004Final_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte		VOL   , 69*Obj2004Final_mvl/mxv
	.byte		PAN   , c_v+23
	.byte	W36
Obj2004Final_4_B1:
	.byte	W12
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
	.byte		TIE   , An3 , v127
	.byte	W96
@ 008   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N24   , Cn4 
	.byte	W24
@ 009   ----------------------------------------
	.byte		N96   , Dn4 
	.byte	W96
@ 010   ----------------------------------------
Obj2004Final_4_010:
	.byte		N48   , En4 , v127
	.byte	W48
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
	.byte		TIE   , An4 
	.byte	W96
@ 012   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N24   , Dn4 
	.byte	W24
@ 013   ----------------------------------------
	.byte		TIE   , An3 
	.byte	W96
@ 014   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N24   , Cn4 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N96   , Dn4 
	.byte	W96
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_4_010
@ 017   ----------------------------------------
	.byte		TIE   , An4 , v127
	.byte	W96
@ 018   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N12   , Cn5 
	.byte	W24
@ 019   ----------------------------------------
	.byte		        Dn5 
	.byte	W12
	.byte		N03   , Cn5 , v060
	.byte	W03
	.byte		        As4 , v040
	.byte	W03
	.byte		        An4 
	.byte	W06
	.byte		N12   , Dn3 , v127
	.byte	W18
	.byte		N06   , Cn3 
	.byte	W18
	.byte		        En3 
	.byte	W24
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 020   ----------------------------------------
Obj2004Final_4_020:
	.byte		N06   , Dn3 , v127
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N18   , Dn3 
	.byte	W18
	.byte		N06   , Cn3 
	.byte	W18
	.byte		        En3 
	.byte	W24
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
Obj2004Final_4_021:
	.byte		N48   , An3 , v127
	.byte	W48
	.byte		        Cn4 
	.byte	W48
	.byte	PEND
@ 022   ----------------------------------------
Obj2004Final_4_022:
	.byte		N48   , Dn4 , v127
	.byte	W48
	.byte		        En4 
	.byte	W48
	.byte	PEND
@ 023   ----------------------------------------
Obj2004Final_4_023:
	.byte	W24
	.byte		N12   , Dn3 , v127
	.byte	W18
	.byte		N06   , Cn3 
	.byte	W18
	.byte		        En3 
	.byte	W24
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_4_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_4_021
@ 026   ----------------------------------------
Obj2004Final_4_026:
	.byte		N48   , Dn4 , v127
	.byte	W60
	.byte		N06   , Fn4 , v108
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte	PEND
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
	.byte		TIE   , An3 , v127
	.byte	W96
@ 035   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N24   , Cn4 
	.byte	W24
@ 036   ----------------------------------------
	.byte		N96   , Dn4 
	.byte	W96
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_4_010
@ 038   ----------------------------------------
	.byte		TIE   , An4 , v127
	.byte	W96
@ 039   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N24   , Dn4 
	.byte	W24
@ 040   ----------------------------------------
	.byte		TIE   , An3 
	.byte	W96
@ 041   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N24   , Cn4 
	.byte	W24
@ 042   ----------------------------------------
	.byte		N96   , Dn4 
	.byte	W96
@ 043   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_4_010
@ 044   ----------------------------------------
	.byte		TIE   , An4 , v127
	.byte	W96
@ 045   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N12   , Cn5 
	.byte	W24
@ 046   ----------------------------------------
	.byte		        Dn5 
	.byte	W12
	.byte		N03   , Cn5 , v060
	.byte	W03
	.byte		        As4 , v048
	.byte	W03
	.byte		        An4 
	.byte	W06
	.byte		N12   , Dn3 , v127
	.byte	W18
	.byte		N06   , Cn3 
	.byte	W18
	.byte		        En3 
	.byte	W24
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 047   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_4_020
@ 048   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_4_021
@ 049   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_4_022
@ 050   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_4_023
@ 051   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_4_020
@ 052   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_4_021
@ 053   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_4_026
@ 054   ----------------------------------------
	.byte	W84
	.byte	GOTO
	 .word	Obj2004Final_4_B1
Obj2004Final_4_B2:
	.byte	W12
@ 055   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

Obj2004Final_5:
	.byte	KEYSH , Obj2004Final_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 54
	.byte		VOL   , 101*Obj2004Final_mvl/mxv
	.byte		PAN   , c_v+43
	.byte	W36
Obj2004Final_5_B1:
	.byte	W12
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
	.byte		TIE   , An2 , v127
	.byte	W96
@ 008   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N24   , Cn3 
	.byte	W24
@ 009   ----------------------------------------
	.byte		N96   , Dn3 
	.byte	W96
@ 010   ----------------------------------------
Obj2004Final_5_010:
	.byte		N48   , En3 , v127
	.byte	W48
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
	.byte		TIE   , An3 
	.byte	W96
@ 012   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N24   , Dn3 
	.byte	W24
@ 013   ----------------------------------------
	.byte		TIE   , An2 
	.byte	W96
@ 014   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N24   , Cn3 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N96   , Dn3 
	.byte	W96
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_5_010
@ 017   ----------------------------------------
	.byte		TIE   , An3 , v127
	.byte	W96
@ 018   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N12   , Cn4 
	.byte	W24
@ 019   ----------------------------------------
Obj2004Final_5_019:
	.byte		N12   , Dn4 , v127
	.byte	W12
	.byte		N03   , Cn4 , v064
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        An3 
	.byte	W06
	.byte		N12   , Dn2 , v127
	.byte	W18
	.byte		N06   , Cn2 
	.byte	W18
	.byte		        En2 
	.byte	W24
	.byte		        Cn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
Obj2004Final_5_020:
	.byte		N06   , Dn2 , v127
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N18   , Dn2 
	.byte	W18
	.byte		N06   , Cn2 
	.byte	W18
	.byte		        En2 
	.byte	W24
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
Obj2004Final_5_021:
	.byte		N48   , An2 , v127
	.byte	W48
	.byte		        Cn3 
	.byte	W48
	.byte	PEND
@ 022   ----------------------------------------
Obj2004Final_5_022:
	.byte		N48   , Dn3 , v127
	.byte	W48
	.byte		        En3 
	.byte	W48
	.byte	PEND
@ 023   ----------------------------------------
Obj2004Final_5_023:
	.byte	W24
	.byte		N12   , Dn2 , v127
	.byte	W18
	.byte		N06   , Cn2 
	.byte	W18
	.byte		        En2 
	.byte	W24
	.byte		        Cn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_5_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_5_021
@ 026   ----------------------------------------
Obj2004Final_5_026:
	.byte		N48   , Dn3 , v127
	.byte	W60
	.byte		N06   , Fn3 , v108
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte	PEND
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
	.byte		TIE   , An2 , v127
	.byte	W96
@ 035   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N24   , Cn3 
	.byte	W24
@ 036   ----------------------------------------
	.byte		N96   , Dn3 
	.byte	W96
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_5_010
@ 038   ----------------------------------------
	.byte		TIE   , An3 , v127
	.byte	W96
@ 039   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N24   , Dn3 
	.byte	W24
@ 040   ----------------------------------------
	.byte		TIE   , An2 
	.byte	W96
@ 041   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N24   , Cn3 
	.byte	W24
@ 042   ----------------------------------------
	.byte		N96   , Dn3 
	.byte	W96
@ 043   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_5_010
@ 044   ----------------------------------------
	.byte		TIE   , An3 , v127
	.byte	W96
@ 045   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N12   , Cn4 
	.byte	W24
@ 046   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_5_019
@ 047   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_5_020
@ 048   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_5_021
@ 049   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_5_022
@ 050   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_5_023
@ 051   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_5_020
@ 052   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_5_021
@ 053   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_5_026
@ 054   ----------------------------------------
	.byte	W84
	.byte	GOTO
	 .word	Obj2004Final_5_B1
Obj2004Final_5_B2:
	.byte	W12
@ 055   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

Obj2004Final_6:
	.byte	KEYSH , Obj2004Final_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 68
	.byte		VOL   , 59*Obj2004Final_mvl/mxv
	.byte		PAN   , c_v-48
	.byte	W36
Obj2004Final_6_B1:
	.byte	W06
	.byte		N06   , An3 , v127
	.byte	W06
@ 001   ----------------------------------------
Obj2004Final_6_001:
	.byte	W06
	.byte		N12   , Dn4 , v127
	.byte	W12
	.byte		N06   , An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An4 
	.byte	W54
	.byte	PEND
@ 002   ----------------------------------------
Obj2004Final_6_002:
	.byte	W42
	.byte		N06   , An3 , v127
	.byte	W12
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N06   , An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An4 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
Obj2004Final_6_003:
	.byte	W06
	.byte		N12   , Dn4 , v127
	.byte	W12
	.byte		N06   , An3 
	.byte	W78
	.byte	PEND
@ 004   ----------------------------------------
Obj2004Final_6_004:
	.byte	W42
	.byte		N06   , En4 , v127
	.byte	W12
	.byte		N12   , An4 
	.byte	W12
	.byte		N06   , En4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En4 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_6_001
@ 006   ----------------------------------------
Obj2004Final_6_006:
	.byte	W42
	.byte		N06   , En4 , v127
	.byte	W12
	.byte		N12   , An4 
	.byte	W12
	.byte		N06   , En4 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_6_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_6_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_6_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_6_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_6_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_6_006
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_6_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_6_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_6_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_6_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_6_001
@ 018   ----------------------------------------
Obj2004Final_6_018:
	.byte	W42
	.byte		N06   , En4 , v127
	.byte	W12
	.byte		N12   , An4 
	.byte	W12
	.byte		N06   , En4 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
Obj2004Final_6_019:
	.byte	W30
	.byte		N18   , Fn3 , v127
	.byte	W18
	.byte		N06   , En3 
	.byte	W18
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W18
	.byte	PEND
@ 020   ----------------------------------------
Obj2004Final_6_020:
	.byte	W18
	.byte		N06   , Dn3 , v127
	.byte	W12
	.byte		N18   , Fn3 
	.byte	W18
	.byte		N06   , En3 
	.byte	W18
	.byte		        Gn3 
	.byte	W30
	.byte	PEND
@ 021   ----------------------------------------
Obj2004Final_6_021:
	.byte	W18
	.byte		N06   , An3 , v127
	.byte	W18
	.byte		        Gn3 
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		        An3 
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
Obj2004Final_6_022:
	.byte	W18
	.byte		N06   , As3 , v127
	.byte	W18
	.byte		N06   
	.byte	W30
	.byte		        An3 
	.byte	W18
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_6_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_6_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_6_021
@ 026   ----------------------------------------
Obj2004Final_6_026:
	.byte	W18
	.byte		N06   , As3 , v127
	.byte	W18
	.byte		N06   
	.byte	W30
	.byte		        Fn4 
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
	.byte	W90
	.byte		N06   , An3 
	.byte	W06
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_6_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_6_002
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_6_003
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_6_004
@ 032   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_6_001
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_6_006
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_6_001
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_6_002
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_6_003
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_6_004
@ 038   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_6_001
@ 039   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_6_006
@ 040   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_6_001
@ 041   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_6_002
@ 042   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_6_003
@ 043   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_6_004
@ 044   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_6_001
@ 045   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_6_018
@ 046   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_6_019
@ 047   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_6_020
@ 048   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_6_021
@ 049   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_6_022
@ 050   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_6_019
@ 051   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_6_020
@ 052   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_6_021
@ 053   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_6_026
@ 054   ----------------------------------------
	.byte	W84
	.byte	GOTO
	 .word	Obj2004Final_6_B1
Obj2004Final_6_B2:
	.byte	W12
@ 055   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

Obj2004Final_7:
	.byte	KEYSH , Obj2004Final_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 38
	.byte		VOL   , 85*Obj2004Final_mvl/mxv
	.byte		PAN   , c_v+10
	.byte	W36
Obj2004Final_7_B1:
	.byte	W12
@ 001   ----------------------------------------
Obj2004Final_7_001:
	.byte	W12
	.byte		N12   , Dn2 , v127
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
Obj2004Final_7_002:
	.byte		N12   , Cn2 , v127
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W60
	.byte	PEND
@ 003   ----------------------------------------
Obj2004Final_7_003:
	.byte	W12
	.byte		N12   , As1 , v127
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
Obj2004Final_7_004:
	.byte		N12   , An1 , v127
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W60
	.byte	PEND
@ 005   ----------------------------------------
Obj2004Final_7_005:
	.byte	W12
	.byte		N12   , Gn1 , v127
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
Obj2004Final_7_006:
	.byte		N12   , An1 , v127
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W06
	.byte		        An0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
Obj2004Final_7_007:
	.byte	W12
	.byte		N12   , Dn1 , v127
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		        An0 
	.byte	W18
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
Obj2004Final_7_008:
	.byte		N12   , Cn1 , v127
	.byte	W18
	.byte		        An1 
	.byte	W18
	.byte		        Cn1 
	.byte	W60
	.byte	PEND
@ 009   ----------------------------------------
Obj2004Final_7_009:
	.byte	W12
	.byte		N12   , As0 , v127
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		        Fn1 
	.byte	W18
	.byte		        As0 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
Obj2004Final_7_010:
	.byte		N12   , An0 , v127
	.byte	W18
	.byte		        En1 
	.byte	W18
	.byte		        An0 
	.byte	W60
	.byte	PEND
@ 011   ----------------------------------------
Obj2004Final_7_011:
	.byte	W12
	.byte		N12   , Gn0 , v127
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		        Dn1 
	.byte	W18
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
Obj2004Final_7_012:
	.byte		N12   , An0 , v127
	.byte	W18
	.byte		        En1 
	.byte	W18
	.byte		        An1 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N12   , An0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_7_007
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_7_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_7_009
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_7_010
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_7_011
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_7_012
@ 019   ----------------------------------------
Obj2004Final_7_019:
	.byte		N06   , Dn1 , v127
	.byte	W12
	.byte		        Dn0 
	.byte	W24
	.byte		        Dn1 
	.byte	W60
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_7_019
@ 021   ----------------------------------------
Obj2004Final_7_021:
	.byte		N06   , As0 , v127
	.byte	W12
	.byte		        As1 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        As0 
	.byte	W36
	.byte	PEND
@ 022   ----------------------------------------
Obj2004Final_7_022:
	.byte		N06   , Gn0 , v127
	.byte	W12
	.byte		        Gn1 
	.byte	W36
	.byte		        An0 
	.byte	W12
	.byte		N06   
	.byte	W36
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_7_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_7_019
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_7_021
@ 026   ----------------------------------------
Obj2004Final_7_026:
	.byte	W12
	.byte		N06   , As0 , v127
	.byte	W18
	.byte		N06   
	.byte	W30
	.byte		N06   
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte	PEND
@ 027   ----------------------------------------
	.byte	W54
	.byte		N06   , An1 
	.byte	W06
	.byte		        An0 
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_7_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_7_002
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_7_003
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_7_004
@ 032   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_7_005
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_7_006
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_7_007
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_7_008
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_7_009
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_7_010
@ 038   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_7_011
@ 039   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_7_012
@ 040   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_7_007
@ 041   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_7_008
@ 042   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_7_009
@ 043   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_7_010
@ 044   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_7_011
@ 045   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_7_012
@ 046   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_7_019
@ 047   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_7_019
@ 048   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_7_021
@ 049   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_7_022
@ 050   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_7_019
@ 051   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_7_019
@ 052   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_7_021
@ 053   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_7_026
@ 054   ----------------------------------------
	.byte	W54
	.byte		N06   , An1 , v127
	.byte	W06
	.byte		        An0 
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W12
	.byte	GOTO
	 .word	Obj2004Final_7_B1
Obj2004Final_7_B2:
	.byte		N12   , Cs1 , v127
	.byte	W12
@ 055   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

Obj2004Final_8:
	.byte	KEYSH , Obj2004Final_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 21
	.byte		VOL   , 29*Obj2004Final_mvl/mxv
	.byte		PAN   , c_v-49
	.byte	W36
Obj2004Final_8_B1:
	.byte	W12
@ 001   ----------------------------------------
Obj2004Final_8_001:
	.byte	W18
	.byte		N12   , An2 , v096
	.byte		N12   , Cn3 , v127
	.byte		N12   , En3 
	.byte	W18
	.byte		        An2 , v096
	.byte		N12   , Cn3 , v127
	.byte		N12   , En3 
	.byte	W18
	.byte		        An2 , v096
	.byte		N12   , Cn3 , v127
	.byte		N12   , En3 
	.byte	W18
	.byte		        An2 , v096
	.byte		N12   , Cn3 , v127
	.byte		N12   , En3 
	.byte	W18
	.byte		        As2 , v096
	.byte		N12   , Dn3 , v127
	.byte		N12   , Fn3 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
Obj2004Final_8_002:
	.byte	W06
	.byte		N12   , An2 , v096
	.byte		N12   , Cn3 , v127
	.byte		N12   , En3 
	.byte	W18
	.byte		        An2 , v096
	.byte		N12   , Cn3 , v127
	.byte		N12   , En3 
	.byte	W18
	.byte		        An2 , v096
	.byte		N12   , Cn3 , v127
	.byte		N12   , En3 
	.byte	W54
	.byte	PEND
@ 003   ----------------------------------------
Obj2004Final_8_003:
	.byte	W18
	.byte		N12   , As2 , v104
	.byte		N12   , Dn3 , v127
	.byte		N12   , Fn3 
	.byte	W18
	.byte		        As2 , v104
	.byte		N12   , Dn3 , v127
	.byte		N12   , Fn3 
	.byte	W18
	.byte		        As2 , v104
	.byte		N12   , Dn3 , v127
	.byte		N12   , Fn3 
	.byte	W18
	.byte		        As2 , v104
	.byte		N12   , Dn3 , v127
	.byte		N12   , Fn3 
	.byte	W18
	.byte		        Cn3 , v104
	.byte		N12   , En3 , v127
	.byte		N12   , Gn3 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
Obj2004Final_8_004:
	.byte	W06
	.byte		N12   , An2 , v104
	.byte		N12   , Cn3 , v127
	.byte		N12   , En3 
	.byte	W18
	.byte		        An2 , v104
	.byte		N12   , Cn3 , v127
	.byte		N12   , En3 
	.byte	W18
	.byte		        An2 , v104
	.byte		N12   , Cn3 , v127
	.byte		N12   , En3 
	.byte	W54
	.byte	PEND
@ 005   ----------------------------------------
Obj2004Final_8_005:
	.byte	W18
	.byte		N12   , As2 , v104
	.byte		N12   , Dn3 , v127
	.byte		N12   , Fn3 
	.byte	W18
	.byte		        As2 , v104
	.byte		N12   , Dn3 , v127
	.byte		N12   , Fn3 
	.byte	W18
	.byte		        As2 , v104
	.byte		N12   , Dn3 , v127
	.byte		N12   , Fn3 
	.byte	W18
	.byte		        As2 , v104
	.byte		N12   , Dn3 , v127
	.byte		N12   , Fn3 
	.byte	W18
	.byte		        Dn3 , v108
	.byte		N12   , Fn3 
	.byte		N12   , An3 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
Obj2004Final_8_006:
	.byte	W06
	.byte		N12   , Cn3 , v108
	.byte		N12   , En3 , v127
	.byte		N12   , Gn3 
	.byte	W18
	.byte		        Cn3 , v108
	.byte		N12   , En3 , v127
	.byte		N12   , Gn3 
	.byte	W18
	.byte		        Cn3 , v108
	.byte		N12   , En3 , v127
	.byte		N12   , Gn3 
	.byte	W54
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_8_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_8_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_8_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_8_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_8_005
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_8_006
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_8_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_8_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_8_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_8_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_8_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_8_006
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
Obj2004Final_8_021:
	.byte	W18
	.byte		N18   , Dn3 , v127
	.byte		N18   , Fn3 
	.byte		N18   , An3 
	.byte	W18
	.byte		N12   , Dn3 
	.byte		N12   , Fn3 
	.byte		N12   , An3 
	.byte	W18
	.byte		N18   , Fn3 
	.byte		N18   , An3 
	.byte		N18   , Cn4 
	.byte	W18
	.byte		N12   , Fn3 
	.byte		N12   , An3 
	.byte		N12   , Cn4 
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
Obj2004Final_8_022:
	.byte	W18
	.byte		N18   , Dn3 , v127
	.byte		N18   , Gn3 
	.byte		N18   , As3 
	.byte	W18
	.byte		N12   , Dn3 
	.byte		N12   , Gn3 
	.byte		N12   , As3 
	.byte	W30
	.byte		N18   , Cn3 
	.byte		N18   , En3 
	.byte		N18   , Gn3 
	.byte	W18
	.byte		N12   , Cn3 
	.byte		N12   , En3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_8_021
@ 026   ----------------------------------------
Obj2004Final_8_026:
	.byte	W18
	.byte		N18   , Dn3 , v127
	.byte		N18   , Gn3 
	.byte		N18   , As3 
	.byte	W18
	.byte		N12   , Dn3 
	.byte		N12   , Gn3 
	.byte		N12   , As3 
	.byte	W30
	.byte		N18   , Dn3 
	.byte		N18   , Fn3 
	.byte		N18   , An3 
	.byte	W18
	.byte		N12   , Dn3 
	.byte		N12   , Fn3 
	.byte		N12   , An3 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_8_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_8_002
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_8_003
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_8_004
@ 032   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_8_005
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_8_006
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_8_001
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_8_002
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_8_003
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_8_004
@ 038   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_8_005
@ 039   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_8_006
@ 040   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_8_001
@ 041   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_8_002
@ 042   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_8_003
@ 043   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_8_004
@ 044   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_8_005
@ 045   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_8_006
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_8_021
@ 049   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_8_022
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_8_021
@ 053   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_8_026
@ 054   ----------------------------------------
	.byte	W84
	.byte	GOTO
	 .word	Obj2004Final_8_B1
Obj2004Final_8_B2:
	.byte	W12
@ 055   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.10) ****************@

Obj2004Final_9:
	.byte	KEYSH , Obj2004Final_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 102*Obj2004Final_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W18
	.byte		N06   , Bn0 , v060
	.byte	W06
	.byte		        Dn1 , v127
	.byte		N06   , As1 , v108
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
Obj2004Final_9_B1:
	.byte	W12
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
Obj2004Final_9_002:
	.byte	W60
	.byte		N06   , Fs1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N06   
	.byte	W96
@ 004   ----------------------------------------
Obj2004Final_9_004:
	.byte	W60
	.byte		N06   , Bn0 , v127
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Bn0 , v088
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
Obj2004Final_9_006:
	.byte	W48
	.byte		N06   , Bn0 , v127
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Bn0 
	.byte	W24
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
Obj2004Final_9_007:
	.byte	W12
	.byte		N06   , Bn0 , v127
	.byte		N06   , Fs1 
	.byte	W18
	.byte		        Bn0 
	.byte	W06
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		        Bn0 
	.byte	W18
	.byte		N06   
	.byte		N06   , Fs1 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
Obj2004Final_9_008:
	.byte		N06   , Bn0 , v127
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		        Bn0 
	.byte	W18
	.byte		N06   
	.byte		N06   , Fs1 
	.byte	W24
	.byte		        Bn0 
	.byte		N06   , Fs1 
	.byte	W18
	.byte		        Bn0 
	.byte	W06
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
Obj2004Final_9_009:
	.byte	W12
	.byte		N06   , Bn0 , v127
	.byte		N06   , Fs1 
	.byte	W18
	.byte		        Bn0 
	.byte	W06
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		        Bn0 
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
Obj2004Final_9_010:
	.byte		N06   , Bn0 , v127
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		        Bn0 
	.byte	W18
	.byte		N06   
	.byte		N06   , Fs1 
	.byte	W24
	.byte		        Bn0 
	.byte		N06   , Fs1 
	.byte	W18
	.byte		        Bn0 
	.byte	W18
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_9_009
@ 012   ----------------------------------------
Obj2004Final_9_012:
	.byte		N06   , Bn0 , v127
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		        Bn0 
	.byte	W18
	.byte		N06   
	.byte		N06   , Fs1 
	.byte	W18
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Bn0 , v127
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
Obj2004Final_9_013:
	.byte		N06   , Bn0 , v127
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Dn1 , v127
	.byte		N06   , Fs1 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_9_013
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_9_013
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_9_013
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_9_013
@ 018   ----------------------------------------
Obj2004Final_9_018:
	.byte		N06   , Bn0 , v127
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Bn0 , v127
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Dn1 , v127
	.byte		N06   , Fs1 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
Obj2004Final_9_019:
	.byte		N06   , Bn0 , v127
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Bn0 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Bn0 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
Obj2004Final_9_020:
	.byte		N06   , Bn0 , v127
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Bn0 
	.byte	W24
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N06   , Fs1 , v080
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N06   , As1 , v080
	.byte	W06
	.byte		        Fs1 , v008
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
Obj2004Final_9_021:
	.byte		N06   , Bn0 , v127
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Dn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
Obj2004Final_9_022:
	.byte		N06   , Bn0 , v127
	.byte		N06   , Fs1 
	.byte	W24
	.byte		        Bn0 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Dn1 , v127
	.byte		N06   , Fs1 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
Obj2004Final_9_023:
	.byte		N06   , Bn0 , v127
	.byte		N06   , As1 
	.byte	W24
	.byte		        Bn0 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
	.byte	PEND
@ 024   ----------------------------------------
Obj2004Final_9_024:
	.byte		N06   , Bn0 , v127
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
Obj2004Final_9_025:
	.byte		N06   , Bn0 , v127
	.byte		N06   , As1 
	.byte	W24
	.byte		        Bn0 
	.byte	W24
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
Obj2004Final_9_026:
	.byte		N06   , Bn0 , v127
	.byte	W24
	.byte		N06   
	.byte	W18
	.byte		        Fs1 , v084
	.byte	W06
	.byte		        Bn0 , v127
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		        Bn0 
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        As1 , v127
	.byte	W24
@ 028   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte	W96
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_9_002
@ 030   ----------------------------------------
	.byte		N06   , Fs1 , v127
	.byte	W96
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_9_004
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_9_006
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_9_007
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_9_008
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_9_009
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_9_010
@ 038   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_9_009
@ 039   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_9_012
@ 040   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_9_013
@ 041   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_9_013
@ 042   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_9_013
@ 043   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_9_013
@ 044   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_9_013
@ 045   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_9_018
@ 046   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_9_019
@ 047   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_9_020
@ 048   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_9_021
@ 049   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_9_022
@ 050   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_9_023
@ 051   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_9_024
@ 052   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_9_025
@ 053   ----------------------------------------
	.byte	PATT
	 .word	Obj2004Final_9_026
@ 054   ----------------------------------------
	.byte	W12
	.byte		N06   , Fs1 , v127
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        As1 , v127
	.byte	W12
	.byte	GOTO
	 .word	Obj2004Final_9_B1
Obj2004Final_9_B2:
	.byte	W12
@ 055   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

Obj2004Final:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Obj2004Final_pri	@ Priority
	.byte	Obj2004Final_rev	@ Reverb.

	.word	Obj2004Final_grp

	.word	Obj2004Final_1
	.word	Obj2004Final_2
	.word	Obj2004Final_3
	.word	Obj2004Final_4
	.word	Obj2004Final_5
	.word	Obj2004Final_6
	.word	Obj2004Final_7
	.word	Obj2004Final_8
	.word	Obj2004Final_9

	.end
