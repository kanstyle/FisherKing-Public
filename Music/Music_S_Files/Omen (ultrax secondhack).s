	.include "MPlayDef.s"

	.equ	song2C_grp, voicegroup000
	.equ	song2C_pri, 0
	.equ	song2C_rev, 0
	.equ	song2C_mvl, 127
	.equ	song2C_key, 0
	.equ	song2C_tbs, 1
	.equ	song2C_exg, 0
	.equ	song2C_cmp, 1

	.section .rodata
	.global	song2C
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song2C_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song2C_key+0
 .byte   TEMPO , 84*song2C_tbs/2
 .byte   VOICE , 42
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 68*song2C_mvl/mxv
 .byte   PAN , c_v-34
 .byte   VOL , 66*song2C_mvl/mxv
 .byte   VOL , 67*song2C_mvl/mxv
 .byte   TIE ,En0 ,v092
 .byte   TIE ,En1
 .byte   W02
 .byte   VOL , 70*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 70*song2C_mvl/mxv
 .byte   W04
 .byte   VOL , 71*song2C_mvl/mxv
 .byte   W04
 .byte   VOL , 72*song2C_mvl/mxv
 .byte   W05
 .byte   VOL , 73*song2C_mvl/mxv
 .byte   W06
 .byte   VOL , 74*song2C_mvl/mxv
 .byte   W07
 .byte   VOL , 74*song2C_mvl/mxv
 .byte   W08
 .byte   VOL , 76*song2C_mvl/mxv
 .byte   W08
 .byte   VOL , 78*song2C_mvl/mxv
 .byte   W10
 .byte   VOL , 78*song2C_mvl/mxv
 .byte   W11
 .byte   VOL , 79*song2C_mvl/mxv
 .byte   W05
 .byte   W06
 .byte   VOL , 81*song2C_mvl/mxv
 .byte   W13
 .byte   VOL , 82*song2C_mvl/mxv
 .byte   W13
@  #01 @001   ----------------------------------------
 .byte   VOL , 83*song2C_mvl/mxv
 .byte   W15
 .byte   VOL , 84*song2C_mvl/mxv
 .byte   W15
 .byte   VOL , 85*song2C_mvl/mxv
 .byte   W10
 .byte   W06
 .byte   VOL , 86*song2C_mvl/mxv
 .byte   W17
 .byte   VOL , 88*song2C_mvl/mxv
 .byte   W18
 .byte   VOL , 89*song2C_mvl/mxv
 .byte   W19
@  #01 @002   ----------------------------------------
 .byte   VOL , 92*song2C_mvl/mxv
 .byte   W12
 .byte   W08
 .byte   VOL , 93*song2C_mvl/mxv
 .byte   W21
 .byte   VOL , 94*song2C_mvl/mxv
 .byte   W22
 .byte   VOL , 96*song2C_mvl/mxv
 .byte   W21
 .byte   W01
 .byte   VOL , 97*song2C_mvl/mxv
 .byte   W24
@  #01 @003   ----------------------------------------
 .byte   VOL , 98*song2C_mvl/mxv
 .byte   W24
 .byte   VOL , 99*song2C_mvl/mxv
 .byte   W23
 .byte   EOT
 .byte   En0 ,v040
Label_010DAA51:
 .byte   VOL , 99*song2C_mvl/mxv
 .byte   TIE ,En0 ,v092
 .byte   TIE ,En1
 .byte   W03
 .byte   VOL , 101*song2C_mvl/mxv
 .byte   W24
 .byte   W02
 .byte   VOL , 103*song2C_mvl/mxv
 .byte   W24
@  #01 @004   ----------------------------------------
 .byte   W03
 .byte   VOL , 104*song2C_mvl/mxv
 .byte   W16
 .byte   W13
 .byte   VOL , 106*song2C_mvl/mxv
 .byte   W28
 .byte   W01
 .byte   VOL , 108*song2C_mvl/mxv
 .byte   W30
 .byte   VOL , 110*song2C_mvl/mxv
 .byte   W60
@  #01 @005   ----------------------------------------
 .byte   W02
 .byte   VOL , 110*song2C_mvl/mxv
 .byte   W08
 .byte   VOL , 111*song2C_mvl/mxv
 .byte   W02
Label_010DAA76:
 .byte   W06
 .byte   VOL , 113*song2C_mvl/mxv
 .byte   W08
 .byte   VOL , 115*song2C_mvl/mxv
 .byte   W09
 .byte   VOL , 116*song2C_mvl/mxv
 .byte   W08
 .byte   VOL , 118*song2C_mvl/mxv
 .byte   W08
 .byte   VOL , 120*song2C_mvl/mxv
 .byte   W08
 .byte   VOL , 122*song2C_mvl/mxv
 .byte   W08
 .byte   VOL , 123*song2C_mvl/mxv
 .byte   W08
 .byte   VOL , 126*song2C_mvl/mxv
 .byte   W09
 .byte   PEND 
 .byte   EOT
 .byte   En0 ,v040
Label_010DAA93:
 .byte   TIE ,En0 ,v092
 .byte   TIE ,En1
 .byte   W72
 .byte   PEND 
@  #01 @006   ----------------------------------------
Label_010DAA9A:
 .byte   VOL , 122*song2C_mvl/mxv
 .byte   W10
 .byte   VOL , 120*song2C_mvl/mxv
 .byte   W10
 .byte   VOL , 118*song2C_mvl/mxv
 .byte   W09
 .byte   VOL , 116*song2C_mvl/mxv
 .byte   W10
 .byte   VOL , 115*song2C_mvl/mxv
 .byte   W10
 .byte   VOL , 113*song2C_mvl/mxv
 .byte   W10
 .byte   VOL , 111*song2C_mvl/mxv
 .byte   W09
 .byte   VOL , 110*song2C_mvl/mxv
 .byte   W04
 .byte   PEND 
Label_010DAAB3:
 .byte   W06
 .byte   VOL , 108*song2C_mvl/mxv
 .byte   W10
 .byte   VOL , 106*song2C_mvl/mxv
 .byte   W10
@  #01 @007   ----------------------------------------
 .byte   VOL , 104*song2C_mvl/mxv
 .byte   W10
 .byte   VOL , 103*song2C_mvl/mxv
 .byte   W09
 .byte   VOL , 101*song2C_mvl/mxv
 .byte   W10
 .byte   VOL , 99*song2C_mvl/mxv
 .byte   W10
 .byte   VOL , 98*song2C_mvl/mxv
 .byte   W07
 .byte   PEND 
Label_010DAACA:
 .byte   W03
 .byte   VOL , 97*song2C_mvl/mxv
 .byte   W10
 .byte   VOL , 96*song2C_mvl/mxv
 .byte   W09
 .byte   VOL , 94*song2C_mvl/mxv
 .byte   W10
 .byte   VOL , 93*song2C_mvl/mxv
 .byte   W10
 .byte   VOL , 92*song2C_mvl/mxv
 .byte   W10
@  #01 @008   ----------------------------------------
 .byte   VOL , 89*song2C_mvl/mxv
 .byte   W09
 .byte   VOL , 88*song2C_mvl/mxv
 .byte   W09
 .byte   PEND 
 .byte   EOT
 .byte   En0
 .byte   W01
 .byte   En1
 .byte   VOL , 86*song2C_mvl/mxv
 .byte   N01 ,En0 ,v052
 .byte   W01
 .byte   VOL , 76*song2C_mvl/mxv
 .byte   TIE
 .byte   TIE ,En1 ,v084
 .byte   W05
 .byte   VOL , 78*song2C_mvl/mxv
 .byte   W05
 .byte   VOL , 78*song2C_mvl/mxv
 .byte   W05
 .byte   VOL , 79*song2C_mvl/mxv
 .byte   W05
 .byte   VOL , 81*song2C_mvl/mxv
 .byte   W05
 .byte   VOL , 82*song2C_mvl/mxv
 .byte   W05
 .byte   VOL , 83*song2C_mvl/mxv
 .byte   W05
 .byte   VOL , 84*song2C_mvl/mxv
 .byte   W05
 .byte   VOL , 85*song2C_mvl/mxv
 .byte   W05
 .byte   VOL , 86*song2C_mvl/mxv
 .byte   W05
 .byte   VOL , 88*song2C_mvl/mxv
 .byte   W05
 .byte   VOL , 89*song2C_mvl/mxv
 .byte   W05
 .byte   VOL , 92*song2C_mvl/mxv
 .byte   W04
 .byte   VOL , 93*song2C_mvl/mxv
 .byte   W05
 .byte   VOL , 94*song2C_mvl/mxv
 .byte   W03
 .byte   W02
 .byte   VOL , 96*song2C_mvl/mxv
 .byte   W05
@  #01 @009   ----------------------------------------
 .byte   VOL , 97*song2C_mvl/mxv
 .byte   W05
 .byte   VOL , 98*song2C_mvl/mxv
 .byte   W05
 .byte   VOL , 99*song2C_mvl/mxv
 .byte   W05
 .byte   VOL , 101*song2C_mvl/mxv
 .byte   W05
 .byte   VOL , 103*song2C_mvl/mxv
 .byte   W05
 .byte   VOL , 104*song2C_mvl/mxv
 .byte   W05
 .byte   VOL , 106*song2C_mvl/mxv
 .byte   W05
 .byte   VOL , 108*song2C_mvl/mxv
 .byte   W05
 .byte   VOL , 110*song2C_mvl/mxv
 .byte   W05
 .byte   VOL , 111*song2C_mvl/mxv
 .byte   W05
 .byte   VOL , 113*song2C_mvl/mxv
 .byte   W05
 .byte   VOL , 115*song2C_mvl/mxv
 .byte   W05
 .byte   VOL , 116*song2C_mvl/mxv
 .byte   W05
 .byte   W72
@  #01 @010   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   En0 ,v040
Label_010DAB4C:
 .byte   TIE ,En0 ,v052
 .byte   TIE ,En1 ,v084
 .byte   W72
 .byte   PEND 
@  #01 @011   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @012   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   En0 ,v040
 .byte   W01
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_010DAB4C
@  #01 @014   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @015   ----------------------------------------
 .byte   W72
Label_010DAB64:
 .byte   W24
@  #01 @016   ----------------------------------------
 .byte   VOL , 115*song2C_mvl/mxv
 .byte   W10
 .byte   VOL , 113*song2C_mvl/mxv
 .byte   W04
 .byte   VOL , 111*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 110*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 108*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 106*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 104*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 103*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 101*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 98*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 96*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 94*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 93*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 89*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 86*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 84*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 82*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song2C_mvl/mxv
 .byte   W01
 .byte   PEND 
Label_010DAB9C:
 .byte   W14
 .byte   VOL , 78*song2C_mvl/mxv
 .byte   W06
 .byte   VOL , 79*song2C_mvl/mxv
 .byte   W04
 .byte   VOL , 81*song2C_mvl/mxv
 .byte   W04
 .byte   VOL , 82*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 83*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 84*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 85*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 86*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 88*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 89*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 92*song2C_mvl/mxv
 .byte   W03
@  #01 @017   ----------------------------------------
 .byte   VOL , 93*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 96*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 97*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 98*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 99*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 103*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 104*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 106*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 110*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 111*song2C_mvl/mxv
 .byte   W02
 .byte   PEND 
 .byte   EOT
 .byte   En1
 .byte   W01
 .byte   En0
 .byte   VOL , 115*song2C_mvl/mxv
 .byte   TIE ,En0 ,v032
 .byte   TIE ,En1 ,v072
 .byte   W72
 .byte   W72
@  #01 @018   ----------------------------------------
 .byte   W72
 .byte   W68
@  #01 @019   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   En0
 .byte   W01
 .byte   En1
Label_010DABF2:
 .byte   TIE ,En0 ,v032
 .byte   TIE ,En1 ,v072
 .byte   W72
 .byte   PEND 
 .byte   W72
@  #01 @020   ----------------------------------------
 .byte   W72
 .byte   W68
@  #01 @021   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   En0 ,v040
 .byte   W01
 .byte   TIE ,En0 ,v032
 .byte   TIE ,En1 ,v072
 .byte   W30
 .byte   VOL , 111*song2C_mvl/mxv
 .byte   W24
 .byte   W02
 .byte   VOL , 110*song2C_mvl/mxv
 .byte   W11
 .byte   VOL , 108*song2C_mvl/mxv
 .byte   W05
 .byte   W03
 .byte   VOL , 106*song2C_mvl/mxv
 .byte   W06
 .byte   VOL , 104*song2C_mvl/mxv
 .byte   W06
 .byte   VOL , 103*song2C_mvl/mxv
 .byte   W06
@  #01 @022   ----------------------------------------
 .byte   VOL , 101*song2C_mvl/mxv
 .byte   W05
 .byte   VOL , 99*song2C_mvl/mxv
 .byte   W05
 .byte   VOL , 98*song2C_mvl/mxv
 .byte   W04
 .byte   VOL , 97*song2C_mvl/mxv
 .byte   W04
 .byte   VOL , 96*song2C_mvl/mxv
 .byte   W04
 .byte   VOL , 94*song2C_mvl/mxv
 .byte   W04
 .byte   VOL , 93*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 92*song2C_mvl/mxv
 .byte   W04
 .byte   VOL , 89*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 88*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 86*song2C_mvl/mxv
 .byte   W04
 .byte   VOL , 85*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 84*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 83*song2C_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   En0 ,v040
 .byte   W01
 .byte   VOL , 76*song2C_mvl/mxv
 .byte   TIE ,En0 ,v052
 .byte   TIE ,En1
 .byte   W02
 .byte   VOL , 79*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 81*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 82*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 83*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 84*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 85*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 86*song2C_mvl/mxv
 .byte   W04
 .byte   VOL , 88*song2C_mvl/mxv
 .byte   W04
 .byte   VOL , 89*song2C_mvl/mxv
 .byte   W05
 .byte   VOL , 92*song2C_mvl/mxv
 .byte   W05
 .byte   VOL , 93*song2C_mvl/mxv
 .byte   W05
 .byte   VOL , 94*song2C_mvl/mxv
 .byte   W06
@  #01 @023   ----------------------------------------
 .byte   VOL , 96*song2C_mvl/mxv
 .byte   W06
 .byte   VOL , 97*song2C_mvl/mxv
 .byte   W06
 .byte   VOL , 98*song2C_mvl/mxv
 .byte   W07
 .byte   VOL , 99*song2C_mvl/mxv
 .byte   W07
 .byte   VOL , 122*song2C_mvl/mxv
 .byte   W01
 .byte   W72
@  #01 @024   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @025   ----------------------------------------
 .byte   VOL , 93*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 96*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 98*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 101*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 103*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 104*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 106*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 108*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 110*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 111*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 113*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 115*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 116*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 118*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 120*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 122*song2C_mvl/mxv
 .byte   W36
 .byte   W01
 .byte   W68
@  #01 @026   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   En0 ,v040
 .byte   W01
 .byte   VOL , 93*song2C_mvl/mxv
 .byte   TIE ,En0 ,v080
 .byte   TIE ,En1
 .byte   W01
 .byte   VOL , 97*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 99*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 103*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 104*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 108*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 110*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 111*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 113*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 115*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 116*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 118*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 120*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 122*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 123*song2C_mvl/mxv
 .byte   W48
 .byte   W01
 .byte   W68
@  #01 @027   ----------------------------------------
 .byte   W02
 .byte   EOT
 .byte   En0 ,v040
 .byte   W02
 .byte   VOL , 97*song2C_mvl/mxv
 .byte   TIE ,En0 ,v092
 .byte   TIE ,En1
 .byte   W01
 .byte   VOL , 103*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 106*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 110*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 111*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 113*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 115*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 116*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 118*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 120*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 122*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 123*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 126*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 127*song2C_mvl/mxv
 .byte   W48
 .byte   W68
@  #01 @028   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   EOT
 .byte   En0
 .byte   VOL , 85*song2C_mvl/mxv
 .byte   TIE ,En0 ,v096
 .byte   TIE ,En1
 .byte   W01
 .byte   VOL , 92*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 94*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 97*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 99*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 101*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 104*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 106*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 108*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 110*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 111*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 113*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 115*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 116*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 118*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 123*song2C_mvl/mxv
 .byte   W48
 .byte   W68
@  #01 @029   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   En0
 .byte   W01
 .byte   En1
Label_010DAD69:
 .byte   VOL , 94*song2C_mvl/mxv
 .byte   TIE ,En0 ,v112
 .byte   TIE ,En1
 .byte   W01
 .byte   VOL , 96*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 97*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 98*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 99*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 101*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 103*song2C_mvl/mxv
 .byte   W05
 .byte   VOL , 104*song2C_mvl/mxv
 .byte   W04
 .byte   VOL , 106*song2C_mvl/mxv
 .byte   W05
 .byte   VOL , 108*song2C_mvl/mxv
 .byte   W06
 .byte   VOL , 110*song2C_mvl/mxv
 .byte   W06
 .byte   VOL , 111*song2C_mvl/mxv
 .byte   W07
 .byte   VOL , 113*song2C_mvl/mxv
 .byte   W07
 .byte   VOL , 115*song2C_mvl/mxv
 .byte   W08
 .byte   VOL , 116*song2C_mvl/mxv
 .byte   W09
 .byte   VOL , 118*song2C_mvl/mxv
 .byte   W02
 .byte   PEND 
Label_010DAD9F:
 .byte   W07
 .byte   VOL , 120*song2C_mvl/mxv
 .byte   W09
 .byte   VOL , 122*song2C_mvl/mxv
 .byte   W10
@  #01 @030   ----------------------------------------
 .byte   VOL , 123*song2C_mvl/mxv
 .byte   W11
 .byte   VOL , 126*song2C_mvl/mxv
 .byte   W11
 .byte   VOL , 127*song2C_mvl/mxv
 .byte   W12
 .byte   VOL , 127*song2C_mvl/mxv
 .byte   W11
 .byte   PEND 
 .byte   EOT
 .byte   En0 ,v040
 .byte   W01
Label_010DADB7:
 .byte   VOL , 127*song2C_mvl/mxv
 .byte   TIE ,En0 ,v076
 .byte   TIE ,En1
 .byte   W72
 .byte   PEND 
@  #01 @031   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   En0 ,v040
 .byte   W01
Label_010DADC6:
 .byte   TIE ,En0 ,v032
 .byte   TIE ,En1
 .byte   W23
 .byte   VOL , 127*song2C_mvl/mxv
 .byte   W23
@  #01 @032   ----------------------------------------
 .byte   VOL , 126*song2C_mvl/mxv
 .byte   W09
 .byte   VOL , 123*song2C_mvl/mxv
 .byte   W08
 .byte   VOL , 122*song2C_mvl/mxv
 .byte   W06
 .byte   VOL , 120*song2C_mvl/mxv
 .byte   W03
 .byte   PEND 
Label_010DADDC:
 .byte   W02
 .byte   VOL , 118*song2C_mvl/mxv
 .byte   W05
 .byte   VOL , 116*song2C_mvl/mxv
 .byte   W04
 .byte   VOL , 115*song2C_mvl/mxv
 .byte   W05
 .byte   VOL , 113*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 111*song2C_mvl/mxv
 .byte   W04
 .byte   VOL , 110*song2C_mvl/mxv
 .byte   W04
 .byte   VOL , 108*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 106*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 104*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 103*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 101*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 99*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 98*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 97*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 96*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 94*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 93*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 92*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 89*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 88*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 86*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 85*song2C_mvl/mxv
 .byte   W03
@  #01 @033   ----------------------------------------
 .byte   VOL , 84*song2C_mvl/mxv
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   En1
 .byte   W01
 .byte   En0
 .byte   VOL , 83*song2C_mvl/mxv
 .byte   TIE ,En0 ,v052
 .byte   TIE ,En1
 .byte   W01
 .byte   VOL , 84*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 85*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 86*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 88*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 89*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 92*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 93*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 94*song2C_mvl/mxv
 .byte   W04
 .byte   VOL , 96*song2C_mvl/mxv
 .byte   W04
 .byte   VOL , 97*song2C_mvl/mxv
 .byte   W05
 .byte   VOL , 98*song2C_mvl/mxv
 .byte   W04
 .byte   VOL , 99*song2C_mvl/mxv
 .byte   W06
 .byte   VOL , 101*song2C_mvl/mxv
 .byte   W05
 .byte   VOL , 103*song2C_mvl/mxv
 .byte   W07
 .byte   VOL , 104*song2C_mvl/mxv
 .byte   W06
 .byte   VOL , 106*song2C_mvl/mxv
 .byte   W07
 .byte   VOL , 108*song2C_mvl/mxv
 .byte   W07
 .byte   VOL , 110*song2C_mvl/mxv
 .byte   W01
 .byte   W07
 .byte   VOL , 111*song2C_mvl/mxv
 .byte   W08
 .byte   VOL , 113*song2C_mvl/mxv
 .byte   W09
@  #01 @034   ----------------------------------------
 .byte   VOL , 115*song2C_mvl/mxv
 .byte   W08
 .byte   VOL , 116*song2C_mvl/mxv
 .byte   W10
 .byte   VOL , 118*song2C_mvl/mxv
 .byte   W09
 .byte   VOL , 120*song2C_mvl/mxv
 .byte   W10
 .byte   VOL , 122*song2C_mvl/mxv
 .byte   W10
 .byte   EOT
 .byte   En0 ,v040
 .byte   W01
 .byte   VOL , 123*song2C_mvl/mxv
 .byte   TIE ,En0
 .byte   TIE ,En1
 .byte   W72
@  #01 @035   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   En0 ,v040
 .byte   W01
 .byte   GOTO
  .word Label_010DAA51
@  #01 @036   ----------------------------------------
Label_010DAE91:
 .byte   N01 ,En0 ,v092
 .byte   TIE ,En1
 .byte   W03
 .byte   VOL , 101*song2C_mvl/mxv
 .byte   W24
 .byte   W02
 .byte   VOL , 103*song2C_mvl/mxv
 .byte   W24
 .byte   W03
 .byte   VOL , 104*song2C_mvl/mxv
 .byte   W16
 .byte   PEND 
Label_010DAEA3:
 .byte   W13
 .byte   VOL , 106*song2C_mvl/mxv
 .byte   W28
@  #01 @037   ----------------------------------------
 .byte   W01
 .byte   VOL , 108*song2C_mvl/mxv
 .byte   W28
 .byte   W01
 .byte   VOL , 110*song2C_mvl/mxv
 .byte   W01
 .byte   PEND 
Label_010DAEB0:
 .byte   W60
 .byte   W02
 .byte   VOL , 110*song2C_mvl/mxv
 .byte   W08
@  #01 @038   ----------------------------------------
 .byte   VOL , 111*song2C_mvl/mxv
 .byte   W02
 .byte   PEND 
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_010DAA76
@  #01 @040   ----------------------------------------
 .byte   EOT
 .byte   En1
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_010DAA93
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_010DAA9A
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_010DAAB3
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_010DAACA
@  #01 @045   ----------------------------------------
 .byte   EOT
 .byte   En0
 .byte   W01
 .byte   En1
 .byte   VOL , 76*song2C_mvl/mxv
 .byte   N01 ,En0 ,v052
 .byte   W01
 .byte   TIE
 .byte   TIE ,En1 ,v084
 .byte   W04
 .byte   VOL , 78*song2C_mvl/mxv
 .byte   W05
 .byte   VOL , 78*song2C_mvl/mxv
 .byte   W05
 .byte   VOL , 79*song2C_mvl/mxv
 .byte   W05
 .byte   VOL , 81*song2C_mvl/mxv
 .byte   W05
 .byte   VOL , 82*song2C_mvl/mxv
 .byte   W05
 .byte   VOL , 83*song2C_mvl/mxv
 .byte   W05
 .byte   VOL , 84*song2C_mvl/mxv
 .byte   W05
 .byte   VOL , 85*song2C_mvl/mxv
 .byte   W05
 .byte   VOL , 86*song2C_mvl/mxv
 .byte   W05
 .byte   VOL , 88*song2C_mvl/mxv
 .byte   W05
 .byte   VOL , 89*song2C_mvl/mxv
 .byte   W05
 .byte   VOL , 92*song2C_mvl/mxv
 .byte   W05
 .byte   VOL , 93*song2C_mvl/mxv
 .byte   W05
 .byte   VOL , 94*song2C_mvl/mxv
 .byte   W03
 .byte   W02
 .byte   VOL , 96*song2C_mvl/mxv
 .byte   W05
 .byte   VOL , 97*song2C_mvl/mxv
 .byte   W05
 .byte   VOL , 98*song2C_mvl/mxv
 .byte   W05
 .byte   VOL , 99*song2C_mvl/mxv
 .byte   W05
@  #01 @046   ----------------------------------------
 .byte   VOL , 101*song2C_mvl/mxv
 .byte   W05
 .byte   VOL , 103*song2C_mvl/mxv
 .byte   W05
 .byte   VOL , 104*song2C_mvl/mxv
 .byte   W05
 .byte   VOL , 106*song2C_mvl/mxv
 .byte   W05
 .byte   VOL , 108*song2C_mvl/mxv
 .byte   W05
 .byte   VOL , 110*song2C_mvl/mxv
 .byte   W04
 .byte   VOL , 111*song2C_mvl/mxv
 .byte   W05
 .byte   VOL , 113*song2C_mvl/mxv
 .byte   W05
 .byte   VOL , 115*song2C_mvl/mxv
 .byte   W05
 .byte   VOL , 116*song2C_mvl/mxv
 .byte   W06
 .byte   W72
@  #01 @047   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   En0 ,v040
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_010DAB4C
@  #01 @049   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @050   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   En0 ,v040
 .byte   W01
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_010DAB4C
@  #01 @052   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @053   ----------------------------------------
 .byte   W72
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_010DAB64
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_010DAB9C
@  #01 @056   ----------------------------------------
 .byte   EOT
 .byte   En1
 .byte   VOL , 115*song2C_mvl/mxv
 .byte   TIE ,En1 ,v072
 .byte   W01
 .byte   EOT
 .byte   En0
 .byte   TIE ,En0 ,v032
 .byte   W72
 .byte   W72
@  #01 @057   ----------------------------------------
 .byte   W72
 .byte   W68
@  #01 @058   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   EOT
 .byte   En1
 .byte   W01
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_010DABF2
@  #01 @060   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @061   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   En0 ,v040
 .byte   W01
 .byte   TIE ,En0 ,v032
 .byte   TIE ,En1 ,v072
 .byte   W30
@  #01 @062   ----------------------------------------
 .byte   VOL , 111*song2C_mvl/mxv
 .byte   W24
 .byte   W01
 .byte   VOL , 110*song2C_mvl/mxv
 .byte   W11
 .byte   VOL , 108*song2C_mvl/mxv
 .byte   W06
 .byte   W02
 .byte   VOL , 106*song2C_mvl/mxv
 .byte   W07
 .byte   VOL , 104*song2C_mvl/mxv
 .byte   W06
 .byte   VOL , 103*song2C_mvl/mxv
 .byte   W05
 .byte   VOL , 101*song2C_mvl/mxv
 .byte   W05
 .byte   VOL , 99*song2C_mvl/mxv
 .byte   W05
 .byte   VOL , 98*song2C_mvl/mxv
 .byte   W04
 .byte   VOL , 97*song2C_mvl/mxv
 .byte   W05
 .byte   VOL , 96*song2C_mvl/mxv
 .byte   W04
 .byte   VOL , 94*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 93*song2C_mvl/mxv
 .byte   W04
 .byte   VOL , 92*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 89*song2C_mvl/mxv
 .byte   W04
@  #01 @063   ----------------------------------------
 .byte   VOL , 88*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 86*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 85*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 84*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 83*song2C_mvl/mxv
 .byte   W02
 .byte   EOT
 .byte   En0 ,v040
 .byte   TIE ,En0 ,v052
 .byte   W01
 .byte   VOL , 76*song2C_mvl/mxv
 .byte   TIE ,En1
 .byte   W02
 .byte   VOL , 79*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 81*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 82*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 83*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 84*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 85*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 86*song2C_mvl/mxv
 .byte   W04
 .byte   VOL , 88*song2C_mvl/mxv
 .byte   W04
 .byte   VOL , 89*song2C_mvl/mxv
 .byte   W05
 .byte   VOL , 92*song2C_mvl/mxv
 .byte   W05
 .byte   VOL , 93*song2C_mvl/mxv
 .byte   W05
 .byte   VOL , 94*song2C_mvl/mxv
 .byte   W06
 .byte   VOL , 96*song2C_mvl/mxv
 .byte   W06
 .byte   VOL , 97*song2C_mvl/mxv
 .byte   W06
 .byte   VOL , 98*song2C_mvl/mxv
 .byte   W07
 .byte   VOL , 99*song2C_mvl/mxv
 .byte   W07
 .byte   VOL , 122*song2C_mvl/mxv
 .byte   W01
 .byte   W72
@  #01 @064   ----------------------------------------
 .byte   W72
 .byte   W68
@  #01 @065   ----------------------------------------
 .byte   W03
 .byte   VOL , 89*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 93*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 96*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 98*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 101*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 103*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 104*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 106*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 108*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 110*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 111*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 113*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 115*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 116*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 118*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 120*song2C_mvl/mxv
 .byte   W04
 .byte   VOL , 122*song2C_mvl/mxv
 .byte   W36
 .byte   W01
 .byte   W68
@  #01 @066   ----------------------------------------
 .byte   W02
 .byte   EOT
 .byte   En0
 .byte   W01
 .byte   En1
 .byte   VOL , 93*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 97*song2C_mvl/mxv
 .byte   TIE ,En0 ,v080
 .byte   TIE ,En1
 .byte   W02
 .byte   VOL , 99*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 103*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 104*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 108*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 110*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 111*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 113*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 115*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 116*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 118*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 120*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 122*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 123*song2C_mvl/mxv
 .byte   W48
 .byte   W01
 .byte   W68
@  #01 @067   ----------------------------------------
 .byte   W02
 .byte   EOT
 .byte   En0 ,v040
 .byte   W02
 .byte   VOL , 97*song2C_mvl/mxv
 .byte   TIE ,En0 ,v092
 .byte   TIE ,En1
 .byte   W01
 .byte   VOL , 103*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 106*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 110*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 111*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 113*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 115*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 116*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 118*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 120*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 122*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 123*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 126*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 127*song2C_mvl/mxv
 .byte   W48
 .byte   W01
 .byte   W68
@  #01 @068   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   VOL , 85*song2C_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   En0
 .byte   VOL , 92*song2C_mvl/mxv
 .byte   TIE ,En0 ,v096
 .byte   TIE ,En1
 .byte   W01
 .byte   VOL , 94*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 97*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 99*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 101*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 104*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 106*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 108*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 110*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 111*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 113*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 115*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 116*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 123*song2C_mvl/mxv
 .byte   W48
 .byte   W01
 .byte   W68
@  #01 @069   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   En0
 .byte   W01
 .byte   En1
@  #01 @070   ----------------------------------------
 .byte   PATT
  .word Label_010DAD69
@  #01 @071   ----------------------------------------
 .byte   PATT
  .word Label_010DAD9F
@  #01 @072   ----------------------------------------
 .byte   EOT
 .byte   En0 ,v040
 .byte   W01
@  #01 @073   ----------------------------------------
 .byte   PATT
  .word Label_010DADB7
@  #01 @074   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   En0 ,v040
 .byte   W01
@  #01 @075   ----------------------------------------
 .byte   PATT
  .word Label_010DADC6
@  #01 @076   ----------------------------------------
 .byte   PATT
  .word Label_010DADDC
@  #01 @077   ----------------------------------------
 .byte   EOT
 .byte   En1
 .byte   VOL , 83*song2C_mvl/mxv
 .byte   TIE ,En1 ,v052
 .byte   W01
 .byte   EOT
 .byte   En0
 .byte   VOL , 83*song2C_mvl/mxv
 .byte   TIE
 .byte   W01
 .byte   VOL , 84*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 85*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 86*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 88*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 89*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 92*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 93*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 94*song2C_mvl/mxv
 .byte   W04
 .byte   VOL , 96*song2C_mvl/mxv
 .byte   W04
 .byte   VOL , 97*song2C_mvl/mxv
 .byte   W05
 .byte   VOL , 98*song2C_mvl/mxv
 .byte   W04
 .byte   VOL , 99*song2C_mvl/mxv
 .byte   W06
 .byte   VOL , 101*song2C_mvl/mxv
 .byte   W05
 .byte   VOL , 103*song2C_mvl/mxv
 .byte   W07
 .byte   VOL , 104*song2C_mvl/mxv
 .byte   W06
 .byte   VOL , 106*song2C_mvl/mxv
 .byte   W07
 .byte   VOL , 108*song2C_mvl/mxv
 .byte   W07
 .byte   VOL , 110*song2C_mvl/mxv
 .byte   W01
 .byte   W07
 .byte   VOL , 111*song2C_mvl/mxv
 .byte   W08
 .byte   VOL , 113*song2C_mvl/mxv
 .byte   W09
@  #01 @078   ----------------------------------------
 .byte   VOL , 115*song2C_mvl/mxv
 .byte   W08
 .byte   VOL , 116*song2C_mvl/mxv
 .byte   W10
 .byte   VOL , 118*song2C_mvl/mxv
 .byte   W09
 .byte   VOL , 120*song2C_mvl/mxv
 .byte   W10
 .byte   VOL , 122*song2C_mvl/mxv
 .byte   W09
 .byte   EOT
 .byte   En1
 .byte   W01
 .byte   En0
 .byte   VOL , 123*song2C_mvl/mxv
 .byte   W01
 .byte   TIE
 .byte   TIE ,En1
 .byte   W72
@  #01 @079   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   En0 ,v040
 .byte   W01
@  #01 @080   ----------------------------------------
 .byte   PATT
  .word Label_010DAE91
@  #01 @081   ----------------------------------------
 .byte   PATT
  .word Label_010DAEA3
@  #01 @082   ----------------------------------------
 .byte   PATT
  .word Label_010DAEB0
@  #01 @083   ----------------------------------------
 .byte   PATT
  .word Label_010DAA76
@  #01 @084   ----------------------------------------
 .byte   EOT
 .byte   En1
@  #01 @085   ----------------------------------------
 .byte   PATT
  .word Label_010DAA93
@  #01 @086   ----------------------------------------
 .byte   PATT
  .word Label_010DAA9A
@  #01 @087   ----------------------------------------
 .byte   VOL , 108*song2C_mvl/mxv
 .byte   W72
 .byte   W12
 .byte   VOL , 106*song2C_mvl/mxv
 .byte   W32
@  #01 @088   ----------------------------------------
 .byte   W03
 .byte   VOL , 104*song2C_mvl/mxv
 .byte   W23
 .byte   EOT
 .byte   En0
 .byte   W01
 .byte   En1
 .byte   N01 ,En0 ,v052
 .byte   W01
 .byte   TIE
 .byte   TIE ,En1 ,v084
 .byte   W02
 .byte   VOL , 103*song2C_mvl/mxv
 .byte   W22
 .byte   VOL , 101*song2C_mvl/mxv
 .byte   W20
 .byte   VOL , 99*song2C_mvl/mxv
 .byte   W18
 .byte   VOL , 98*song2C_mvl/mxv
 .byte   W10
@  #01 @089   ----------------------------------------
 .byte   W06
 .byte   VOL , 97*song2C_mvl/mxv
 .byte   W16
 .byte   VOL , 96*song2C_mvl/mxv
 .byte   W14
 .byte   VOL , 94*song2C_mvl/mxv
 .byte   W14
 .byte   VOL , 93*song2C_mvl/mxv
 .byte   W13
 .byte   VOL , 92*song2C_mvl/mxv
 .byte   W09
 .byte   W03
 .byte   VOL , 89*song2C_mvl/mxv
 .byte   W12
 .byte   VOL , 88*song2C_mvl/mxv
 .byte   W11
@  #01 @090   ----------------------------------------
 .byte   VOL , 86*song2C_mvl/mxv
 .byte   W11
 .byte   VOL , 85*song2C_mvl/mxv
 .byte   W11
 .byte   VOL , 84*song2C_mvl/mxv
 .byte   W10
 .byte   VOL , 83*song2C_mvl/mxv
 .byte   W11
 .byte   VOL , 82*song2C_mvl/mxv
 .byte   W03
 .byte   W06
 .byte   VOL , 81*song2C_mvl/mxv
 .byte   W10
 .byte   VOL , 79*song2C_mvl/mxv
 .byte   W09
 .byte   VOL , 78*song2C_mvl/mxv
 .byte   W09
 .byte   VOL , 78*song2C_mvl/mxv
 .byte   W09
 .byte   VOL , 76*song2C_mvl/mxv
 .byte   W09
@  #01 @091   ----------------------------------------
 .byte   VOL , 74*song2C_mvl/mxv
 .byte   W08
 .byte   VOL , 74*song2C_mvl/mxv
 .byte   W08
 .byte   VOL , 73*song2C_mvl/mxv
 .byte   W04
 .byte   EOT
 .byte   En0 ,v040
 .byte   N68
 .byte   W05
 .byte   VOL , 72*song2C_mvl/mxv
 .byte   W08
 .byte   VOL , 71*song2C_mvl/mxv
 .byte   W08
 .byte   VOL , 70*song2C_mvl/mxv
 .byte   W07
 .byte   VOL , 70*song2C_mvl/mxv
 .byte   W08
 .byte   VOL , 68*song2C_mvl/mxv
 .byte   W07
 .byte   VOL , 67*song2C_mvl/mxv
 .byte   W08
 .byte   VOL , 67*song2C_mvl/mxv
 .byte   W07
 .byte   VOL , 66*song2C_mvl/mxv
 .byte   W07
 .byte   VOL , 65*song2C_mvl/mxv
 .byte   W07
 .byte   VOL , 64*song2C_mvl/mxv
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song2C_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song2C_key+0
 .byte   VOICE , 46
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-22
 .byte   VOL , 61*song2C_mvl/mxv
 .byte   W68
 .byte   W03
 .byte   VOL , 22*song2C_mvl/mxv
 .byte   W01
 .byte   N11 ,En3 ,v092
 .byte   W01
 .byte   VOL , 22*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song2C_mvl/mxv
 .byte   W04
 .byte   VOL , 23*song2C_mvl/mxv
 .byte   N11 ,Gn3 ,v048
 .byte   W05
 .byte   VOL , 24*song2C_mvl/mxv
 .byte   W05
 .byte   VOL , 24*song2C_mvl/mxv
 .byte   W02
@  #02 @001   ----------------------------------------
 .byte   N11 ,En4 ,v080
 .byte   W04
 .byte   VOL , 25*song2C_mvl/mxv
 .byte   W07
 .byte   VOL , 26*song2C_mvl/mxv
 .byte   W01
 .byte   N11 ,Fs3 ,v092
 .byte   W07
 .byte   VOL , 26*song2C_mvl/mxv
 .byte   W05
 .byte   N12 ,Gn3 ,v064
 .byte   W03
 .byte   VOL , 26*song2C_mvl/mxv
 .byte   W09
 .byte   VOL , 27*song2C_mvl/mxv
 .byte   N11 ,Dn4 ,v112
 .byte   W10
 .byte   VOL , 27*song2C_mvl/mxv
 .byte   W02
 .byte   N11 ,En3 ,v092
 .byte   W08
 .byte   VOL , 28*song2C_mvl/mxv
 .byte   W04
 .byte   N11 ,Gn3 ,v048
 .byte   W07
 .byte   VOL , 28*song2C_mvl/mxv
 .byte   W05
 .byte   N11 ,En4 ,v080
 .byte   W07
 .byte   VOL , 29*song2C_mvl/mxv
 .byte   W05
 .byte   N11 ,Fs3 ,v092
 .byte   W08
 .byte   VOL , 30*song2C_mvl/mxv
 .byte   W04
@  #02 @002   ----------------------------------------
 .byte   N12 ,Gn3 ,v064
 .byte   W09
 .byte   VOL , 31*song2C_mvl/mxv
 .byte   W03
 .byte   N11 ,Dn4 ,v112
 .byte   W11
 .byte   VOL , 31*song2C_mvl/mxv
 .byte   W01
 .byte   N11 ,En3 ,v092
 .byte   W03
 .byte   VOL , 31*song2C_mvl/mxv
 .byte   W04
 .byte   VOL , 32*song2C_mvl/mxv
 .byte   W04
 .byte   VOL , 32*song2C_mvl/mxv
 .byte   W01
 .byte   N11 ,Gn3 ,v048
 .byte   W03
 .byte   VOL , 33*song2C_mvl/mxv
 .byte   W04
 .byte   VOL , 34*song2C_mvl/mxv
 .byte   W04
 .byte   VOL , 34*song2C_mvl/mxv
 .byte   W01
 .byte   N11 ,En4 ,v080
 .byte   W03
 .byte   VOL , 35*song2C_mvl/mxv
 .byte   W04
 .byte   VOL , 36*song2C_mvl/mxv
 .byte   W04
 .byte   VOL , 37*song2C_mvl/mxv
 .byte   W01
 .byte   N11 ,Fs3 ,v092
 .byte   W03
 .byte   VOL , 38*song2C_mvl/mxv
 .byte   W04
 .byte   VOL , 38*song2C_mvl/mxv
 .byte   W05
 .byte   VOL , 39*song2C_mvl/mxv
 .byte   N12 ,Gn3 ,v064
 .byte   W04
 .byte   VOL , 40*song2C_mvl/mxv
 .byte   W04
 .byte   VOL , 41*song2C_mvl/mxv
 .byte   W04
 .byte   VOL , 42*song2C_mvl/mxv
 .byte   N11 ,Dn4 ,v112
 .byte   W04
 .byte   VOL , 42*song2C_mvl/mxv
 .byte   W04
 .byte   VOL , 43*song2C_mvl/mxv
 .byte   W04
@  #02 @003   ----------------------------------------
Label_010DB2DD:
 .byte   N11 ,En3 ,v092
 .byte   W12
 .byte   Gn3 ,v048
 .byte   W12
 .byte   En4 ,v080
 .byte   W12
 .byte   Fs3 ,v092
 .byte   W12
 .byte   N12 ,Gn3 ,v064
 .byte   W12
 .byte   N11 ,Dn4 ,v112
 .byte   W12
 .byte   PEND 
Label_010DB2F3:
 .byte   VOL , 43*song2C_mvl/mxv
 .byte   N11 ,En3 ,v092
 .byte   W12
 .byte   Gn3 ,v048
 .byte   W12
@  #02 @004   ----------------------------------------
 .byte   En4 ,v080
 .byte   W12
 .byte   Fs3 ,v092
 .byte   W12
 .byte   N12 ,Gn3 ,v064
 .byte   W12
 .byte   N11 ,Dn4 ,v112
 .byte   W12
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_010DB2DD
@  #02 @006   ----------------------------------------
 .byte   N11 ,En3 ,v092
 .byte   W12
 .byte   Gn3 ,v048
 .byte   W12
 .byte   En4 ,v080
 .byte   W12
 .byte   Fs3 ,v092
 .byte   W12
 .byte   N12 ,Gn3 ,v064
 .byte   W12
 .byte   N11 ,Dn4 ,v112
 .byte   W02
 .byte   VOL , 39*song2C_mvl/mxv
 .byte   W10
 .byte   N11 ,En3 ,v092
 .byte   W09
 .byte   VOL , 38*song2C_mvl/mxv
 .byte   W03
 .byte   N11 ,Gn3 ,v048
 .byte   W05
 .byte   VOL , 38*song2C_mvl/mxv
 .byte   W06
 .byte   VOL , 37*song2C_mvl/mxv
 .byte   W01
@  #02 @007   ----------------------------------------
 .byte   N11 ,En4 ,v080
 .byte   W05
 .byte   VOL , 36*song2C_mvl/mxv
 .byte   W04
 .byte   VOL , 35*song2C_mvl/mxv
 .byte   W03
 .byte   N11 ,Fs3 ,v092
 .byte   W01
 .byte   VOL , 34*song2C_mvl/mxv
 .byte   W04
 .byte   VOL , 34*song2C_mvl/mxv
 .byte   W04
 .byte   VOL , 33*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song2C_mvl/mxv
 .byte   N12 ,Gn3 ,v064
 .byte   W03
 .byte   VOL , 32*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song2C_mvl/mxv
 .byte   N11 ,Dn4 ,v112
 .byte   W02
 .byte   VOL , 29*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song2C_mvl/mxv
 .byte   W01
Label_010DB373:
 .byte   N11 ,En3 ,v092
 .byte   W12
 .byte   Gn3 ,v048
 .byte   W12
 .byte   En4 ,v080
 .byte   W12
 .byte   Fs3 ,v092
 .byte   W11
 .byte   VOL , 24*song2C_mvl/mxv
 .byte   W01
@  #02 @008   ----------------------------------------
 .byte   VOL , 26*song2C_mvl/mxv
 .byte   N12 ,Gn3 ,v064
 .byte   W01
 .byte   VOL , 27*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song2C_mvl/mxv
 .byte   N11 ,Dn4 ,v112
 .byte   W02
 .byte   VOL , 33*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song2C_mvl/mxv
 .byte   W01
 .byte   PEND 
Label_010DB3AE:
 .byte   N11 ,En3 ,v092
 .byte   W02
 .byte   VOL , 37*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song2C_mvl/mxv
 .byte   W02
 .byte   N11 ,Gn3 ,v048
 .byte   W01
 .byte   VOL , 40*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song2C_mvl/mxv
 .byte   W04
 .byte   VOL , 42*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song2C_mvl/mxv
 .byte   W01
 .byte   N11 ,En4 ,v080
 .byte   W03
 .byte   VOL , 43*song2C_mvl/mxv
 .byte   W04
 .byte   VOL , 44*song2C_mvl/mxv
 .byte   W04
 .byte   VOL , 45*song2C_mvl/mxv
 .byte   W01
 .byte   N11 ,Fs3 ,v092
 .byte   W03
 .byte   VOL , 45*song2C_mvl/mxv
 .byte   W04
 .byte   VOL , 46*song2C_mvl/mxv
 .byte   W04
 .byte   VOL , 47*song2C_mvl/mxv
 .byte   W01
 .byte   N12 ,Gn3 ,v064
 .byte   W12
 .byte   N11 ,Dn4 ,v112
 .byte   W12
 .byte   PEND 
@  #02 @009   ----------------------------------------
Label_010DB3F1:
 .byte   N11 ,En3 ,v092
 .byte   W12
 .byte   Gn3 ,v048
 .byte   W12
 .byte   En4 ,v080
 .byte   W08
 .byte   VOL , 46*song2C_mvl/mxv
 .byte   W04
 .byte   N11 ,Fs3 ,v092
 .byte   W12
 .byte   N12 ,Gn3 ,v064
 .byte   W12
 .byte   N11 ,Dn4 ,v112
 .byte   W12
 .byte   PEND 
Label_010DB40B:
 .byte   N11 ,En3 ,v092
 .byte   W08
 .byte   VOL , 45*song2C_mvl/mxv
 .byte   W04
 .byte   N11 ,Gn3 ,v048
 .byte   W12
@  #02 @010   ----------------------------------------
 .byte   En4 ,v080
 .byte   W03
 .byte   VOL , 45*song2C_mvl/mxv
 .byte   W09
 .byte   N11 ,Fs3 ,v092
 .byte   W06
 .byte   VOL , 44*song2C_mvl/mxv
 .byte   W06
 .byte   N12 ,Gn3 ,v064
 .byte   W07
 .byte   VOL , 43*song2C_mvl/mxv
 .byte   W05
 .byte   N11 ,Dn4 ,v112
 .byte   W06
 .byte   VOL , 42*song2C_mvl/mxv
 .byte   W06
 .byte   PEND 
Label_010DB432:
 .byte   N11 ,En3 ,v092
 .byte   W04
 .byte   VOL , 42*song2C_mvl/mxv
 .byte   W08
 .byte   N11 ,Gn3 ,v048
 .byte   W02
 .byte   VOL , 41*song2C_mvl/mxv
 .byte   W08
 .byte   VOL , 40*song2C_mvl/mxv
 .byte   W02
 .byte   N11 ,En4 ,v080
 .byte   W07
 .byte   VOL , 39*song2C_mvl/mxv
 .byte   W05
 .byte   N11 ,Fs3 ,v092
 .byte   W02
 .byte   VOL , 38*song2C_mvl/mxv
 .byte   W08
 .byte   VOL , 38*song2C_mvl/mxv
 .byte   W02
@  #02 @011   ----------------------------------------
 .byte   N12 ,Gn3 ,v064
 .byte   W05
 .byte   VOL , 37*song2C_mvl/mxv
 .byte   W06
 .byte   VOL , 36*song2C_mvl/mxv
 .byte   W01
 .byte   N11 ,Dn4 ,v112
 .byte   W06
 .byte   VOL , 35*song2C_mvl/mxv
 .byte   W06
 .byte   PEND 
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_010DB2DD
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_010DB2DD
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_010DB2DD
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_010DB2DD
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_010DB2DD
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_010DB2DD
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_010DB2DD
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_010DB2DD
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_010DB2DD
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_010DB2DD
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_010DB2DD
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_010DB2DD
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_010DB2DD
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_010DB2DD
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_010DB2DD
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_010DB2DD
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_010DB2DD
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_010DB2DD
@  #02 @030   ----------------------------------------
 .byte   N11 ,En3 ,v092
 .byte   W12
 .byte   Gn3 ,v048
 .byte   W12
 .byte   En4 ,v080
 .byte   W12
 .byte   Fs3 ,v092
 .byte   W12
 .byte   N12 ,Gn3 ,v064
 .byte   W10
 .byte   VOL , 34*song2C_mvl/mxv
 .byte   W02
 .byte   N11 ,Dn4 ,v112
 .byte   W11
 .byte   VOL , 34*song2C_mvl/mxv
 .byte   W01
 .byte   N11 ,En3 ,v092
 .byte   W12
 .byte   VOL , 33*song2C_mvl/mxv
 .byte   N11 ,Gn3 ,v048
 .byte   W12
@  #02 @031   ----------------------------------------
 .byte   VOL , 32*song2C_mvl/mxv
 .byte   N11 ,En4 ,v080
 .byte   W12
 .byte   Fs3 ,v092
 .byte   W01
 .byte   VOL , 32*song2C_mvl/mxv
 .byte   W11
 .byte   N12 ,Gn3 ,v064
 .byte   W02
 .byte   VOL , 31*song2C_mvl/mxv
 .byte   W10
 .byte   N11 ,Dn4 ,v112
 .byte   W03
 .byte   VOL , 31*song2C_mvl/mxv
 .byte   W09
 .byte   N11 ,En3 ,v092
 .byte   W04
 .byte   VOL , 30*song2C_mvl/mxv
 .byte   W08
 .byte   N11 ,Gn3 ,v048
 .byte   W05
 .byte   VOL , 29*song2C_mvl/mxv
 .byte   W07
 .byte   N11 ,En4 ,v080
 .byte   W05
 .byte   VOL , 28*song2C_mvl/mxv
 .byte   W07
 .byte   N11 ,Fs3 ,v092
 .byte   W06
 .byte   VOL , 28*song2C_mvl/mxv
 .byte   W06
@  #02 @032   ----------------------------------------
 .byte   N12 ,Gn3 ,v064
 .byte   W07
 .byte   VOL , 27*song2C_mvl/mxv
 .byte   W05
 .byte   N11 ,Dn4 ,v112
 .byte   W08
 .byte   VOL , 27*song2C_mvl/mxv
 .byte   W04
 .byte   N11 ,En3 ,v092
 .byte   W09
 .byte   VOL , 26*song2C_mvl/mxv
 .byte   W03
 .byte   N11 ,Gn3 ,v048
 .byte   W10
 .byte   VOL , 26*song2C_mvl/mxv
 .byte   W02
 .byte   N11 ,En4 ,v080
 .byte   W10
 .byte   VOL , 26*song2C_mvl/mxv
 .byte   W02
 .byte   N11 ,Fs3 ,v092
 .byte   W11
 .byte   VOL , 25*song2C_mvl/mxv
 .byte   W01
 .byte   N12 ,Gn3 ,v064
 .byte   W12
 .byte   VOL , 24*song2C_mvl/mxv
 .byte   N11 ,Dn4 ,v112
 .byte   W12
@  #02 @033   ----------------------------------------
 .byte   En3 ,v092
 .byte   W01
 .byte   VOL , 24*song2C_mvl/mxv
 .byte   W11
 .byte   N11 ,Gn3 ,v048
 .byte   W02
 .byte   VOL , 23*song2C_mvl/mxv
 .byte   W10
 .byte   N11 ,En4 ,v080
 .byte   W03
 .byte   VOL , 23*song2C_mvl/mxv
 .byte   W09
 .byte   N11 ,Fs3 ,v092
 .byte   W03
 .byte   VOL , 23*song2C_mvl/mxv
 .byte   W09
 .byte   N12 ,Gn3 ,v064
 .byte   W04
 .byte   VOL , 23*song2C_mvl/mxv
 .byte   W08
 .byte   N11 ,Dn4 ,v112
 .byte   W05
 .byte   VOL , 22*song2C_mvl/mxv
 .byte   W07
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_010DB2DD
@  #02 @035   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @036   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @037   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @038   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @039   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @040   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @041   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @042   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @043   ----------------------------------------
 .byte   W72
 .byte   VOL , 21*song2C_mvl/mxv
 .byte   N11 ,En3 ,v092
 .byte   W12
 .byte   Gn3 ,v048
 .byte   W11
 .byte   VOL , 22*song2C_mvl/mxv
 .byte   W01
@  #02 @044   ----------------------------------------
 .byte   N11 ,En4 ,v080
 .byte   W09
 .byte   VOL , 22*song2C_mvl/mxv
 .byte   W03
 .byte   N11 ,Fs3 ,v092
 .byte   W04
 .byte   VOL , 23*song2C_mvl/mxv
 .byte   W07
 .byte   VOL , 23*song2C_mvl/mxv
 .byte   W01
 .byte   N12 ,Gn3 ,v064
 .byte   W04
 .byte   VOL , 23*song2C_mvl/mxv
 .byte   W05
 .byte   VOL , 23*song2C_mvl/mxv
 .byte   W03
 .byte   N11 ,Dn4 ,v112
 .byte   W02
 .byte   VOL , 24*song2C_mvl/mxv
 .byte   W04
 .byte   VOL , 24*song2C_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song2C_mvl/mxv
 .byte   W02
 .byte   N11 ,En3 ,v092
 .byte   W02
 .byte   VOL , 26*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song2C_mvl/mxv
 .byte   W04
 .byte   VOL , 26*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song2C_mvl/mxv
 .byte   N11 ,Gn3 ,v048
 .byte   W03
 .byte   VOL , 27*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song2C_mvl/mxv
 .byte   N11 ,En4 ,v080
 .byte   W03
 .byte   VOL , 30*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song2C_mvl/mxv
 .byte   W01
 .byte   N11 ,Fs3 ,v092
 .byte   W02
 .byte   VOL , 32*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song2C_mvl/mxv
 .byte   W01
@  #02 @045   ----------------------------------------
 .byte   N12 ,Gn3 ,v064
 .byte   W01
 .byte   VOL , 36*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song2C_mvl/mxv
 .byte   N11 ,Dn4 ,v112
 .byte   W02
 .byte   VOL , 41*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song2C_mvl/mxv
 .byte   N11 ,En3 ,v092
 .byte   W12
 .byte   Gn3 ,v048
 .byte   W12
 .byte   En4 ,v080
 .byte   W12
 .byte   Fs3 ,v092
 .byte   W12
 .byte   N12 ,Gn3 ,v064
 .byte   W12
 .byte   N11 ,Dn4 ,v112
 .byte   W12
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_010DB2DD
@  #02 @047   ----------------------------------------
 .byte   GOTO
  .word Label_010DB2F3
@  #02 @048   ----------------------------------------
Label_010DB64C:
 .byte   N11 ,En3 ,v092
 .byte   W12
 .byte   Gn3 ,v048
 .byte   W12
 .byte   En4 ,v080
 .byte   W12
 .byte   Fs3 ,v092
 .byte   W12
 .byte   N12 ,Gn3 ,v064
 .byte   W12
 .byte   N11 ,Dn4 ,v112
 .byte   W11
 .byte   En3 ,v092
 .byte   W01
 .byte   PEND 
Label_010DB665:
 .byte   W11
 .byte   N11 ,Gn3 ,v048
 .byte   W12
 .byte   En4 ,v080
 .byte   W12
@  #02 @049   ----------------------------------------
 .byte   Fs3 ,v092
 .byte   W12
 .byte   N12 ,Gn3 ,v064
 .byte   W12
 .byte   N11 ,Dn4 ,v112
 .byte   W13
 .byte   PEND 
Label_010DB679:
 .byte   N11 ,En3 ,v092
 .byte   W12
 .byte   Gn3 ,v048
 .byte   W12
 .byte   En4 ,v080
 .byte   W12
 .byte   Fs3 ,v092
 .byte   W12
 .byte   N12 ,Gn3 ,v064
 .byte   W12
@  #02 @050   ----------------------------------------
 .byte   N11 ,Dn4 ,v112
 .byte   W01
 .byte   VOL , 39*song2C_mvl/mxv
 .byte   W11
 .byte   PEND 
Label_010DB692:
 .byte   N11 ,En3 ,v092
 .byte   W09
 .byte   VOL , 38*song2C_mvl/mxv
 .byte   W03
 .byte   N11 ,Gn3 ,v048
 .byte   W05
 .byte   VOL , 38*song2C_mvl/mxv
 .byte   W06
 .byte   VOL , 37*song2C_mvl/mxv
 .byte   W01
 .byte   N11 ,En4 ,v080
 .byte   W04
 .byte   VOL , 36*song2C_mvl/mxv
 .byte   W05
 .byte   VOL , 35*song2C_mvl/mxv
 .byte   W03
 .byte   N11 ,Fs3 ,v092
 .byte   W01
 .byte   VOL , 34*song2C_mvl/mxv
 .byte   W04
 .byte   VOL , 34*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song2C_mvl/mxv
 .byte   W01
 .byte   N12 ,Gn3 ,v064
 .byte   W02
 .byte   VOL , 32*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song2C_mvl/mxv
 .byte   W01
 .byte   N11 ,Dn4 ,v112
 .byte   W02
 .byte   VOL , 29*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song2C_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_010DB373
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_010DB3AE
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_010DB3F1
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_010DB40B
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_010DB432
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_010DB2DD
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_010DB2DD
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_010DB2DD
@  #02 @059   ----------------------------------------
 .byte   PATT
  .word Label_010DB64C
@  #02 @060   ----------------------------------------
Label_010DB70E:
 .byte   W11
 .byte   N11 ,Gn3 ,v048
 .byte   W12
 .byte   En4 ,v080
 .byte   W12
 .byte   Fs3 ,v092
 .byte   W12
 .byte   N12 ,Gn3 ,v064
 .byte   W12
 .byte   N11 ,Dn4 ,v112
 .byte   W12
 .byte   En3 ,v092
 .byte   W01
 .byte   PEND 
@  #02 @061   ----------------------------------------
 .byte   PATT
  .word Label_010DB70E
@  #02 @062   ----------------------------------------
 .byte   PATT
  .word Label_010DB665
@  #02 @063   ----------------------------------------
 .byte   PATT
  .word Label_010DB2DD
@  #02 @064   ----------------------------------------
 .byte   PATT
  .word Label_010DB64C
@  #02 @065   ----------------------------------------
 .byte   PATT
  .word Label_010DB70E
@  #02 @066   ----------------------------------------
 .byte   PATT
  .word Label_010DB70E
@  #02 @067   ----------------------------------------
 .byte   PATT
  .word Label_010DB665
@  #02 @068   ----------------------------------------
 .byte   PATT
  .word Label_010DB2DD
@  #02 @069   ----------------------------------------
 .byte   PATT
  .word Label_010DB64C
@  #02 @070   ----------------------------------------
 .byte   PATT
  .word Label_010DB70E
@  #02 @071   ----------------------------------------
 .byte   PATT
  .word Label_010DB70E
@  #02 @072   ----------------------------------------
 .byte   PATT
  .word Label_010DB665
@  #02 @073   ----------------------------------------
 .byte   PATT
  .word Label_010DB2DD
@  #02 @074   ----------------------------------------
 .byte   N11 ,En3 ,v092
 .byte   W12
 .byte   Gn3 ,v048
 .byte   W12
 .byte   En4 ,v080
 .byte   W12
 .byte   Fs3 ,v092
 .byte   W12
 .byte   N12 ,Gn3 ,v064
 .byte   W09
 .byte   VOL , 35*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song2C_mvl/mxv
 .byte   W02
 .byte   N11 ,Dn4 ,v112
 .byte   W10
 .byte   VOL , 34*song2C_mvl/mxv
 .byte   W01
 .byte   N11 ,En3 ,v092
 .byte   W01
 .byte   W11
 .byte   VOL , 33*song2C_mvl/mxv
 .byte   N11 ,Gn3 ,v048
 .byte   W12
 .byte   En4 ,v080
 .byte   W01
@  #02 @075   ----------------------------------------
 .byte   VOL , 32*song2C_mvl/mxv
 .byte   W11
 .byte   N11 ,Fs3 ,v092
 .byte   W02
 .byte   VOL , 32*song2C_mvl/mxv
 .byte   W10
 .byte   N12 ,Gn3 ,v064
 .byte   W03
 .byte   VOL , 31*song2C_mvl/mxv
 .byte   W09
 .byte   N11 ,Dn4 ,v112
 .byte   W03
 .byte   VOL , 31*song2C_mvl/mxv
 .byte   W09
 .byte   N11 ,En3 ,v092
 .byte   W01
 .byte   W03
 .byte   VOL , 30*song2C_mvl/mxv
 .byte   W08
 .byte   N11 ,Gn3 ,v048
 .byte   W05
 .byte   VOL , 29*song2C_mvl/mxv
 .byte   W07
 .byte   N11 ,En4 ,v080
 .byte   W06
 .byte   VOL , 28*song2C_mvl/mxv
 .byte   W06
 .byte   N11 ,Fs3 ,v092
 .byte   W07
 .byte   VOL , 28*song2C_mvl/mxv
 .byte   W05
 .byte   N12 ,Gn3 ,v064
 .byte   W08
@  #02 @076   ----------------------------------------
 .byte   VOL , 27*song2C_mvl/mxv
 .byte   W04
 .byte   N11 ,Dn4 ,v112
 .byte   W08
 .byte   VOL , 27*song2C_mvl/mxv
 .byte   W04
 .byte   N11 ,En3 ,v092
 .byte   W01
 .byte   W08
 .byte   VOL , 26*song2C_mvl/mxv
 .byte   W03
 .byte   N11 ,Gn3 ,v048
 .byte   W10
 .byte   VOL , 26*song2C_mvl/mxv
 .byte   W02
 .byte   N11 ,En4 ,v080
 .byte   W11
 .byte   VOL , 26*song2C_mvl/mxv
 .byte   W01
 .byte   N11 ,Fs3 ,v092
 .byte   W12
 .byte   VOL , 25*song2C_mvl/mxv
 .byte   N12 ,Gn3 ,v064
 .byte   W12
 .byte   N11 ,Dn4 ,v112
 .byte   W01
 .byte   VOL , 24*song2C_mvl/mxv
 .byte   W12
 .byte   VOL , 24*song2C_mvl/mxv
 .byte   N11 ,En3 ,v092
 .byte   W12
@  #02 @077   ----------------------------------------
 .byte   Gn3 ,v048
 .byte   W01
 .byte   VOL , 23*song2C_mvl/mxv
 .byte   W11
 .byte   N11 ,En4 ,v080
 .byte   W02
 .byte   VOL , 23*song2C_mvl/mxv
 .byte   W10
 .byte   N11 ,Fs3 ,v092
 .byte   W03
 .byte   VOL , 23*song2C_mvl/mxv
 .byte   W09
 .byte   N12 ,Gn3 ,v064
 .byte   W04
 .byte   VOL , 23*song2C_mvl/mxv
 .byte   W08
 .byte   N11 ,Dn4 ,v112
 .byte   W04
 .byte   VOL , 22*song2C_mvl/mxv
 .byte   W08
@  #02 @078   ----------------------------------------
 .byte   PATT
  .word Label_010DB2DD
@  #02 @079   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @080   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @081   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @082   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @083   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @084   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @085   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @086   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @087   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   VOL , 21*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song2C_mvl/mxv
 .byte   N11 ,En3 ,v092
 .byte   W12
 .byte   Gn3 ,v048
 .byte   W11
 .byte   VOL , 22*song2C_mvl/mxv
 .byte   W01
@  #02 @088   ----------------------------------------
 .byte   N11 ,En4 ,v080
 .byte   W09
 .byte   VOL , 22*song2C_mvl/mxv
 .byte   W03
 .byte   N11 ,Fs3 ,v092
 .byte   W04
 .byte   VOL , 23*song2C_mvl/mxv
 .byte   W07
 .byte   VOL , 23*song2C_mvl/mxv
 .byte   W01
 .byte   N12 ,Gn3 ,v064
 .byte   W04
 .byte   VOL , 23*song2C_mvl/mxv
 .byte   W05
 .byte   VOL , 23*song2C_mvl/mxv
 .byte   W03
 .byte   N11 ,Dn4 ,v112
 .byte   W02
 .byte   VOL , 24*song2C_mvl/mxv
 .byte   W04
 .byte   VOL , 24*song2C_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song2C_mvl/mxv
 .byte   W01
 .byte   N11 ,En3 ,v092
 .byte   W01
 .byte   W02
 .byte   VOL , 26*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song2C_mvl/mxv
 .byte   W04
 .byte   VOL , 26*song2C_mvl/mxv
 .byte   W02
 .byte   N11 ,Gn3 ,v048
 .byte   W01
 .byte   VOL , 27*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song2C_mvl/mxv
 .byte   W02
 .byte   N11 ,En4 ,v080
 .byte   W01
 .byte   VOL , 29*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song2C_mvl/mxv
 .byte   N11 ,Fs3 ,v092
 .byte   W03
 .byte   VOL , 32*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song2C_mvl/mxv
 .byte   N12 ,Gn3 ,v064
 .byte   W02
@  #02 @089   ----------------------------------------
 .byte   VOL , 36*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song2C_mvl/mxv
 .byte   W01
 .byte   N11 ,Dn4 ,v112
 .byte   W01
 .byte   VOL , 40*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song2C_mvl/mxv
 .byte   W01
 .byte   N11 ,En3 ,v092
 .byte   W01
 .byte   VOL , 45*song2C_mvl/mxv
 .byte   W11
 .byte   N11 ,Gn3 ,v048
 .byte   W12
 .byte   En4 ,v080
 .byte   W12
 .byte   Fs3 ,v092
 .byte   W12
 .byte   N12 ,Gn3 ,v064
 .byte   W12
 .byte   N11 ,Dn4 ,v112
 .byte   W12
 .byte   En3 ,v092
 .byte   W01
@  #02 @090   ----------------------------------------
 .byte   PATT
  .word Label_010DB665
@  #02 @091   ----------------------------------------
 .byte   PATT
  .word Label_010DB64C
@  #02 @092   ----------------------------------------
 .byte   PATT
  .word Label_010DB665
@  #02 @093   ----------------------------------------
 .byte   PATT
  .word Label_010DB679
@  #02 @094   ----------------------------------------
 .byte   PATT
  .word Label_010DB692
@  #02 @095   ----------------------------------------
 .byte   PATT
  .word Label_010DB373
@  #02 @096   ----------------------------------------
 .byte   PATT
  .word Label_010DB3AE
@  #02 @097   ----------------------------------------
 .byte   VOL , 46*song2C_mvl/mxv
 .byte   N11 ,En3 ,v092
 .byte   W12
 .byte   Gn3 ,v048
 .byte   W12
 .byte   En4 ,v080
 .byte   W12
 .byte   Fs3 ,v092
 .byte   W12
 .byte   N12 ,Gn3 ,v064
 .byte   W12
 .byte   N11 ,Dn4 ,v112
 .byte   W12
 .byte   En3 ,v092
 .byte   W09
 .byte   VOL , 45*song2C_mvl/mxv
 .byte   W03
 .byte   N11 ,Gn3 ,v048
 .byte   W12
@  #02 @098   ----------------------------------------
 .byte   En4 ,v080
 .byte   W12
 .byte   Fs3 ,v092
 .byte   W06
 .byte   VOL , 45*song2C_mvl/mxv
 .byte   W06
 .byte   N12 ,Gn3 ,v064
 .byte   W12
 .byte   N11 ,Dn4 ,v112
 .byte   W08
 .byte   VOL , 44*song2C_mvl/mxv
 .byte   W04
 .byte   N11 ,En3 ,v092
 .byte   W12
 .byte   Gn3 ,v048
 .byte   W05
 .byte   VOL , 43*song2C_mvl/mxv
 .byte   W07
 .byte   N11 ,En4 ,v080
 .byte   W12
 .byte   VOL , 42*song2C_mvl/mxv
 .byte   N11 ,Fs3 ,v092
 .byte   W12
@  #02 @099   ----------------------------------------
 .byte   N12 ,Gn3 ,v064
 .byte   W06
 .byte   VOL , 42*song2C_mvl/mxv
 .byte   W06
 .byte   N11 ,Dn4 ,v112
 .byte   W09
 .byte   VOL , 41*song2C_mvl/mxv
 .byte   W03
 .byte   N11 ,En3 ,v092
 .byte   W12
 .byte   VOL , 40*song2C_mvl/mxv
 .byte   N11 ,Gn3 ,v048
 .byte   W12
 .byte   En4 ,v080
 .byte   W02
 .byte   VOL , 39*song2C_mvl/mxv
 .byte   W10
 .byte   N11 ,Fs3 ,v092
 .byte   W03
 .byte   VOL , 38*song2C_mvl/mxv
 .byte   W09
 .byte   N12 ,Gn3 ,v064
 .byte   W04
 .byte   VOL , 38*song2C_mvl/mxv
 .byte   W08
 .byte   N11 ,Dn4 ,v112
 .byte   W03
 .byte   VOL , 37*song2C_mvl/mxv
 .byte   W09
@  #02 @100   ----------------------------------------
 .byte   N11 ,En3 ,v092
 .byte   W03
 .byte   VOL , 36*song2C_mvl/mxv
 .byte   W09
 .byte   N11 ,Gn3 ,v048
 .byte   W02
 .byte   VOL , 35*song2C_mvl/mxv
 .byte   W10
 .byte   VOL , 34*song2C_mvl/mxv
 .byte   N11 ,En4 ,v080
 .byte   W11
 .byte   VOL , 34*song2C_mvl/mxv
 .byte   W01
 .byte   N11 ,Fs3 ,v092
 .byte   W09
 .byte   VOL , 33*song2C_mvl/mxv
 .byte   W03
 .byte   N12 ,Gn3 ,v064
 .byte   W06
 .byte   VOL , 32*song2C_mvl/mxv
 .byte   W06
 .byte   N11 ,Dn4 ,v112
 .byte   W04
 .byte   VOL , 32*song2C_mvl/mxv
 .byte   W08
 .byte   N11 ,En3 ,v092
 .byte   W01
 .byte   VOL , 31*song2C_mvl/mxv
 .byte   W09
 .byte   VOL , 31*song2C_mvl/mxv
 .byte   W02
 .byte   N11 ,Gn3 ,v048
 .byte   W06
 .byte   VOL , 30*song2C_mvl/mxv
 .byte   W06
@  #02 @101   ----------------------------------------
 .byte   N11 ,En4 ,v080
 .byte   W03
 .byte   VOL , 29*song2C_mvl/mxv
 .byte   W08
 .byte   VOL , 28*song2C_mvl/mxv
 .byte   W01
 .byte   N11 ,Fs3 ,v092
 .byte   W07
 .byte   VOL , 28*song2C_mvl/mxv
 .byte   W05
 .byte   N12 ,Gn3 ,v064
 .byte   W03
 .byte   VOL , 27*song2C_mvl/mxv
 .byte   W08
 .byte   VOL , 27*song2C_mvl/mxv
 .byte   W01
 .byte   N11 ,Dn4 ,v112
 .byte   W07
 .byte   VOL , 26*song2C_mvl/mxv
 .byte   W05
 .byte   N11 ,En3 ,v092
 .byte   W02
 .byte   VOL , 26*song2C_mvl/mxv
 .byte   W08
 .byte   VOL , 26*song2C_mvl/mxv
 .byte   W02
 .byte   N11 ,Gn3 ,v048
 .byte   W05
 .byte   VOL , 25*song2C_mvl/mxv
 .byte   W07
 .byte   VOL , 24*song2C_mvl/mxv
 .byte   N11 ,En4 ,v080
 .byte   W07
 .byte   VOL , 24*song2C_mvl/mxv
 .byte   W05
 .byte   N11 ,Fs3 ,v092
 .byte   W02
 .byte   VOL , 23*song2C_mvl/mxv
 .byte   W07
 .byte   VOL , 23*song2C_mvl/mxv
 .byte   W03
@  #02 @102   ----------------------------------------
 .byte   N12 ,Gn3 ,v064
 .byte   W04
 .byte   VOL , 23*song2C_mvl/mxv
 .byte   W07
 .byte   VOL , 23*song2C_mvl/mxv
 .byte   W01
 .byte   N11 ,Dn4 ,v112
 .byte   W05
 .byte   VOL , 22*song2C_mvl/mxv
 .byte   W07
 .byte   VOL , 22*song2C_mvl/mxv
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song2C_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song2C_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   W72
 .byte   W72
@  #03 @001   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @002   ----------------------------------------
 .byte   W72
Label_010DBA3B:
 .byte   VOICE , 1
 .byte   VOL , 100*song2C_mvl/mxv
 .byte   VOL , 77*song2C_mvl/mxv
 .byte   N11 ,En5 ,v092
 .byte   W12
 .byte   N06 ,Fs4 ,v056
 .byte   W06
 .byte   N05 ,Gn4 ,v076
 .byte   W06
@  #03 @003   ----------------------------------------
 .byte   N12 ,An4 ,v092
 .byte   W12
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Gn4 ,v048
 .byte   W12
 .byte   An4 ,v068
 .byte   W12
Label_010DBA5A:
 .byte   N11 ,En5 ,v092
 .byte   W12
 .byte   N06 ,Fs4 ,v048
 .byte   W06
 .byte   N05 ,Gn4 ,v076
 .byte   W06
 .byte   N12 ,An4 ,v104
 .byte   W12
 .byte   N28 ,Dn5 ,v108
 .byte   W36
 .byte   PEND 
@  #03 @004   ----------------------------------------
 .byte   N11 ,En5 ,v092
 .byte   W12
 .byte   N06 ,Fs4 ,v056
 .byte   W06
 .byte   N05 ,Gn4 ,v076
 .byte   W06
 .byte   N12 ,An4 ,v092
 .byte   W12
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Gn4 ,v048
 .byte   W12
 .byte   An4 ,v068
 .byte   W11
 .byte   VOL , 74*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song2C_mvl/mxv
 .byte   N11 ,En5 ,v092
 .byte   W12
 .byte   N06 ,Fs4 ,v048
 .byte   W06
 .byte   VOL , 70*song2C_mvl/mxv
 .byte   N05 ,Gn4 ,v076
 .byte   W06
@  #03 @005   ----------------------------------------
 .byte   N12 ,An4 ,v104
 .byte   W02
 .byte   VOL , 68*song2C_mvl/mxv
 .byte   W06
 .byte   VOL , 66*song2C_mvl/mxv
 .byte   W04
 .byte   N28 ,Dn5 ,v108
 .byte   W01
 .byte   VOL , 63*song2C_mvl/mxv
 .byte   W04
 .byte   VOL , 61*song2C_mvl/mxv
 .byte   W04
 .byte   VOL , 59*song2C_mvl/mxv
 .byte   W04
 .byte   VOL , 57*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song2C_mvl/mxv
 .byte   W01
Label_010DBACD:
 .byte   N11 ,En5 ,v092
 .byte   W12
 .byte   N06 ,Fs4 ,v056
 .byte   W06
 .byte   N05 ,Gn4 ,v076
 .byte   W06
 .byte   N12 ,An4 ,v092
 .byte   W12
 .byte   N11 ,Dn5
 .byte   W12
@  #03 @006   ----------------------------------------
 .byte   Gn4 ,v048
 .byte   W12
 .byte   An4 ,v068
 .byte   W12
 .byte   PEND 
 .byte   En5 ,v092
 .byte   W12
 .byte   VOL , 38*song2C_mvl/mxv
 .byte   N06 ,Fs4 ,v048
 .byte   W01
 .byte   VOL , 42*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song2C_mvl/mxv
 .byte   W01
 .byte   N05 ,Gn4 ,v076
 .byte   W02
 .byte   VOL , 51*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song2C_mvl/mxv
 .byte   W01
 .byte   N12 ,An4 ,v104
 .byte   W02
 .byte   VOL , 55*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song2C_mvl/mxv
 .byte   W04
 .byte   VOL , 61*song2C_mvl/mxv
 .byte   N28 ,Dn5 ,v108
 .byte   W04
 .byte   VOL , 63*song2C_mvl/mxv
 .byte   W04
 .byte   VOL , 66*song2C_mvl/mxv
 .byte   W05
 .byte   VOL , 68*song2C_mvl/mxv
 .byte   W05
 .byte   VOL , 70*song2C_mvl/mxv
 .byte   W05
 .byte   VOL , 72*song2C_mvl/mxv
 .byte   W06
 .byte   VOL , 74*song2C_mvl/mxv
 .byte   W06
 .byte   VOL , 77*song2C_mvl/mxv
 .byte   W01
@  #03 @007   ----------------------------------------
 .byte   N11 ,En5 ,v092
 .byte   W05
 .byte   VOL , 79*song2C_mvl/mxv
 .byte   W07
 .byte   VOL , 82*song2C_mvl/mxv
 .byte   N06 ,Fs4 ,v056
 .byte   W06
 .byte   N05 ,Gn4 ,v076
 .byte   W06
 .byte   N12 ,An4 ,v092
 .byte   W12
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Gn4 ,v048
 .byte   W12
 .byte   An4 ,v068
 .byte   W12
 .byte   VOL , 77*song2C_mvl/mxv
 .byte   N11 ,En5 ,v092
 .byte   W12
 .byte   N06 ,Fs4 ,v048
 .byte   W05
 .byte   VOL , 74*song2C_mvl/mxv
 .byte   W01
 .byte   N05 ,Gn4 ,v076
 .byte   W06
@  #03 @008   ----------------------------------------
 .byte   VOL , 72*song2C_mvl/mxv
 .byte   N12 ,An4 ,v104
 .byte   W05
 .byte   VOL , 70*song2C_mvl/mxv
 .byte   W04
 .byte   VOL , 68*song2C_mvl/mxv
 .byte   W03
 .byte   N28 ,Dn5 ,v108
 .byte   W01
 .byte   VOL , 66*song2C_mvl/mxv
 .byte   W04
 .byte   VOL , 63*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 61*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song2C_mvl/mxv
 .byte   N11 ,En5 ,v092
 .byte   W12
 .byte   N06 ,Fs4 ,v056
 .byte   W06
 .byte   N05 ,Gn4 ,v076
 .byte   W06
 .byte   N12 ,An4 ,v092
 .byte   W12
 .byte   N11 ,Dn5
 .byte   W12
@  #03 @009   ----------------------------------------
 .byte   Gn4 ,v048
 .byte   W12
 .byte   An4 ,v068
 .byte   W12
 .byte   En5 ,v092
 .byte   W12
 .byte   N06 ,Fs4 ,v048
 .byte   W06
 .byte   N05 ,Gn4 ,v076
 .byte   W06
 .byte   N12 ,An4 ,v104
 .byte   W12
 .byte   N28 ,Dn5 ,v108
 .byte   W32
 .byte   W03
 .byte   N11 ,En5 ,v092
 .byte   W01
@  #03 @010   ----------------------------------------
Label_010DBBC7:
 .byte   W11
 .byte   N06 ,Fs4 ,v056
 .byte   W06
 .byte   N05 ,Gn4 ,v076
 .byte   W06
 .byte   N12 ,An4 ,v092
 .byte   W12
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Gn4 ,v048
 .byte   W12
 .byte   An4 ,v068
 .byte   W12
 .byte   En5 ,v092
 .byte   W01
 .byte   PEND 
Label_010DBBE1:
 .byte   W11
 .byte   N06 ,Fs4 ,v048
 .byte   W06
 .byte   N05 ,Gn4 ,v076
 .byte   W06
 .byte   N12 ,An4 ,v104
 .byte   W12
@  #03 @011   ----------------------------------------
 .byte   N28 ,Dn5 ,v108
 .byte   W36
 .byte   N11 ,En5 ,v092
 .byte   W01
 .byte   PEND 
Label_010DBBF7:
 .byte   W11
 .byte   N06 ,Fs4 ,v056
 .byte   W06
 .byte   N05 ,Gn4 ,v076
 .byte   W06
 .byte   N12 ,An4 ,v092
 .byte   W12
 .byte   N11 ,Dn5
 .byte   W13
 .byte   Gn4 ,v048
 .byte   W11
@  #03 @012   ----------------------------------------
 .byte   An4 ,v068
 .byte   W12
 .byte   En5 ,v092
 .byte   W01
 .byte   PEND 
Label_010DBC11:
 .byte   W11
 .byte   N06 ,Fs4 ,v048
 .byte   W06
 .byte   N05 ,Gn4 ,v076
 .byte   W06
 .byte   N12 ,An4 ,v104
 .byte   W12
 .byte   N28 ,Dn5 ,v108
 .byte   W36
 .byte   W01
 .byte   PEND 
Label_010DBC24:
 .byte   N11 ,En5 ,v092
 .byte   W12
@  #03 @013   ----------------------------------------
 .byte   N06 ,Fs4 ,v056
 .byte   W06
 .byte   N05 ,Gn4 ,v076
 .byte   W06
 .byte   N12 ,An4 ,v092
 .byte   W12
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Fs4 ,v048
 .byte   W12
 .byte   Gn4 ,v068
 .byte   W12
 .byte   PEND 
 .byte   Fn5 ,v092
 .byte   W12
 .byte   N06 ,Fs4 ,v048
 .byte   W06
 .byte   N05 ,Gn4 ,v076
 .byte   W06
 .byte   N12 ,An4 ,v104
 .byte   W12
@  #03 @014   ----------------------------------------
 .byte   N28 ,Cs5 ,v108
 .byte   W36
Label_010DBC51:
 .byte   N11 ,Ds5 ,v092
 .byte   W12
 .byte   N06 ,Fs4 ,v056
 .byte   W06
 .byte   N05 ,Gn4 ,v076
 .byte   W06
 .byte   N12 ,An4 ,v092
 .byte   W12
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Fs4 ,v048
 .byte   W12
@  #03 @015   ----------------------------------------
 .byte   Gn4 ,v068
 .byte   W12
 .byte   PEND 
 .byte   Ds5 ,v092
 .byte   W12
 .byte   N06 ,Fs4 ,v048
 .byte   W06
 .byte   N05 ,Gn4 ,v076
 .byte   W06
 .byte   N12 ,An4 ,v104
 .byte   W12
 .byte   N28 ,Cn5 ,v108
 .byte   W32
 .byte   W03
 .byte   N11 ,En5 ,v092
 .byte   W01
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_010DBBC7
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_010DBBE1
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_010DBBF7
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_010DBC11
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_010DBACD
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_010DBA5A
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_010DBACD
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_010DBA5A
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_010DBACD
@  #03 @025   ----------------------------------------
 .byte   N11 ,En5 ,v092
 .byte   W12
 .byte   N06 ,Fs4 ,v048
 .byte   W06
 .byte   N05 ,Gn4 ,v076
 .byte   W06
 .byte   N12 ,An4 ,v104
 .byte   W12
 .byte   N28 ,Dn5 ,v108
 .byte   W32
 .byte   W03
 .byte   VOL , 37*song2C_mvl/mxv
 .byte   W01
 .byte   N11 ,En5 ,v092
 .byte   W10
 .byte   VOL , 35*song2C_mvl/mxv
 .byte   W02
 .byte   N06 ,Fs4 ,v056
 .byte   W06
 .byte   N05 ,Gn4 ,v076
 .byte   W03
 .byte   VOL , 33*song2C_mvl/mxv
 .byte   W03
@  #03 @026   ----------------------------------------
 .byte   N12 ,An4 ,v092
 .byte   W08
 .byte   VOL , 32*song2C_mvl/mxv
 .byte   W04
 .byte   N11 ,Dn5
 .byte   W07
 .byte   VOL , 29*song2C_mvl/mxv
 .byte   W05
 .byte   N11 ,Gn4 ,v048
 .byte   W07
 .byte   VOL , 28*song2C_mvl/mxv
 .byte   W05
 .byte   N11 ,An4 ,v068
 .byte   W06
 .byte   VOL , 26*song2C_mvl/mxv
 .byte   W06
 .byte   N11 ,En5 ,v092
 .byte   W05
 .byte   VOL , 25*song2C_mvl/mxv
 .byte   W07
 .byte   N06 ,Fs4 ,v048
 .byte   W04
 .byte   VOL , 24*song2C_mvl/mxv
 .byte   W02
 .byte   N05 ,Gn4 ,v076
 .byte   W06
 .byte   N12 ,An4 ,v104
 .byte   W03
 .byte   VOL , 22*song2C_mvl/mxv
 .byte   W09
 .byte   N28 ,Dn5 ,v108
 .byte   W02
 .byte   VOL , 21*song2C_mvl/mxv
 .byte   W11
@  #03 @027   ----------------------------------------
 .byte   VOL , 19*song2C_mvl/mxv
 .byte   W11
 .byte   VOL , 18*song2C_mvl/mxv
 .byte   W12
 .byte   VOL , 17*song2C_mvl/mxv
 .byte   N11 ,En5 ,v092
 .byte   W11
 .byte   VOL , 15*song2C_mvl/mxv
 .byte   W01
 .byte   N06 ,Fs4 ,v056
 .byte   W06
 .byte   N05 ,Gn4 ,v076
 .byte   W04
 .byte   VOL , 14*song2C_mvl/mxv
 .byte   W02
 .byte   N12 ,An4 ,v092
 .byte   W09
 .byte   VOL , 14*song2C_mvl/mxv
 .byte   W03
 .byte   N11 ,Dn5
 .byte   W08
 .byte   VOL , 12*song2C_mvl/mxv
 .byte   W04
 .byte   N11 ,Gn4 ,v048
 .byte   W07
 .byte   VOL , 11*song2C_mvl/mxv
 .byte   W05
 .byte   N11 ,An4 ,v068
 .byte   W06
 .byte   VOL , 10*song2C_mvl/mxv
 .byte   W06
 .byte   N11 ,En5 ,v092
 .byte   W05
@  #03 @028   ----------------------------------------
 .byte   VOL , 9*song2C_mvl/mxv
 .byte   W07
 .byte   N06 ,Fs4 ,v048
 .byte   W05
 .byte   VOL , 8*song2C_mvl/mxv
 .byte   W01
 .byte   N05 ,Gn4 ,v076
 .byte   W06
 .byte   N12 ,An4 ,v104
 .byte   W04
 .byte   VOL , 7*song2C_mvl/mxv
 .byte   W08
 .byte   N28 ,Dn5 ,v108
 .byte   W03
 .byte   VOL , 6*song2C_mvl/mxv
 .byte   W11
 .byte   VOL , 5*song2C_mvl/mxv
 .byte   W11
 .byte   VOL , 4*song2C_mvl/mxv
 .byte   W11
 .byte   VOL , 3*song2C_mvl/mxv
 .byte   N11 ,En5 ,v092
 .byte   W12
 .byte   N06 ,Fs4 ,v056
 .byte   W06
 .byte   N05 ,Gn4 ,v076
 .byte   W06
 .byte   N12 ,An4 ,v092
 .byte   W12
@  #03 @029   ----------------------------------------
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Gn4 ,v048
 .byte   W12
 .byte   An4 ,v068
 .byte   W12
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_010DBA5A
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_010DBACD
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_010DBA5A
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_010DBACD
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_010DBA5A
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_010DBACD
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_010DBA5A
@  #03 @037   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @038   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @039   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @040   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @041   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @042   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @043   ----------------------------------------
 .byte   W72
Label_010DBDBB:
 .byte   W68
@  #03 @044   ----------------------------------------
 .byte   W03
 .byte   VOL , 61*song2C_mvl/mxv
 .byte   W01
 .byte   PEND 
 .byte   GOTO
  .word Label_010DBA3B
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_010DBACD
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_010DBA5A
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_010DBACD
@  #03 @048   ----------------------------------------
 .byte   PATT
  .word Label_010DBA5A
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_010DBACD
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_010DBA5A
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_010DBACD
@  #03 @052   ----------------------------------------
 .byte   PATT
  .word Label_010DBA5A
@  #03 @053   ----------------------------------------
 .byte   PATT
  .word Label_010DBACD
@  #03 @054   ----------------------------------------
 .byte   PATT
  .word Label_010DBA5A
@  #03 @055   ----------------------------------------
 .byte   PATT
  .word Label_010DBACD
@  #03 @056   ----------------------------------------
 .byte   PATT
  .word Label_010DBA5A
@  #03 @057   ----------------------------------------
 .byte   PATT
  .word Label_010DBACD
@  #03 @058   ----------------------------------------
 .byte   PATT
  .word Label_010DBA5A
@  #03 @059   ----------------------------------------
 .byte   PATT
  .word Label_010DBC24
@  #03 @060   ----------------------------------------
 .byte   N11 ,En5 ,v092
 .byte   W12
 .byte   N06 ,Fs4 ,v048
 .byte   W06
 .byte   N05 ,Gn4 ,v076
 .byte   W06
 .byte   N12 ,An4 ,v104
 .byte   W12
 .byte   N28 ,Cs5 ,v108
 .byte   W36
@  #03 @061   ----------------------------------------
 .byte   PATT
  .word Label_010DBC51
@  #03 @062   ----------------------------------------
 .byte   N11 ,Ds5 ,v092
 .byte   W12
 .byte   N06 ,Fs4 ,v048
 .byte   W06
 .byte   N05 ,Gn4 ,v076
 .byte   W06
 .byte   N12 ,An4 ,v104
 .byte   W12
 .byte   N28 ,Cn5 ,v108
 .byte   W36
@  #03 @063   ----------------------------------------
 .byte   PATT
  .word Label_010DBACD
@  #03 @064   ----------------------------------------
 .byte   PATT
  .word Label_010DBA5A
@  #03 @065   ----------------------------------------
 .byte   PATT
  .word Label_010DBACD
@  #03 @066   ----------------------------------------
 .byte   PATT
  .word Label_010DBA5A
@  #03 @067   ----------------------------------------
 .byte   PATT
  .word Label_010DBACD
@  #03 @068   ----------------------------------------
 .byte   PATT
  .word Label_010DBA5A
@  #03 @069   ----------------------------------------
 .byte   PATT
  .word Label_010DBACD
@  #03 @070   ----------------------------------------
 .byte   PATT
  .word Label_010DBA5A
@  #03 @071   ----------------------------------------
 .byte   PATT
  .word Label_010DBACD
@  #03 @072   ----------------------------------------
 .byte   PATT
  .word Label_010DBA5A
@  #03 @073   ----------------------------------------
 .byte   PATT
  .word Label_010DBACD
@  #03 @074   ----------------------------------------
 .byte   PATT
  .word Label_010DBA5A
@  #03 @075   ----------------------------------------
 .byte   PATT
  .word Label_010DBACD
@  #03 @076   ----------------------------------------
 .byte   VOL , 61*song2C_mvl/mxv
 .byte   N11 ,En5 ,v092
 .byte   W12
 .byte   N06 ,Fs4 ,v048
 .byte   W06
 .byte   N05 ,Gn4 ,v076
 .byte   W06
 .byte   N12 ,An4 ,v104
 .byte   W02
 .byte   VOL , 59*song2C_mvl/mxv
 .byte   W10
 .byte   N28 ,Dn5 ,v108
 .byte   W01
 .byte   VOL , 57*song2C_mvl/mxv
 .byte   W08
 .byte   VOL , 55*song2C_mvl/mxv
 .byte   W08
 .byte   VOL , 53*song2C_mvl/mxv
 .byte   W06
 .byte   VOL , 51*song2C_mvl/mxv
 .byte   W05
 .byte   VOL , 50*song2C_mvl/mxv
 .byte   W05
 .byte   VOL , 48*song2C_mvl/mxv
 .byte   W03
 .byte   N11 ,En5 ,v092
 .byte   W02
 .byte   VOL , 46*song2C_mvl/mxv
 .byte   W06
 .byte   VOL , 42*song2C_mvl/mxv
 .byte   W04
 .byte   N06 ,Fs4 ,v056
 .byte   W06
 .byte   N05 ,Gn4 ,v076
 .byte   W06
@  #03 @077   ----------------------------------------
 .byte   N12 ,An4 ,v092
 .byte   W04
 .byte   VOL , 40*song2C_mvl/mxv
 .byte   W08
 .byte   N11 ,Dn5
 .byte   W01
 .byte   VOL , 38*song2C_mvl/mxv
 .byte   W06
 .byte   VOL , 37*song2C_mvl/mxv
 .byte   W05
 .byte   VOL , 35*song2C_mvl/mxv
 .byte   N11 ,Gn4 ,v048
 .byte   W05
 .byte   VOL , 33*song2C_mvl/mxv
 .byte   W07
 .byte   N11 ,An4 ,v068
 .byte   W12
 .byte   En5 ,v092
 .byte   W04
 .byte   VOL , 26*song2C_mvl/mxv
 .byte   W08
 .byte   N06 ,Fs4 ,v048
 .byte   W01
 .byte   VOL , 25*song2C_mvl/mxv
 .byte   W05
 .byte   N05 ,Gn4 ,v076
 .byte   W02
 .byte   VOL , 24*song2C_mvl/mxv
 .byte   W04
 .byte   N12 ,An4 ,v104
 .byte   W02
 .byte   VOL , 22*song2C_mvl/mxv
 .byte   W05
 .byte   VOL , 21*song2C_mvl/mxv
 .byte   W04
 .byte   VOL , 19*song2C_mvl/mxv
 .byte   W01
 .byte   N28 ,Dn5 ,v108
 .byte   W04
 .byte   VOL , 18*song2C_mvl/mxv
 .byte   W04
 .byte   VOL , 17*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song2C_mvl/mxv
 .byte   W04
@  #03 @078   ----------------------------------------
 .byte   VOL , 14*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 12*song2C_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 9*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 7*song2C_mvl/mxv
 .byte   N11 ,En5 ,v092
 .byte   W12
 .byte   N06 ,Fs4 ,v056
 .byte   W06
 .byte   N05 ,Gn4 ,v076
 .byte   W06
 .byte   N12 ,An4 ,v092
 .byte   W12
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Gn4 ,v048
 .byte   W12
 .byte   An4 ,v068
 .byte   W12
@  #03 @079   ----------------------------------------
 .byte   PATT
  .word Label_010DBA5A
@  #03 @080   ----------------------------------------
 .byte   PATT
  .word Label_010DBACD
@  #03 @081   ----------------------------------------
 .byte   PATT
  .word Label_010DBA5A
@  #03 @082   ----------------------------------------
 .byte   PATT
  .word Label_010DBACD
@  #03 @083   ----------------------------------------
 .byte   PATT
  .word Label_010DBA5A
@  #03 @084   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @085   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @086   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @087   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @088   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @089   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @090   ----------------------------------------
 .byte   W72
@  #03 @091   ----------------------------------------
 .byte   PATT
  .word Label_010DBDBB
@  #03 @092   ----------------------------------------
 .byte   PATT
  .word Label_010DBACD
@  #03 @093   ----------------------------------------
 .byte   PATT
  .word Label_010DBA5A
@  #03 @094   ----------------------------------------
 .byte   PATT
  .word Label_010DBACD
@  #03 @095   ----------------------------------------
 .byte   PATT
  .word Label_010DBA5A
@  #03 @096   ----------------------------------------
 .byte   PATT
  .word Label_010DBACD
@  #03 @097   ----------------------------------------
 .byte   N11 ,En5 ,v092
 .byte   W12
 .byte   N06 ,Fs4 ,v048
 .byte   W06
 .byte   N05 ,Gn4 ,v076
 .byte   W06
 .byte   N12 ,An4 ,v104
 .byte   W12
 .byte   N28 ,Dn5 ,v108
 .byte   W32
 .byte   W03
 .byte   VOL , 59*song2C_mvl/mxv
 .byte   W01
@  #03 @098   ----------------------------------------
 .byte   PATT
  .word Label_010DBACD
@  #03 @099   ----------------------------------------
 .byte   N11 ,En5 ,v092
 .byte   W09
 .byte   VOL , 57*song2C_mvl/mxv
 .byte   W03
 .byte   N06 ,Fs4 ,v048
 .byte   W06
 .byte   N05 ,Gn4 ,v076
 .byte   W06
 .byte   N12 ,An4 ,v104
 .byte   W12
 .byte   N28 ,Dn5 ,v108
 .byte   W07
 .byte   VOL , 55*song2C_mvl/mxv
 .byte   W24
 .byte   W02
 .byte   VOL , 53*song2C_mvl/mxv
 .byte   W03
 .byte   N11 ,En5 ,v092
 .byte   W12
 .byte   N06 ,Fs4 ,v056
 .byte   W06
 .byte   N05 ,Gn4 ,v076
 .byte   W01
 .byte   VOL , 51*song2C_mvl/mxv
 .byte   W05
@  #03 @100   ----------------------------------------
 .byte   N12 ,An4 ,v092
 .byte   W12
 .byte   N11 ,Dn5
 .byte   W02
 .byte   VOL , 50*song2C_mvl/mxv
 .byte   W10
 .byte   N11 ,Gn4 ,v048
 .byte   W08
 .byte   VOL , 48*song2C_mvl/mxv
 .byte   W04
 .byte   N11 ,An4 ,v068
 .byte   W12
 .byte   VOL , 46*song2C_mvl/mxv
 .byte   N11 ,En5 ,v092
 .byte   W12
 .byte   N06 ,Fs4 ,v048
 .byte   W03
 .byte   VOL , 44*song2C_mvl/mxv
 .byte   W03
 .byte   N05 ,Gn4 ,v076
 .byte   W06
 .byte   N12 ,An4 ,v104
 .byte   W05
 .byte   VOL , 42*song2C_mvl/mxv
 .byte   W07
 .byte   N28 ,Dn5 ,v108
 .byte   W06
 .byte   VOL , 40*song2C_mvl/mxv
 .byte   W13
@  #03 @101   ----------------------------------------
 .byte   VOL , 38*song2C_mvl/mxv
 .byte   W12
 .byte   VOL , 37*song2C_mvl/mxv
 .byte   W05
 .byte   N11 ,En5 ,v092
 .byte   W06
 .byte   VOL , 35*song2C_mvl/mxv
 .byte   W06
 .byte   N06 ,Fs4 ,v056
 .byte   W06
 .byte   VOL , 33*song2C_mvl/mxv
 .byte   N05 ,Gn4 ,v076
 .byte   W06
 .byte   N12 ,An4 ,v092
 .byte   W04
 .byte   VOL , 32*song2C_mvl/mxv
 .byte   W08
 .byte   N11 ,Dn5
 .byte   W03
 .byte   VOL , 29*song2C_mvl/mxv
 .byte   W09
 .byte   N11 ,Gn4 ,v048
 .byte   W01
 .byte   VOL , 28*song2C_mvl/mxv
 .byte   W10
 .byte   VOL , 26*song2C_mvl/mxv
 .byte   W01
 .byte   N11 ,An4 ,v068
 .byte   W08
 .byte   VOL , 25*song2C_mvl/mxv
 .byte   W04
 .byte   N11 ,En5 ,v092
 .byte   W05
 .byte   VOL , 24*song2C_mvl/mxv
 .byte   W07
@  #03 @102   ----------------------------------------
 .byte   N06 ,Fs4 ,v048
 .byte   W02
 .byte   VOL , 22*song2C_mvl/mxv
 .byte   W04
 .byte   N05 ,Gn4 ,v076
 .byte   W05
 .byte   VOL , 21*song2C_mvl/mxv
 .byte   W01
 .byte   N12 ,An4 ,v104
 .byte   W08
 .byte   VOL , 19*song2C_mvl/mxv
 .byte   W04
 .byte   N28 ,Dn5 ,v108
 .byte   W04
 .byte   VOL , 18*song2C_mvl/mxv
 .byte   W08
 .byte   VOL , 17*song2C_mvl/mxv
 .byte   W09
 .byte   VOL , 15*song2C_mvl/mxv
 .byte   W08
 .byte   VOL , 14*song2C_mvl/mxv
 .byte   W07
 .byte   VOL , 14*song2C_mvl/mxv
 .byte   N11 ,En5 ,v092
 .byte   W08
 .byte   VOL , 12*song2C_mvl/mxv
 .byte   W04
 .byte   N06 ,Fs4 ,v056
 .byte   W03
 .byte   VOL , 11*song2C_mvl/mxv
 .byte   W03
 .byte   N05 ,Gn4 ,v076
 .byte   W05
 .byte   VOL , 10*song2C_mvl/mxv
 .byte   W01
 .byte   N12 ,An4 ,v092
 .byte   W06
 .byte   VOL , 9*song2C_mvl/mxv
 .byte   W06
@  #03 @103   ----------------------------------------
 .byte   N11 ,Dn5
 .byte   W01
 .byte   VOL , 8*song2C_mvl/mxv
 .byte   W07
 .byte   VOL , 7*song2C_mvl/mxv
 .byte   W04
 .byte   N11 ,Gn4 ,v048
 .byte   W03
 .byte   VOL , 6*song2C_mvl/mxv
 .byte   W07
 .byte   VOL , 5*song2C_mvl/mxv
 .byte   W02
 .byte   N11 ,An4 ,v068
 .byte   W05
 .byte   VOL , 4*song2C_mvl/mxv
 .byte   W07
 .byte   VOL , 3*song2C_mvl/mxv
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song2C_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song2C_key+0
 .byte   VOICE , 47
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+53
 .byte   VOL , 98*song2C_mvl/mxv
 .byte   W72
 .byte   W72
@  #04 @001   ----------------------------------------
 .byte   W72
 .byte   N24 ,CnM1 ,v084
 .byte   W72
@  #04 @002   ----------------------------------------
 .byte   W72
Label_568180:
 .byte   N24 ,CnM1 ,v072
 .byte   W72
@  #04 @003   ----------------------------------------
 .byte   W72
 .byte   N24
 .byte   W72
@  #04 @004   ----------------------------------------
 .byte   W60
 .byte   W02
 .byte   N03 ,CnM1 ,v040
 .byte   W03
 .byte   N01 ,CnM1 ,v056
 .byte   W01
 .byte   N02 ,CnM1 ,v064
 .byte   N03 ,Cn0
 .byte   W03
 .byte   N02 ,CnM1 ,v084
 .byte   N01 ,Cn0 ,v080
 .byte   W02
 .byte   Cn0 ,v092
 .byte   W01
 .byte   CnM1
 .byte   W72
@  #04 @005   ----------------------------------------
 .byte   W72
 .byte   N24 ,CnM1 ,v072
 .byte   W72
@  #04 @006   ----------------------------------------
 .byte   W72
 .byte   N24
 .byte   W72
@  #04 @007   ----------------------------------------
 .byte   W72
 .byte   N24
 .byte   W72
@  #04 @008   ----------------------------------------
 .byte   W72
 .byte   N24
 .byte   W72
@  #04 @009   ----------------------------------------
 .byte   W72
 .byte   N24
 .byte   W72
@  #04 @010   ----------------------------------------
 .byte   N24
 .byte   W72
 .byte   N24
 .byte   W72
@  #04 @011   ----------------------------------------
 .byte   W72
 .byte   N24
 .byte   W72
@  #04 @012   ----------------------------------------
 .byte   W72
 .byte   N24
 .byte   W72
@  #04 @013   ----------------------------------------
 .byte   W54
 .byte   N01 ,CnM1 ,v016
 .byte   N01 ,Cn0
 .byte   W01
 .byte   Cn0 ,v020
 .byte   W01
 .byte   CnM1
 .byte   N01 ,Cn0 ,v024
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   CnM1 ,v032
 .byte   N01 ,Cn0
 .byte   W01
 .byte   Cn0 ,v036
 .byte   W01
 .byte   CnM1
 .byte   W03
 .byte   N03 ,CnM1 ,v052
 .byte   N03 ,Cn0
 .byte   W04
 .byte   N02 ,CnM1 ,v068
 .byte   N02 ,Cn0
 .byte   W02
 .byte   N01 ,CnM1 ,v072
 .byte   N01 ,Cn0
 .byte   W03
 .byte   N32 ,CnM1
 .byte   N32 ,Cn0
 .byte   W72
@  #04 @014   ----------------------------------------
 .byte   W72
 .byte   N24 ,CnM1
 .byte   W72
@  #04 @015   ----------------------------------------
 .byte   W72
 .byte   N24
 .byte   W72
@  #04 @016   ----------------------------------------
 .byte   W72
 .byte   N24
 .byte   W72
@  #04 @017   ----------------------------------------
 .byte   W72
 .byte   N24
 .byte   W72
@  #04 @018   ----------------------------------------
 .byte   W72
 .byte   N24
 .byte   W72
@  #04 @019   ----------------------------------------
 .byte   W72
 .byte   N24
 .byte   W72
@  #04 @020   ----------------------------------------
 .byte   W72
 .byte   N24
 .byte   W72
@  #04 @021   ----------------------------------------
 .byte   W72
 .byte   N24
 .byte   W72
@  #04 @022   ----------------------------------------
 .byte   W72
 .byte   N24
 .byte   W72
@  #04 @023   ----------------------------------------
 .byte   W72
 .byte   N24
 .byte   W72
@  #04 @024   ----------------------------------------
 .byte   W72
 .byte   N24
 .byte   W72
@  #04 @025   ----------------------------------------
 .byte   N12 ,CnM1 ,v104
 .byte   W36
 .byte   N02 ,CnM1 ,v036
 .byte   W02
 .byte   N01 ,CnM1 ,v044
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N03 ,CnM1 ,v052
 .byte   W04
 .byte   N02 ,CnM1 ,v056
 .byte   W02
 .byte   CnM1 ,v064
 .byte   W02
 .byte   N01 ,CnM1 ,v068
 .byte   W01
 .byte   CnM1 ,v072
 .byte   W02
 .byte   CnM1 ,v076
 .byte   W01
 .byte   CnM1 ,v080
 .byte   N02 ,Cn0 ,v076
 .byte   W01
 .byte   N01 ,CnM1 ,v080
 .byte   W01
 .byte   Cn0 ,v084
 .byte   W01
 .byte   CnM1
 .byte   N01 ,Cn0 ,v088
 .byte   W02
 .byte   CnM1 ,v092
 .byte   N01 ,Cn0
 .byte   W03
 .byte   CnM1 ,v100
 .byte   N01 ,Cn0 ,v104
 .byte   W03
 .byte   N02 ,CnM1 ,v112
 .byte   N01 ,Cn0
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   N01 ,CnM1 ,v120
 .byte   N01 ,Cn0 ,v124
 .byte   W01
 .byte   CnM1 ,v127
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   CnM1
 .byte   N01 ,Cn0
 .byte   W72
@  #04 @026   ----------------------------------------
 .byte   W72
 .byte   N24 ,CnM1 ,v072
 .byte   W72
@  #04 @027   ----------------------------------------
 .byte   W72
 .byte   N24
 .byte   W72
@  #04 @028   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @029   ----------------------------------------
 .byte   W72
 .byte   GOTO
  .word Label_568180
@  #04 @030   ----------------------------------------
 .byte   N24 ,CnM1 ,v072
 .byte   W72
 .byte   W72
@  #04 @031   ----------------------------------------
 .byte   N24
 .byte   W72
Label_568281:
 .byte   W60
@  #04 @032   ----------------------------------------
 .byte   W01
 .byte   N03 ,CnM1 ,v040
 .byte   W04
 .byte   N01 ,CnM1 ,v056
 .byte   N03 ,Cn0 ,v064
 .byte   W01
 .byte   N02 ,CnM1
 .byte   W02
 .byte   N01 ,Cn0 ,v080
 .byte   W01
 .byte   N02 ,CnM1 ,v084
 .byte   W01
 .byte   N01 ,Cn0 ,v092
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   PEND 
 .byte   W72
 .byte   W72
@  #04 @033   ----------------------------------------
 .byte   N24 ,CnM1 ,v072
 .byte   W72
Label_5682A6:
 .byte   W68
@  #04 @034   ----------------------------------------
 .byte   W03
 .byte   N24 ,CnM1 ,v072
 .byte   W01
 .byte   PEND 
 .byte   W72
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_5682A6
@  #04 @036   ----------------------------------------
 .byte   W72
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_5682A6
@  #04 @038   ----------------------------------------
 .byte   W72
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_5682A6
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_5682A6
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_5682A6
@  #04 @042   ----------------------------------------
 .byte   W72
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_5682A6
@  #04 @044   ----------------------------------------
 .byte   W72
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_5682A6
@  #04 @046   ----------------------------------------
 .byte   W72
 .byte   W52
@  #04 @047   ----------------------------------------
 .byte   W01
 .byte   N01 ,Cn0 ,v016
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   CnM1 ,v020
 .byte   N01 ,Cn0
 .byte   W01
 .byte   CnM1 ,v024
 .byte   N01 ,Cn0
 .byte   W01
 .byte   Cn0 ,v032
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   CnM1 ,v036
 .byte   N01 ,Cn0
 .byte   W03
 .byte   N03 ,Cn0 ,v052
 .byte   W01
 .byte   CnM1
 .byte   W03
 .byte   N02 ,CnM1 ,v068
 .byte   N02 ,Cn0
 .byte   W02
 .byte   N01 ,CnM1 ,v072
 .byte   N01 ,Cn0
 .byte   W03
 .byte   N32 ,CnM1
 .byte   N32 ,Cn0
 .byte   W01
 .byte   W72
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_5682A6
@  #04 @049   ----------------------------------------
 .byte   W72
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_5682A6
@  #04 @051   ----------------------------------------
 .byte   W72
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_5682A6
@  #04 @053   ----------------------------------------
 .byte   W72
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_5682A6
@  #04 @055   ----------------------------------------
 .byte   W72
@  #04 @056   ----------------------------------------
 .byte   PATT
  .word Label_5682A6
@  #04 @057   ----------------------------------------
 .byte   W72
@  #04 @058   ----------------------------------------
 .byte   PATT
  .word Label_5682A6
@  #04 @059   ----------------------------------------
 .byte   W72
@  #04 @060   ----------------------------------------
 .byte   PATT
  .word Label_5682A6
@  #04 @061   ----------------------------------------
 .byte   W72
@  #04 @062   ----------------------------------------
 .byte   PATT
  .word Label_5682A6
@  #04 @063   ----------------------------------------
 .byte   W72
@  #04 @064   ----------------------------------------
 .byte   PATT
  .word Label_5682A6
@  #04 @065   ----------------------------------------
 .byte   W72
@  #04 @066   ----------------------------------------
 .byte   PATT
  .word Label_5682A6
@  #04 @067   ----------------------------------------
 .byte   W72
@  #04 @068   ----------------------------------------
 .byte   PATT
  .word Label_5682A6
@  #04 @069   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   N12 ,CnM1 ,v104
 .byte   W01
 .byte   W32
@  #04 @070   ----------------------------------------
 .byte   W03
 .byte   N02 ,CnM1 ,v036
 .byte   W03
 .byte   N01 ,CnM1 ,v044
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   N03 ,CnM1 ,v052
 .byte   W03
 .byte   N02 ,CnM1 ,v056
 .byte   W02
 .byte   CnM1 ,v064
 .byte   W02
 .byte   N01 ,CnM1 ,v068
 .byte   W02
 .byte   CnM1 ,v072
 .byte   W01
 .byte   CnM1 ,v076
 .byte   W01
 .byte   N02 ,Cn0
 .byte   W01
 .byte   N01 ,CnM1 ,v080
 .byte   W01
 .byte   Cn0 ,v084
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   Cn0 ,v088
 .byte   W01
 .byte   CnM1 ,v092
 .byte   W01
 .byte   Cn0
 .byte   W02
 .byte   CnM1 ,v100
 .byte   N01 ,Cn0 ,v104
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   CnM1 ,v108
 .byte   W01
 .byte   N02 ,CnM1 ,v112
 .byte   N02 ,Cn0
 .byte   W03
 .byte   N01 ,CnM1 ,v120
 .byte   N01 ,Cn0 ,v124
 .byte   W02
 .byte   CnM1 ,v127
 .byte   N01 ,Cn0
 .byte   W01
 .byte   CnM1
 .byte   N01 ,Cn0
 .byte   W01
 .byte   W72
@  #04 @071   ----------------------------------------
 .byte   PATT
  .word Label_5682A6
@  #04 @072   ----------------------------------------
 .byte   W72
@  #04 @073   ----------------------------------------
 .byte   PATT
  .word Label_5682A6
@  #04 @074   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @075   ----------------------------------------
 .byte   N32 ,CnM1 ,v052
 .byte   W72
 .byte   W72
@  #04 @076   ----------------------------------------
 .byte   N24 ,CnM1 ,v072
 .byte   W72
 .byte   W72
@  #04 @077   ----------------------------------------
 .byte   N24
 .byte   W72
@  #04 @078   ----------------------------------------
 .byte   PATT
  .word Label_568281
@  #04 @079   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @080   ----------------------------------------
 .byte   N24 ,CnM1 ,v072
 .byte   W72
 .byte   W68
@  #04 @081   ----------------------------------------
 .byte   W03
 .byte   CnM1 ,v024
 .byte   W01
 .byte   W72
 .byte   W68
@  #04 @082   ----------------------------------------
 .byte   W03
 .byte   CnM1 ,v016
 .byte   W01
 .byte   W72
 .byte   W68
@  #04 @083   ----------------------------------------
 .byte   W03
 .byte   CnM1 ,v008
 .byte   W01
 .byte   W23
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song2C_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song2C_key+0
 .byte   VOICE , 14
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+26
 .byte   VOL , 91*song2C_mvl/mxv
 .byte   BENDR, 74
 .byte   W72
 .byte   W72
@  #05 @001   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @002   ----------------------------------------
 .byte   W72
Label_010DC0AB:
 .byte   W24
@  #05 @003   ----------------------------------------
 .byte   N09 ,Bn3 ,v032
 .byte   W48
 .byte   W72
@  #05 @004   ----------------------------------------
 .byte   W24
 .byte   N24 ,Bn3 ,v044
 .byte   W48
 .byte   W72
@  #05 @005   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W48
 .byte   W72
@  #05 @006   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W48
 .byte   W72
@  #05 @007   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W48
 .byte   W72
@  #05 @008   ----------------------------------------
Label_010DC0C3:
 .byte   W23
 .byte   N24 ,Bn3 ,v044
 .byte   W48
 .byte   W01
 .byte   PEND 
 .byte   W72
@  #05 @009   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W48
 .byte   W72
@  #05 @010   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W48
 .byte   W72
@  #05 @011   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W48
 .byte   W72
@  #05 @012   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W48
 .byte   W72
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_010DC0C3
@  #05 @014   ----------------------------------------
 .byte   W72
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_010DC0C3
@  #05 @016   ----------------------------------------
 .byte   W72
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_010DC0C3
@  #05 @018   ----------------------------------------
 .byte   W72
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_010DC0C3
@  #05 @020   ----------------------------------------
 .byte   W72
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_010DC0C3
@  #05 @022   ----------------------------------------
 .byte   W72
 .byte   W24
@  #05 @023   ----------------------------------------
 .byte   N24 ,Bn3 ,v044
 .byte   W48
 .byte   W72
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_010DC0C3
@  #05 @025   ----------------------------------------
 .byte   W72
 .byte   W24
@  #05 @026   ----------------------------------------
 .byte   N24 ,Bn3 ,v044
 .byte   W48
 .byte   W72
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_010DC0C3
@  #05 @028   ----------------------------------------
 .byte   W72
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_010DC0C3
@  #05 @030   ----------------------------------------
 .byte   W72
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_010DC0C3
@  #05 @032   ----------------------------------------
 .byte   W72
 .byte   W24
@  #05 @033   ----------------------------------------
 .byte   N24 ,Bn3 ,v044
 .byte   W48
 .byte   W72
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_010DC0C3
@  #05 @035   ----------------------------------------
 .byte   W72
 .byte   W24
@  #05 @036   ----------------------------------------
 .byte   N24 ,Bn3 ,v044
 .byte   W48
 .byte   W72
@  #05 @037   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W48
 .byte   W72
@  #05 @038   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W48
 .byte   W72
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_010DC0C3
@  #05 @040   ----------------------------------------
 .byte   W72
 .byte   GOTO
  .word Label_010DC0AB
@  #05 @041   ----------------------------------------
 .byte   W24
 .byte   N09 ,Bn3 ,v032
 .byte   W48
 .byte   W72
@  #05 @042   ----------------------------------------
 .byte   W24
 .byte   N24 ,Bn3 ,v044
 .byte   W48
 .byte   W72
@  #05 @043   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W48
 .byte   W72
@  #05 @044   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W48
 .byte   W72
@  #05 @045   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W48
 .byte   W72
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_010DC0C3
@  #05 @047   ----------------------------------------
 .byte   W72
 .byte   W24
@  #05 @048   ----------------------------------------
 .byte   N24 ,Bn3 ,v044
 .byte   W48
 .byte   W72
@  #05 @049   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W48
 .byte   W72
@  #05 @050   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W48
 .byte   W72
@  #05 @051   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W48
 .byte   W72
@  #05 @052   ----------------------------------------
 .byte   PATT
  .word Label_010DC0C3
@  #05 @053   ----------------------------------------
 .byte   W72
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_010DC0C3
@  #05 @055   ----------------------------------------
 .byte   W72
@  #05 @056   ----------------------------------------
 .byte   PATT
  .word Label_010DC0C3
@  #05 @057   ----------------------------------------
 .byte   W72
@  #05 @058   ----------------------------------------
 .byte   PATT
  .word Label_010DC0C3
@  #05 @059   ----------------------------------------
 .byte   W72
@  #05 @060   ----------------------------------------
 .byte   PATT
  .word Label_010DC0C3
@  #05 @061   ----------------------------------------
 .byte   W72
@  #05 @062   ----------------------------------------
 .byte   PATT
  .word Label_010DC0C3
@  #05 @063   ----------------------------------------
 .byte   W72
@  #05 @064   ----------------------------------------
 .byte   PATT
  .word Label_010DC0C3
@  #05 @065   ----------------------------------------
 .byte   W72
@  #05 @066   ----------------------------------------
 .byte   PATT
  .word Label_010DC0C3
@  #05 @067   ----------------------------------------
 .byte   W72
@  #05 @068   ----------------------------------------
 .byte   PATT
  .word Label_010DC0C3
@  #05 @069   ----------------------------------------
 .byte   W72
@  #05 @070   ----------------------------------------
 .byte   PATT
  .word Label_010DC0C3
@  #05 @071   ----------------------------------------
 .byte   W72
@  #05 @072   ----------------------------------------
 .byte   PATT
  .word Label_010DC0C3
@  #05 @073   ----------------------------------------
 .byte   W72
@  #05 @074   ----------------------------------------
 .byte   PATT
  .word Label_010DC0C3
@  #05 @075   ----------------------------------------
 .byte   W72
@  #05 @076   ----------------------------------------
 .byte   PATT
  .word Label_010DC0C3
@  #05 @077   ----------------------------------------
 .byte   W72
@  #05 @078   ----------------------------------------
 .byte   PATT
  .word Label_010DC0C3
@  #05 @079   ----------------------------------------
 .byte   W72
@  #05 @080   ----------------------------------------
 .byte   PATT
  .word Label_010DC0C3
@  #05 @081   ----------------------------------------
 .byte   W72
 .byte   W24
@  #05 @082   ----------------------------------------
 .byte   N24 ,Bn3 ,v044
 .byte   W48
 .byte   W72
@  #05 @083   ----------------------------------------
 .byte   PATT
  .word Label_010DC0C3
@  #05 @084   ----------------------------------------
 .byte   W72
 .byte   W24
@  #05 @085   ----------------------------------------
 .byte   N09 ,Bn3 ,v032
 .byte   W48
 .byte   W72
@  #05 @086   ----------------------------------------
 .byte   W24
 .byte   N24 ,Bn3 ,v044
 .byte   W48
 .byte   W72
@  #05 @087   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W48
 .byte   W72
@  #05 @088   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W48
 .byte   W72
@  #05 @089   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W48
 .byte   W72
@  #05 @090   ----------------------------------------
 .byte   W23
 .byte   N24
 .byte   W24
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song2C_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song2C_key+0
 .byte   VOICE , 52
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-22
 .byte   VOL , 76*song2C_mvl/mxv
 .byte   W72
 .byte   W72
@  #06 @001   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @002   ----------------------------------------
 .byte   W72
Label_010DC205:
 .byte   VOL , 76*song2C_mvl/mxv
 .byte   W72
@  #06 @003   ----------------------------------------
 .byte   W72
 .byte   W68
@  #06 @004   ----------------------------------------
 .byte   W03
 .byte   VOL , 18*song2C_mvl/mxv
 .byte   W01
 .byte   TIE ,Bn3 ,v024
 .byte   TIE ,En4 ,v072
 .byte   W02
 .byte   VOL , 18*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 53*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 58*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 62*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 63*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 66*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 68*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 69*song2C_mvl/mxv
 .byte   W02
 .byte   W48
@  #06 @005   ----------------------------------------
 .byte   VOL , 63*song2C_mvl/mxv
 .byte   W05
 .byte   VOL , 62*song2C_mvl/mxv
 .byte   W06
 .byte   VOL , 60*song2C_mvl/mxv
 .byte   W05
 .byte   VOL , 58*song2C_mvl/mxv
 .byte   W06
 .byte   VOL , 56*song2C_mvl/mxv
 .byte   W02
 .byte   W03
 .byte   VOL , 55*song2C_mvl/mxv
 .byte   W05
 .byte   VOL , 53*song2C_mvl/mxv
 .byte   W06
 .byte   VOL , 51*song2C_mvl/mxv
 .byte   W05
 .byte   VOL , 50*song2C_mvl/mxv
 .byte   W06
 .byte   VOL , 48*song2C_mvl/mxv
 .byte   W05
 .byte   VOL , 46*song2C_mvl/mxv
 .byte   W05
 .byte   VOL , 45*song2C_mvl/mxv
 .byte   W06
 .byte   VOL , 43*song2C_mvl/mxv
 .byte   W05
 .byte   VOL , 41*song2C_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song2C_mvl/mxv
 .byte   W05
 .byte   VOL , 38*song2C_mvl/mxv
 .byte   W05
 .byte   VOL , 37*song2C_mvl/mxv
 .byte   W06
 .byte   VOL , 36*song2C_mvl/mxv
 .byte   W04
@  #06 @006   ----------------------------------------
 .byte   W01
 .byte   VOL , 35*song2C_mvl/mxv
 .byte   W05
 .byte   VOL , 33*song2C_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song2C_mvl/mxv
 .byte   W05
 .byte   VOL , 29*song2C_mvl/mxv
 .byte   W06
 .byte   VOL , 29*song2C_mvl/mxv
 .byte   W05
 .byte   VOL , 27*song2C_mvl/mxv
 .byte   W05
 .byte   VOL , 25*song2C_mvl/mxv
 .byte   W06
 .byte   VOL , 25*song2C_mvl/mxv
 .byte   W05
 .byte   VOL , 24*song2C_mvl/mxv
 .byte   W06
 .byte   VOL , 22*song2C_mvl/mxv
 .byte   W05
 .byte   VOL , 22*song2C_mvl/mxv
 .byte   W05
 .byte   VOL , 20*song2C_mvl/mxv
 .byte   W06
 .byte   VOL , 18*song2C_mvl/mxv
 .byte   W05
 .byte   VOL , 18*song2C_mvl/mxv
 .byte   W01
 .byte   W68
@  #06 @007   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   Bn3 ,v076
 .byte   W01
 .byte   W72
 .byte   W72
@  #06 @008   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @009   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @010   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @011   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @012   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @013   ----------------------------------------
 .byte   W72
Label_010DC2F1:
 .byte   W68
@  #06 @014   ----------------------------------------
 .byte   W03
 .byte   VOL , 20*song2C_mvl/mxv
 .byte   W01
 .byte   PEND 
 .byte   TIE ,An3 ,v092
 .byte   TIE ,Dn4 ,v100
 .byte   W02
 .byte   VOL , 17*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song2C_mvl/mxv
 .byte   W54
 .byte   W32
@  #06 @015   ----------------------------------------
 .byte   W02
 .byte   EOT
 .byte   W02
 .byte   N32 ,Cs4 ,v072
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   An3
 .byte   TIE
 .byte   W01
 .byte   Bn3
 .byte   W72
@  #06 @016   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   An3 ,v071
 .byte   W01
 .byte   N32 ,An3
 .byte   W36
Label_010DC346:
 .byte   N32 ,Gn3 ,v072
 .byte   N72 ,An3 ,v032
 .byte   W36
@  #06 @017   ----------------------------------------
 .byte   N32 ,Fs3 ,v072
 .byte   W36
 .byte   PEND 
Label_010DC352:
 .byte   N68 ,Dn3 ,v072
 .byte   N68 ,Bn3 ,v020
 .byte   W36
 .byte   N36 ,Fs3 ,v072
 .byte   W36
 .byte   PEND 
@  #06 @018   ----------------------------------------
Label_010DC35E:
 .byte   TIE ,En3 ,v072
 .byte   TIE ,Bn3 ,v040
 .byte   W72
 .byte   PEND 
 .byte   W24
@  #06 @019   ----------------------------------------
 .byte   VOL , 62*song2C_mvl/mxv
 .byte   W18
 .byte   VOL , 60*song2C_mvl/mxv
 .byte   W07
 .byte   VOL , 58*song2C_mvl/mxv
 .byte   W06
 .byte   VOL , 56*song2C_mvl/mxv
 .byte   W04
 .byte   VOL , 55*song2C_mvl/mxv
 .byte   W05
 .byte   VOL , 53*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song2C_mvl/mxv
 .byte   W04
 .byte   VOL , 50*song2C_mvl/mxv
 .byte   W01
 .byte   W02
 .byte   VOL , 48*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song2C_mvl/mxv
 .byte   W01
@  #06 @020   ----------------------------------------
 .byte   VOL , 18*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song2C_mvl/mxv
 .byte   W02
 .byte   EOT
 .byte   En3
 .byte   VOL , 4*song2C_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   Bn3
 .byte   VOL , 3*song2C_mvl/mxv
 .byte   W01
 .byte   W72
@  #06 @021   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @022   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @023   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @024   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @025   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @026   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @027   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @028   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @029   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @030   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @031   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @032   ----------------------------------------
 .byte   GOTO
  .word Label_010DC205
@  #06 @033   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @034   ----------------------------------------
 .byte   W72
 .byte   VOL , 18*song2C_mvl/mxv
 .byte   TIE ,En4 ,v072
 .byte   W01
 .byte   Bn3 ,v024
 .byte   W01
 .byte   VOL , 18*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song2C_mvl/mxv
 .byte   W02
@  #06 @035   ----------------------------------------
 .byte   VOL , 33*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 53*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 58*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 62*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 63*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 66*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 68*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 69*song2C_mvl/mxv
 .byte   W02
 .byte   W48
 .byte   VOL , 63*song2C_mvl/mxv
 .byte   W06
@  #06 @036   ----------------------------------------
 .byte   VOL , 62*song2C_mvl/mxv
 .byte   W05
 .byte   VOL , 60*song2C_mvl/mxv
 .byte   W06
 .byte   VOL , 58*song2C_mvl/mxv
 .byte   W05
 .byte   VOL , 56*song2C_mvl/mxv
 .byte   W02
 .byte   W03
 .byte   VOL , 55*song2C_mvl/mxv
 .byte   W06
 .byte   VOL , 53*song2C_mvl/mxv
 .byte   W05
 .byte   VOL , 51*song2C_mvl/mxv
 .byte   W06
 .byte   VOL , 50*song2C_mvl/mxv
 .byte   W05
 .byte   VOL , 48*song2C_mvl/mxv
 .byte   W05
 .byte   VOL , 46*song2C_mvl/mxv
 .byte   W06
 .byte   VOL , 45*song2C_mvl/mxv
 .byte   W05
 .byte   VOL , 43*song2C_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song2C_mvl/mxv
 .byte   W05
 .byte   VOL , 39*song2C_mvl/mxv
 .byte   W05
 .byte   VOL , 38*song2C_mvl/mxv
 .byte   W06
 .byte   VOL , 37*song2C_mvl/mxv
 .byte   W05
 .byte   VOL , 36*song2C_mvl/mxv
 .byte   W04
 .byte   W02
 .byte   VOL , 35*song2C_mvl/mxv
 .byte   W05
@  #06 @037   ----------------------------------------
 .byte   VOL , 33*song2C_mvl/mxv
 .byte   W05
 .byte   VOL , 32*song2C_mvl/mxv
 .byte   W06
 .byte   VOL , 29*song2C_mvl/mxv
 .byte   W05
 .byte   VOL , 29*song2C_mvl/mxv
 .byte   W06
 .byte   VOL , 27*song2C_mvl/mxv
 .byte   W05
 .byte   VOL , 25*song2C_mvl/mxv
 .byte   W05
 .byte   VOL , 25*song2C_mvl/mxv
 .byte   W06
 .byte   VOL , 24*song2C_mvl/mxv
 .byte   W05
 .byte   VOL , 22*song2C_mvl/mxv
 .byte   W06
 .byte   VOL , 22*song2C_mvl/mxv
 .byte   W05
 .byte   VOL , 20*song2C_mvl/mxv
 .byte   W05
 .byte   VOL , 18*song2C_mvl/mxv
 .byte   W05
 .byte   VOL , 18*song2C_mvl/mxv
 .byte   W01
 .byte   W68
@  #06 @038   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   En4
 .byte   W01
 .byte   Bn3
 .byte   W72
 .byte   W72
@  #06 @039   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @040   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @041   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @042   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @043   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @044   ----------------------------------------
 .byte   W72
@  #06 @045   ----------------------------------------
 .byte   PATT
  .word Label_010DC2F1
@  #06 @046   ----------------------------------------
 .byte   TIE ,An3 ,v092
 .byte   TIE ,Dn4 ,v100
 .byte   W03
 .byte   VOL , 17*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song2C_mvl/mxv
 .byte   W54
 .byte   W32
@  #06 @047   ----------------------------------------
 .byte   W02
 .byte   EOT
 .byte   W02
 .byte   N32 ,Cs4 ,v072
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   An3
 .byte   W01
 .byte   TIE
 .byte   TIE ,Bn3
 .byte   W72
@  #06 @048   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   EOT
 .byte   An3
 .byte   N32
 .byte   W36
@  #06 @049   ----------------------------------------
 .byte   PATT
  .word Label_010DC346
@  #06 @050   ----------------------------------------
 .byte   PATT
  .word Label_010DC352
@  #06 @051   ----------------------------------------
 .byte   PATT
  .word Label_010DC35E
@  #06 @052   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   VOL , 62*song2C_mvl/mxv
 .byte   W17
 .byte   VOL , 60*song2C_mvl/mxv
 .byte   W08
 .byte   VOL , 58*song2C_mvl/mxv
 .byte   W05
 .byte   VOL , 56*song2C_mvl/mxv
 .byte   W05
 .byte   VOL , 55*song2C_mvl/mxv
 .byte   W04
 .byte   VOL , 53*song2C_mvl/mxv
 .byte   W04
 .byte   VOL , 51*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song2C_mvl/mxv
 .byte   W01
 .byte   W02
 .byte   VOL , 48*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song2C_mvl/mxv
 .byte   W02
@  #06 @053   ----------------------------------------
 .byte   VOL , 35*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song2C_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   En3
 .byte   VOL , 4*song2C_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   Bn3
 .byte   VOL , 3*song2C_mvl/mxv
 .byte   W01
 .byte   W72
@  #06 @054   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @055   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @056   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @057   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @058   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @059   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @060   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @061   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @062   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @063   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @064   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @065   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @066   ----------------------------------------
 .byte   W72
 .byte   VOL , 9*song2C_mvl/mxv
 .byte   TIE ,En4 ,v072
 .byte   W01
 .byte   Bn3 ,v024
 .byte   W10
 .byte   VOL , 10*song2C_mvl/mxv
 .byte   W05
 .byte   VOL , 11*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 12*song2C_mvl/mxv
 .byte   W03
@  #06 @067   ----------------------------------------
 .byte   VOL , 14*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 53*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song2C_mvl/mxv
 .byte   W01
 .byte   W30
 .byte   W01
 .byte   VOL , 68*song2C_mvl/mxv
 .byte   W14
 .byte   VOL , 66*song2C_mvl/mxv
 .byte   W10
@  #06 @068   ----------------------------------------
 .byte   VOL , 63*song2C_mvl/mxv
 .byte   W08
 .byte   VOL , 62*song2C_mvl/mxv
 .byte   W08
 .byte   VOL , 60*song2C_mvl/mxv
 .byte   W01
 .byte   W06
 .byte   VOL , 58*song2C_mvl/mxv
 .byte   W06
 .byte   VOL , 56*song2C_mvl/mxv
 .byte   W06
 .byte   VOL , 55*song2C_mvl/mxv
 .byte   W05
 .byte   VOL , 53*song2C_mvl/mxv
 .byte   W05
 .byte   VOL , 51*song2C_mvl/mxv
 .byte   W05
 .byte   VOL , 50*song2C_mvl/mxv
 .byte   W05
 .byte   VOL , 48*song2C_mvl/mxv
 .byte   W05
 .byte   VOL , 46*song2C_mvl/mxv
 .byte   W04
 .byte   VOL , 45*song2C_mvl/mxv
 .byte   W04
 .byte   VOL , 43*song2C_mvl/mxv
 .byte   W04
 .byte   VOL , 41*song2C_mvl/mxv
 .byte   W04
 .byte   VOL , 39*song2C_mvl/mxv
 .byte   W04
 .byte   VOL , 38*song2C_mvl/mxv
 .byte   W04
 .byte   VOL , 37*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song2C_mvl/mxv
 .byte   W02
 .byte   W02
 .byte   VOL , 35*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song2C_mvl/mxv
 .byte   W04
@  #06 @069   ----------------------------------------
 .byte   VOL , 32*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 12*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 9*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 7*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song2C_mvl/mxv
 .byte   W68
@  #06 @070   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   En4
 .byte   W01
 .byte   Bn3
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song2C_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song2C_key+0
 .byte   VOICE , 49
 .byte   MODT 0
 .byte   LFOS 44
 .byte   W72
 .byte   W72
@  #07 @001   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @002   ----------------------------------------
 .byte   W72
Label_010DC715:
 .byte   PAN , c_v+0
 .byte   VOL , 100*song2C_mvl/mxv
 .byte   W72
@  #07 @003   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @004   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @005   ----------------------------------------
 .byte   W72
 .byte   W01
 .byte   VOL , 66*song2C_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-35
 .byte   W01
 .byte   W68
@  #07 @006   ----------------------------------------
 .byte   W01
 .byte   W72
Label_010DC729:
 .byte   VOL , 33*song2C_mvl/mxv
 .byte   N68 ,Gn4 ,v088
 .byte   W01
 .byte   VOL , 33*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song2C_mvl/mxv
 .byte   N68 ,Gn3 ,v052
 .byte   W02
 .byte   VOL , 37*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song2C_mvl/mxv
 .byte   W04
 .byte   VOL , 40*song2C_mvl/mxv
 .byte   W04
 .byte   VOL , 42*song2C_mvl/mxv
 .byte   W05
@  #07 @007   ----------------------------------------
 .byte   VOL , 43*song2C_mvl/mxv
 .byte   W06
 .byte   VOL , 45*song2C_mvl/mxv
 .byte   W06
 .byte   VOL , 47*song2C_mvl/mxv
 .byte   W06
 .byte   VOL , 48*song2C_mvl/mxv
 .byte   W07
 .byte   VOL , 50*song2C_mvl/mxv
 .byte   W24
 .byte   PEND 
Label_010DC757:
 .byte   N68 ,Fs4 ,v092
 .byte   W03
 .byte   Fs3
 .byte   W68
@  #07 @008   ----------------------------------------
 .byte   W01
 .byte   PEND 
Label_010DC75F:
 .byte   N01 ,Fs4 ,v072
 .byte   TIE ,An4
 .byte   W01
 .byte   Fs4
 .byte   W02
 .byte   N01 ,Fs3
 .byte   TIE ,An3
 .byte   W01
 .byte   VOL , 50*song2C_mvl/mxv
 .byte   TIE ,Fs3
 .byte   W23
 .byte   VOL , 51*song2C_mvl/mxv
 .byte   W24
 .byte   VOL , 53*song2C_mvl/mxv
 .byte   W21
 .byte   PEND 
Label_010DC778:
 .byte   W02
 .byte   VOL , 54*song2C_mvl/mxv
 .byte   W23
@  #07 @009   ----------------------------------------
 .byte   VOL , 56*song2C_mvl/mxv
 .byte   W10
 .byte   PEND 
 .byte   EOT
 .byte   An4
 .byte   W01
 .byte   N24 ,Bn4 ,v072
 .byte   W02
 .byte   EOT
 .byte   An3
 .byte   W01
 .byte   N24 ,Bn3
 .byte   W10
 .byte   VOL , 58*song2C_mvl/mxv
 .byte   W11
 .byte   N12 ,Cn4
 .byte   N12 ,Cn5
 .byte   W11
 .byte   EOT
 .byte   Fs4
 .byte   W01
Label_010DC798:
 .byte   TIE ,Gn4 ,v072
 .byte   TIE ,Bn4
 .byte   W02
 .byte   PEND 
 .byte   EOT
 .byte   Fs3
 .byte   W01
 .byte   TIE ,Gn3
 .byte   TIE ,Bn3
 .byte   W68
@  #07 @010   ----------------------------------------
 .byte   W01
 .byte   W32
 .byte   W02
 .byte   EOT
 .byte   Bn4
 .byte   W03
 .byte   Bn3
 .byte   W32
 .byte   W01
 .byte   Gn4
 .byte   W02
Label_010DC7B2:
 .byte   TIE ,Fs3 ,v072
 .byte   TIE ,As4
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   Gn3
 .byte   W68
@  #07 @011   ----------------------------------------
 .byte   W03
 .byte   W32
 .byte   W03
 .byte   As4
 .byte   W01
 .byte   N32 ,Fs4
 .byte   W32
 .byte   W02
 .byte   EOT
 .byte   Fs3
 .byte   W02
Label_010DC7C8:
 .byte   TIE ,An4 ,v072
 .byte   W01
 .byte   Fs3
 .byte   W68
@  #07 @012   ----------------------------------------
 .byte   W03
 .byte   PEND 
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   An4
 .byte   W01
 .byte   N36 ,Fs4
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   Fs3
 .byte   W01
Label_010DC7DC:
 .byte   TIE ,Gn3 ,v072
 .byte   TIE ,Gn4
 .byte   TIE ,Bn4 ,v040
 .byte   W72
 .byte   PEND 
@  #07 @013   ----------------------------------------
Label_010DC7E6:
 .byte   VOL , 53*song2C_mvl/mxv
 .byte   W36
 .byte   VOL , 51*song2C_mvl/mxv
 .byte   W14
 .byte   VOL , 50*song2C_mvl/mxv
 .byte   W12
 .byte   VOL , 48*song2C_mvl/mxv
 .byte   W09
 .byte   VOL , 43*song2C_mvl/mxv
 .byte   W01
 .byte   PEND 
Label_010DC7F6:
 .byte   VOL , 42*song2C_mvl/mxv
 .byte   W13
 .byte   VOL , 43*song2C_mvl/mxv
 .byte   W13
@  #07 @014   ----------------------------------------
 .byte   VOL , 45*song2C_mvl/mxv
 .byte   W13
 .byte   VOL , 47*song2C_mvl/mxv
 .byte   W13
 .byte   VOL , 48*song2C_mvl/mxv
 .byte   W13
 .byte   VOL , 50*song2C_mvl/mxv
 .byte   W07
 .byte   PEND 
Label_010DC809:
 .byte   W06
 .byte   VOL , 51*song2C_mvl/mxv
 .byte   W13
 .byte   VOL , 53*song2C_mvl/mxv
 .byte   W13
 .byte   VOL , 54*song2C_mvl/mxv
 .byte   W13
 .byte   VOL , 56*song2C_mvl/mxv
 .byte   W14
@  #07 @015   ----------------------------------------
 .byte   VOL , 58*song2C_mvl/mxv
 .byte   W07
 .byte   PEND 
 .byte   EOT
 .byte   Bn4
 .byte   W03
 .byte   Gn3 ,v079
 .byte   W03
 .byte   W72
 .byte   W72
@  #07 @016   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @017   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @018   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @019   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @020   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @021   ----------------------------------------
Label_010DC82C:
 .byte   W01
 .byte   BENDR, 80
 .byte   W68
 .byte   W03
 .byte   PEND 
 .byte   W72
@  #07 @022   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @023   ----------------------------------------
 .byte   W72
Label_010DC836:
 .byte   W68
@  #07 @024   ----------------------------------------
 .byte   W03
 .byte   VOL , 10*song2C_mvl/mxv
 .byte   W01
 .byte   PEND 
Label_010DC83C:
 .byte   VOL , 14*song2C_mvl/mxv
 .byte   TIE ,An3 ,v092
 .byte   W01
 .byte   VOL , 17*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song2C_mvl/mxv
 .byte   W48
 .byte   W01
 .byte   PEND 
 .byte   W68
@  #07 @025   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   W01
Label_010DC86C:
 .byte   VOL , 23*song2C_mvl/mxv
 .byte   TIE ,An3 ,v052
 .byte   TIE ,Dn4 ,v108
 .byte   W01
 .byte   VOL , 26*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song2C_mvl/mxv
 .byte   W48
 .byte   W01
 .byte   PEND 
 .byte   W68
@  #07 @026   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   An3 ,v074
 .byte   VOL , 29*song2C_mvl/mxv
 .byte   W01
Label_010DC8AF:
 .byte   VOL , 32*song2C_mvl/mxv
 .byte   TIE ,An3 ,v044
 .byte   TIE ,Dn4 ,v064
 .byte   TIE ,Gn4 ,v127
 .byte   W06
 .byte   VOL , 33*song2C_mvl/mxv
 .byte   W07
 .byte   VOL , 33*song2C_mvl/mxv
 .byte   W07
 .byte   VOL , 35*song2C_mvl/mxv
 .byte   W07
 .byte   VOL , 37*song2C_mvl/mxv
 .byte   W07
 .byte   VOL , 37*song2C_mvl/mxv
 .byte   W07
 .byte   VOL , 39*song2C_mvl/mxv
 .byte   W06
 .byte   VOL , 40*song2C_mvl/mxv
 .byte   W07
 .byte   VOL , 42*song2C_mvl/mxv
 .byte   W07
 .byte   VOL , 43*song2C_mvl/mxv
 .byte   W07
 .byte   VOL , 45*song2C_mvl/mxv
 .byte   W04
 .byte   PEND 
Label_010DC8DA:
 .byte   W03
 .byte   VOL , 47*song2C_mvl/mxv
 .byte   W07
 .byte   VOL , 48*song2C_mvl/mxv
 .byte   W06
 .byte   VOL , 50*song2C_mvl/mxv
 .byte   W07
@  #07 @027   ----------------------------------------
 .byte   VOL , 51*song2C_mvl/mxv
 .byte   W07
 .byte   VOL , 53*song2C_mvl/mxv
 .byte   W07
 .byte   VOL , 54*song2C_mvl/mxv
 .byte   W07
 .byte   VOL , 56*song2C_mvl/mxv
 .byte   W07
 .byte   VOL , 58*song2C_mvl/mxv
 .byte   W10
 .byte   VOL , 58*song2C_mvl/mxv
 .byte   W09
 .byte   PEND 
 .byte   EOT
 .byte   Dn4
 .byte   W01
 .byte   An3 ,v079
 .byte   W01
Label_010DC8FD:
 .byte   VOL , 66*song2C_mvl/mxv
 .byte   TIE ,Bn3 ,v032
 .byte   TIE ,En4
 .byte   TIE ,Fs4 ,v108
 .byte   W72
 .byte   PEND 
@  #07 @028   ----------------------------------------
 .byte   W48
 .byte   VOL , 66*song2C_mvl/mxv
 .byte   W24
Label_010DC90D:
 .byte   W17
 .byte   VOL , 64*song2C_mvl/mxv
 .byte   W06
 .byte   VOL , 62*song2C_mvl/mxv
 .byte   W06
@  #07 @029   ----------------------------------------
 .byte   VOL , 61*song2C_mvl/mxv
 .byte   W05
 .byte   VOL , 59*song2C_mvl/mxv
 .byte   W05
 .byte   VOL , 58*song2C_mvl/mxv
 .byte   W04
 .byte   VOL , 56*song2C_mvl/mxv
 .byte   W04
 .byte   VOL , 54*song2C_mvl/mxv
 .byte   W04
 .byte   VOL , 53*song2C_mvl/mxv
 .byte   W04
 .byte   VOL , 51*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song2C_mvl/mxv
 .byte   W04
 .byte   VOL , 47*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song2C_mvl/mxv
 .byte   W01
 .byte   PEND 
Label_010DC939:
 .byte   W02
 .byte   VOL , 42*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song2C_mvl/mxv
 .byte   W04
@  #07 @030   ----------------------------------------
 .byte   VOL , 14*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song2C_mvl/mxv
 .byte   W04
 .byte   VOL , 10*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song2C_mvl/mxv
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Bn3 ,v076
 .byte   Fs4
 .byte   W01
 .byte   VOL , 6*song2C_mvl/mxv
 .byte   W72
 .byte   W01
 .byte   BENDR, 64
 .byte   W68
@  #07 @031   ----------------------------------------
 .byte   W03
 .byte   W72
 .byte   W72
@  #07 @032   ----------------------------------------
 .byte   GOTO
  .word Label_010DC715
@  #07 @033   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @034   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @035   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @036   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @037   ----------------------------------------
 .byte   PATT
  .word Label_010DC729
@  #07 @038   ----------------------------------------
 .byte   PATT
  .word Label_010DC757
@  #07 @039   ----------------------------------------
 .byte   PATT
  .word Label_010DC75F
@  #07 @040   ----------------------------------------
 .byte   PATT
  .word Label_010DC778
@  #07 @041   ----------------------------------------
 .byte   EOT
 .byte   An4
 .byte   W01
 .byte   N24 ,Bn4 ,v072
 .byte   W02
 .byte   EOT
 .byte   An3
 .byte   W01
 .byte   N24 ,Bn3
 .byte   W10
 .byte   VOL , 58*song2C_mvl/mxv
 .byte   W11
 .byte   N12 ,Cn4
 .byte   N12 ,Cn5
 .byte   W11
 .byte   EOT
 .byte   Fs4
 .byte   W01
@  #07 @042   ----------------------------------------
 .byte   PATT
  .word Label_010DC798
@  #07 @043   ----------------------------------------
 .byte   EOT
 .byte   Fs3
 .byte   W01
 .byte   TIE ,Gn3 ,v072
 .byte   TIE ,Bn3
 .byte   W68
 .byte   W01
 .byte   W32
@  #07 @044   ----------------------------------------
 .byte   W02
 .byte   EOT
 .byte   Bn4
 .byte   W03
 .byte   Bn3
 .byte   W32
 .byte   W01
 .byte   Gn4
 .byte   W02
@  #07 @045   ----------------------------------------
 .byte   PATT
  .word Label_010DC7B2
@  #07 @046   ----------------------------------------
 .byte   EOT
 .byte   Gn3
 .byte   W68
 .byte   W03
 .byte   W32
@  #07 @047   ----------------------------------------
 .byte   W03
 .byte   As4
 .byte   W01
 .byte   N32 ,Fs4 ,v072
 .byte   W32
 .byte   W02
 .byte   EOT
 .byte   Fs3
 .byte   W02
@  #07 @048   ----------------------------------------
 .byte   PATT
  .word Label_010DC7C8
@  #07 @049   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   An4
 .byte   W01
 .byte   N36 ,Fs4 ,v072
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   Fs3
 .byte   W01
@  #07 @050   ----------------------------------------
 .byte   PATT
  .word Label_010DC7DC
@  #07 @051   ----------------------------------------
 .byte   PATT
  .word Label_010DC7E6
@  #07 @052   ----------------------------------------
 .byte   PATT
  .word Label_010DC7F6
@  #07 @053   ----------------------------------------
 .byte   PATT
  .word Label_010DC809
@  #07 @054   ----------------------------------------
 .byte   EOT
 .byte   Bn4
 .byte   W03
 .byte   Gn3 ,v079
 .byte   W03
 .byte   W72
 .byte   W72
@  #07 @055   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @056   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @057   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @058   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @059   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @060   ----------------------------------------
 .byte   PATT
  .word Label_010DC82C
@  #07 @061   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @062   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @063   ----------------------------------------
 .byte   PATT
  .word Label_010DC836
@  #07 @064   ----------------------------------------
 .byte   PATT
  .word Label_010DC83C
@  #07 @065   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   An3
 .byte   W01
@  #07 @066   ----------------------------------------
 .byte   PATT
  .word Label_010DC86C
@  #07 @067   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   An3 ,v074
 .byte   VOL , 29*song2C_mvl/mxv
 .byte   W01
@  #07 @068   ----------------------------------------
 .byte   PATT
  .word Label_010DC8AF
@  #07 @069   ----------------------------------------
 .byte   PATT
  .word Label_010DC8DA
@  #07 @070   ----------------------------------------
 .byte   EOT
 .byte   Dn4
 .byte   W01
 .byte   An3 ,v079
 .byte   W01
@  #07 @071   ----------------------------------------
 .byte   PATT
  .word Label_010DC8FD
@  #07 @072   ----------------------------------------
 .byte   W48
 .byte   VOL , 66*song2C_mvl/mxv
 .byte   W24
@  #07 @073   ----------------------------------------
 .byte   PATT
  .word Label_010DC90D
@  #07 @074   ----------------------------------------
 .byte   PATT
  .word Label_010DC939
@  #07 @075   ----------------------------------------
 .byte   EOT
 .byte   Bn3 ,v076
 .byte   Fs4
 .byte   W01
 .byte   VOL , 6*song2C_mvl/mxv
 .byte   W72
 .byte   W72
@  #07 @076   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @077   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @078   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @079   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @080   ----------------------------------------
 .byte   W72
 .byte   VOL , 47*song2C_mvl/mxv
 .byte   W56
@  #07 @081   ----------------------------------------
 .byte   W03
 .byte   VOL , 45*song2C_mvl/mxv
 .byte   W13
 .byte   N68 ,Gn4 ,v088
 .byte   W03
 .byte   Gn3 ,v052
 .byte   W09
 .byte   VOL , 43*song2C_mvl/mxv
 .byte   W19
 .byte   VOL , 42*song2C_mvl/mxv
 .byte   W16
 .byte   VOL , 40*song2C_mvl/mxv
 .byte   W14
 .byte   VOL , 39*song2C_mvl/mxv
 .byte   W11
 .byte   N68 ,Fs4 ,v092
 .byte   W01
 .byte   VOL , 37*song2C_mvl/mxv
 .byte   W02
 .byte   N68 ,Fs3
 .byte   W10
@  #07 @082   ----------------------------------------
 .byte   VOL , 37*song2C_mvl/mxv
 .byte   W11
 .byte   VOL , 35*song2C_mvl/mxv
 .byte   W10
 .byte   VOL , 33*song2C_mvl/mxv
 .byte   W10
 .byte   VOL , 33*song2C_mvl/mxv
 .byte   W09
 .byte   VOL , 32*song2C_mvl/mxv
 .byte   W09
 .byte   VOL , 29*song2C_mvl/mxv
 .byte   W08
 .byte   VOL , 29*song2C_mvl/mxv
 .byte   W02
 .byte   N01 ,Fs4 ,v072
 .byte   TIE ,An4
 .byte   W01
 .byte   Fs4
 .byte   W02
 .byte   N01 ,Fs3
 .byte   TIE ,An3
 .byte   W01
 .byte   Fs3
 .byte   W02
 .byte   VOL , 27*song2C_mvl/mxv
 .byte   W08
 .byte   VOL , 26*song2C_mvl/mxv
 .byte   W08
 .byte   VOL , 25*song2C_mvl/mxv
 .byte   W07
 .byte   VOL , 24*song2C_mvl/mxv
 .byte   W07
 .byte   VOL , 23*song2C_mvl/mxv
 .byte   W07
@  #07 @083   ----------------------------------------
 .byte   VOL , 22*song2C_mvl/mxv
 .byte   W07
 .byte   VOL , 21*song2C_mvl/mxv
 .byte   W06
 .byte   VOL , 19*song2C_mvl/mxv
 .byte   W07
 .byte   VOL , 18*song2C_mvl/mxv
 .byte   W06
 .byte   VOL , 18*song2C_mvl/mxv
 .byte   W03
 .byte   W03
 .byte   VOL , 17*song2C_mvl/mxv
 .byte   W06
 .byte   VOL , 15*song2C_mvl/mxv
 .byte   W06
 .byte   VOL , 14*song2C_mvl/mxv
 .byte   W06
 .byte   VOL , 14*song2C_mvl/mxv
 .byte   W05
 .byte   VOL , 12*song2C_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song2C_mvl/mxv
 .byte   W03
 .byte   EOT
 .byte   An4
 .byte   W01
 .byte   N24 ,Bn4
 .byte   W01
 .byte   VOL , 11*song2C_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   An3
 .byte   W01
 .byte   N24 ,Bn3
 .byte   W04
 .byte   VOL , 10*song2C_mvl/mxv
 .byte   W05
 .byte   VOL , 10*song2C_mvl/mxv
 .byte   W05
 .byte   VOL , 8*song2C_mvl/mxv
 .byte   W05
 .byte   VOL , 8*song2C_mvl/mxv
 .byte   W02
 .byte   N12 ,Cn4
 .byte   N12 ,Cn5
 .byte   W03
 .byte   VOL , 7*song2C_mvl/mxv
 .byte   W05
@  #07 @084   ----------------------------------------
 .byte   VOL , 6*song2C_mvl/mxv
 .byte   W03
 .byte   EOT
 .byte   Fs4
 .byte   W01
 .byte   W01
 .byte   VOL , 6*song2C_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   Fs3
 .byte   W04
 .byte   VOL , 5*song2C_mvl/mxv
 .byte   W05
 .byte   VOL , 4*song2C_mvl/mxv
 .byte   W05
 .byte   VOL , 3*song2C_mvl/mxv
 .byte   W04
 .byte   VOL , 3*song2C_mvl/mxv
 .byte   W05
 .byte   VOL , 3*song2C_mvl/mxv
 .byte   W04
 .byte   VOL , 2*song2C_mvl/mxv
 .byte   W05
 .byte   VOL , 2*song2C_mvl/mxv
 .byte   W04
 .byte   VOL , 1*song2C_mvl/mxv
 .byte   W05
 .byte   VOL , 1*song2C_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song2C_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song2C_mvl/mxv
 .byte   W05
 .byte   VOL , 0*song2C_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song2C_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song2C_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song2C_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song2C_mvl/mxv
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song2C_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song2C_key+0
 .byte   VOICE , 124
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+21
 .byte   VOL , 57*song2C_mvl/mxv
 .byte   BENDR, 100
 .byte   W72
 .byte   W72
@  #08 @001   ----------------------------------------
 .byte   W72
 .byte   W32
@  #08 @002   ----------------------------------------
 .byte   W03
 .byte   N24 ,Fs2 ,v084
 .byte   W36
 .byte   W01
 .byte   En2 ,v028
 .byte   W36
 .byte   Fs2 ,v052
 .byte   W36
@  #08 @003   ----------------------------------------
Label_010DCB96:
 .byte   W36
 .byte   N24 ,Fs2 ,v084
 .byte   W36
Label_010DCB9B:
 .byte   N24 ,En2 ,v024
 .byte   N06 ,Bn4
 .byte   W32
@  #08 @004   ----------------------------------------
 .byte   W03
 .byte   N24 ,Fs2 ,v052
 .byte   W36
 .byte   W01
 .byte   PEND 
 .byte   W36
 .byte   N24
 .byte   W36
@  #08 @005   ----------------------------------------
Label_010DCBAB:
 .byte   N06 ,En2 ,v020
 .byte   N06 ,Bn4
 .byte   W36
 .byte   N24 ,Fs2 ,v052
 .byte   W36
 .byte   PEND 
Label_010DCBB6:
 .byte   W32
@  #08 @006   ----------------------------------------
 .byte   W03
 .byte   N24 ,Fs2 ,v084
 .byte   W36
 .byte   En2 ,v028
 .byte   W01
 .byte   PEND 
Label_010DCBC0:
 .byte   W32
 .byte   W03
 .byte   N24 ,Fs2 ,v052
 .byte   W36
@  #08 @007   ----------------------------------------
 .byte   W01
 .byte   PEND 
Label_010DCBC8:
 .byte   W32
 .byte   W03
 .byte   N24 ,Fs2 ,v084
 .byte   W36
 .byte   En2 ,v024
 .byte   W01
 .byte   PEND 
Label_010DCBD2:
 .byte   N06 ,Bn4 ,v024
 .byte   W32
@  #08 @008   ----------------------------------------
 .byte   W03
 .byte   N24 ,Fs2 ,v052
 .byte   W36
 .byte   W01
 .byte   PEND 
 .byte   W36
 .byte   Fs2 ,v084
 .byte   W36
@  #08 @009   ----------------------------------------
 .byte   PATT
  .word Label_010DCB9B
@  #08 @010   ----------------------------------------
 .byte   W36
 .byte   N24 ,Fs2 ,v084
 .byte   W36
Label_010DCBEB:
 .byte   N24 ,En2 ,v024
 .byte   N06 ,Bn4
 .byte   W36
@  #08 @011   ----------------------------------------
 .byte   N24 ,Fs2 ,v052
 .byte   W36
 .byte   PEND 
 .byte   W36
 .byte   Fs2 ,v084
 .byte   W36
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_010DCB9B
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_010DCBC8
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_010DCBD2
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_010DCBC8
@  #08 @016   ----------------------------------------
 .byte   PATT
  .word Label_010DCBD2
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_010DCBC8
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_010DCBD2
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_010DCBC8
@  #08 @020   ----------------------------------------
 .byte   PATT
  .word Label_010DCBD2
@  #08 @021   ----------------------------------------
 .byte   W36
 .byte   N24 ,Fs2 ,v084
 .byte   W36
@  #08 @022   ----------------------------------------
 .byte   PATT
  .word Label_010DCB9B
@  #08 @023   ----------------------------------------
 .byte   W36
 .byte   N24 ,Fs2 ,v084
 .byte   W36
@  #08 @024   ----------------------------------------
 .byte   PATT
  .word Label_010DCB9B
@  #08 @025   ----------------------------------------
 .byte   PATT
  .word Label_010DCBC8
@  #08 @026   ----------------------------------------
 .byte   PATT
  .word Label_010DCBD2
@  #08 @027   ----------------------------------------
 .byte   PATT
  .word Label_010DCBC8
@  #08 @028   ----------------------------------------
 .byte   PATT
  .word Label_010DCBD2
@  #08 @029   ----------------------------------------
 .byte   W36
 .byte   N24 ,Fs2 ,v084
 .byte   W36
@  #08 @030   ----------------------------------------
 .byte   PATT
  .word Label_010DCB9B
@  #08 @031   ----------------------------------------
 .byte   W36
 .byte   N24 ,Fs2 ,v084
 .byte   W36
@  #08 @032   ----------------------------------------
 .byte   PATT
  .word Label_010DCB9B
@  #08 @033   ----------------------------------------
 .byte   PATT
  .word Label_010DCBC8
@  #08 @034   ----------------------------------------
 .byte   PATT
  .word Label_010DCBD2
@  #08 @035   ----------------------------------------
 .byte   PATT
  .word Label_010DCBC8
@  #08 @036   ----------------------------------------
 .byte   PATT
  .word Label_010DCBD2
@  #08 @037   ----------------------------------------
 .byte   PATT
  .word Label_010DCBC8
@  #08 @038   ----------------------------------------
 .byte   PATT
  .word Label_010DCBD2
@  #08 @039   ----------------------------------------
 .byte   PATT
  .word Label_010DCBC8
@  #08 @040   ----------------------------------------
 .byte   PATT
  .word Label_010DCBD2
@  #08 @041   ----------------------------------------
 .byte   W36
 .byte   N24 ,Fs2 ,v084
 .byte   W36
@  #08 @042   ----------------------------------------
 .byte   PATT
  .word Label_010DCB9B
@  #08 @043   ----------------------------------------
 .byte   PATT
  .word Label_010DCBC8
@  #08 @044   ----------------------------------------
 .byte   PATT
  .word Label_010DCBD2
@  #08 @045   ----------------------------------------
 .byte   W36
 .byte   N24 ,Fs2 ,v084
 .byte   W36
@  #08 @046   ----------------------------------------
 .byte   PATT
  .word Label_010DCB9B
@  #08 @047   ----------------------------------------
 .byte   W36
 .byte   N24 ,Fs2 ,v084
 .byte   W36
@  #08 @048   ----------------------------------------
 .byte   PATT
  .word Label_010DCB9B
@  #08 @049   ----------------------------------------
 .byte   W36
 .byte   N24 ,Fs2 ,v084
 .byte   W36
@  #08 @050   ----------------------------------------
 .byte   PATT
  .word Label_010DCB9B
@  #08 @051   ----------------------------------------
 .byte   W36
 .byte   N24 ,Fs2 ,v084
 .byte   W36
Label_010DCCC2:
 .byte   N24 ,En2 ,v024
 .byte   W01
 .byte   N06 ,Bn4
 .byte   W32
@  #08 @052   ----------------------------------------
 .byte   W03
 .byte   N24 ,Fs2 ,v052
 .byte   W36
 .byte   PEND 
 .byte   GOTO
  .word Label_010DCB96
@  #08 @053   ----------------------------------------
 .byte   W36
 .byte   N24 ,Fs2 ,v084
 .byte   W36
@  #08 @054   ----------------------------------------
 .byte   PATT
  .word Label_010DCB9B
@  #08 @055   ----------------------------------------
 .byte   W36
 .byte   N24 ,Fs2 ,v052
 .byte   W36
@  #08 @056   ----------------------------------------
 .byte   PATT
  .word Label_010DCBAB
@  #08 @057   ----------------------------------------
 .byte   PATT
  .word Label_010DCBB6
@  #08 @058   ----------------------------------------
 .byte   PATT
  .word Label_010DCBC0
@  #08 @059   ----------------------------------------
 .byte   PATT
  .word Label_010DCBC8
@  #08 @060   ----------------------------------------
 .byte   PATT
  .word Label_010DCBD2
@  #08 @061   ----------------------------------------
 .byte   W36
 .byte   N24 ,Fs2 ,v084
 .byte   W36
@  #08 @062   ----------------------------------------
 .byte   PATT
  .word Label_010DCB9B
@  #08 @063   ----------------------------------------
 .byte   W36
 .byte   N24 ,Fs2 ,v084
 .byte   W36
@  #08 @064   ----------------------------------------
 .byte   PATT
  .word Label_010DCBEB
@  #08 @065   ----------------------------------------
 .byte   W36
 .byte   N24 ,Fs2 ,v084
 .byte   W36
@  #08 @066   ----------------------------------------
 .byte   PATT
  .word Label_010DCB9B
@  #08 @067   ----------------------------------------
 .byte   PATT
  .word Label_010DCBC8
@  #08 @068   ----------------------------------------
 .byte   PATT
  .word Label_010DCBD2
@  #08 @069   ----------------------------------------
 .byte   PATT
  .word Label_010DCBC8
@  #08 @070   ----------------------------------------
 .byte   PATT
  .word Label_010DCBD2
@  #08 @071   ----------------------------------------
 .byte   PATT
  .word Label_010DCBC8
@  #08 @072   ----------------------------------------
 .byte   PATT
  .word Label_010DCBD2
@  #08 @073   ----------------------------------------
 .byte   PATT
  .word Label_010DCBC8
@  #08 @074   ----------------------------------------
 .byte   PATT
  .word Label_010DCBD2
@  #08 @075   ----------------------------------------
 .byte   W36
 .byte   N24 ,Fs2 ,v084
 .byte   W36
@  #08 @076   ----------------------------------------
 .byte   PATT
  .word Label_010DCB9B
@  #08 @077   ----------------------------------------
 .byte   W36
 .byte   N24 ,Fs2 ,v084
 .byte   W36
@  #08 @078   ----------------------------------------
 .byte   PATT
  .word Label_010DCB9B
@  #08 @079   ----------------------------------------
 .byte   PATT
  .word Label_010DCBC8
@  #08 @080   ----------------------------------------
 .byte   PATT
  .word Label_010DCBD2
@  #08 @081   ----------------------------------------
 .byte   PATT
  .word Label_010DCBC8
@  #08 @082   ----------------------------------------
 .byte   PATT
  .word Label_010DCBD2
@  #08 @083   ----------------------------------------
 .byte   W36
 .byte   N24 ,Fs2 ,v084
 .byte   W36
@  #08 @084   ----------------------------------------
 .byte   PATT
  .word Label_010DCB9B
@  #08 @085   ----------------------------------------
 .byte   W36
 .byte   N24 ,Fs2 ,v084
 .byte   W36
@  #08 @086   ----------------------------------------
 .byte   PATT
  .word Label_010DCB9B
@  #08 @087   ----------------------------------------
 .byte   PATT
  .word Label_010DCBC8
@  #08 @088   ----------------------------------------
 .byte   PATT
  .word Label_010DCBD2
@  #08 @089   ----------------------------------------
 .byte   PATT
  .word Label_010DCBC8
@  #08 @090   ----------------------------------------
 .byte   PATT
  .word Label_010DCBD2
@  #08 @091   ----------------------------------------
 .byte   PATT
  .word Label_010DCBC8
@  #08 @092   ----------------------------------------
 .byte   PATT
  .word Label_010DCBD2
@  #08 @093   ----------------------------------------
 .byte   PATT
  .word Label_010DCBC8
@  #08 @094   ----------------------------------------
 .byte   PATT
  .word Label_010DCBD2
@  #08 @095   ----------------------------------------
 .byte   W36
 .byte   N24 ,Fs2 ,v084
 .byte   W36
@  #08 @096   ----------------------------------------
 .byte   PATT
  .word Label_010DCB9B
@  #08 @097   ----------------------------------------
 .byte   PATT
  .word Label_010DCBC8
@  #08 @098   ----------------------------------------
 .byte   PATT
  .word Label_010DCBD2
@  #08 @099   ----------------------------------------
 .byte   W36
 .byte   N24 ,Fs2 ,v084
 .byte   W36
@  #08 @100   ----------------------------------------
 .byte   PATT
  .word Label_010DCB9B
@  #08 @101   ----------------------------------------
 .byte   W36
 .byte   N24 ,Fs2 ,v084
 .byte   W36
@  #08 @102   ----------------------------------------
 .byte   PATT
  .word Label_010DCB9B
@  #08 @103   ----------------------------------------
 .byte   W36
 .byte   N24 ,Fs2 ,v084
 .byte   W36
@  #08 @104   ----------------------------------------
 .byte   PATT
  .word Label_010DCB9B
@  #08 @105   ----------------------------------------
 .byte   W36
 .byte   N24 ,Fs2 ,v084
 .byte   W36
@  #08 @106   ----------------------------------------
 .byte   PATT
  .word Label_010DCCC2
@  #08 @107   ----------------------------------------
 .byte   W36
 .byte   N24 ,Fs2 ,v084
 .byte   W36
@  #08 @108   ----------------------------------------
 .byte   PATT
  .word Label_010DCB9B
@  #08 @109   ----------------------------------------
 .byte   W36
 .byte   N24 ,Fs2 ,v052
 .byte   W36
@  #08 @110   ----------------------------------------
 .byte   PATT
  .word Label_010DCBAB
@  #08 @111   ----------------------------------------
 .byte   PATT
  .word Label_010DCBB6
@  #08 @112   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   N24 ,Fs2 ,v052
 .byte   W36
 .byte   VOL , 48*song2C_mvl/mxv
 .byte   W01
@  #08 @113   ----------------------------------------
 .byte   PATT
  .word Label_010DCBC8
@  #08 @114   ----------------------------------------
 .byte   N06 ,Bn4 ,v024
 .byte   W04
 .byte   VOL , 46*song2C_mvl/mxv
 .byte   W30
 .byte   W01
 .byte   N24 ,Fs2 ,v052
 .byte   W01
 .byte   VOL , 45*song2C_mvl/mxv
 .byte   W24
 .byte   W01
 .byte   VOL , 45*song2C_mvl/mxv
 .byte   W11
 .byte   W09
 .byte   VOL , 44*song2C_mvl/mxv
 .byte   W19
@  #08 @115   ----------------------------------------
 .byte   VOL , 44*song2C_mvl/mxv
 .byte   W08
 .byte   N24 ,Fs2 ,v084
 .byte   W08
 .byte   VOL , 43*song2C_mvl/mxv
 .byte   W15
 .byte   VOL , 42*song2C_mvl/mxv
 .byte   W13
 .byte   N24 ,En2 ,v024
 .byte   N06 ,Bn4
 .byte   W01
 .byte   VOL , 42*song2C_mvl/mxv
 .byte   W13
 .byte   VOL , 41*song2C_mvl/mxv
 .byte   W13
 .byte   VOL , 40*song2C_mvl/mxv
 .byte   W08
 .byte   N24 ,Fs2 ,v052
 .byte   W04
 .byte   VOL , 38*song2C_mvl/mxv
 .byte   W11
 .byte   VOL , 38*song2C_mvl/mxv
 .byte   W11
@  #08 @116   ----------------------------------------
 .byte   VOL , 38*song2C_mvl/mxv
 .byte   W10
 .byte   VOL , 38*song2C_mvl/mxv
 .byte   W01
 .byte   W10
 .byte   VOL , 37*song2C_mvl/mxv
 .byte   W09
 .byte   VOL , 35*song2C_mvl/mxv
 .byte   W10
 .byte   VOL , 34*song2C_mvl/mxv
 .byte   W07
 .byte   N24 ,Fs2 ,v084
 .byte   W02
 .byte   VOL , 34*song2C_mvl/mxv
 .byte   W09
 .byte   VOL , 34*song2C_mvl/mxv
 .byte   W09
 .byte   VOL , 33*song2C_mvl/mxv
 .byte   W08
 .byte   VOL , 32*song2C_mvl/mxv
 .byte   W08
 .byte   VOL , 32*song2C_mvl/mxv
 .byte   N24 ,En2 ,v024
 .byte   N06 ,Bn4
 .byte   W09
 .byte   VOL , 31*song2C_mvl/mxv
 .byte   W07
@  #08 @117   ----------------------------------------
 .byte   VOL , 31*song2C_mvl/mxv
 .byte   W08
 .byte   VOL , 30*song2C_mvl/mxv
 .byte   W08
 .byte   VOL , 29*song2C_mvl/mxv
 .byte   W04
 .byte   N24 ,Fs2 ,v052
 .byte   W03
 .byte   VOL , 28*song2C_mvl/mxv
 .byte   W08
 .byte   VOL , 28*song2C_mvl/mxv
 .byte   W07
 .byte   VOL , 27*song2C_mvl/mxv
 .byte   W07
 .byte   VOL , 27*song2C_mvl/mxv
 .byte   W07
 .byte   VOL , 27*song2C_mvl/mxv
 .byte   W04
 .byte   W03
 .byte   VOL , 26*song2C_mvl/mxv
 .byte   W07
 .byte   VOL , 26*song2C_mvl/mxv
 .byte   W06
 .byte   VOL , 25*song2C_mvl/mxv
 .byte   W07
 .byte   VOL , 25*song2C_mvl/mxv
 .byte   W06
 .byte   VOL , 24*song2C_mvl/mxv
 .byte   W07
 .byte   VOL , 24*song2C_mvl/mxv
 .byte   N24
 .byte   W06
@  #08 @118   ----------------------------------------
 .byte   VOL , 23*song2C_mvl/mxv
 .byte   W06
 .byte   VOL , 23*song2C_mvl/mxv
 .byte   W06
 .byte   VOL , 23*song2C_mvl/mxv
 .byte   W06
 .byte   VOL , 23*song2C_mvl/mxv
 .byte   W06
 .byte   VOL , 22*song2C_mvl/mxv
 .byte   W06
 .byte   VOL , 22*song2C_mvl/mxv
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song2C_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song2C_key+0
 .byte   VOICE , 14
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-45
 .byte   VOL , 81*song2C_mvl/mxv
 .byte   W72
 .byte   W72
@  #09 @001   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @002   ----------------------------------------
 .byte   W72
Label_5680A1:
 .byte   W72
@  #09 @003   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @004   ----------------------------------------
 .byte   W72
 .byte   N48 ,Gs3 ,v100
 .byte   W72
@  #09 @005   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @006   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @007   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @008   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @009   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @010   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @011   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @012   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @013   ----------------------------------------
 .byte   W72
 .byte   N24
 .byte   W72
@  #09 @014   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @015   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @016   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @017   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @018   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @019   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @020   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @021   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @022   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @023   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @024   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @025   ----------------------------------------
 .byte   W72
 .byte   N22 ,As3 ,v104
 .byte   W72
@  #09 @026   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @027   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @028   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @029   ----------------------------------------
 .byte   W72
 .byte   GOTO
  .word Label_5680A1
@  #09 @030   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @031   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @032   ----------------------------------------
 .byte   N48 ,Gs3 ,v100
 .byte   W72
 .byte   W72
@  #09 @033   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @034   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @035   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @036   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @037   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @038   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @039   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @040   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @041   ----------------------------------------
 .byte   N24
 .byte   W72
 .byte   W72
@  #09 @042   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @043   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @044   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @045   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @046   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @047   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @048   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @049   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @050   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @051   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @052   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @053   ----------------------------------------
 .byte   N22 ,As3 ,v104
 .byte   W72
 .byte   W72
@  #09 @054   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @055   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @056   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @057   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @058   ----------------------------------------
 .byte   W72
 .byte   W68
@  #09 @059   ----------------------------------------
 .byte   W03
 .byte   N48 ,Gs3 ,v052
 .byte   W01
 .byte   W44
 .byte   W03
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song2C_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song2C_key+0
 .byte   VOICE , 49
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-30
 .byte   VOL , 61*song2C_mvl/mxv
 .byte   W72
 .byte   W72
@  #10 @001   ----------------------------------------
 .byte   W72
 .byte   W72
@  #10 @002   ----------------------------------------
 .byte   W72
Label_010DCEC5:
 .byte   VOL , 61*song2C_mvl/mxv
 .byte   W72
@  #10 @003   ----------------------------------------
 .byte   W72
 .byte   W72
@  #10 @004   ----------------------------------------
 .byte   W72
 .byte   W72
@  #10 @005   ----------------------------------------
 .byte   W72
 .byte   W72
@  #10 @006   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   VOL , 20*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song2C_mvl/mxv
 .byte   N68 ,Bn2 ,v048
 .byte   W01
 .byte   VOL , 24*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song2C_mvl/mxv
 .byte   W48
@  #10 @007   ----------------------------------------
 .byte   W01
 .byte   N68 ,Bn2 ,v032
 .byte   W72
 .byte   TIE ,Bn2 ,v044
 .byte   W72
@  #10 @008   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W24
 .byte   TIE
 .byte   W72
@  #10 @009   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   W13
Label_010DCF1B:
 .byte   VOL , 33*song2C_mvl/mxv
 .byte   TIE ,Cs3 ,v072
 .byte   W01
 .byte   VOL , 34*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song2C_mvl/mxv
 .byte   W05
 .byte   VOL , 37*song2C_mvl/mxv
 .byte   W05
 .byte   VOL , 38*song2C_mvl/mxv
 .byte   W07
@  #10 @010   ----------------------------------------
 .byte   VOL , 39*song2C_mvl/mxv
 .byte   W07
 .byte   VOL , 40*song2C_mvl/mxv
 .byte   W08
 .byte   VOL , 42*song2C_mvl/mxv
 .byte   W10
 .byte   VOL , 43*song2C_mvl/mxv
 .byte   W10
 .byte   VOL , 44*song2C_mvl/mxv
 .byte   W12
 .byte   PEND 
Label_010DCF43:
 .byte   VOL , 45*song2C_mvl/mxv
 .byte   W12
 .byte   VOL , 47*song2C_mvl/mxv
 .byte   W14
 .byte   VOL , 47*song2C_mvl/mxv
 .byte   W14
 .byte   VOL , 48*song2C_mvl/mxv
 .byte   W16
@  #10 @011   ----------------------------------------
 .byte   VOL , 50*song2C_mvl/mxv
 .byte   W15
 .byte   PEND 
 .byte   EOT
 .byte   Cs3
 .byte   W01
Label_010DCF56:
 .byte   VOL , 51*song2C_mvl/mxv
 .byte   TIE ,Cn3 ,v072
 .byte   W72
 .byte   PEND 
 .byte   W68
@  #10 @012   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Bn2
 .byte   W72
Label_010DCF64:
 .byte   VOL , 51*song2C_mvl/mxv
 .byte   W32
@  #10 @013   ----------------------------------------
 .byte   W01
 .byte   VOL , 50*song2C_mvl/mxv
 .byte   W13
 .byte   VOL , 48*song2C_mvl/mxv
 .byte   W10
 .byte   VOL , 47*song2C_mvl/mxv
 .byte   W09
 .byte   VOL , 47*song2C_mvl/mxv
 .byte   W07
 .byte   PEND 
Label_010DCF75:
 .byte   VOL , 43*song2C_mvl/mxv
 .byte   W13
 .byte   VOL , 44*song2C_mvl/mxv
 .byte   W13
 .byte   VOL , 45*song2C_mvl/mxv
 .byte   W13
 .byte   VOL , 47*song2C_mvl/mxv
 .byte   W13
 .byte   VOL , 47*song2C_mvl/mxv
 .byte   W13
@  #10 @014   ----------------------------------------
 .byte   VOL , 48*song2C_mvl/mxv
 .byte   W07
 .byte   PEND 
Label_010DCF88:
 .byte   W06
 .byte   VOL , 50*song2C_mvl/mxv
 .byte   W13
 .byte   VOL , 51*song2C_mvl/mxv
 .byte   W13
 .byte   VOL , 52*song2C_mvl/mxv
 .byte   W13
 .byte   VOL , 54*song2C_mvl/mxv
 .byte   W14
 .byte   VOL , 55*song2C_mvl/mxv
 .byte   W12
 .byte   PEND 
 .byte   EOT
 .byte   Bn2
 .byte   W01
 .byte   W72
@  #10 @015   ----------------------------------------
 .byte   W72
 .byte   W72
@  #10 @016   ----------------------------------------
 .byte   W72
 .byte   W72
@  #10 @017   ----------------------------------------
 .byte   W72
 .byte   W72
@  #10 @018   ----------------------------------------
 .byte   W72
 .byte   W72
@  #10 @019   ----------------------------------------
 .byte   W72
 .byte   W72
@  #10 @020   ----------------------------------------
Label_010DCFA7:
 .byte   W01
 .byte   BENDR, 100
 .byte   W68
 .byte   W03
 .byte   PEND 
Label_010DCFAD:
 .byte   VOL , 17*song2C_mvl/mxv
 .byte   TIE ,Cn3 ,v116
 .byte   W02
 .byte   VOL , 21*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song2C_mvl/mxv
 .byte   W48
@  #10 @021   ----------------------------------------
 .byte   W01
 .byte   PEND 
 .byte   W72
 .byte   EOT
Label_010DCFE1:
 .byte   VOL , 17*song2C_mvl/mxv
 .byte   TIE ,Bn2 ,v072
 .byte   W01
 .byte   VOL , 20*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song2C_mvl/mxv
 .byte   W01
@  #10 @022   ----------------------------------------
 .byte   VOL , 37*song2C_mvl/mxv
 .byte   W48
 .byte   W01
 .byte   PEND 
 .byte   W68
@  #10 @023   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   W01
Label_010DD01D:
 .byte   VOL , 17*song2C_mvl/mxv
 .byte   TIE ,Bn2 ,v068
 .byte   TIE ,En3 ,v116
 .byte   W01
 .byte   VOL , 20*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song2C_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song2C_mvl/mxv
 .byte   W48
 .byte   PEND 
 .byte   W68
@  #10 @024   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   Bn2
 .byte   W01
 .byte   En3
Label_010DD05A:
 .byte   VOL , 35*song2C_mvl/mxv
 .byte   TIE ,Bn2 ,v056
 .byte   TIE ,En3 ,v084
 .byte   W20
 .byte   VOL , 35*song2C_mvl/mxv
 .byte   W19
 .byte   VOL , 36*song2C_mvl/mxv
 .byte   W20
 .byte   VOL , 37*song2C_mvl/mxv
 .byte   W13
 .byte   PEND 
Label_010DD06D:
 .byte   W06
 .byte   VOL , 38*song2C_mvl/mxv
 .byte   W20
@  #10 @025   ----------------------------------------
 .byte   VOL , 39*song2C_mvl/mxv
 .byte   W20
 .byte   VOL , 40*song2C_mvl/mxv
 .byte   W19
 .byte   PEND 
 .byte   EOT
 .byte   Bn2 ,v064
 .byte   VOL , 42*song2C_mvl/mxv
 .byte   W07
Label_010DD07E:
 .byte   TIE ,Bn2 ,v052
 .byte   TIE ,En3 ,v084
 .byte   W13
 .byte   VOL , 43*song2C_mvl/mxv
 .byte   W20
 .byte   VOL , 44*song2C_mvl/mxv
 .byte   W19
@  #10 @026   ----------------------------------------
 .byte   VOL , 45*song2C_mvl/mxv
 .byte   W20
 .byte   PEND 
Label_010DD08F:
 .byte   VOL , 47*song2C_mvl/mxv
 .byte   W19
 .byte   VOL , 47*song2C_mvl/mxv
 .byte   W20
 .byte   VOL , 48*song2C_mvl/mxv
 .byte   W20
 .byte   VOL , 50*song2C_mvl/mxv
 .byte   W06
 .byte   PEND 
 .byte   EOT
 .byte   Bn2 ,v064
 .byte   W07
Label_010DD0A0:
 .byte   TIE ,Bn2 ,v052
 .byte   TIE ,En3 ,v084
 .byte   W06
@  #10 @027   ----------------------------------------
 .byte   VOL , 51*song2C_mvl/mxv
 .byte   W20
 .byte   VOL , 52*song2C_mvl/mxv
 .byte   W20
 .byte   VOL , 54*song2C_mvl/mxv
 .byte   W19
 .byte   VOL , 55*song2C_mvl/mxv
 .byte   W07
 .byte   PEND 
Label_010DD0B4:
 .byte   W13
 .byte   VOL , 56*song2C_mvl/mxv
 .byte   W19
@  #10 @028   ----------------------------------------
 .byte   VOL , 58*song2C_mvl/mxv
 .byte   W20
 .byte   VOL , 59*song2C_mvl/mxv
 .byte   W20
 .byte   PEND 
 .byte   EOT
 .byte   Bn2 ,v064
Label_010DD0C2:
 .byte   VOL , 61*song2C_mvl/mxv
 .byte   TIE ,Bn2 ,v060
 .byte   W01
 .byte   En3 ,v032
 .byte   W68
@  #10 @029   ----------------------------------------
 .byte   W03
 .byte   PEND 
Label_010DD0CD:
 .byte   W36
 .byte   VOL , 56*song2C_mvl/mxv
 .byte   W24
 .byte   W02
 .byte   VOL , 55*song2C_mvl/mxv
 .byte   W10
 .byte   PEND 
Label_010DD0D6:
 .byte   W01
 .byte   VOL , 54*song2C_mvl/mxv
 .byte   W09
 .byte   VOL , 52*song2C_mvl/mxv
 .byte   W07
 .byte   VOL , 51*song2C_mvl/mxv
 .byte   W06
@  #10 @030   ----------------------------------------
 .byte   VOL , 50*song2C_mvl/mxv
 .byte   W05
 .byte   VOL , 48*song2C_mvl/mxv
 .byte   W06
 .byte   VOL , 47*song2C_mvl/mxv
 .byte   W04
 .byte   VOL , 47*song2C_mvl/mxv
 .byte   W05
 .byte   VOL , 45*song2C_mvl/mxv
 .byte   W04
 .byte   VOL , 44*song2C_mvl/mxv
 .byte   W04
 .byte   VOL , 43*song2C_mvl/mxv
 .byte   W04
 .byte   VOL , 42*song2C_mvl/mxv
 .byte   W04
 .byte   VOL , 40*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song2C_mvl/mxv
 .byte   W04
 .byte   VOL , 38*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song2C_mvl/mxv
 .byte   W03
 .byte   PEND 
Label_010DD105:
 .byte   VOL , 36*song2C_mvl/mxv
 .byte   W04
 .byte   VOL , 35*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song2C_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song2C_mvl/mxv
 .byte   W03
@  #10 @031   ----------------------------------------
 .byte   VOL , 21*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song2C_mvl/mxv
 .byte   W02
 .byte   PEND 
 .byte   EOT
 .byte   Bn2 ,v064
 .byte   VOL , 14*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song2C_mvl/mxv
 .byte   W72
@  #10 @032   ----------------------------------------
 .byte   W72
 .byte   W72
@  #10 @033   ----------------------------------------
 .byte   W72
 .byte   GOTO
  .word Label_010DCEC5
@  #10 @034   ----------------------------------------
 .byte   W72
 .byte   W72
@  #10 @035   ----------------------------------------
 .byte   W72
 .byte   W72
@  #10 @036   ----------------------------------------
 .byte   W72
 .byte   W72
@  #10 @037   ----------------------------------------
 .byte   W72
 .byte   W72
@  #10 @038   ----------------------------------------
 .byte   N68 ,Bn2 ,v048
 .byte   W72
 .byte   Bn2 ,v032
 .byte   W72
@  #10 @039   ----------------------------------------
 .byte   TIE ,Bn2 ,v044
 .byte   W72
 .byte   W48
@  #10 @040   ----------------------------------------
 .byte   EOT
 .byte   W24
 .byte   TIE
 .byte   W72
@  #10 @041   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   W13
@  #10 @042   ----------------------------------------
 .byte   PATT
  .word Label_010DCF1B
@  #10 @043   ----------------------------------------
 .byte   PATT
  .word Label_010DCF43
@  #10 @044   ----------------------------------------
 .byte   EOT
 .byte   Cs3
 .byte   W01
@  #10 @045   ----------------------------------------
 .byte   PATT
  .word Label_010DCF56
@  #10 @046   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Cn3
 .byte   W01
 .byte   TIE ,Bn2 ,v072
 .byte   W72
@  #10 @047   ----------------------------------------
 .byte   PATT
  .word Label_010DCF64
@  #10 @048   ----------------------------------------
 .byte   PATT
  .word Label_010DCF75
@  #10 @049   ----------------------------------------
 .byte   PATT
  .word Label_010DCF88
@  #10 @050   ----------------------------------------
 .byte   EOT
 .byte   Bn2
 .byte   W01
 .byte   W72
 .byte   W72
@  #10 @051   ----------------------------------------
 .byte   W72
 .byte   W72
@  #10 @052   ----------------------------------------
 .byte   W72
 .byte   W72
@  #10 @053   ----------------------------------------
 .byte   W72
 .byte   W72
@  #10 @054   ----------------------------------------
 .byte   W72
 .byte   W72
@  #10 @055   ----------------------------------------
 .byte   W72
@  #10 @056   ----------------------------------------
 .byte   PATT
  .word Label_010DCFA7
@  #10 @057   ----------------------------------------
 .byte   PATT
  .word Label_010DCFAD
@  #10 @058   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Cn3
@  #10 @059   ----------------------------------------
 .byte   PATT
  .word Label_010DCFE1
@  #10 @060   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Bn2
 .byte   W01
@  #10 @061   ----------------------------------------
 .byte   PATT
  .word Label_010DD01D
@  #10 @062   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Bn2
 .byte   W01
 .byte   En3
@  #10 @063   ----------------------------------------
 .byte   PATT
  .word Label_010DD05A
@  #10 @064   ----------------------------------------
 .byte   PATT
  .word Label_010DD06D
@  #10 @065   ----------------------------------------
 .byte   EOT
 .byte   Bn2 ,v064
 .byte   VOL , 42*song2C_mvl/mxv
 .byte   W07
@  #10 @066   ----------------------------------------
 .byte   PATT
  .word Label_010DD07E
@  #10 @067   ----------------------------------------
 .byte   PATT
  .word Label_010DD08F
@  #10 @068   ----------------------------------------
 .byte   EOT
 .byte   Bn2 ,v064
 .byte   W07
@  #10 @069   ----------------------------------------
 .byte   PATT
  .word Label_010DD0A0
@  #10 @070   ----------------------------------------
 .byte   PATT
  .word Label_010DD0B4
@  #10 @071   ----------------------------------------
 .byte   EOT
 .byte   Bn2 ,v064
@  #10 @072   ----------------------------------------
 .byte   PATT
  .word Label_010DD0C2
@  #10 @073   ----------------------------------------
 .byte   PATT
  .word Label_010DD0CD
@  #10 @074   ----------------------------------------
 .byte   PATT
  .word Label_010DD0D6
@  #10 @075   ----------------------------------------
 .byte   PATT
  .word Label_010DD105
@  #10 @076   ----------------------------------------
 .byte   EOT
 .byte   Bn2 ,v064
 .byte   VOL , 14*song2C_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song2C_mvl/mxv
 .byte   W72
 .byte   W72
@  #10 @077   ----------------------------------------
 .byte   W72
 .byte   W72
@  #10 @078   ----------------------------------------
 .byte   W72
 .byte   W72
@  #10 @079   ----------------------------------------
 .byte   W72
 .byte   W72
@  #10 @080   ----------------------------------------
 .byte   W72
 .byte   W72
@  #10 @081   ----------------------------------------
 .byte   VOL , 50*song2C_mvl/mxv
 .byte   W72
 .byte   W09
 .byte   VOL , 48*song2C_mvl/mxv
 .byte   W32
@  #10 @082   ----------------------------------------
 .byte   W01
 .byte   VOL , 47*song2C_mvl/mxv
 .byte   W24
 .byte   W02
 .byte   VOL , 47*song2C_mvl/mxv
 .byte   W04
 .byte   N68 ,Bn2 ,v048
 .byte   W17
 .byte   VOL , 45*song2C_mvl/mxv
 .byte   W19
 .byte   VOL , 44*song2C_mvl/mxv
 .byte   W18
 .byte   VOL , 43*song2C_mvl/mxv
 .byte   W15
@  #10 @083   ----------------------------------------
 .byte   VOL , 42*song2C_mvl/mxv
 .byte   W03
 .byte   N68 ,Bn2 ,v056
 .byte   W12
 .byte   VOL , 40*song2C_mvl/mxv
 .byte   W14
 .byte   VOL , 39*song2C_mvl/mxv
 .byte   W13
 .byte   VOL , 38*song2C_mvl/mxv
 .byte   W13
 .byte   VOL , 37*song2C_mvl/mxv
 .byte   W11
 .byte   VOL , 36*song2C_mvl/mxv
 .byte   W09
 .byte   TIE ,Bn2 ,v044
 .byte   W03
 .byte   VOL , 35*song2C_mvl/mxv
 .byte   W11
 .byte   VOL , 35*song2C_mvl/mxv
 .byte   W10
@  #10 @084   ----------------------------------------
 .byte   VOL , 34*song2C_mvl/mxv
 .byte   W11
 .byte   VOL , 33*song2C_mvl/mxv
 .byte   W10
 .byte   VOL , 32*song2C_mvl/mxv
 .byte   W09
 .byte   VOL , 31*song2C_mvl/mxv
 .byte   W10
 .byte   VOL , 30*song2C_mvl/mxv
 .byte   W08
 .byte   W01
 .byte   VOL , 29*song2C_mvl/mxv
 .byte   W09
 .byte   VOL , 28*song2C_mvl/mxv
 .byte   W08
 .byte   VOL , 28*song2C_mvl/mxv
 .byte   W09
 .byte   VOL , 27*song2C_mvl/mxv
 .byte   W08
 .byte   VOL , 25*song2C_mvl/mxv
 .byte   W08
 .byte   VOL , 24*song2C_mvl/mxv
 .byte   W05
@  #10 @085   ----------------------------------------
 .byte   EOT
 .byte   W03
 .byte   VOL , 24*song2C_mvl/mxv
 .byte   W08
 .byte   VOL , 23*song2C_mvl/mxv
 .byte   W08
 .byte   VOL , 22*song2C_mvl/mxv
 .byte   W05
 .byte   W02
 .byte   VOL , 22*song2C_mvl/mxv
 .byte   W08
 .byte   VOL , 21*song2C_mvl/mxv
 .byte   W07
 .byte   VOL , 20*song2C_mvl/mxv
 .byte   W07
 .byte   VOL , 20*song2C_mvl/mxv
 .byte   W07
 .byte   VOL , 18*song2C_mvl/mxv
 .byte   W07
 .byte   VOL , 18*song2C_mvl/mxv
 .byte   W07
 .byte   VOL , 17*song2C_mvl/mxv
 .byte   W07
 .byte   VOL , 17*song2C_mvl/mxv
 .byte   W07
 .byte   VOL , 17*song2C_mvl/mxv
 .byte   W06
 .byte   VOL , 16*song2C_mvl/mxv
 .byte   W06
 .byte   VOL , 15*song2C_mvl/mxv
 .byte   FINE

@******************************************************@
	.align	2

song2C:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song2C_pri	@ Priority
	.byte	song2C_rev	@ Reverb.
    
	.word	song2C_grp
    
	.word	song2C_001
	.word	song2C_002
	.word	song2C_003
	.word	song2C_004
	.word	song2C_005
	.word	song2C_006
	.word	song2C_007
	.word	song2C_008
	.word	song2C_009
	.word	song2C_010

	.end
