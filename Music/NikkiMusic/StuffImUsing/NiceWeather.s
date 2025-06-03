        .include "MPlayDef.s"

        .equ    NiceWeather_grp, voicegroup000
        .equ    NiceWeather_pri, 0
        .equ    NiceWeather_rev, 0
        .equ    NiceWeather_key, 0

        .section .rodata
        .global NiceWeather
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

NiceWeather_0:
        .byte   KEYSH , NiceWeather_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 126/2
        .byte           PAN   , c_v-16
        .byte           VOL   , 120
        .byte           VOICE , 74
        .byte   W96
@ 001   ----------------------------------------
        .byte   W84
NiceWeather_0_LOOP:
        .byte           N11   , En4 , v104
        .byte   W12
@ 002   ----------------------------------------
NiceWeather_0_2:
        .byte           N17   , Bn4 , v104
        .byte   W18
        .byte           N05   , Cs5
        .byte   W18
        .byte           N11   , En4
        .byte   W12
        .byte           N17   , Bn4
        .byte   W18
        .byte           N05   , Cs5
        .byte   W30
        .byte   PEND
@ 003   ----------------------------------------
NiceWeather_0_3:
        .byte   W24
        .byte           N23   , En5 , v104
        .byte   W24
        .byte           N11   , Dn5
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
NiceWeather_0_4:
        .byte           N17   , Bn4 , v104
        .byte   W18
        .byte           N05   , Cs5
        .byte   W18
        .byte           TIE   , Fs4
        .byte   W60
        .byte   PEND
@ 005   ----------------------------------------
NiceWeather_0_5:
        .byte   W44
        .byte   W03
        .byte           EOT   , Fs4
        .byte   W01
        .byte           N17   , Fs4 , v104
        .byte   W18
        .byte                   Gs4
        .byte   W18
        .byte           N11   , An4
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_0_2
@ 007   ----------------------------------------
NiceWeather_0_7:
        .byte   W24
        .byte           N23   , Cs5 , v104
        .byte   W24
        .byte           N17   , Bn4
        .byte   W18
        .byte                   An4
        .byte   W18
        .byte           N11   , Gs4
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
NiceWeather_0_8:
        .byte           N17   , An4 , v104
        .byte   W18
        .byte           N05   , Bn4
        .byte   W18
        .byte           N11   , Gs4
        .byte   W12
        .byte           N44   , An4 , v104 , gtp3
        .byte   W48
        .byte   PEND
@ 009   ----------------------------------------
NiceWeather_0_9:
        .byte   W84
        .byte           N11   , En4 , v104
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_0_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_0_3
@ 012   ----------------------------------------
NiceWeather_0_12:
        .byte           N17   , Bn4 , v104
        .byte   W18
        .byte           N05   , Cs5
        .byte   W18
        .byte           N80   , Fs4 , v104 , gtp3
        .byte   W60
        .byte   PEND
@ 013   ----------------------------------------
NiceWeather_0_13:
        .byte   W24
        .byte           N23   , Fs4 , v104
        .byte   W24
        .byte           N17   , Gs4
        .byte   W18
        .byte                   An4
        .byte   W18
        .byte           N11   , Bn4
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
NiceWeather_0_14:
        .byte           N17   , Cs5 , v104
        .byte   W18
        .byte           N05   , Dn5
        .byte   W18
        .byte           N11   , Gs4
        .byte   W12
        .byte           N17   , Cs5
        .byte   W18
        .byte           N05   , Dn5
        .byte   W30
        .byte   PEND
@ 015   ----------------------------------------
NiceWeather_0_15:
        .byte   W24
        .byte           N23   , Cs5 , v104
        .byte   W24
        .byte           N11   , Dn5
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
NiceWeather_0_16:
        .byte           N17   , Bn4 , v104
        .byte   W18
        .byte           N05   , An4
        .byte   W18
        .byte           N11   , Gs4
        .byte   W12
        .byte           N17   , Bn4
        .byte   W18
        .byte           N92   , An4 , v104 , gtp3
        .byte   W30
        .byte   PEND
@ 017   ----------------------------------------
NiceWeather_0_17:
        .byte   W84
        .byte           N05   , Dn4 , v104
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte   PEND
@ 018   ----------------------------------------
NiceWeather_0_18:
        .byte           N17   , Fs4 , v104
        .byte   W18
        .byte                   Gs4
        .byte   W18
        .byte           N80   , An4 , v104 , gtp3
        .byte   W60
        .byte   PEND
@ 019   ----------------------------------------
NiceWeather_0_19:
        .byte   W24
        .byte           N23   , Bn4 , v104
        .byte   W24
        .byte                   An4
        .byte   W24
        .byte                   Bn4
        .byte   W24
        .byte   PEND
@ 020   ----------------------------------------
NiceWeather_0_20:
        .byte           N17   , Fn4 , v104
        .byte   W18
        .byte                   Gn4
        .byte   W18
        .byte           N80   , An4 , v104 , gtp3
        .byte   W60
        .byte   PEND
@ 021   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_0_19
@ 022   ----------------------------------------
NiceWeather_0_22:
        .byte           N11   , Cs5 , v104
        .byte   W12
        .byte           N05   , Dn5
        .byte   W06
        .byte           TIE   , En5
        .byte   W78
        .byte   PEND
@ 023   ----------------------------------------
NiceWeather_0_23:
        .byte   W68
        .byte   W03
        .byte           EOT   , En5
        .byte   W01
        .byte           N05   , En5 , v104
        .byte   W06
        .byte           N17   , Dn5
        .byte   W18
        .byte   PEND
@ 024   ----------------------------------------
NiceWeather_0_24:
        .byte           N11   , Cs5 , v104
        .byte   W12
        .byte           N05   , Dn5
        .byte   W06
        .byte                   En5
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte           TIE   , Cs5
        .byte   W54
        .byte   PEND
@ 025   ----------------------------------------
NiceWeather_0_25:
        .byte   W44
        .byte   W03
        .byte           EOT   , Cs5
        .byte   W01
        .byte           N23   , An4 , v104
        .byte   W24
        .byte                   Bn4
        .byte   W24
        .byte   PEND
@ 026   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_0_22
@ 027   ----------------------------------------
NiceWeather_0_27:
        .byte   W23
        .byte           EOT   , En5
        .byte   W01
        .byte           N23   , Dn5 , v104
        .byte   W24
        .byte                   Cs5
        .byte   W24
        .byte                   Dn5
        .byte   W24
        .byte   PEND
@ 028   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_0_22
@ 029   ----------------------------------------
NiceWeather_0_29:
        .byte   W23
        .byte           EOT   , En5
        .byte   W01
        .byte           N23   , An5 , v104
        .byte   W24
        .byte                   Gs5
        .byte   W24
        .byte                   An5
        .byte   W24
        .byte   PEND
@ 030   ----------------------------------------
NiceWeather_0_30:
        .byte           N11   , Gs5 , v104
        .byte   W12
        .byte           N05   , An5
        .byte   W06
        .byte                   Gs5
        .byte   W12
        .byte                   Fs5
        .byte   W12
        .byte           TIE   , En5
        .byte   W54
        .byte   PEND
@ 031   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_0_23
@ 032   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_0_24
@ 033   ----------------------------------------
NiceWeather_0_33:
        .byte   W68
        .byte   W03
        .byte           EOT   , Cs5
        .byte   W01
        .byte           N05   , Gs4 , v104
        .byte   W06
        .byte           N17   , An4
        .byte   W18
        .byte   PEND
@ 034   ----------------------------------------
NiceWeather_0_34:
        .byte           N17   , Bn4 , v104
        .byte   W18
        .byte           N05   , Cs5
        .byte   W18
        .byte           N11   , Fs4
        .byte   W12
        .byte           N17   , Bn4
        .byte   W18
        .byte           N05   , Cs5
        .byte   W30
        .byte   PEND
@ 035   ----------------------------------------
NiceWeather_0_35:
        .byte   W24
        .byte           N23   , Dn5 , v104
        .byte   W24
        .byte           N11   , Cs5
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte   PEND
@ 036   ----------------------------------------
NiceWeather_0_36:
        .byte           N68   , En5 , v104 , gtp3
        .byte   W72
        .byte           N05   , Gs4
        .byte   W12
        .byte           N23   , Bn4
        .byte   W12
        .byte   PEND
@ 037   ----------------------------------------
NiceWeather_0_37:
        .byte   W12
        .byte           N05   , An4 , v104
        .byte   W12
        .byte           N11   , Gs4
        .byte   W12
        .byte           N32   , An4 , v104 , gtp3
        .byte   W36
        .byte           N05   , En4
        .byte   W06
        .byte           N17   , Fs4
        .byte   W18
        .byte   PEND
@ 038   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_0_34
@ 039   ----------------------------------------
NiceWeather_0_39:
        .byte   W48
        .byte           N11   , Dn5 , v104
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte   PEND
@ 040   ----------------------------------------
NiceWeather_0_40:
        .byte           N17   , Bn4 , v104
        .byte   W18
        .byte           N05   , An4
        .byte   W18
        .byte           N11   , Gs4
        .byte   W12
        .byte           N17   , Bn4
        .byte   W18
        .byte           N05   , An4
        .byte   W18
        .byte           N11   , Gs4
        .byte   W12
        .byte   PEND
@ 041   ----------------------------------------
        .byte                   An4
        .byte   W18
        .byte           N05
        .byte   W18
        .byte           N11
        .byte   W48
        .byte                   En4
        .byte   GOTO
         .word  NiceWeather_0_LOOP
        .byte   W12
@ 042   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_0_2
@ 043   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_0_3
@ 044   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_0_4
@ 045   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_0_5
@ 046   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_0_2
@ 047   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_0_7
@ 048   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_0_8
@ 049   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_0_9
@ 050   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_0_2
@ 051   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_0_3
@ 052   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_0_12
@ 053   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_0_13
@ 054   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_0_14
@ 055   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_0_15
@ 056   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_0_16
@ 057   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_0_17
@ 058   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_0_18
@ 059   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_0_19
@ 060   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_0_20
@ 061   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_0_19
@ 062   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_0_22
@ 063   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_0_23
@ 064   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_0_24
@ 065   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_0_25
@ 066   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_0_22
@ 067   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_0_27
@ 068   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_0_22
@ 069   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_0_29
@ 070   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_0_30
@ 071   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_0_23
@ 072   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_0_24
@ 073   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_0_33
@ 074   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_0_34
@ 075   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_0_35
@ 076   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_0_36
@ 077   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_0_37
@ 078   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_0_34
@ 079   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_0_39
@ 080   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_0_40
@ 081   ----------------------------------------
NiceWeather_0_81:
        .byte           N11   , An4 , v104
        .byte   W18
        .byte           N05
        .byte   W18
        .byte           N11
        .byte   W11
        .byte   PEND
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

NiceWeather_1:
        .byte   KEYSH , NiceWeather_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v+15
        .byte           VOL   , 120
        .byte           VOICE , 74
        .byte   W96
@ 001   ----------------------------------------
        .byte   W84
NiceWeather_1_LOOP:
        .byte           N11   , Cs4 , v096
        .byte   W12
@ 002   ----------------------------------------
NiceWeather_1_2:
        .byte           N17   , En4 , v096
        .byte   W18
        .byte           N05   , An4
        .byte   W18
        .byte           N11   , Cs4
        .byte   W12
        .byte           N17   , En4
        .byte   W18
        .byte           N05   , An4
        .byte   W30
        .byte   PEND
@ 003   ----------------------------------------
NiceWeather_1_3:
        .byte   W24
        .byte           N23   , Cs5 , v096
        .byte   W24
        .byte           N11   , Bn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
NiceWeather_1_4:
        .byte           N17   , Fs4 , v096
        .byte   W18
        .byte           N05   , An4
        .byte   W18
        .byte           TIE   , Dn4
        .byte   W60
        .byte   PEND
@ 005   ----------------------------------------
NiceWeather_1_5:
        .byte   W44
        .byte   W03
        .byte           EOT   , Dn4
        .byte   W01
        .byte           N17   , Dn4 , v096
        .byte   W18
        .byte                   En4
        .byte   W18
        .byte           N11   , Fs4
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
NiceWeather_1_6:
        .byte           N17   , En4 , v096
        .byte   W18
        .byte           N05   , Gs4
        .byte   W18
        .byte           N11   , Bn3
        .byte   W12
        .byte           N17   , En4
        .byte   W18
        .byte           N05   , Gs4
        .byte   W30
        .byte   PEND
@ 007   ----------------------------------------
NiceWeather_1_7:
        .byte   W24
        .byte           N23   , An4 , v096
        .byte   W24
        .byte           N17   , Gs4
        .byte   W18
        .byte                   Fs4
        .byte   W18
        .byte           N11   , En4
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
NiceWeather_1_8:
        .byte           N17   , Fs4 , v096
        .byte   W18
        .byte           N05   , Gs4
        .byte   W18
        .byte           N11   , En4
        .byte   W12
        .byte           N44   , Fs4 , v096 , gtp3
        .byte   W48
        .byte   PEND
@ 009   ----------------------------------------
NiceWeather_1_9:
        .byte   W84
        .byte           N11   , Cs4 , v096
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_1_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_1_3
@ 012   ----------------------------------------
NiceWeather_1_12:
        .byte           N17   , Fs4 , v096
        .byte   W18
        .byte           N05   , An4
        .byte   W18
        .byte           N80   , Dn4 , v096 , gtp3
        .byte   W60
        .byte   PEND
@ 013   ----------------------------------------
NiceWeather_1_13:
        .byte   W24
        .byte           N23   , Dn4 , v096
        .byte   W24
        .byte           N17   , En4
        .byte   W18
        .byte                   Fs4
        .byte   W18
        .byte           N11   , Gs4
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
NiceWeather_1_14:
        .byte           N17   , Gs4 , v096
        .byte   W18
        .byte           N05
        .byte   W18
        .byte           N11   , En4
        .byte   W12
        .byte           N17   , Gs4
        .byte   W18
        .byte           N05
        .byte   W30
        .byte   PEND
@ 015   ----------------------------------------
NiceWeather_1_15:
        .byte   W24
        .byte           N23   , Gs4 , v096
        .byte   W24
        .byte           N11   , An4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
NiceWeather_1_16:
        .byte           N17   , Dn4 , v096
        .byte   W18
        .byte           N05   , Cs4
        .byte   W18
        .byte           N11   , Bn3
        .byte   W12
        .byte           N17   , Dn4
        .byte   W18
        .byte           N92   , Cs4 , v096 , gtp3
        .byte   W30
        .byte   PEND
@ 017   ----------------------------------------
NiceWeather_1_17:
        .byte   W84
        .byte           N05   , Bn3 , v096
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte   PEND
@ 018   ----------------------------------------
NiceWeather_1_18:
        .byte           N17   , Dn4 , v096
        .byte   W18
        .byte                   En4
        .byte   W18
        .byte           N80   , Fs4 , v096 , gtp3
        .byte   W60
        .byte   PEND
@ 019   ----------------------------------------
NiceWeather_1_19:
        .byte   W24
        .byte           N23   , Dn4 , v096
        .byte   W24
        .byte                   Cs4
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte   PEND
@ 020   ----------------------------------------
NiceWeather_1_20:
        .byte           N17   , Dn4 , v096
        .byte   W18
        .byte                   En4
        .byte   W18
        .byte           N80   , Fn4 , v096 , gtp3
        .byte   W60
        .byte   PEND
@ 021   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_1_19
@ 022   ----------------------------------------
NiceWeather_1_22:
        .byte           N11   , An4 , v096
        .byte   W12
        .byte           N05   , Bn4
        .byte   W06
        .byte           TIE   , Cs5
        .byte   W78
        .byte   PEND
@ 023   ----------------------------------------
NiceWeather_1_23:
        .byte   W23
        .byte           EOT   , Cs5
        .byte   W01
        .byte           N23   , Bn4 , v096
        .byte   W24
        .byte                   An4
        .byte   W24
        .byte                   Gs4
        .byte   W24
        .byte   PEND
@ 024   ----------------------------------------
NiceWeather_1_24:
        .byte           N11   , An4 , v096
        .byte   W12
        .byte           N05   , Bn4
        .byte   W06
        .byte                   Cs5
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte           N76   , An4 , v096 , gtp1
        .byte   W54
        .byte   PEND
@ 025   ----------------------------------------
NiceWeather_1_25:
        .byte   W24
        .byte           N23   , Gs4 , v096
        .byte   W24
        .byte                   Fs4
        .byte   W24
        .byte                   Gs4
        .byte   W24
        .byte   PEND
@ 026   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_1_22
@ 027   ----------------------------------------
NiceWeather_1_27:
        .byte   W23
        .byte           EOT   , Cs5
        .byte   W01
        .byte           N23   , Bn4 , v096
        .byte   W24
        .byte                   An4
        .byte   W24
        .byte                   Bn4
        .byte   W24
        .byte   PEND
@ 028   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_1_22
@ 029   ----------------------------------------
NiceWeather_1_29:
        .byte   W23
        .byte           EOT   , Cs5
        .byte   W01
        .byte           N23   , Fs5 , v096
        .byte   W24
        .byte                   En5
        .byte   W24
        .byte                   Fs5
        .byte   W24
        .byte   PEND
@ 030   ----------------------------------------
NiceWeather_1_30:
        .byte           N11   , En5 , v096
        .byte   W12
        .byte           N05   , Fs5
        .byte   W06
        .byte                   En5
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte           N76   , Cs5 , v096 , gtp1
        .byte   W54
        .byte   PEND
@ 031   ----------------------------------------
NiceWeather_1_31:
        .byte   W24
        .byte           N23   , Bn4 , v096
        .byte   W24
        .byte                   Cs5
        .byte   W24
        .byte                   Bn4
        .byte   W24
        .byte   PEND
@ 032   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_1_24
@ 033   ----------------------------------------
NiceWeather_1_33:
        .byte   W24
        .byte           N23   , Dn4 , v096
        .byte   W24
        .byte                   Cs4
        .byte   W24
        .byte           N05   , En4
        .byte   W06
        .byte           N17   , Fs4
        .byte   W18
        .byte   PEND
@ 034   ----------------------------------------
NiceWeather_1_34:
        .byte           N17   , Fs4 , v096
        .byte   W18
        .byte           N05
        .byte   W18
        .byte           N11   , Dn4
        .byte   W12
        .byte           N17   , Fs4
        .byte   W18
        .byte           N05
        .byte   W30
        .byte   PEND
@ 035   ----------------------------------------
NiceWeather_1_35:
        .byte   W24
        .byte           N23   , Bn4 , v096
        .byte   W24
        .byte           N11   , An4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte   PEND
@ 036   ----------------------------------------
NiceWeather_1_36:
        .byte           N68   , Cs5 , v096 , gtp3
        .byte   W72
        .byte           N05   , Dn4
        .byte   W12
        .byte           N23   , En4
        .byte   W12
        .byte   PEND
@ 037   ----------------------------------------
NiceWeather_1_37:
        .byte   W12
        .byte           N05   , Dn4 , v096
        .byte   W12
        .byte           N11   , Bn3
        .byte   W12
        .byte           N32   , Cs4 , v096 , gtp3
        .byte   W36
        .byte           N05
        .byte   W06
        .byte           N17   , Dn4
        .byte   W18
        .byte   PEND
@ 038   ----------------------------------------
NiceWeather_1_38:
        .byte           N17   , Dn4 , v096
        .byte   W18
        .byte           N05   , Fs4
        .byte   W18
        .byte           N11   , Dn4
        .byte   W12
        .byte           N17   , Fs4
        .byte   W18
        .byte           N05
        .byte   W30
        .byte   PEND
@ 039   ----------------------------------------
NiceWeather_1_39:
        .byte   W48
        .byte           N11   , Bn4 , v096
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte   PEND
@ 040   ----------------------------------------
NiceWeather_1_40:
        .byte           N17   , Dn4 , v096
        .byte   W18
        .byte           N05   , Cs4
        .byte   W18
        .byte           N11   , Bn3
        .byte   W12
        .byte           N17   , Dn4
        .byte   W18
        .byte           N05   , Cs4
        .byte   W18
        .byte           N11   , Bn3
        .byte   W12
        .byte   PEND
@ 041   ----------------------------------------
        .byte                   Cs4
        .byte   W18
        .byte           N05
        .byte   W18
        .byte           N11
        .byte   W48
        .byte                   Cs4
        .byte   GOTO
         .word  NiceWeather_1_LOOP
        .byte   W12
@ 042   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_1_2
@ 043   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_1_3
@ 044   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_1_4
@ 045   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_1_5
@ 046   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_1_6
@ 047   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_1_7
@ 048   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_1_8
@ 049   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_1_9
@ 050   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_1_2
@ 051   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_1_3
@ 052   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_1_12
@ 053   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_1_13
@ 054   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_1_14
@ 055   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_1_15
@ 056   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_1_16
@ 057   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_1_17
@ 058   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_1_18
@ 059   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_1_19
@ 060   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_1_20
@ 061   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_1_19
@ 062   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_1_22
@ 063   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_1_23
@ 064   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_1_24
@ 065   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_1_25
@ 066   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_1_22
@ 067   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_1_27
@ 068   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_1_22
@ 069   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_1_29
@ 070   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_1_30
@ 071   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_1_31
@ 072   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_1_24
@ 073   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_1_33
@ 074   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_1_34
@ 075   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_1_35
@ 076   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_1_36
@ 077   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_1_37
@ 078   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_1_38
@ 079   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_1_39
@ 080   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_1_40
@ 081   ----------------------------------------
        .byte           N11   , Cs4 , v096
        .byte   W18
        .byte           N05
        .byte   W18
        .byte           N11
        .byte   W11
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

NiceWeather_2:
        .byte   KEYSH , NiceWeather_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v-35
        .byte           VOL   , 118
        .byte           VOICE , 18
        .byte           N44   , Cs4 , v104 , gtp3
        .byte   W48
        .byte           N23   , Dn4
        .byte   W24
        .byte           N11   , Cs4
        .byte   W12
        .byte                   Bn3
        .byte   W12
@ 001   ----------------------------------------
        .byte           N23   , Cs4
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte                   An4
        .byte   W24
        .byte                   Cs4
        .byte   W12
NiceWeather_2_LOOP:
        .byte   W12
@ 002   ----------------------------------------
NiceWeather_2_2:
        .byte           N80   , Cs4 , v104 , gtp3
        .byte   W84
        .byte           N11   , En4
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_0_2
@ 004   ----------------------------------------
NiceWeather_2_4:
        .byte           N44   , Dn4 , v104 , gtp3
        .byte   W48
        .byte           N17   , Fs4
        .byte   W18
        .byte           N05   , An4
        .byte   W18
        .byte           N11   , En5
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
NiceWeather_2_5:
        .byte   W12
        .byte           N05   , Dn5 , v104
        .byte   W12
        .byte           N68   , Dn5 , v104 , gtp3
        .byte   W72
        .byte   PEND
@ 006   ----------------------------------------
NiceWeather_2_6:
        .byte           N80   , Bn3 , v104 , gtp3
        .byte   W84
        .byte           N11   , En4
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_0_2
@ 008   ----------------------------------------
NiceWeather_2_8:
        .byte           N44   , Cs4 , v104 , gtp3
        .byte   W48
        .byte           N17   , An4
        .byte   W18
        .byte           N05   , Bn4
        .byte   W18
        .byte           N11   , An4
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
NiceWeather_2_9:
        .byte           N11   , Gs4 , v104
        .byte   W18
        .byte           N05
        .byte   W18
        .byte           N11
        .byte   W36
        .byte           N23   , Bn3
        .byte   W24
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_2_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_0_2
@ 012   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_2_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_2_5
@ 014   ----------------------------------------
NiceWeather_2_14:
        .byte           N80   , Bn3 , v104 , gtp3
        .byte   W84
        .byte           N11   , Gs4
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_0_14
@ 016   ----------------------------------------
NiceWeather_2_16:
        .byte           N44   , Cs4 , v104 , gtp3
        .byte   W48
        .byte           N17   , Dn4
        .byte   W18
        .byte                   Cs4
        .byte   W18
        .byte           N11   , Bn3
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
NiceWeather_2_17:
        .byte           N11   , Cs4 , v104
        .byte   W18
        .byte           N05
        .byte   W18
        .byte           N11
        .byte   W60
        .byte   PEND
@ 018   ----------------------------------------
NiceWeather_2_18:
        .byte           N11   , Fs4 , v104
        .byte   W24
        .byte                   Fs4
        .byte   W24
        .byte                   Fs4
        .byte   W24
        .byte                   Fs4
        .byte   W24
        .byte   PEND
@ 019   ----------------------------------------
NiceWeather_2_19:
        .byte           N11   , An4 , v104
        .byte   W24
        .byte                   An4
        .byte   W24
        .byte           N23   , Gs4
        .byte   W24
        .byte                   An4
        .byte   W24
        .byte   PEND
@ 020   ----------------------------------------
NiceWeather_2_20:
        .byte           N11   , Fn4 , v104
        .byte   W24
        .byte                   Fn4
        .byte   W24
        .byte                   Fn4
        .byte   W24
        .byte                   Fn4
        .byte   W24
        .byte   PEND
@ 021   ----------------------------------------
NiceWeather_2_21:
        .byte           N11   , An4 , v104
        .byte   W24
        .byte                   An4
        .byte   W24
        .byte           N23   , Gs4
        .byte   W24
        .byte                   Fs4
        .byte   W24
        .byte   PEND
@ 022   ----------------------------------------
NiceWeather_2_22:
        .byte           N17   , Gs4 , v104
        .byte   W18
        .byte           N05   , An4
        .byte   W18
        .byte           N11   , En4
        .byte   W12
        .byte           N17   , Gs4
        .byte   W18
        .byte           N05   , An4
        .byte   W18
        .byte           N11   , En4
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
NiceWeather_2_23:
        .byte           N17   , Dn4 , v104
        .byte   W18
        .byte           N05   , En4
        .byte   W18
        .byte           N11   , Gs3
        .byte   W12
        .byte           N17   , Bn3
        .byte   W18
        .byte           N05   , Cs4
        .byte   W18
        .byte           N11   , Gs3
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_2_22
@ 025   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_2_23
@ 026   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_2_18
@ 027   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_2_19
@ 028   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_2_20
@ 029   ----------------------------------------
NiceWeather_2_29:
        .byte           N11   , An4 , v104
        .byte   W24
        .byte                   An4
        .byte   W24
        .byte           N23   , En4
        .byte   W24
        .byte                   Fs4
        .byte   W24
        .byte   PEND
@ 030   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_2_22
@ 031   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_2_23
@ 032   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_2_22
@ 033   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_2_23
@ 034   ----------------------------------------
NiceWeather_2_34:
        .byte           N80   , Dn4 , v104 , gtp3
        .byte   W84
        .byte           N05   , Fs4
        .byte   W12
        .byte   PEND
@ 035   ----------------------------------------
NiceWeather_2_35:
        .byte           N17   , Bn4 , v104
        .byte   W18
        .byte           N05   , Cs5
        .byte   W18
        .byte                   Fs4
        .byte   W12
        .byte           N23   , Bn4
        .byte   W24
        .byte                   Cs5
        .byte   W24
        .byte   PEND
@ 036   ----------------------------------------
NiceWeather_2_36:
        .byte           N17   , Bn4 , v104
        .byte   W18
        .byte           N05   , Cs5
        .byte   W18
        .byte           N11   , En4
        .byte   W12
        .byte           N17   , Bn4
        .byte   W18
        .byte           N05   , Cs5
        .byte   W18
        .byte           N23   , Dn5
        .byte   W12
        .byte   PEND
@ 037   ----------------------------------------
NiceWeather_2_37:
        .byte   W12
        .byte           N05   , Cs5 , v104
        .byte   W12
        .byte           N32   , Cs5 , v104 , gtp3
        .byte   W72
        .byte   PEND
@ 038   ----------------------------------------
NiceWeather_2_38:
        .byte           N68   , Bn4 , v104 , gtp3
        .byte   W72
        .byte           N23   , Cs5
        .byte   W24
        .byte   PEND
@ 039   ----------------------------------------
NiceWeather_2_39:
        .byte           N10   , Dn5 , v104
        .byte   W18
        .byte                   Dn5
        .byte   W18
        .byte                   Dn5
        .byte   W36
        .byte           N23   , Bn4
        .byte   W24
        .byte   PEND
@ 040   ----------------------------------------
NiceWeather_2_40:
        .byte           N44   , Cs5 , v104 , gtp3
        .byte   W48
        .byte           N17   , Dn5
        .byte   W18
        .byte                   Cs5
        .byte   W18
        .byte           N11   , Bn4
        .byte   W12
        .byte   PEND
@ 041   ----------------------------------------
        .byte                   Cs5
        .byte   W18
        .byte           N05
        .byte   W18
        .byte           N11
        .byte   W36
        .byte           N23   , Cs4
        .byte   W12
        .byte   GOTO
         .word  NiceWeather_2_LOOP
        .byte   W12
@ 042   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_2_2
@ 043   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_0_2
@ 044   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_2_4
@ 045   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_2_5
@ 046   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_2_6
@ 047   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_0_2
@ 048   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_2_8
@ 049   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_2_9
@ 050   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_2_2
@ 051   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_0_2
@ 052   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_2_4
@ 053   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_2_5
@ 054   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_2_14
@ 055   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_0_14
@ 056   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_2_16
@ 057   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_2_17
@ 058   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_2_18
@ 059   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_2_19
@ 060   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_2_20
@ 061   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_2_21
@ 062   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_2_22
@ 063   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_2_23
@ 064   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_2_22
@ 065   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_2_23
@ 066   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_2_18
@ 067   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_2_19
@ 068   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_2_20
@ 069   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_2_29
@ 070   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_2_22
@ 071   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_2_23
@ 072   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_2_22
@ 073   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_2_23
@ 074   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_2_34
@ 075   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_2_35
@ 076   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_2_36
@ 077   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_2_37
@ 078   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_2_38
@ 079   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_2_39
@ 080   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_2_40
@ 081   ----------------------------------------
        .byte           N11   , Cs5 , v104
        .byte   W18
        .byte           N05
        .byte   W18
        .byte           N11
        .byte   W11
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

NiceWeather_3:
        .byte   KEYSH , NiceWeather_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v+36
        .byte           VOL   , 118
        .byte           VOICE , 18
        .byte           N44   , An3 , v104 , gtp3
        .byte   W48
        .byte           N23   , Bn3
        .byte   W24
        .byte           N11   , An3
        .byte   W12
        .byte                   Gs3
        .byte   W12
@ 001   ----------------------------------------
        .byte           N23   , An3
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte                   Cs4
        .byte   W24
        .byte                   An3
        .byte   W12
NiceWeather_3_LOOP:
        .byte   W12
@ 002   ----------------------------------------
NiceWeather_3_2:
        .byte           N80   , An3 , v104 , gtp3
        .byte   W84
        .byte           N11
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
NiceWeather_3_3:
        .byte           N17   , En4 , v104
        .byte   W18
        .byte           N05
        .byte   W18
        .byte           N11   , An3
        .byte   W12
        .byte           N17   , En4
        .byte   W18
        .byte           N05
        .byte   W30
        .byte   PEND
@ 004   ----------------------------------------
NiceWeather_3_4:
        .byte           N44   , Bn3 , v104 , gtp3
        .byte   W48
        .byte           N17   , Fs4
        .byte   W18
        .byte           N05
        .byte   W18
        .byte           N11   , Bn4
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
NiceWeather_3_5:
        .byte   W12
        .byte           N05   , Bn4 , v104
        .byte   W12
        .byte           N68   , Bn4 , v104 , gtp3
        .byte   W72
        .byte   PEND
@ 006   ----------------------------------------
NiceWeather_3_6:
        .byte           N80   , Gs3 , v104 , gtp3
        .byte   W84
        .byte           N11
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
NiceWeather_3_7:
        .byte           N17   , En4 , v104
        .byte   W18
        .byte           N05
        .byte   W18
        .byte           N11   , Gs3
        .byte   W12
        .byte           N17   , En4
        .byte   W18
        .byte           N05
        .byte   W30
        .byte   PEND
@ 008   ----------------------------------------
NiceWeather_3_8:
        .byte           N44   , An3 , v104 , gtp3
        .byte   W48
        .byte           N17   , Fs4
        .byte   W18
        .byte           N05   , Gs4
        .byte   W18
        .byte           N11   , Fs4
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
NiceWeather_3_9:
        .byte           N11   , En4 , v104
        .byte   W18
        .byte           N05
        .byte   W18
        .byte           N11
        .byte   W36
        .byte           N23   , Gs3
        .byte   W24
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_3_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_3_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_3_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_3_5
@ 014   ----------------------------------------
NiceWeather_3_14:
        .byte           N80   , Gs3 , v104 , gtp3
        .byte   W84
        .byte           N11   , En4
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
NiceWeather_3_15:
        .byte           N17   , Gs4 , v104
        .byte   W18
        .byte           N05
        .byte   W18
        .byte           N11   , En4
        .byte   W12
        .byte           N17   , Gs4
        .byte   W18
        .byte           N05
        .byte   W30
        .byte   PEND
@ 016   ----------------------------------------
NiceWeather_3_16:
        .byte           N44   , An3 , v104 , gtp3
        .byte   W48
        .byte           N17   , Bn3
        .byte   W18
        .byte                   An3
        .byte   W18
        .byte           N11   , Gs3
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
NiceWeather_3_17:
        .byte           N11   , An3 , v104
        .byte   W18
        .byte           N05
        .byte   W18
        .byte           N11
        .byte   W60
        .byte   PEND
@ 018   ----------------------------------------
NiceWeather_3_18:
        .byte           N11   , Dn4 , v104
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte   PEND
@ 019   ----------------------------------------
NiceWeather_3_19:
        .byte           N11   , Fs4 , v104
        .byte   W24
        .byte                   Fs4
        .byte   W24
        .byte           N23   , En4
        .byte   W24
        .byte                   Fs4
        .byte   W24
        .byte   PEND
@ 020   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_3_18
@ 021   ----------------------------------------
NiceWeather_3_21:
        .byte           N11   , Fn4 , v104
        .byte   W24
        .byte                   Fn4
        .byte   W24
        .byte           N23   , En4
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte   PEND
@ 022   ----------------------------------------
NiceWeather_3_22:
        .byte           N17   , En4 , v104
        .byte   W18
        .byte           N05
        .byte   W18
        .byte           N11   , Cs4
        .byte   W12
        .byte           N17   , En4
        .byte   W18
        .byte           N05
        .byte   W18
        .byte           N11   , Cs4
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
NiceWeather_3_23:
        .byte           N17   , Bn3 , v104
        .byte   W18
        .byte           N05   , Cs4
        .byte   W18
        .byte           N11   , En3
        .byte   W12
        .byte           N17   , Gs3
        .byte   W18
        .byte           N05   , An3
        .byte   W18
        .byte           N11   , En3
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_3_22
@ 025   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_3_23
@ 026   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_3_18
@ 027   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_3_19
@ 028   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_3_18
@ 029   ----------------------------------------
NiceWeather_3_29:
        .byte           N11   , Fn4 , v104
        .byte   W24
        .byte                   Fn4
        .byte   W24
        .byte           N23   , Cs4
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte   PEND
@ 030   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_3_22
@ 031   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_3_23
@ 032   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_3_22
@ 033   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_3_23
@ 034   ----------------------------------------
NiceWeather_3_34:
        .byte           N80   , Bn3 , v104 , gtp3
        .byte   W84
        .byte           N05   , Dn4
        .byte   W12
        .byte   PEND
@ 035   ----------------------------------------
NiceWeather_3_35:
        .byte           N17   , Fs4 , v104
        .byte   W18
        .byte           N05
        .byte   W18
        .byte                   Dn4
        .byte   W12
        .byte           N23   , Fs4
        .byte   W24
        .byte                   An4
        .byte   W24
        .byte   PEND
@ 036   ----------------------------------------
NiceWeather_3_36:
        .byte           N17   , En4 , v104
        .byte   W18
        .byte           N05
        .byte   W18
        .byte           N11   , Cs4
        .byte   W12
        .byte           N17   , En4
        .byte   W18
        .byte           N05
        .byte   W18
        .byte           N23   , Bn4
        .byte   W12
        .byte   PEND
@ 037   ----------------------------------------
NiceWeather_3_37:
        .byte   W12
        .byte           N05   , En4 , v104
        .byte   W12
        .byte           N32   , En4 , v104 , gtp3
        .byte   W72
        .byte   PEND
@ 038   ----------------------------------------
NiceWeather_3_38:
        .byte           N68   , Fs4 , v104 , gtp3
        .byte   W72
        .byte           N23   , Gs4
        .byte   W24
        .byte   PEND
@ 039   ----------------------------------------
NiceWeather_3_39:
        .byte           N10   , Gs4 , v104
        .byte   W18
        .byte                   Gs4
        .byte   W18
        .byte                   Gs4
        .byte   W36
        .byte           N23   , En4
        .byte   W24
        .byte   PEND
@ 040   ----------------------------------------
NiceWeather_3_40:
        .byte           N44   , An4 , v104 , gtp3
        .byte   W48
        .byte           N17   , Bn4
        .byte   W18
        .byte                   An4
        .byte   W18
        .byte           N11   , Gs4
        .byte   W12
        .byte   PEND
@ 041   ----------------------------------------
        .byte                   An4
        .byte   W18
        .byte           N05
        .byte   W18
        .byte           N11
        .byte   W36
        .byte           N23   , An3
        .byte   W12
        .byte   GOTO
         .word  NiceWeather_3_LOOP
        .byte   W12
@ 042   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_3_2
@ 043   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_3_3
@ 044   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_3_4
@ 045   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_3_5
@ 046   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_3_6
@ 047   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_3_7
@ 048   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_3_8
@ 049   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_3_9
@ 050   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_3_2
@ 051   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_3_3
@ 052   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_3_4
@ 053   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_3_5
@ 054   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_3_14
@ 055   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_3_15
@ 056   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_3_16
@ 057   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_3_17
@ 058   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_3_18
@ 059   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_3_19
@ 060   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_3_18
@ 061   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_3_21
@ 062   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_3_22
@ 063   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_3_23
@ 064   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_3_22
@ 065   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_3_23
@ 066   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_3_18
@ 067   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_3_19
@ 068   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_3_18
@ 069   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_3_29
@ 070   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_3_22
@ 071   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_3_23
@ 072   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_3_22
@ 073   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_3_23
@ 074   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_3_34
@ 075   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_3_35
@ 076   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_3_36
@ 077   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_3_37
@ 078   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_3_38
@ 079   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_3_39
@ 080   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_3_40
@ 081   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_0_81
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

NiceWeather_4:
        .byte   KEYSH , NiceWeather_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 115
        .byte           BENDR , 50
        .byte           VOICE , 33
        .byte           N15   , An0 , v122
        .byte   W18
        .byte           N04
        .byte   W12
        .byte                   Cs0
        .byte   W06
        .byte           N10   , En0
        .byte   W12
        .byte           N15   , An0
        .byte   W18
        .byte           N04
        .byte   W12
        .byte                   Cs0
        .byte   W06
        .byte           N10   , En0
        .byte   W12
@ 001   ----------------------------------------
        .byte           N15   , An0
        .byte   W18
        .byte           N04
        .byte   W12
        .byte                   Cs0
        .byte   W06
        .byte           N10   , En0
        .byte   W12
        .byte           N15   , An0
        .byte   W18
        .byte           N04
        .byte   W12
        .byte                   Cs0
        .byte   W06
NiceWeather_4_LOOP:
        .byte           N10   , En0 , v122
        .byte   W12
@ 002   ----------------------------------------
NiceWeather_4_2:
        .byte           N15   , An0 , v122
        .byte   W18
        .byte           N04
        .byte   W12
        .byte                   Cs0
        .byte   W06
        .byte           N10   , En0
        .byte   W12
        .byte           N15   , An0
        .byte   W18
        .byte           N04
        .byte   W12
        .byte                   Cs0
        .byte   W06
        .byte           N10   , En0
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_4_2
@ 004   ----------------------------------------
NiceWeather_4_4:
        .byte           N15   , Bn0 , v122
        .byte   W18
        .byte           N04
        .byte   W12
        .byte                   Dn0
        .byte   W06
        .byte           N10   , Fs0
        .byte   W12
        .byte           N15   , Bn0
        .byte   W18
        .byte           N04
        .byte   W12
        .byte                   Dn0
        .byte   W06
        .byte           N10   , Fs0
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_4_4
@ 006   ----------------------------------------
NiceWeather_4_6:
        .byte           N15   , En0 , v122
        .byte   W18
        .byte           N04
        .byte   W12
        .byte                   GsM1
        .byte   W06
        .byte           N10   , BnM1
        .byte   W12
        .byte           N15   , En0
        .byte   W18
        .byte           N04
        .byte   W12
        .byte                   GsM1
        .byte   W06
        .byte           N10   , BnM1
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_4_6
@ 008   ----------------------------------------
NiceWeather_4_8:
        .byte           N15   , Fs0 , v122
        .byte   W18
        .byte           N04   , Fn0
        .byte   W12
        .byte                   AnM1
        .byte   W06
        .byte           N10   , Cs0
        .byte   W12
        .byte           N15   , Fs0
        .byte   W18
        .byte           N04   , Fn0
        .byte   W12
        .byte                   AnM1
        .byte   W06
        .byte           N10   , Cs0
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
        .byte           N15   , En0
        .byte   W18
        .byte           N04
        .byte   W18
        .byte           N10
        .byte   W36
        .byte           N20
        .byte   W24
@ 010   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_4_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_4_2
@ 012   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_4_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_4_4
@ 014   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_4_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_4_6
@ 016   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_4_2
@ 017   ----------------------------------------
NiceWeather_4_17:
        .byte           N10   , An0 , v122
        .byte   W18
        .byte           N04
        .byte   W18
        .byte           N10
        .byte   W36
        .byte           N20   , En0
        .byte   W24
        .byte   PEND
@ 018   ----------------------------------------
NiceWeather_4_18:
        .byte           N15   , Dn1 , v122
        .byte   W18
        .byte           N04   , An1
        .byte   W18
        .byte           N10   , Dn1
        .byte   W12
        .byte           N15
        .byte   W18
        .byte           N04   , An1
        .byte   W12
        .byte                   An0
        .byte   W06
        .byte           N10   , Dn1
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_4_18
@ 020   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_4_18
@ 021   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_4_18
@ 022   ----------------------------------------
NiceWeather_4_22:
        .byte           N15   , An0 , v122
        .byte   W18
        .byte           N04   , En1
        .byte   W18
        .byte           N10   , An0
        .byte   W12
        .byte           N15
        .byte   W18
        .byte           N04   , En1
        .byte   W12
        .byte                   En0
        .byte   W06
        .byte           N10   , An0
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_4_22
@ 024   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_4_22
@ 025   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_4_22
@ 026   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_4_18
@ 027   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_4_18
@ 028   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_4_18
@ 029   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_4_18
@ 030   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_4_22
@ 031   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_4_22
@ 032   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_4_22
@ 033   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_4_22
@ 034   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_4_4
@ 035   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_4_4
@ 036   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_4_2
@ 037   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_4_2
@ 038   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_4_4
@ 039   ----------------------------------------
NiceWeather_4_39:
        .byte           N10   , En0 , v122
        .byte   W18
        .byte                   En0
        .byte   W18
        .byte                   En0
        .byte   W36
        .byte           N20   , Gs0
        .byte   W24
        .byte   PEND
@ 040   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_4_2
@ 041   ----------------------------------------
        .byte           N10   , An0 , v122
        .byte   W18
        .byte           N04
        .byte   W18
        .byte           N10
        .byte   W36
        .byte           N20   , En0
        .byte   W12
        .byte   GOTO
         .word  NiceWeather_4_LOOP
        .byte   W12
@ 042   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_4_2
@ 043   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_4_2
@ 044   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_4_4
@ 045   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_4_4
@ 046   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_4_6
@ 047   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_4_6
@ 048   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_4_8
@ 049   ----------------------------------------
        .byte           N10   , En0 , v122
        .byte   W18
        .byte           N04
        .byte   W18
        .byte           N10
        .byte   W36
        .byte           N20
        .byte   W24
@ 050   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_4_2
@ 051   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_4_2
@ 052   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_4_4
@ 053   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_4_4
@ 054   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_4_6
@ 055   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_4_6
@ 056   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_4_2
@ 057   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_4_17
@ 058   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_4_18
@ 059   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_4_18
@ 060   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_4_18
@ 061   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_4_18
@ 062   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_4_22
@ 063   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_4_22
@ 064   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_4_22
@ 065   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_4_22
@ 066   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_4_18
@ 067   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_4_18
@ 068   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_4_18
@ 069   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_4_18
@ 070   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_4_22
@ 071   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_4_22
@ 072   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_4_22
@ 073   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_4_22
@ 074   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_4_4
@ 075   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_4_4
@ 076   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_4_2
@ 077   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_4_2
@ 078   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_4_4
@ 079   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_4_39
@ 080   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_4_2
@ 081   ----------------------------------------
        .byte           N10   , An0 , v122
        .byte   W18
        .byte           N04
        .byte   W18
        .byte           N10
        .byte   W11
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

NiceWeather_5:
        .byte   KEYSH , NiceWeather_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v-32
        .byte           VOL   , 118
        .byte           VOICE , 127
        .byte           N11   , Fs2 , v050
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
@ 001   ----------------------------------------
        .byte                   Fs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
NiceWeather_5_LOOP:
        .byte           N11   , Fs2 , v050
        .byte   W12
@ 002   ----------------------------------------
NiceWeather_5_2:
        .byte           PAN   , c_v+0
        .byte           N11   , An2 , v082
        .byte   W12
        .byte           PAN   , c_v-32
        .byte           N11   , Fs2 , v050
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
NiceWeather_5_3:
        .byte           N11   , Fs2 , v050
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_5_3
@ 005   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_5_3
@ 006   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_5_3
@ 007   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_5_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_5_3
@ 009   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_5_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_5_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_5_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_5_3
@ 013   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_5_3
@ 014   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_5_3
@ 015   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_5_3
@ 016   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_5_3
@ 017   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_5_3
@ 018   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_5_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_5_3
@ 020   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_5_3
@ 021   ----------------------------------------
NiceWeather_5_21:
        .byte           N11   , Fs2 , v050
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fs2
        .byte   W24
        .byte   PEND
@ 022   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_5_3
@ 023   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_5_3
@ 024   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_5_3
@ 025   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_5_3
@ 026   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_5_2
@ 027   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_5_3
@ 028   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_5_3
@ 029   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_5_21
@ 030   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_5_3
@ 031   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_5_3
@ 032   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_5_3
@ 033   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_5_3
@ 034   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_5_2
@ 035   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_5_3
@ 036   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_5_3
@ 037   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_5_21
@ 038   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_5_3
@ 039   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_5_3
@ 040   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_5_3
@ 041   ----------------------------------------
        .byte           N11   , Fs2 , v050
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fs2
        .byte   GOTO
         .word  NiceWeather_5_LOOP
        .byte   W12
@ 042   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_5_2
@ 043   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_5_3
@ 044   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_5_3
@ 045   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_5_3
@ 046   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_5_3
@ 047   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_5_3
@ 048   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_5_3
@ 049   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_5_3
@ 050   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_5_2
@ 051   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_5_3
@ 052   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_5_3
@ 053   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_5_3
@ 054   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_5_3
@ 055   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_5_3
@ 056   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_5_3
@ 057   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_5_3
@ 058   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_5_2
@ 059   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_5_3
@ 060   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_5_3
@ 061   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_5_21
@ 062   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_5_3
@ 063   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_5_3
@ 064   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_5_3
@ 065   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_5_3
@ 066   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_5_2
@ 067   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_5_3
@ 068   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_5_3
@ 069   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_5_21
@ 070   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_5_3
@ 071   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_5_3
@ 072   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_5_3
@ 073   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_5_3
@ 074   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_5_2
@ 075   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_5_3
@ 076   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_5_3
@ 077   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_5_21
@ 078   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_5_3
@ 079   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_5_3
@ 080   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_5_3
@ 081   ----------------------------------------
        .byte           N11   , Fs2 , v050
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   An2
        .byte   W11
        .byte   FINE

@***************** Track 6 (Midi-Chn.10) ******************@

NiceWeather_6:
        .byte   KEYSH , NiceWeather_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 101
        .byte           VOICE , 127
        .byte           N11   , En3 , v106
        .byte           N11   , Bn0 , v094
        .byte   W12
        .byte                   Cs3 , v106
        .byte   W06
        .byte           N05   , Bn0 , v094
        .byte   W06
        .byte                   Cs3 , v106
        .byte           N11   , Dn1 , v094
        .byte   W06
        .byte           N05   , Cn3 , v106
        .byte   W06
        .byte           N11   , Cs3
        .byte   W12
        .byte                   En3
        .byte           N11   , Bn0 , v094
        .byte   W12
        .byte                   Cs3 , v106
        .byte   W06
        .byte           N05   , Bn0 , v094
        .byte   W06
        .byte                   Cs3 , v106
        .byte           N11   , Dn1 , v094
        .byte   W06
        .byte           N05   , Cn3 , v106
        .byte   W06
        .byte           N11   , Cs3
        .byte   W12
@ 001   ----------------------------------------
        .byte                   En3
        .byte           N11   , Bn0 , v094
        .byte   W12
        .byte                   Cs3 , v106
        .byte   W06
        .byte           N05   , Bn0 , v094
        .byte   W06
        .byte                   Cs3 , v106
        .byte           N11   , Dn1 , v094
        .byte   W06
        .byte           N05   , Cn3 , v106
        .byte   W06
        .byte           N11   , Cs3
        .byte   W12
        .byte                   En3
        .byte           N05   , Bn0 , v094
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11   , Cs3 , v106
        .byte           N05   , Dn1 , v094
        .byte   W12
        .byte                   Cs3 , v106
        .byte           N05   , Dn1 , v094
        .byte   W06
        .byte                   Cn3 , v106
        .byte   W06
NiceWeather_6_LOOP:
        .byte           N11   , Cs3 , v106
        .byte           N05   , Dn1 , v094
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 002   ----------------------------------------
NiceWeather_6_2:
        .byte           N11   , En3 , v106
        .byte           N11   , Bn0 , v094
        .byte   W12
        .byte                   Cs3 , v106
        .byte   W06
        .byte           N05   , Bn0 , v094
        .byte   W06
        .byte                   Cs3 , v106
        .byte           N11   , Dn1 , v094
        .byte   W06
        .byte           N05   , Cn3 , v106
        .byte   W06
        .byte           N11   , Cs3
        .byte   W12
        .byte                   En3
        .byte           N11   , Bn0 , v094
        .byte   W12
        .byte                   Cs3 , v106
        .byte   W06
        .byte           N05   , Bn0 , v094
        .byte   W06
        .byte                   Cs3 , v106
        .byte           N11   , Dn1 , v094
        .byte   W06
        .byte           N05   , Cn3 , v106
        .byte   W06
        .byte           N11   , Cs3
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_6_2
@ 004   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_6_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_6_2
@ 006   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_6_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_6_2
@ 008   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_6_2
@ 009   ----------------------------------------
NiceWeather_6_9:
        .byte           N11   , En3 , v106
        .byte   W06
        .byte           N05   , Bn0 , v094
        .byte   W06
        .byte           N11   , Cs3 , v106
        .byte           N11   , Dn1 , v094
        .byte   W12
        .byte           N05   , Cs3 , v106
        .byte           N11   , Dn1 , v094
        .byte   W06
        .byte           N05   , Cn3 , v106
        .byte   W06
        .byte           N11   , Cs3
        .byte   W12
        .byte                   En3
        .byte   W06
        .byte           N02   , Dn1 , v062
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte           N11   , Cs3 , v106
        .byte           N05   , Dn1 , v094
        .byte   W12
        .byte                   Cs3 , v106
        .byte           N05   , Dn1 , v094
        .byte   W06
        .byte                   Cn3 , v106
        .byte   W06
        .byte           N11   , Cs3
        .byte           N05   , Dn1 , v094
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_6_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_6_2
@ 012   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_6_2
@ 013   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_6_2
@ 014   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_6_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_6_2
@ 016   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_6_2
@ 017   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_6_9
@ 018   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_6_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_6_2
@ 020   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_6_2
@ 021   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_6_2
@ 022   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_6_2
@ 023   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_6_2
@ 024   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_6_2
@ 025   ----------------------------------------
        .byte           N11   , En3 , v106
        .byte           N11   , Bn0 , v094
        .byte   W12
        .byte                   Cs3 , v106
        .byte   W06
        .byte           N05   , Bn0 , v094
        .byte   W06
        .byte                   Cs3 , v106
        .byte           N11   , Dn1 , v094
        .byte   W06
        .byte           N05   , Cn3 , v106
        .byte   W06
        .byte           N11   , Cs3
        .byte   W12
        .byte                   En3
        .byte   W06
        .byte           N05   , Dn1 , v125
        .byte   W06
        .byte           N11   , Cs3 , v106
        .byte           N05   , Dn1 , v125
        .byte   W12
        .byte                   Cs3 , v106
        .byte           N05   , Dn1 , v082
        .byte   W06
        .byte                   Cn3 , v127
        .byte           N05   , Dn1 , v114
        .byte   W06
        .byte           N11   , Cs3 , v106
        .byte           N05   , Dn1 , v125
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 026   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_6_2
@ 027   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_6_2
@ 028   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_6_2
@ 029   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_6_2
@ 030   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_6_2
@ 031   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_6_2
@ 032   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_6_2
@ 033   ----------------------------------------
NiceWeather_6_33:
        .byte           N11   , En3 , v106
        .byte           N11   , Bn0 , v094
        .byte   W12
        .byte                   Cs3 , v106
        .byte   W06
        .byte           N05   , Bn0 , v094
        .byte   W06
        .byte                   Cs3 , v106
        .byte           N11   , Dn1 , v094
        .byte   W06
        .byte           N05   , Cn3 , v106
        .byte   W06
        .byte           N11   , Cs3
        .byte   W12
        .byte                   En3
        .byte           N05   , Bn0 , v094
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11   , Cs3 , v106
        .byte           N05   , Dn1 , v094
        .byte   W12
        .byte                   Cs3 , v106
        .byte           N05   , Dn1 , v062
        .byte   W06
        .byte                   Cn3 , v106
        .byte           N05   , Dn1 , v086
        .byte   W06
        .byte           N11   , Cs3 , v106
        .byte           N05   , Dn1 , v094
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte   PEND
@ 034   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_6_2
@ 035   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_6_2
@ 036   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_6_2
@ 037   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_6_2
@ 038   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_6_2
@ 039   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_6_9
@ 040   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_6_2
@ 041   ----------------------------------------
        .byte           N11   , En3 , v106
        .byte           N11   , Bn0 , v094
        .byte   W12
        .byte                   Cs3 , v106
        .byte           N11   , Dn1 , v094
        .byte   W12
        .byte           N05   , Cs3 , v106
        .byte           N11   , Dn1 , v094
        .byte   W06
        .byte           N05   , Cn3 , v106
        .byte   W06
        .byte           N11   , Cs3
        .byte           N11   , Fn2 , v094
        .byte   W12
        .byte                   En3 , v106
        .byte           N05   , Bn0 , v094
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11   , Cs3 , v106
        .byte           N05   , Dn1 , v094
        .byte   W12
        .byte                   Cs3 , v106
        .byte           N05   , Dn1 , v094
        .byte   W06
        .byte                   Cn3 , v106
        .byte           N05   , Bn0 , v094
        .byte   W06
        .byte           N11   , Cs3 , v106
        .byte           N05   , Dn1 , v094
        .byte   GOTO
         .word  NiceWeather_6_LOOP
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 042   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_6_2
@ 043   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_6_2
@ 044   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_6_2
@ 045   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_6_2
@ 046   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_6_2
@ 047   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_6_2
@ 048   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_6_2
@ 049   ----------------------------------------
NiceWeather_6_49:
        .byte           N11   , En3 , v106
        .byte   W06
        .byte           N05   , Bn0 , v094
        .byte   W06
        .byte           N11   , Cs3 , v106
        .byte           N11   , Dn1 , v094
        .byte   W12
        .byte           N05   , Cs3 , v106
        .byte           N11   , Dn1 , v094
        .byte   W06
        .byte           N05   , Cn3 , v106
        .byte   W06
        .byte           N11   , Cs3
        .byte           N17   , Fn2 , v094
        .byte   W12
        .byte           N11   , En3 , v106
        .byte   W06
        .byte           N02   , Dn1 , v062
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte           N11   , Cs3 , v106
        .byte           N05   , Dn1 , v094
        .byte   W12
        .byte                   Cs3 , v106
        .byte           N05   , Dn1 , v094
        .byte   W06
        .byte                   Cn3 , v106
        .byte   W06
        .byte           N11   , Cs3
        .byte           N05   , Dn1 , v094
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte   PEND
@ 050   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_6_2
@ 051   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_6_2
@ 052   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_6_2
@ 053   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_6_2
@ 054   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_6_2
@ 055   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_6_2
@ 056   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_6_2
@ 057   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_6_49
@ 058   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_6_2
@ 059   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_6_2
@ 060   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_6_2
@ 061   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_6_2
@ 062   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_6_2
@ 063   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_6_2
@ 064   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_6_2
@ 065   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_6_33
@ 066   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_6_2
@ 067   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_6_2
@ 068   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_6_2
@ 069   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_6_2
@ 070   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_6_2
@ 071   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_6_2
@ 072   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_6_2
@ 073   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_6_33
@ 074   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_6_2
@ 075   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_6_2
@ 076   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_6_2
@ 077   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_6_2
@ 078   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_6_2
@ 079   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_6_49
@ 080   ----------------------------------------
        .byte   PATT
         .word  NiceWeather_6_2
@ 081   ----------------------------------------
        .byte           N11   , En3 , v106
        .byte           N11   , Bn0 , v094
        .byte   W12
        .byte                   Cs3 , v106
        .byte           N11   , Dn1 , v094
        .byte   W12
        .byte           N05   , Cs3 , v106
        .byte           N11   , Dn1 , v094
        .byte   W06
        .byte           N05   , Cn3 , v106
        .byte   W06
        .byte           N11   , Cs3
        .byte           N11   , An1 , v094
        .byte   W11
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
NiceWeather:
        .byte   7                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   NiceWeather_pri         @ Priority
        .byte   NiceWeather_rev         @ Reverb

        .word   NiceWeather_grp        

        .word   NiceWeather_0
        .word   NiceWeather_1
        .word   NiceWeather_2
        .word   NiceWeather_3
        .word   NiceWeather_4
        .word   NiceWeather_5
        .word   NiceWeather_6

        .end
