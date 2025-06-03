	.include "MPlayDef.s"

	.equ	FF6Decisive2_grp, voicegroup000
	.equ	FF6Decisive2_pri, 0
	.equ	FF6Decisive2_rev, 0
	.equ	FF6Decisive2_mvl, 80
	.equ	FF6Decisive2_key, 0
	.equ	FF6Decisive2_tbs, 1
	.equ	FF6Decisive2_exg, 0
	.equ	FF6Decisive2_cmp, 1

	.section .rodata
	.global	FF6Decisive2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

FF6Decisive2_1:
	.byte	KEYSH , FF6Decisive2_key+0
FF6Decisive2_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 210*FF6Decisive2_tbs/2
	.byte		VOICE , 18
	.byte		VOL   , 95*FF6Decisive2_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N12   , En4 , v127
	.byte		N12   , En5 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        An3 
	.byte		N12   , An4 
	.byte	W12
	.byte		        Fn4 
	.byte		N12   , Fn5 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        An3 
	.byte		N12   , An4 
	.byte	W12
	.byte		        Fs4 
	.byte		N12   , Fs5 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , Cn5 
	.byte	W12
@ 001   ----------------------------------------
FF6Decisive2_1_001:
	.byte		N12   , An3 , v127
	.byte		N12   , An4 
	.byte	W12
	.byte		        Fn4 
	.byte		N12   , Fn5 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        An3 
	.byte		N12   , An4 
	.byte	W12
	.byte		        En4 
	.byte		N12   , En5 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        Dn4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
FF6Decisive2_1_002:
	.byte		N12   , En4 , v127
	.byte		N12   , En5 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        An3 
	.byte		N12   , An4 
	.byte	W12
	.byte		        Fn4 
	.byte		N12   , Fn5 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        An3 
	.byte		N12   , An4 
	.byte	W12
	.byte		        Fs4 
	.byte		N12   , Fs5 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_1_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_1_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_1_001
@ 008   ----------------------------------------
FF6Decisive2_1_008:
	.byte		N24   , An3 , v127
	.byte		N24   , An4 
	.byte	W24
	.byte		        En4 
	.byte		N24   , En5 
	.byte	W24
	.byte		N12   , Dn4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N24   , Cn4 
	.byte		N24   , Cn5 
	.byte	W24
	.byte		        Bn3 
	.byte		N24   , Bn4 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
FF6Decisive2_1_009:
	.byte	W12
	.byte		N12   , Cn4 , v127
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N24   , Dn4 
	.byte		N24   , Dn5 
	.byte	W24
	.byte		        Bn3 
	.byte		N24   , Bn4 
	.byte	W24
	.byte		        Gn3 
	.byte		N24   , Gn4 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
FF6Decisive2_1_010:
	.byte		TIE   , An3 , v127
	.byte		TIE   , An4 
	.byte	W96
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W96
	.byte		EOT   , An3 
	.byte		        An4 
@ 012   ----------------------------------------
FF6Decisive2_1_012:
	.byte		N12   , An3 , v127
	.byte		N12   , An4 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        En4 
	.byte		N12   , En5 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        An3 
	.byte		N12   , An4 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , Bn4 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
FF6Decisive2_1_013:
	.byte		N12   , Gn3 , v127
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Dn4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        En3 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        En3 
	.byte		N12   , En4 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_1_010
@ 015   ----------------------------------------
	.byte	W96
	.byte		EOT   , An3 
	.byte		        An4 
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
FF6Decisive2_1_018:
	.byte		N12   , En4 , v127
	.byte		N12   , En5 
	.byte	W12
	.byte		        An4 
	.byte		N12   , An5 
	.byte	W12
	.byte		        Bn4 
	.byte		N12   , Bn5 
	.byte	W12
	.byte		        Cn5 
	.byte		N12   , Cn6 
	.byte	W12
	.byte		        Bn4 
	.byte		N12   , Bn5 
	.byte	W12
	.byte		        An4 
	.byte		N12   , An5 
	.byte	W12
	.byte		        En4 
	.byte		N12   , En5 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
FF6Decisive2_1_019:
	.byte		N24   , Bn3 , v127
	.byte		N24   , Bn4 
	.byte	W24
	.byte		N12   , Cn4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N24   , An3 
	.byte		N24   , An4 
	.byte	W24
	.byte		N12   , Cn4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
FF6Decisive2_1_020:
	.byte		N24   , Dn4 , v127
	.byte		N24   , Dn5 
	.byte	W24
	.byte		N12   , En4 
	.byte		N12   , En5 
	.byte	W12
	.byte		N24   , Cn4 
	.byte		N24   , Cn5 
	.byte	W24
	.byte		N12   , En4 
	.byte		N12   , En5 
	.byte	W12
	.byte		        Dn4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        En4 
	.byte		N12   , En5 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
FF6Decisive2_1_021:
	.byte		N12   , Fn4 , v127
	.byte		N12   , Fn5 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Fn4 
	.byte		N12   , Fn5 
	.byte	W12
	.byte		        An4 
	.byte		N12   , An5 
	.byte	W12
	.byte		        Dn4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        Gs4 
	.byte		N12   , Gs5 
	.byte	W12
	.byte		        Dn4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
FF6Decisive2_1_022:
	.byte		N12   , An4 , v127
	.byte		N12   , An5 
	.byte	W12
	.byte		        En4 
	.byte		N12   , En5 
	.byte	W12
	.byte		        Cn5 
	.byte		N12   , Cn6 
	.byte	W12
	.byte		        Bn4 
	.byte		N12   , Bn5 
	.byte	W12
	.byte		        An4 
	.byte		N12   , An5 
	.byte	W12
	.byte		        En4 
	.byte		N12   , En5 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        An3 
	.byte		N12   , An4 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_1_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_1_020
@ 025   ----------------------------------------
FF6Decisive2_1_025:
	.byte		N12   , Fn4 , v127
	.byte		N12   , Fn5 
	.byte	W12
	.byte		        Dn4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        Gn4 
	.byte		N12   , Gn5 
	.byte	W12
	.byte		        En4 
	.byte		N12   , En5 
	.byte	W12
	.byte		        An4 
	.byte		N12   , An5 
	.byte	W12
	.byte		        Fn4 
	.byte		N12   , Fn5 
	.byte	W12
	.byte		        Bn4 
	.byte		N12   , Bn5 
	.byte	W12
	.byte		        Gs4 
	.byte		N12   , Gs5 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
FF6Decisive2_1_026:
	.byte		N96   , An3 , v100
	.byte		N96   , Cn4 
	.byte		N96   , An4 
	.byte		N96   , Cn5 
	.byte	W96
	.byte	PEND
@ 027   ----------------------------------------
FF6Decisive2_1_027:
	.byte		N96   , Gn3 , v100
	.byte		N96   , Dn4 
	.byte		N96   , Gn4 
	.byte		N96   , Dn5 
	.byte	W96
	.byte	PEND
@ 028   ----------------------------------------
FF6Decisive2_1_028:
	.byte		N36   , Cn4 , v100
	.byte		N36   , En4 
	.byte		N36   , Cn5 
	.byte		N36   , En5 
	.byte	W36
	.byte		        Bn3 
	.byte		N36   , Dn4 
	.byte		N36   , Bn4 
	.byte		N36   , Dn5 
	.byte	W36
	.byte		N24   , Dn4 
	.byte		N24   , Gn4 
	.byte		N24   , Dn5 
	.byte		N24   , Gn5 
	.byte	W24
	.byte	PEND
@ 029   ----------------------------------------
FF6Decisive2_1_029:
	.byte		N48   , Cn4 , v100
	.byte		N24   , En4 
	.byte		N48   , Cn5 
	.byte		N24   , En5 
	.byte	W24
	.byte		N12   , Fn4 
	.byte		N12   , Fn5 
	.byte	W12
	.byte		        En4 
	.byte		N12   , En5 
	.byte	W12
	.byte		N48   , Bn3 
	.byte		N12   , Dn4 
	.byte		N48   , Bn4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        En4 
	.byte		N12   , En5 
	.byte	W12
	.byte		        Dn4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte		TIE   , Cn4 
	.byte		TIE   , Cn5 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
	.byte		N96   , An3 
	.byte		N96   , An4 
	.byte	W96
	.byte		EOT   , Cn4 
	.byte		        Cn5 
@ 031   ----------------------------------------
FF6Decisive2_1_031:
	.byte		N48   , Bn3 , v100
	.byte		N48   , Dn4 
	.byte		N48   , Bn4 
	.byte		N48   , Dn5 
	.byte	W48
	.byte		        Gn3 
	.byte		N48   , Bn3 
	.byte		N48   , Gn4 
	.byte		N48   , Bn4 
	.byte	W48
	.byte	PEND
@ 032   ----------------------------------------
FF6Decisive2_1_032:
	.byte		N48   , An3 , v100
	.byte		TIE   , Dn4 
	.byte		N48   , An4 
	.byte		TIE   , Dn5 
	.byte	W48
	.byte		N48   , Gn3 
	.byte		N48   , Gn4 
	.byte	W48
	.byte	PEND
@ 033   ----------------------------------------
	.byte		N96   , Fs3 
	.byte		N96   , Fs4 
	.byte	W96
	.byte		EOT   , Dn4 
	.byte		        Dn5 
@ 034   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_1_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_1_027
@ 036   ----------------------------------------
FF6Decisive2_1_036:
	.byte		N36   , Gn3 , v100
	.byte		N36   , Cn4 
	.byte		N36   , Gn4 
	.byte		N36   , Cn5 
	.byte	W36
	.byte		        Gn3 
	.byte		N36   , Dn4 
	.byte		N36   , Gn4 
	.byte		N36   , Dn5 
	.byte	W36
	.byte		N24   , Gn3 
	.byte		N24   , En4 
	.byte		N24   , Gn4 
	.byte		N24   , En5 
	.byte	W24
	.byte	PEND
@ 037   ----------------------------------------
FF6Decisive2_1_037:
	.byte		N36   , An3 , v100
	.byte		N36   , Dn4 
	.byte		N36   , An4 
	.byte		N36   , Dn5 
	.byte	W36
	.byte		        An3 
	.byte		N36   , En4 
	.byte		N36   , An4 
	.byte		N36   , En5 
	.byte	W36
	.byte		N24   , An3 
	.byte		N24   , Fs4 
	.byte		N24   , An4 
	.byte		N24   , Fs5 
	.byte	W24
	.byte	PEND
@ 038   ----------------------------------------
FF6Decisive2_1_038:
	.byte		TIE   , An3 , v100
	.byte		TIE   , Fn4 
	.byte		TIE   , An4 
	.byte		TIE   , Fn5 
	.byte	W96
	.byte	PEND
@ 039   ----------------------------------------
	.byte	W96
	.byte		EOT   , An3 
	.byte		        Fn4 
	.byte		        An4 
	.byte		        Fn5 
@ 040   ----------------------------------------
FF6Decisive2_1_040:
	.byte		TIE   , An3 , v100
	.byte		TIE   , Ds4 
	.byte		TIE   , An4 
	.byte		TIE   , Ds5 
	.byte	W96
	.byte	PEND
@ 041   ----------------------------------------
	.byte	W12
	.byte		EOT   , Ds4 
	.byte		        Ds5 
	.byte		N12   , Cn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		EOT   , An3 
	.byte		        An4 
	.byte		N12   , An3 
	.byte		N12   , An4 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        An3 
	.byte		N12   , An4 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , Cn5 
	.byte	W12
@ 042   ----------------------------------------
FF6Decisive2_1_042:
	.byte		N36   , Gn3 , v100
	.byte		N36   , Bn3 
	.byte		N36   , Gn4 
	.byte		N36   , Bn4 
	.byte	W36
	.byte		        Gn3 
	.byte		N36   , Dn4 
	.byte		N36   , Gn4 
	.byte		N36   , Dn5 
	.byte	W36
	.byte		N24   , Gn3 
	.byte		N24   , Bn3 
	.byte		N24   , Gn4 
	.byte		N24   , Bn4 
	.byte	W24
	.byte	PEND
@ 043   ----------------------------------------
FF6Decisive2_1_043:
	.byte		N36   , An3 , v100
	.byte		N36   , Dn4 
	.byte		N36   , An4 
	.byte		N36   , Dn5 
	.byte	W36
	.byte		        An3 
	.byte		N36   , Gn4 
	.byte		N36   , An4 
	.byte		N36   , Gn5 
	.byte	W36
	.byte		N24   , An3 
	.byte		N24   , Dn4 
	.byte		N24   , An4 
	.byte		N24   , Dn5 
	.byte	W24
	.byte	PEND
@ 044   ----------------------------------------
FF6Decisive2_1_044:
	.byte		N36   , Cn4 , v100
	.byte		N36   , En4 
	.byte		N36   , Cn5 
	.byte		N36   , En5 
	.byte	W36
	.byte		        Cn4 
	.byte		N36   , Gn4 
	.byte		N36   , Cn5 
	.byte		N36   , Gn5 
	.byte	W36
	.byte		N24   , Cn4 
	.byte		N24   , En4 
	.byte		N24   , Cn5 
	.byte		N24   , En5 
	.byte	W24
	.byte	PEND
@ 045   ----------------------------------------
	.byte	W12
	.byte		N12   , Dn4 
	.byte		N12   , Fn4 
	.byte		N12   , Dn5 
	.byte		N12   , Fn5 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , En4 
	.byte		N12   , Cn5 
	.byte		N12   , En5 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , Dn4 
	.byte		N12   , Bn4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        An3 
	.byte		N12   , Cn4 
	.byte		N12   , An4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , Bn3 
	.byte		N12   , Gs4 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , An3 
	.byte		N12   , Fn4 
	.byte		N12   , An4 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Gs3 
	.byte		N12   , En4 
	.byte		N12   , Gs4 
	.byte	W12
@ 046   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_1_002
@ 047   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_1_001
@ 048   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_1_002
@ 049   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_1_001
@ 050   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_1_002
@ 051   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_1_001
@ 052   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_1_002
@ 053   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_1_001
@ 054   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_1_008
@ 055   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_1_009
@ 056   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_1_010
@ 057   ----------------------------------------
	.byte	W96
	.byte		EOT   , An3 
	.byte		        An4 
@ 058   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_1_012
@ 059   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_1_013
@ 060   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_1_010
@ 061   ----------------------------------------
	.byte	W96
	.byte		EOT   , An3 
	.byte		        An4 
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_1_018
@ 065   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_1_019
@ 066   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_1_020
@ 067   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_1_021
@ 068   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_1_022
@ 069   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_1_019
@ 070   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_1_020
@ 071   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_1_025
@ 072   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_1_026
@ 073   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_1_027
@ 074   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_1_028
@ 075   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_1_029
@ 076   ----------------------------------------
	.byte		N96   , An3 , v100
	.byte		N96   , An4 
	.byte	W96
	.byte		EOT   , Cn4 
	.byte		        Cn5 
@ 077   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_1_031
@ 078   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_1_032
@ 079   ----------------------------------------
	.byte		N96   , Fs3 , v100
	.byte		N96   , Fs4 
	.byte	W96
	.byte		EOT   , Dn4 
	.byte		        Dn5 
@ 080   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_1_026
@ 081   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_1_027
@ 082   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_1_036
@ 083   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_1_037
@ 084   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_1_038
@ 085   ----------------------------------------
	.byte	W96
	.byte		EOT   , An3 
	.byte		        Fn4 
	.byte		        An4 
	.byte		        Fn5 
@ 086   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_1_040
@ 087   ----------------------------------------
	.byte	W12
	.byte		EOT   , Ds4 
	.byte		        Ds5 
	.byte		N12   , Cn3 , v100
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		EOT   , An3 
	.byte		        An4 
	.byte		N12   , An3 
	.byte		N12   , An4 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        An3 
	.byte		N12   , An4 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , Cn5 
	.byte	W12
@ 088   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_1_042
@ 089   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_1_043
@ 090   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_1_044
@ 091   ----------------------------------------
	.byte	W12
	.byte		N12   , Dn4 , v100
	.byte		N12   , Fn4 
	.byte		N12   , Dn5 
	.byte		N12   , Fn5 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , En4 
	.byte		N12   , Cn5 
	.byte		N12   , En5 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , Dn4 
	.byte		N12   , Bn4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        An3 
	.byte		N12   , Cn4 
	.byte		N12   , An4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , Bn3 
	.byte		N12   , Gs4 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , An3 
	.byte		N12   , Fn4 
	.byte		N12   , An4 
	.byte	W12
	.byte	GOTO
	 .word	FF6Decisive2_1_B1
FF6Decisive2_1_B2:
	.byte		N12   , En3 , v100
	.byte		N12   , Gs3 
	.byte		N12   , En4 
	.byte		N12   , Gs4 
	.byte	W12
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W96
@ 110   ----------------------------------------
	.byte	W96
@ 111   ----------------------------------------
	.byte	W96
@ 112   ----------------------------------------
	.byte	W96
@ 113   ----------------------------------------
	.byte	W96
@ 114   ----------------------------------------
	.byte	W96
@ 115   ----------------------------------------
	.byte	W96
@ 116   ----------------------------------------
	.byte	W96
@ 117   ----------------------------------------
	.byte	W96
@ 118   ----------------------------------------
	.byte	W96
@ 119   ----------------------------------------
	.byte	W96
@ 120   ----------------------------------------
	.byte	W96
@ 121   ----------------------------------------
	.byte	W96
@ 122   ----------------------------------------
	.byte	W96
@ 123   ----------------------------------------
	.byte	W96
@ 124   ----------------------------------------
	.byte	W96
@ 125   ----------------------------------------
	.byte	W96
@ 126   ----------------------------------------
	.byte	W96
@ 127   ----------------------------------------
	.byte	W96
@ 128   ----------------------------------------
	.byte	W96
@ 129   ----------------------------------------
	.byte	W96
@ 130   ----------------------------------------
	.byte	W96
@ 131   ----------------------------------------
	.byte	W96
@ 132   ----------------------------------------
	.byte	W96
@ 133   ----------------------------------------
	.byte	W96
@ 134   ----------------------------------------
	.byte	W96
@ 135   ----------------------------------------
	.byte	W96
@ 136   ----------------------------------------
	.byte	W96
@ 137   ----------------------------------------
	.byte	W96
@ 138   ----------------------------------------
	.byte	W96
@ 139   ----------------------------------------
	.byte	W96
@ 140   ----------------------------------------
	.byte	W96
@ 141   ----------------------------------------
	.byte	W96
@ 142   ----------------------------------------
	.byte	W96
@ 143   ----------------------------------------
	.byte	W96
@ 144   ----------------------------------------
	.byte	W96
@ 145   ----------------------------------------
	.byte	W96
@ 146   ----------------------------------------
	.byte	W96
@ 147   ----------------------------------------
	.byte	W96
@ 148   ----------------------------------------
	.byte	W96
@ 149   ----------------------------------------
	.byte	W96
@ 150   ----------------------------------------
	.byte	W96
@ 151   ----------------------------------------
	.byte	W96
@ 152   ----------------------------------------
	.byte	W96
@ 153   ----------------------------------------
	.byte	W96
@ 154   ----------------------------------------
	.byte	W96
@ 155   ----------------------------------------
	.byte	W96
@ 156   ----------------------------------------
	.byte	W96
@ 157   ----------------------------------------
	.byte	W96
@ 158   ----------------------------------------
	.byte	W96
@ 159   ----------------------------------------
	.byte	W96
@ 160   ----------------------------------------
	.byte	W96
@ 161   ----------------------------------------
	.byte	W96
@ 162   ----------------------------------------
	.byte	W96
@ 163   ----------------------------------------
	.byte	W96
@ 164   ----------------------------------------
	.byte	W96
@ 165   ----------------------------------------
	.byte	W96
@ 166   ----------------------------------------
	.byte	W96
@ 167   ----------------------------------------
	.byte	W96
@ 168   ----------------------------------------
	.byte	W96
@ 169   ----------------------------------------
	.byte	W96
@ 170   ----------------------------------------
	.byte	W96
@ 171   ----------------------------------------
	.byte	W96
@ 172   ----------------------------------------
	.byte	W96
@ 173   ----------------------------------------
	.byte	W96
@ 174   ----------------------------------------
	.byte	W96
@ 175   ----------------------------------------
	.byte	W96
@ 176   ----------------------------------------
	.byte	W96
@ 177   ----------------------------------------
	.byte	W96
@ 178   ----------------------------------------
	.byte	W96
@ 179   ----------------------------------------
	.byte	W96
@ 180   ----------------------------------------
	.byte	W96
@ 181   ----------------------------------------
	.byte	W96
@ 182   ----------------------------------------
	.byte	W96
@ 183   ----------------------------------------
	.byte	W96
@ 184   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

FF6Decisive2_2:
	.byte	KEYSH , FF6Decisive2_key+0
FF6Decisive2_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 98*FF6Decisive2_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		TIE   , An1 , v127
	.byte		TIE   , An2 
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
	.byte		EOT   , An1 
	.byte		        An2 
@ 002   ----------------------------------------
FF6Decisive2_2_002:
	.byte		N12   , An1 , v127
	.byte		N12   , An2 
	.byte	W36
	.byte		TIE   , An1 
	.byte		TIE   , An2 
	.byte	W60
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W96
	.byte		EOT   , An1 
	.byte		        An2 
@ 004   ----------------------------------------
FF6Decisive2_2_004:
	.byte		N12   , An1 , v127
	.byte		N12   , An2 
	.byte	W36
	.byte		        An1 
	.byte		N12   , An2 
	.byte	W36
	.byte		        An1 
	.byte		N12   , An2 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
FF6Decisive2_2_005:
	.byte	W12
	.byte		N12   , An1 , v127
	.byte		N12   , An2 
	.byte	W36
	.byte		N24   , An1 
	.byte		N24   , An2 
	.byte	W24
	.byte		        Gn1 
	.byte		N24   , Gn2 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_2_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_2_005
@ 008   ----------------------------------------
FF6Decisive2_2_008:
	.byte		N48   , Fn1 , v127
	.byte		N48   , Fn2 
	.byte	W48
	.byte		N36   , Gn1 
	.byte		N36   , Gn2 
	.byte	W36
	.byte		TIE   , En1 
	.byte		TIE   , En2 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W96
	.byte		EOT   , En1 
	.byte		        En2 
@ 010   ----------------------------------------
FF6Decisive2_2_010:
	.byte		TIE   , An1 , v127
	.byte		TIE   , An2 
	.byte	W96
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W96
	.byte		EOT   , An1 
	.byte		        An2 
@ 012   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_2_008
@ 013   ----------------------------------------
	.byte	W96
	.byte		EOT   , En1 
	.byte		        En2 
@ 014   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_2_010
@ 015   ----------------------------------------
	.byte	W96
	.byte		EOT   , An1 
	.byte		        An2 
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
FF6Decisive2_2_018:
	.byte		N09   , An1 , v127
	.byte		N09   , An2 
	.byte	W12
	.byte		        An1 , v100
	.byte		N09   , An2 
	.byte	W12
	.byte		        An1 
	.byte		N09   , An2 
	.byte	W12
	.byte		        An1 , v127
	.byte		N09   , An2 
	.byte	W12
	.byte		        An1 , v100
	.byte		N09   , An2 
	.byte	W12
	.byte		        An1 
	.byte		N09   , An2 
	.byte	W12
	.byte		        An1 , v127
	.byte		N09   , An2 
	.byte	W12
	.byte		        An1 , v100
	.byte		N09   , An2 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
FF6Decisive2_2_019:
	.byte		N09   , An1 , v100
	.byte		N09   , An2 
	.byte	W12
	.byte		        An1 , v127
	.byte		N09   , An2 
	.byte	W12
	.byte		        An1 , v100
	.byte		N09   , An2 
	.byte	W12
	.byte		        An1 
	.byte		N09   , An2 
	.byte	W12
	.byte		N24   , An1 , v127
	.byte		N24   , An2 
	.byte	W24
	.byte		        Gn1 
	.byte		N24   , Gn2 
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
FF6Decisive2_2_020:
	.byte		N09   , Fn1 , v127
	.byte		N09   , Fn2 
	.byte	W12
	.byte		        Fn1 , v100
	.byte		N09   , Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N09   , Fn2 
	.byte	W12
	.byte		        Fn1 , v127
	.byte		N09   , Fn2 
	.byte	W12
	.byte		        Fn1 , v100
	.byte		N09   , Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N09   , Fn2 
	.byte	W12
	.byte		        En1 , v127
	.byte		N09   , En2 
	.byte	W12
	.byte		        En1 , v100
	.byte		N09   , En2 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
FF6Decisive2_2_021:
	.byte		N09   , En1 , v100
	.byte		N09   , En2 
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N09   , Dn2 
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N09   , Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte		N09   , Dn2 
	.byte	W12
	.byte		N24   , En1 , v127
	.byte		N24   , En2 
	.byte	W24
	.byte		        En1 
	.byte		N24   , En2 
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_2_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_2_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_2_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_2_021
@ 026   ----------------------------------------
FF6Decisive2_2_026:
	.byte		N72   , Fn1 , v127
	.byte		N72   , Fn2 
	.byte	W72
	.byte		N24   , Fs1 
	.byte		N24   , Fs2 
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
	.byte		N96   , Gn1 
	.byte		N96   , Gn2 
	.byte	W96
@ 028   ----------------------------------------
FF6Decisive2_2_028:
	.byte		N36   , An1 , v127
	.byte		N36   , An2 
	.byte	W36
	.byte		N60   , Gn1 
	.byte		N60   , Gn2 
	.byte	W60
	.byte	PEND
@ 029   ----------------------------------------
FF6Decisive2_2_029:
	.byte		N36   , En1 , v127
	.byte		N36   , En2 
	.byte	W36
	.byte		N48   , Gn1 
	.byte		N48   , Gn2 
	.byte	W48
	.byte		N84   , Fn1 
	.byte		N84   , Fn2 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
FF6Decisive2_2_030:
	.byte	W72
	.byte		N24   , Fs1 , v127
	.byte		N24   , Fs2 
	.byte	W24
	.byte	PEND
@ 031   ----------------------------------------
	.byte		N96   , Gn1 
	.byte		N96   , Gn2 
	.byte	W96
@ 032   ----------------------------------------
FF6Decisive2_2_032:
	.byte		N21   , An1 , v127
	.byte		N21   , An2 
	.byte	W24
	.byte		N09   , An1 , v100
	.byte		N09   , An2 
	.byte	W12
	.byte		N21   , An1 , v127
	.byte		N21   , An2 
	.byte	W24
	.byte		N09   , An1 , v100
	.byte		N09   , An2 
	.byte	W12
	.byte		N21   , An1 , v127
	.byte		N21   , An2 
	.byte	W24
	.byte	PEND
@ 033   ----------------------------------------
FF6Decisive2_2_033:
	.byte		N09   , An1 , v100
	.byte		N09   , An2 
	.byte	W12
	.byte		N21   , An1 , v127
	.byte		N21   , An2 
	.byte	W24
	.byte		N09   , An1 , v100
	.byte		N09   , An2 
	.byte	W12
	.byte		N24   , An1 , v127
	.byte		N24   , An2 
	.byte	W24
	.byte		        Gn1 
	.byte		N24   , Gn2 
	.byte	W24
	.byte	PEND
@ 034   ----------------------------------------
FF6Decisive2_2_034:
	.byte		N72   , Fn1 , v127
	.byte		N72   , Fn2 
	.byte	W72
	.byte		N24   , Fn1 
	.byte		N24   , Fn2 
	.byte	W24
	.byte	PEND
@ 035   ----------------------------------------
	.byte		N96   , En1 
	.byte		N96   , En2 
	.byte	W96
@ 036   ----------------------------------------
FF6Decisive2_2_036:
	.byte		N36   , Cn2 , v127
	.byte		N36   , Cn3 
	.byte	W36
	.byte		N60   , Gn1 
	.byte		N60   , Gn2 
	.byte	W60
	.byte	PEND
@ 037   ----------------------------------------
FF6Decisive2_2_037:
	.byte		N36   , An1 , v127
	.byte		N36   , An2 
	.byte	W36
	.byte		N60   , Fs1 
	.byte		N60   , Fs2 
	.byte	W60
	.byte	PEND
@ 038   ----------------------------------------
FF6Decisive2_2_038:
	.byte		N18   , Fn1 , v127
	.byte		N18   , Fn2 
	.byte	W24
	.byte		N09   , Fn1 , v100
	.byte		N09   , Fn2 
	.byte	W12
	.byte		N18   , Fn1 , v127
	.byte		N18   , Fn2 
	.byte	W24
	.byte		N09   , Fn1 , v100
	.byte		N09   , Fn2 
	.byte	W12
	.byte		N18   , Fn1 , v127
	.byte		N18   , Fn2 
	.byte	W24
	.byte	PEND
@ 039   ----------------------------------------
FF6Decisive2_2_039:
	.byte		N09   , Fn1 , v100
	.byte		N09   , Fn2 
	.byte	W12
	.byte		N18   , Fn1 , v127
	.byte		N18   , Fn2 
	.byte	W24
	.byte		N09   , Fn1 , v100
	.byte		N09   , Fn2 
	.byte	W12
	.byte		N24   , Fn1 
	.byte		N24   , Fn2 
	.byte	W24
	.byte		        Fn1 
	.byte		N24   , Fn2 
	.byte	W24
	.byte	PEND
@ 040   ----------------------------------------
FF6Decisive2_2_040:
	.byte		N18   , Fs1 , v127
	.byte		N18   , Fs2 
	.byte	W24
	.byte		N09   , Fs1 , v100
	.byte		N09   , Fs2 
	.byte	W12
	.byte		N18   , Fs1 , v127
	.byte		N18   , Fs2 
	.byte	W24
	.byte		N09   , Fs1 , v100
	.byte		N09   , Fs2 
	.byte	W12
	.byte		N18   , Fs1 , v127
	.byte		N18   , Fs2 
	.byte	W24
	.byte	PEND
@ 041   ----------------------------------------
FF6Decisive2_2_041:
	.byte		N09   , Fs1 , v100
	.byte		N09   , Fs2 
	.byte	W12
	.byte		N18   , Fs1 , v127
	.byte		N18   , Fs2 
	.byte	W24
	.byte		N09   , Fs1 , v100
	.byte		N09   , Fs2 
	.byte	W12
	.byte		N24   , Fs1 , v127
	.byte		N24   , Fs2 
	.byte	W24
	.byte		        Fs1 
	.byte		N24   , Fs2 
	.byte	W24
	.byte	PEND
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_2_010
@ 047   ----------------------------------------
	.byte	W96
	.byte		EOT   , An1 
	.byte		        An2 
@ 048   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_2_002
@ 049   ----------------------------------------
	.byte	W96
	.byte		EOT   , An1 
	.byte		        An2 
@ 050   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_2_004
@ 051   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_2_005
@ 052   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_2_004
@ 053   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_2_005
@ 054   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_2_008
@ 055   ----------------------------------------
	.byte	W96
	.byte		EOT   , En1 
	.byte		        En2 
@ 056   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_2_010
@ 057   ----------------------------------------
	.byte	W96
	.byte		EOT   , An1 
	.byte		        An2 
@ 058   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_2_008
@ 059   ----------------------------------------
	.byte	W96
	.byte		EOT   , En1 
	.byte		        En2 
@ 060   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_2_010
@ 061   ----------------------------------------
	.byte	W96
	.byte		EOT   , An1 
	.byte		        An2 
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_2_018
@ 065   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_2_019
@ 066   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_2_020
@ 067   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_2_021
@ 068   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_2_018
@ 069   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_2_019
@ 070   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_2_020
@ 071   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_2_021
@ 072   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_2_026
@ 073   ----------------------------------------
	.byte		N96   , Gn1 , v127
	.byte		N96   , Gn2 
	.byte	W96
@ 074   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_2_028
@ 075   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_2_029
@ 076   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_2_030
@ 077   ----------------------------------------
	.byte		N96   , Gn1 , v127
	.byte		N96   , Gn2 
	.byte	W96
@ 078   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_2_032
@ 079   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_2_033
@ 080   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_2_034
@ 081   ----------------------------------------
	.byte		N96   , En1 , v127
	.byte		N96   , En2 
	.byte	W96
@ 082   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_2_036
@ 083   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_2_037
@ 084   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_2_038
@ 085   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_2_039
@ 086   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_2_040
@ 087   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_2_041
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W84
	.byte	GOTO
	 .word	FF6Decisive2_2_B1
FF6Decisive2_2_B2:
	.byte	W12
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W96
@ 110   ----------------------------------------
	.byte	W96
@ 111   ----------------------------------------
	.byte	W96
@ 112   ----------------------------------------
	.byte	W96
@ 113   ----------------------------------------
	.byte	W96
@ 114   ----------------------------------------
	.byte	W96
@ 115   ----------------------------------------
	.byte	W96
@ 116   ----------------------------------------
	.byte	W96
@ 117   ----------------------------------------
	.byte	W96
@ 118   ----------------------------------------
	.byte	W96
@ 119   ----------------------------------------
	.byte	W96
@ 120   ----------------------------------------
	.byte	W96
@ 121   ----------------------------------------
	.byte	W96
@ 122   ----------------------------------------
	.byte	W96
@ 123   ----------------------------------------
	.byte	W96
@ 124   ----------------------------------------
	.byte	W96
@ 125   ----------------------------------------
	.byte	W96
@ 126   ----------------------------------------
	.byte	W96
@ 127   ----------------------------------------
	.byte	W96
@ 128   ----------------------------------------
	.byte	W96
@ 129   ----------------------------------------
	.byte	W96
@ 130   ----------------------------------------
	.byte	W96
@ 131   ----------------------------------------
	.byte	W96
@ 132   ----------------------------------------
	.byte	W96
@ 133   ----------------------------------------
	.byte	W96
@ 134   ----------------------------------------
	.byte	W96
@ 135   ----------------------------------------
	.byte	W96
@ 136   ----------------------------------------
	.byte	W96
@ 137   ----------------------------------------
	.byte	W96
@ 138   ----------------------------------------
	.byte	W96
@ 139   ----------------------------------------
	.byte	W96
@ 140   ----------------------------------------
	.byte	W96
@ 141   ----------------------------------------
	.byte	W96
@ 142   ----------------------------------------
	.byte	W96
@ 143   ----------------------------------------
	.byte	W96
@ 144   ----------------------------------------
	.byte	W96
@ 145   ----------------------------------------
	.byte	W96
@ 146   ----------------------------------------
	.byte	W96
@ 147   ----------------------------------------
	.byte	W96
@ 148   ----------------------------------------
	.byte	W96
@ 149   ----------------------------------------
	.byte	W96
@ 150   ----------------------------------------
	.byte	W96
@ 151   ----------------------------------------
	.byte	W96
@ 152   ----------------------------------------
	.byte	W96
@ 153   ----------------------------------------
	.byte	W96
@ 154   ----------------------------------------
	.byte	W96
@ 155   ----------------------------------------
	.byte	W96
@ 156   ----------------------------------------
	.byte	W96
@ 157   ----------------------------------------
	.byte	W96
@ 158   ----------------------------------------
	.byte	W96
@ 159   ----------------------------------------
	.byte	W96
@ 160   ----------------------------------------
	.byte	W96
@ 161   ----------------------------------------
	.byte	W96
@ 162   ----------------------------------------
	.byte	W96
@ 163   ----------------------------------------
	.byte	W96
@ 164   ----------------------------------------
	.byte	W96
@ 165   ----------------------------------------
	.byte	W96
@ 166   ----------------------------------------
	.byte	W96
@ 167   ----------------------------------------
	.byte	W96
@ 168   ----------------------------------------
	.byte	W96
@ 169   ----------------------------------------
	.byte	W96
@ 170   ----------------------------------------
	.byte	W96
@ 171   ----------------------------------------
	.byte	W96
@ 172   ----------------------------------------
	.byte	W96
@ 173   ----------------------------------------
	.byte	W96
@ 174   ----------------------------------------
	.byte	W96
@ 175   ----------------------------------------
	.byte	W96
@ 176   ----------------------------------------
	.byte	W96
@ 177   ----------------------------------------
	.byte	W96
@ 178   ----------------------------------------
	.byte	W96
@ 179   ----------------------------------------
	.byte	W96
@ 180   ----------------------------------------
	.byte	W96
@ 181   ----------------------------------------
	.byte	W96
@ 182   ----------------------------------------
	.byte	W96
@ 183   ----------------------------------------
	.byte	W96
@ 184   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

FF6Decisive2_3:
	.byte	KEYSH , FF6Decisive2_key+0
FF6Decisive2_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 97*FF6Decisive2_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		TIE   , An1 , v127
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 002   ----------------------------------------
FF6Decisive2_3_002:
	.byte		N12   , An1 , v127
	.byte	W36
	.byte		TIE   
	.byte	W60
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N12   , En2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 004   ----------------------------------------
FF6Decisive2_3_004:
	.byte		N12   , An1 , v127
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
FF6Decisive2_3_005:
	.byte	W12
	.byte		N12   , An1 , v127
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_3_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_3_005
@ 008   ----------------------------------------
FF6Decisive2_3_008:
	.byte		N48   , Fn1 , v127
	.byte	W48
	.byte		N36   , Gn1 
	.byte	W36
	.byte		N24   , En1 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
FF6Decisive2_3_009:
	.byte	W12
	.byte		N12   , En2 , v127
	.byte	W12
	.byte		N24   , Bn1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
FF6Decisive2_3_010:
	.byte		N48   , An1 , v127
	.byte	W48
	.byte		        Bn1 
	.byte	W48
	.byte	PEND
@ 011   ----------------------------------------
FF6Decisive2_3_011:
	.byte		N48   , Cn2 , v127
	.byte	W48
	.byte		        En2 
	.byte	W48
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_3_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_3_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_3_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_3_005
@ 016   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_3_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_3_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_3_004
@ 019   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_3_005
@ 020   ----------------------------------------
FF6Decisive2_3_020:
	.byte		N12   , Fn1 , v127
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		        En1 
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
FF6Decisive2_3_021:
	.byte	W12
	.byte		N12   , Dn1 , v127
	.byte	W36
	.byte		N24   , En1 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_3_004
@ 023   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_3_005
@ 024   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_3_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_3_021
@ 026   ----------------------------------------
FF6Decisive2_3_026:
	.byte		N72   , Fn1 , v127
	.byte	W72
	.byte		N24   , Fs1 
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
FF6Decisive2_3_027:
	.byte		N36   , Gn1 , v127
	.byte	W36
	.byte		        Dn1 
	.byte	W36
	.byte		N24   , Gn1 
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
FF6Decisive2_3_028:
	.byte		N36   , An1 , v127
	.byte	W36
	.byte		N60   , Gn1 
	.byte	W60
	.byte	PEND
@ 029   ----------------------------------------
FF6Decisive2_3_029:
	.byte		N36   , En1 , v127
	.byte	W36
	.byte		N48   , Gn1 
	.byte	W48
	.byte		N84   , Fn1 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
	.byte	W72
	.byte		N24   , Fs1 
	.byte	W24
@ 031   ----------------------------------------
FF6Decisive2_3_031:
	.byte		N36   , Gn1 , v127
	.byte	W36
	.byte		        Bn1 
	.byte	W36
	.byte		N24   , Gn1 
	.byte	W24
	.byte	PEND
@ 032   ----------------------------------------
FF6Decisive2_3_032:
	.byte		N36   , Dn1 , v127
	.byte	W36
	.byte		        An1 
	.byte	W36
	.byte		N48   , Dn2 
	.byte	W24
	.byte	PEND
@ 033   ----------------------------------------
FF6Decisive2_3_033:
	.byte	W24
	.byte		N24   , Cn2 , v127
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte	PEND
@ 034   ----------------------------------------
FF6Decisive2_3_034:
	.byte		N72   , Fn1 , v127
	.byte	W72
	.byte		N24   , An1 
	.byte	W24
	.byte	PEND
@ 035   ----------------------------------------
FF6Decisive2_3_035:
	.byte		N36   , En1 , v127
	.byte	W36
	.byte		        En2 
	.byte	W36
	.byte		N24   , Dn2 
	.byte	W24
	.byte	PEND
@ 036   ----------------------------------------
FF6Decisive2_3_036:
	.byte		N36   , Cn2 , v127
	.byte	W36
	.byte		        Gn1 
	.byte	W36
	.byte		N24   , En2 
	.byte	W24
	.byte	PEND
@ 037   ----------------------------------------
FF6Decisive2_3_037:
	.byte		N36   , Dn2 , v127
	.byte	W36
	.byte		        An1 
	.byte	W36
	.byte		N24   , Fs1 
	.byte	W24
	.byte	PEND
@ 038   ----------------------------------------
FF6Decisive2_3_038:
	.byte		N72   , Fn1 , v127
	.byte	W72
	.byte		N24   , Cn2 
	.byte	W24
	.byte	PEND
@ 039   ----------------------------------------
FF6Decisive2_3_039:
	.byte		N24   , Fn2 , v127
	.byte	W24
	.byte		N12   , En2 
	.byte	W12
	.byte		N24   , Fn2 
	.byte	W24
	.byte		N12   , En2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
FF6Decisive2_3_040:
	.byte		N72   , Fs1 , v127
	.byte	W72
	.byte		N24   , Cn2 
	.byte	W24
	.byte	PEND
@ 041   ----------------------------------------
FF6Decisive2_3_041:
	.byte		N48   , Ds2 , v127
	.byte	W48
	.byte		N24   , Fs2 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte	PEND
@ 042   ----------------------------------------
FF6Decisive2_3_042:
	.byte		N36   , Gn1 , v127
	.byte	W36
	.byte		        Gn2 
	.byte	W36
	.byte		N24   , Fs2 
	.byte	W24
	.byte	PEND
@ 043   ----------------------------------------
FF6Decisive2_3_043:
	.byte		N36   , Fn2 , v127
	.byte	W36
	.byte		N60   , Fn1 
	.byte	W60
	.byte	PEND
@ 044   ----------------------------------------
FF6Decisive2_3_044:
	.byte		N36   , En1 , v127
	.byte	W36
	.byte		        En2 
	.byte	W36
	.byte		N24   , Ds2 
	.byte	W24
	.byte	PEND
@ 045   ----------------------------------------
	.byte		N36   , Dn2 
	.byte	W36
	.byte		N60   , Dn1 
	.byte	W60
@ 046   ----------------------------------------
	.byte		TIE   , An1 
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 048   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_3_002
@ 049   ----------------------------------------
	.byte	W48
	.byte		EOT   , An1 
	.byte		N12   , En2 , v127
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 050   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_3_004
@ 051   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_3_005
@ 052   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_3_004
@ 053   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_3_005
@ 054   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_3_008
@ 055   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_3_009
@ 056   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_3_010
@ 057   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_3_011
@ 058   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_3_008
@ 059   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_3_009
@ 060   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_3_004
@ 061   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_3_005
@ 062   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_3_004
@ 063   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_3_005
@ 064   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_3_004
@ 065   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_3_005
@ 066   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_3_020
@ 067   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_3_021
@ 068   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_3_004
@ 069   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_3_005
@ 070   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_3_020
@ 071   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_3_021
@ 072   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_3_026
@ 073   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_3_027
@ 074   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_3_028
@ 075   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_3_029
@ 076   ----------------------------------------
	.byte	W72
	.byte		N24   , Fs1 , v127
	.byte	W24
@ 077   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_3_031
@ 078   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_3_032
@ 079   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_3_033
@ 080   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_3_034
@ 081   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_3_035
@ 082   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_3_036
@ 083   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_3_037
@ 084   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_3_038
@ 085   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_3_039
@ 086   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_3_040
@ 087   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_3_041
@ 088   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_3_042
@ 089   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_3_043
@ 090   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_3_044
@ 091   ----------------------------------------
	.byte		N36   , Dn2 , v127
	.byte	W36
	.byte		N60   , Dn1 
	.byte	W48
	.byte	GOTO
	 .word	FF6Decisive2_3_B1
FF6Decisive2_3_B2:
	.byte	W12
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W96
@ 110   ----------------------------------------
	.byte	W96
@ 111   ----------------------------------------
	.byte	W96
@ 112   ----------------------------------------
	.byte	W96
@ 113   ----------------------------------------
	.byte	W96
@ 114   ----------------------------------------
	.byte	W96
@ 115   ----------------------------------------
	.byte	W96
@ 116   ----------------------------------------
	.byte	W96
@ 117   ----------------------------------------
	.byte	W96
@ 118   ----------------------------------------
	.byte	W96
@ 119   ----------------------------------------
	.byte	W96
@ 120   ----------------------------------------
	.byte	W96
@ 121   ----------------------------------------
	.byte	W96
@ 122   ----------------------------------------
	.byte	W96
@ 123   ----------------------------------------
	.byte	W96
@ 124   ----------------------------------------
	.byte	W96
@ 125   ----------------------------------------
	.byte	W96
@ 126   ----------------------------------------
	.byte	W96
@ 127   ----------------------------------------
	.byte	W96
@ 128   ----------------------------------------
	.byte	W96
@ 129   ----------------------------------------
	.byte	W96
@ 130   ----------------------------------------
	.byte	W96
@ 131   ----------------------------------------
	.byte	W96
@ 132   ----------------------------------------
	.byte	W96
@ 133   ----------------------------------------
	.byte	W96
@ 134   ----------------------------------------
	.byte	W96
@ 135   ----------------------------------------
	.byte	W96
@ 136   ----------------------------------------
	.byte	W96
@ 137   ----------------------------------------
	.byte	W96
@ 138   ----------------------------------------
	.byte	W96
@ 139   ----------------------------------------
	.byte	W96
@ 140   ----------------------------------------
	.byte	W96
@ 141   ----------------------------------------
	.byte	W96
@ 142   ----------------------------------------
	.byte	W96
@ 143   ----------------------------------------
	.byte	W96
@ 144   ----------------------------------------
	.byte	W96
@ 145   ----------------------------------------
	.byte	W96
@ 146   ----------------------------------------
	.byte	W96
@ 147   ----------------------------------------
	.byte	W96
@ 148   ----------------------------------------
	.byte	W96
@ 149   ----------------------------------------
	.byte	W96
@ 150   ----------------------------------------
	.byte	W96
@ 151   ----------------------------------------
	.byte	W96
@ 152   ----------------------------------------
	.byte	W96
@ 153   ----------------------------------------
	.byte	W96
@ 154   ----------------------------------------
	.byte	W96
@ 155   ----------------------------------------
	.byte	W96
@ 156   ----------------------------------------
	.byte	W96
@ 157   ----------------------------------------
	.byte	W96
@ 158   ----------------------------------------
	.byte	W96
@ 159   ----------------------------------------
	.byte	W96
@ 160   ----------------------------------------
	.byte	W96
@ 161   ----------------------------------------
	.byte	W96
@ 162   ----------------------------------------
	.byte	W96
@ 163   ----------------------------------------
	.byte	W96
@ 164   ----------------------------------------
	.byte	W96
@ 165   ----------------------------------------
	.byte	W96
@ 166   ----------------------------------------
	.byte	W96
@ 167   ----------------------------------------
	.byte	W96
@ 168   ----------------------------------------
	.byte	W96
@ 169   ----------------------------------------
	.byte	W96
@ 170   ----------------------------------------
	.byte	W96
@ 171   ----------------------------------------
	.byte	W96
@ 172   ----------------------------------------
	.byte	W96
@ 173   ----------------------------------------
	.byte	W96
@ 174   ----------------------------------------
	.byte	W96
@ 175   ----------------------------------------
	.byte	W96
@ 176   ----------------------------------------
	.byte	W96
@ 177   ----------------------------------------
	.byte	W96
@ 178   ----------------------------------------
	.byte	W96
@ 179   ----------------------------------------
	.byte	W96
@ 180   ----------------------------------------
	.byte	W96
@ 181   ----------------------------------------
	.byte	W96
@ 182   ----------------------------------------
	.byte	W96
@ 183   ----------------------------------------
	.byte	W96
@ 184   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

FF6Decisive2_4:
	.byte	KEYSH , FF6Decisive2_key+0
FF6Decisive2_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 97*FF6Decisive2_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N12   , An3 , v127
	.byte		N12   , En4 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , An3 
	.byte	W12
	.byte		N12   
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , An3 
	.byte	W12
	.byte		N12   
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Cn4 
	.byte	W12
@ 001   ----------------------------------------
FF6Decisive2_4_001:
	.byte		N12   , Cn3 , v127
	.byte		N12   , An3 
	.byte	W12
	.byte		N12   
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , An3 
	.byte	W12
	.byte		N12   
	.byte		N12   , En4 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
FF6Decisive2_4_002:
	.byte		N12   , An3 , v127
	.byte		N12   , En4 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , An3 
	.byte	W12
	.byte		N12   
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , An3 
	.byte	W12
	.byte		N12   
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_4_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_4_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_4_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_4_001
@ 008   ----------------------------------------
FF6Decisive2_4_008:
	.byte		N24   , Fn3 , v127
	.byte		N24   , An3 
	.byte	W24
	.byte		        Cn4 
	.byte		N24   , En4 
	.byte	W24
	.byte		N12   , Bn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N24   , An3 
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        Gn3 
	.byte		N24   , Bn3 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
FF6Decisive2_4_009:
	.byte	W12
	.byte		N12   , An3 , v127
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N24   , Bn3 
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Gn3 
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        Dn3 
	.byte		N24   , Gn3 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
FF6Decisive2_4_010:
	.byte		TIE   , En3 , v127
	.byte		TIE   , An3 
	.byte	W96
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W96
	.byte		EOT   , En3 
	.byte		        An3 
@ 012   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_4_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_4_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_4_010
@ 015   ----------------------------------------
	.byte	W96
	.byte		EOT   , En3 
	.byte		        An3 
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
FF6Decisive2_4_018:
	.byte		N09   , En3 , v127
	.byte		N09   , An3 
	.byte	W12
	.byte		        En3 , v108
	.byte		N09   , An3 
	.byte	W12
	.byte		        En3 
	.byte		N09   , An3 
	.byte	W12
	.byte		        En3 , v127
	.byte		N09   , An3 
	.byte	W12
	.byte		        En3 , v108
	.byte		N09   , An3 
	.byte	W12
	.byte		        En3 
	.byte		N09   , An3 
	.byte	W12
	.byte		        En3 , v127
	.byte		N09   , An3 
	.byte	W12
	.byte		        En3 , v108
	.byte		N09   , An3 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
FF6Decisive2_4_019:
	.byte		N09   , En3 , v108
	.byte		N09   , An3 
	.byte	W12
	.byte		        En3 , v127
	.byte		N09   , An3 
	.byte	W12
	.byte		        En3 , v108
	.byte		N09   , An3 
	.byte	W12
	.byte		        En3 
	.byte		N09   , An3 
	.byte	W12
	.byte		N24   , En3 , v127
	.byte		N24   , An3 
	.byte	W24
	.byte		        En3 
	.byte		N24   , An3 
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
FF6Decisive2_4_020:
	.byte		N09   , Fn3 , v127
	.byte		N09   , An3 
	.byte	W12
	.byte		        Fn3 , v108
	.byte		N09   , An3 
	.byte	W12
	.byte		        Fn3 
	.byte		N09   , An3 
	.byte	W12
	.byte		        Fn3 , v127
	.byte		N09   , An3 
	.byte	W12
	.byte		        Fn3 , v108
	.byte		N09   , An3 
	.byte	W12
	.byte		        Fn3 
	.byte		N09   , An3 
	.byte	W12
	.byte		        Gn3 , v127
	.byte		N09   , An3 
	.byte	W12
	.byte		        Gn3 , v108
	.byte		N09   , An3 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
FF6Decisive2_4_021:
	.byte		N09   , Gn3 , v108
	.byte		N09   , An3 
	.byte	W12
	.byte		        Fn3 , v127
	.byte		N09   , An3 
	.byte	W12
	.byte		        Fn3 , v108
	.byte		N09   , An3 
	.byte	W12
	.byte		        Fn3 
	.byte		N09   , An3 
	.byte	W12
	.byte		N24   , En3 , v127
	.byte		N24   , An3 
	.byte	W24
	.byte		        En3 
	.byte		N24   , An3 
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_4_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_4_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_4_020
@ 025   ----------------------------------------
FF6Decisive2_4_025:
	.byte		N09   , Gn3 , v108
	.byte		N09   , An3 
	.byte	W12
	.byte		        Fn3 , v127
	.byte		N09   , An3 
	.byte	W12
	.byte		        Fn3 , v108
	.byte		N09   , An3 
	.byte	W12
	.byte		        Fn3 
	.byte		N09   , An3 
	.byte	W12
	.byte		N24   , En3 , v127
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , En3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
FF6Decisive2_4_026:
	.byte		N72   , Fn4 , v127
	.byte	W72
	.byte		N24   , Cn4 
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
FF6Decisive2_4_027:
	.byte		N36   , Bn3 , v127
	.byte	W36
	.byte		        Cn4 
	.byte	W36
	.byte		N24   , Dn4 
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
FF6Decisive2_4_028:
	.byte		N36   , En4 , v127
	.byte	W36
	.byte		        Fn4 
	.byte	W36
	.byte		N24   , Gn4 
	.byte	W24
	.byte	PEND
@ 029   ----------------------------------------
FF6Decisive2_4_029:
	.byte		N48   , Cn4 , v127
	.byte	W48
	.byte		N36   , Bn3 
	.byte	W36
	.byte		N48   , An3 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
FF6Decisive2_4_030:
	.byte	W36
	.byte		N36   , Fn4 , v127
	.byte	W36
	.byte		N24   , Cn4 
	.byte	W24
	.byte	PEND
@ 031   ----------------------------------------
FF6Decisive2_4_031:
	.byte		N36   , Bn3 , v127
	.byte	W36
	.byte		        An3 
	.byte	W36
	.byte		N24   , Gn3 
	.byte	W24
	.byte	PEND
@ 032   ----------------------------------------
	.byte		N96   , An3 
	.byte	W96
@ 033   ----------------------------------------
FF6Decisive2_4_033:
	.byte		N24   , An3 , v127
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_4_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_4_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_4_028
@ 037   ----------------------------------------
FF6Decisive2_4_037:
	.byte		N36   , Fs4 , v127
	.byte	W36
	.byte		        Gn4 
	.byte	W36
	.byte		N24   , An4 
	.byte	W24
	.byte	PEND
@ 038   ----------------------------------------
	.byte		TIE   , Cn5 
	.byte	W96
@ 039   ----------------------------------------
	.byte	W12
	.byte		EOT   
	.byte		N12   , An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 040   ----------------------------------------
	.byte		TIE   , Cn3 
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 042   ----------------------------------------
	.byte		N96   , Gn3 
	.byte		N96   , Bn3 
	.byte	W96
@ 043   ----------------------------------------
	.byte		        An3 
	.byte		N96   , Dn4 
	.byte	W96
@ 044   ----------------------------------------
	.byte		        Cn4 
	.byte		N96   , En4 
	.byte	W96
@ 045   ----------------------------------------
	.byte		        Dn4 
	.byte		N96   , Fn4 
	.byte	W96
@ 046   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_4_002
@ 047   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_4_001
@ 048   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_4_002
@ 049   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_4_001
@ 050   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_4_002
@ 051   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_4_001
@ 052   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_4_002
@ 053   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_4_001
@ 054   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_4_008
@ 055   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_4_009
@ 056   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_4_010
@ 057   ----------------------------------------
	.byte	W96
	.byte		EOT   , En3 
	.byte		        An3 
@ 058   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_4_008
@ 059   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_4_009
@ 060   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_4_010
@ 061   ----------------------------------------
	.byte	W96
	.byte		EOT   , En3 
	.byte		        An3 
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_4_018
@ 065   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_4_019
@ 066   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_4_020
@ 067   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_4_021
@ 068   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_4_018
@ 069   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_4_019
@ 070   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_4_020
@ 071   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_4_025
@ 072   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_4_026
@ 073   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_4_027
@ 074   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_4_028
@ 075   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_4_029
@ 076   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_4_030
@ 077   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_4_031
@ 078   ----------------------------------------
	.byte		N96   , An3 , v127
	.byte	W96
@ 079   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_4_033
@ 080   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_4_026
@ 081   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_4_027
@ 082   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_4_028
@ 083   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_4_037
@ 084   ----------------------------------------
	.byte		TIE   , Cn5 , v127
	.byte	W96
@ 085   ----------------------------------------
	.byte	W12
	.byte		EOT   
	.byte		N12   , An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 086   ----------------------------------------
	.byte		TIE   , Cn3 
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 088   ----------------------------------------
	.byte		N96   , Gn3 
	.byte		N96   , Bn3 
	.byte	W96
@ 089   ----------------------------------------
	.byte		        An3 
	.byte		N96   , Dn4 
	.byte	W96
@ 090   ----------------------------------------
	.byte		        Cn4 
	.byte		N96   , En4 
	.byte	W96
@ 091   ----------------------------------------
	.byte		        Dn4 
	.byte		N96   , Fn4 
	.byte	W84
	.byte	GOTO
	 .word	FF6Decisive2_4_B1
FF6Decisive2_4_B2:
	.byte	W12
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W96
@ 110   ----------------------------------------
	.byte	W96
@ 111   ----------------------------------------
	.byte	W96
@ 112   ----------------------------------------
	.byte	W96
@ 113   ----------------------------------------
	.byte	W96
@ 114   ----------------------------------------
	.byte	W96
@ 115   ----------------------------------------
	.byte	W96
@ 116   ----------------------------------------
	.byte	W96
@ 117   ----------------------------------------
	.byte	W96
@ 118   ----------------------------------------
	.byte	W96
@ 119   ----------------------------------------
	.byte	W96
@ 120   ----------------------------------------
	.byte	W96
@ 121   ----------------------------------------
	.byte	W96
@ 122   ----------------------------------------
	.byte	W96
@ 123   ----------------------------------------
	.byte	W96
@ 124   ----------------------------------------
	.byte	W96
@ 125   ----------------------------------------
	.byte	W96
@ 126   ----------------------------------------
	.byte	W96
@ 127   ----------------------------------------
	.byte	W96
@ 128   ----------------------------------------
	.byte	W96
@ 129   ----------------------------------------
	.byte	W96
@ 130   ----------------------------------------
	.byte	W96
@ 131   ----------------------------------------
	.byte	W96
@ 132   ----------------------------------------
	.byte	W96
@ 133   ----------------------------------------
	.byte	W96
@ 134   ----------------------------------------
	.byte	W96
@ 135   ----------------------------------------
	.byte	W96
@ 136   ----------------------------------------
	.byte	W96
@ 137   ----------------------------------------
	.byte	W96
@ 138   ----------------------------------------
	.byte	W96
@ 139   ----------------------------------------
	.byte	W96
@ 140   ----------------------------------------
	.byte	W96
@ 141   ----------------------------------------
	.byte	W96
@ 142   ----------------------------------------
	.byte	W96
@ 143   ----------------------------------------
	.byte	W96
@ 144   ----------------------------------------
	.byte	W96
@ 145   ----------------------------------------
	.byte	W96
@ 146   ----------------------------------------
	.byte	W96
@ 147   ----------------------------------------
	.byte	W96
@ 148   ----------------------------------------
	.byte	W96
@ 149   ----------------------------------------
	.byte	W96
@ 150   ----------------------------------------
	.byte	W96
@ 151   ----------------------------------------
	.byte	W96
@ 152   ----------------------------------------
	.byte	W96
@ 153   ----------------------------------------
	.byte	W96
@ 154   ----------------------------------------
	.byte	W96
@ 155   ----------------------------------------
	.byte	W96
@ 156   ----------------------------------------
	.byte	W96
@ 157   ----------------------------------------
	.byte	W96
@ 158   ----------------------------------------
	.byte	W96
@ 159   ----------------------------------------
	.byte	W96
@ 160   ----------------------------------------
	.byte	W96
@ 161   ----------------------------------------
	.byte	W96
@ 162   ----------------------------------------
	.byte	W96
@ 163   ----------------------------------------
	.byte	W96
@ 164   ----------------------------------------
	.byte	W96
@ 165   ----------------------------------------
	.byte	W96
@ 166   ----------------------------------------
	.byte	W96
@ 167   ----------------------------------------
	.byte	W96
@ 168   ----------------------------------------
	.byte	W96
@ 169   ----------------------------------------
	.byte	W96
@ 170   ----------------------------------------
	.byte	W96
@ 171   ----------------------------------------
	.byte	W96
@ 172   ----------------------------------------
	.byte	W96
@ 173   ----------------------------------------
	.byte	W96
@ 174   ----------------------------------------
	.byte	W96
@ 175   ----------------------------------------
	.byte	W96
@ 176   ----------------------------------------
	.byte	W96
@ 177   ----------------------------------------
	.byte	W96
@ 178   ----------------------------------------
	.byte	W96
@ 179   ----------------------------------------
	.byte	W96
@ 180   ----------------------------------------
	.byte	W96
@ 181   ----------------------------------------
	.byte	W96
@ 182   ----------------------------------------
	.byte	W96
@ 183   ----------------------------------------
	.byte	W96
@ 184   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

FF6Decisive2_5:
	.byte	KEYSH , FF6Decisive2_key+0
FF6Decisive2_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 0*FF6Decisive2_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N03   , Bn0 , v127
	.byte		N03   , Cs2 
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
FF6Decisive2_5_002:
	.byte		N03   , Bn0 , v127
	.byte		N03   , Cs2 
	.byte	W36
	.byte		        Bn0 
	.byte	W60
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
FF6Decisive2_5_004:
	.byte		N03   , Bn0 , v127
	.byte		N03   , Fs1 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		        Bn0 
	.byte		N03   , As1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Bn0 
	.byte		N03   , Fs1 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
FF6Decisive2_5_005:
	.byte		N03   , Fs1 , v127
	.byte	W12
	.byte		        Bn0 
	.byte		N03   , As1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Dn1 
	.byte		N03   , En1 
	.byte		N03   , Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte		N03   , As1 
	.byte	W12
	.byte		        Dn1 
	.byte		N03   , En1 
	.byte		N03   , Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte		N03   , As1 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
FF6Decisive2_5_006:
	.byte		N03   , Dn1 , v127
	.byte		N03   , En1 
	.byte		N03   , Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte		N03   , Fs1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Bn0 
	.byte		N03   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N03   , En1 
	.byte		N03   , As1 
	.byte	W12
	.byte		        Bn0 
	.byte		N03   , Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte		N03   , As1 
	.byte	W12
	.byte		        Dn1 
	.byte		N03   , En1 
	.byte		N03   , Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte		N03   , Fs1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
FF6Decisive2_5_007:
	.byte		N03   , Bn0 , v127
	.byte		N03   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N03   , En1 
	.byte		N03   , As1 
	.byte	W12
	.byte		        Bn0 
	.byte		N03   , Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte		N03   , As1 
	.byte	W12
	.byte		        Dn1 
	.byte		N03   , En1 
	.byte		N03   , Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte		N03   , As1 
	.byte	W12
	.byte		        Dn1 
	.byte		N03   , En1 
	.byte		N03   , Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte		N03   , As1 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
FF6Decisive2_5_008:
	.byte		N03   , Dn1 , v127
	.byte		N03   , En1 
	.byte		N03   , Cs2 
	.byte	W12
	.byte		        Bn0 
	.byte		N03   , Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Dn1 
	.byte		N03   , En1 
	.byte		N03   , Cs2 
	.byte	W12
	.byte		        Bn0 
	.byte		N03   , As1 
	.byte	W12
	.byte		        Bn0 
	.byte		N03   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N03   , En1 
	.byte		N03   , Cs2 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
FF6Decisive2_5_009:
	.byte		N03   , Fs1 , v127
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N03   
	.byte		N03   , Fs1 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		        Dn1 
	.byte		N03   , En1 
	.byte		N03   , As1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
FF6Decisive2_5_010:
	.byte		N03   , Bn0 , v127
	.byte		N03   , Fs1 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		        Dn1 
	.byte		N03   , En1 
	.byte		N03   , As1 
	.byte	W24
	.byte		        Bn0 
	.byte		N03   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N03   , En1 
	.byte		N03   , Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte		N03   , As1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
FF6Decisive2_5_011:
	.byte		N03   , Fs1 , v127
	.byte	W12
	.byte		        Bn0 
	.byte		N03   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N03   , En1 
	.byte		N03   , As1 
	.byte	W24
	.byte		        Bn0 
	.byte		N03   , Fs1 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		        Dn1 
	.byte		N03   , En1 
	.byte		N03   , As1 
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_5_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_5_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_5_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_5_005
@ 016   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_5_004
@ 017   ----------------------------------------
FF6Decisive2_5_017:
	.byte		N03   , Fs1 , v127
	.byte	W12
	.byte		        Bn0 
	.byte		N03   , As1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N03   , En1 
	.byte		N03   , As1 
	.byte	W12
	.byte		        Dn1 
	.byte		N03   , En1 
	.byte		N03   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N03   , En1 
	.byte		N03   , As1 
	.byte	W12
	.byte		        Dn1 
	.byte		N03   , En1 
	.byte		N03   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N03   , En1 
	.byte		N03   , As1 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
FF6Decisive2_5_018:
	.byte		N03   , Bn0 , v127
	.byte		N03   , Fs1 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		        Bn0 
	.byte		N03   , As1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Dn1 
	.byte		N03   , En1 
	.byte		N03   , Fs1 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
FF6Decisive2_5_019:
	.byte		N03   , Fs1 , v127
	.byte	W12
	.byte		        Bn0 
	.byte		N03   , As1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Bn0 
	.byte		N03   , Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Dn1 
	.byte		N03   , En1 
	.byte		N03   , Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_5_018
@ 021   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_5_019
@ 022   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_5_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_5_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_5_018
@ 025   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_5_019
@ 026   ----------------------------------------
FF6Decisive2_5_026:
	.byte		N03   , Bn0 , v127
	.byte		N03   , Fs1 
	.byte		N03   , Cs2 
	.byte	W24
	.byte		        Dn1 
	.byte		N03   , En1 
	.byte		N03   , Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		        Dn1 
	.byte		N03   , En1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
FF6Decisive2_5_027:
	.byte		N03   , Bn0 , v127
	.byte		N03   , Fs1 
	.byte	W24
	.byte		        Dn1 
	.byte		N03   , En1 
	.byte		N03   , Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte		N03   , As1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		        Dn1 
	.byte		N03   , En1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
FF6Decisive2_5_028:
	.byte		N03   , Bn0 , v127
	.byte		N03   , Cs2 
	.byte	W24
	.byte		        Dn1 
	.byte		N03   , En1 
	.byte	W12
	.byte		        Bn0 
	.byte		N03   , Cs2 
	.byte	W24
	.byte		        Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N03   , En1 
	.byte		N03   , As1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
FF6Decisive2_5_029:
	.byte		N03   , Bn0 , v127
	.byte		N03   , Cs2 
	.byte	W24
	.byte		        Dn1 
	.byte		N03   , En1 
	.byte	W12
	.byte		        Bn0 
	.byte		N03   , Cs2 
	.byte	W24
	.byte		        Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N03   , En1 
	.byte		N03   , As1 
	.byte	W12
	.byte		        Bn0 
	.byte		N03   , Fs1 
	.byte		N03   , Cs2 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
FF6Decisive2_5_030:
	.byte		N03   , Fs1 , v127
	.byte	W24
	.byte		        Dn1 
	.byte		N03   , En1 
	.byte		N03   , Fs1 
	.byte	W24
	.byte		N03   
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Dn1 
	.byte		N03   , En1 
	.byte		N03   , Fs1 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
FF6Decisive2_5_031:
	.byte		N03   , Bn0 , v127
	.byte		N03   , Fs1 
	.byte	W24
	.byte		        Dn1 
	.byte		N03   , En1 
	.byte		N03   , Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte		N03   , As1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Dn1 
	.byte		N03   , En1 
	.byte		N03   , Fs1 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
FF6Decisive2_5_032:
	.byte		N03   , Bn0 , v127
	.byte		N03   , Fs1 
	.byte	W24
	.byte		        Dn1 
	.byte		N03   , En1 
	.byte		N03   , Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Dn1 
	.byte		N03   , En1 
	.byte		N03   , Fs1 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
FF6Decisive2_5_033:
	.byte		N03   , Fs1 , v127
	.byte	W24
	.byte		        Dn1 
	.byte		N03   , En1 
	.byte		N03   , Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Bn0 
	.byte		N03   , Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Dn1 
	.byte		N03   , En1 
	.byte		N03   , Fs1 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_5_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_5_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_5_028
@ 037   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_5_028
@ 038   ----------------------------------------
FF6Decisive2_5_038:
	.byte		N03   , Bn0 , v127
	.byte		N03   , Fs1 
	.byte		N03   , Cs2 
	.byte	W24
	.byte		        Dn1 
	.byte		N03   , En1 
	.byte		N03   , Fs1 
	.byte	W24
	.byte		N03   
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Dn1 
	.byte		N03   , En1 
	.byte		N03   , Fs1 
	.byte	W24
	.byte	PEND
@ 039   ----------------------------------------
FF6Decisive2_5_039:
	.byte		N03   , Bn0 , v127
	.byte		N03   , Fs1 
	.byte	W24
	.byte		        Dn1 
	.byte		N03   , En1 
	.byte		N03   , Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Dn1 
	.byte		N03   , En1 
	.byte		N03   , Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_5_038
@ 041   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_5_039
@ 042   ----------------------------------------
FF6Decisive2_5_042:
	.byte		N03   , Bn0 , v127
	.byte		N03   , Cs2 
	.byte	W24
	.byte		        Dn1 
	.byte		N03   , En1 
	.byte		N03   , Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W24
	.byte		        Dn1 
	.byte		N03   , En1 
	.byte		N03   , Fs1 
	.byte	W24
	.byte	PEND
@ 043   ----------------------------------------
FF6Decisive2_5_043:
	.byte		N03   , Bn0 , v127
	.byte		N03   , Fs1 
	.byte		N03   , Cs2 
	.byte	W24
	.byte		        As1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Dn1 
	.byte		N03   , En1 
	.byte		N03   , Fs1 
	.byte	W24
	.byte	PEND
@ 044   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_5_042
@ 045   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_5_043
@ 046   ----------------------------------------
	.byte		N03   , Bn0 , v127
	.byte		N03   , Cs2 
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_5_002
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_5_004
@ 051   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_5_005
@ 052   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_5_006
@ 053   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_5_007
@ 054   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_5_008
@ 055   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_5_009
@ 056   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_5_010
@ 057   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_5_011
@ 058   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_5_008
@ 059   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_5_009
@ 060   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_5_004
@ 061   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_5_005
@ 062   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_5_004
@ 063   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_5_017
@ 064   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_5_018
@ 065   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_5_019
@ 066   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_5_018
@ 067   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_5_019
@ 068   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_5_018
@ 069   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_5_019
@ 070   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_5_018
@ 071   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_5_019
@ 072   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_5_026
@ 073   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_5_027
@ 074   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_5_028
@ 075   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_5_029
@ 076   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_5_030
@ 077   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_5_031
@ 078   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_5_032
@ 079   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_5_033
@ 080   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_5_026
@ 081   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_5_027
@ 082   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_5_028
@ 083   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_5_028
@ 084   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_5_038
@ 085   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_5_039
@ 086   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_5_038
@ 087   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_5_039
@ 088   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_5_042
@ 089   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_5_043
@ 090   ----------------------------------------
	.byte	PATT
	 .word	FF6Decisive2_5_042
@ 091   ----------------------------------------
	.byte		N03   , Bn0 , v127
	.byte		N03   , Fs1 
	.byte		N03   , Cs2 
	.byte	W24
	.byte		        As1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Dn1 
	.byte		N03   , En1 
	.byte		N03   , Fs1 
	.byte	W12
	.byte	GOTO
	 .word	FF6Decisive2_5_B1
FF6Decisive2_5_B2:
	.byte	W12
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W96
@ 110   ----------------------------------------
	.byte	W96
@ 111   ----------------------------------------
	.byte	W96
@ 112   ----------------------------------------
	.byte	W96
@ 113   ----------------------------------------
	.byte	W96
@ 114   ----------------------------------------
	.byte	W96
@ 115   ----------------------------------------
	.byte	W96
@ 116   ----------------------------------------
	.byte	W96
@ 117   ----------------------------------------
	.byte	W96
@ 118   ----------------------------------------
	.byte	W96
@ 119   ----------------------------------------
	.byte	W96
@ 120   ----------------------------------------
	.byte	W96
@ 121   ----------------------------------------
	.byte	W96
@ 122   ----------------------------------------
	.byte	W96
@ 123   ----------------------------------------
	.byte	W96
@ 124   ----------------------------------------
	.byte	W96
@ 125   ----------------------------------------
	.byte	W96
@ 126   ----------------------------------------
	.byte	W96
@ 127   ----------------------------------------
	.byte	W96
@ 128   ----------------------------------------
	.byte	W96
@ 129   ----------------------------------------
	.byte	W96
@ 130   ----------------------------------------
	.byte	W96
@ 131   ----------------------------------------
	.byte	W96
@ 132   ----------------------------------------
	.byte	W96
@ 133   ----------------------------------------
	.byte	W96
@ 134   ----------------------------------------
	.byte	W96
@ 135   ----------------------------------------
	.byte	W96
@ 136   ----------------------------------------
	.byte	W96
@ 137   ----------------------------------------
	.byte	W96
@ 138   ----------------------------------------
	.byte	W96
@ 139   ----------------------------------------
	.byte	W96
@ 140   ----------------------------------------
	.byte	W96
@ 141   ----------------------------------------
	.byte	W96
@ 142   ----------------------------------------
	.byte	W96
@ 143   ----------------------------------------
	.byte	W96
@ 144   ----------------------------------------
	.byte	W96
@ 145   ----------------------------------------
	.byte	W96
@ 146   ----------------------------------------
	.byte	W96
@ 147   ----------------------------------------
	.byte	W96
@ 148   ----------------------------------------
	.byte	W96
@ 149   ----------------------------------------
	.byte	W96
@ 150   ----------------------------------------
	.byte	W96
@ 151   ----------------------------------------
	.byte	W96
@ 152   ----------------------------------------
	.byte	W96
@ 153   ----------------------------------------
	.byte	W96
@ 154   ----------------------------------------
	.byte	W96
@ 155   ----------------------------------------
	.byte	W96
@ 156   ----------------------------------------
	.byte	W96
@ 157   ----------------------------------------
	.byte	W96
@ 158   ----------------------------------------
	.byte	W96
@ 159   ----------------------------------------
	.byte	W96
@ 160   ----------------------------------------
	.byte	W96
@ 161   ----------------------------------------
	.byte	W96
@ 162   ----------------------------------------
	.byte	W96
@ 163   ----------------------------------------
	.byte	W96
@ 164   ----------------------------------------
	.byte	W96
@ 165   ----------------------------------------
	.byte	W96
@ 166   ----------------------------------------
	.byte	W96
@ 167   ----------------------------------------
	.byte	W96
@ 168   ----------------------------------------
	.byte	W96
@ 169   ----------------------------------------
	.byte	W96
@ 170   ----------------------------------------
	.byte	W96
@ 171   ----------------------------------------
	.byte	W96
@ 172   ----------------------------------------
	.byte	W96
@ 173   ----------------------------------------
	.byte	W96
@ 174   ----------------------------------------
	.byte	W96
@ 175   ----------------------------------------
	.byte	W96
@ 176   ----------------------------------------
	.byte	W96
@ 177   ----------------------------------------
	.byte	W96
@ 178   ----------------------------------------
	.byte	W96
@ 179   ----------------------------------------
	.byte	W96
@ 180   ----------------------------------------
	.byte	W96
@ 181   ----------------------------------------
	.byte	W96
@ 182   ----------------------------------------
	.byte	W96
@ 183   ----------------------------------------
	.byte	W96
@ 184   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

FF6Decisive2:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	FF6Decisive2_pri	@ Priority
	.byte	FF6Decisive2_rev	@ Reverb.

	.word	FF6Decisive2_grp

	.word	FF6Decisive2_1
	.word	FF6Decisive2_2
	.word	FF6Decisive2_3
	.word	FF6Decisive2_4
	.word	FF6Decisive2_5

	.end
