        .include "MPlayDef.s"

        .equ    EyvelsTheme2_grp, voicegroup000
        .equ    EyvelsTheme2_pri, 0
        .equ    EyvelsTheme2_rev, 0
        .equ    EyvelsTheme2_key, 0

        .section .rodata
        .global EyvelsTheme2
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

EyvelsTheme2_0:
        .byte   KEYSH , EyvelsTheme2_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 58/2
EyvelsTheme2_0_LOOP:
        .byte           VOICE , 104
        .byte   W96
@ 001   ----------------------------------------
        .byte   W36
        .byte           PAN   , c_v-43
        .byte           VOL   , 77
        .byte   W01
        .byte           N02   , An3 , v102
        .byte   W03
        .byte                   Cn4 , v086
        .byte   W03
        .byte                   En4 , v089
        .byte   W03
        .byte                   An4 , v084
        .byte   W03
        .byte                   An3 , v072
        .byte   W03
        .byte                   Cn4 , v076
        .byte   W03
        .byte                   En4 , v082
        .byte   W03
        .byte                   An4 , v096
        .byte   W03
        .byte                   An3 , v076
        .byte   W03
        .byte                   Cn4 , v066
        .byte   W03
        .byte                   En4 , v093
        .byte   W03
        .byte                   An4
        .byte   W03
        .byte                   An3 , v081
        .byte   W03
        .byte                   Cn4 , v054
        .byte   W03
        .byte                   En4 , v073
        .byte   W03
        .byte                   An4 , v085
        .byte   W03
        .byte                   En4
        .byte   W03
        .byte                   An4 , v089
        .byte   W03
        .byte                   En4 , v094
        .byte   W03
        .byte                   Cn4
        .byte   W02
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W48
        .byte   W01
        .byte                   An3 , v087
        .byte   W03
        .byte                   Cn4 , v082
        .byte   W03
        .byte                   En4
        .byte   W03
        .byte                   An4 , v090
        .byte   W03
        .byte                   An3 , v072
        .byte   W03
        .byte                   Cn4 , v085
        .byte   W03
        .byte                   En4 , v090
        .byte   W03
        .byte                   An4 , v096
        .byte   W03
        .byte                   An3 , v072
        .byte   W03
        .byte                   Cn4 , v071
        .byte   W03
        .byte                   En4 , v096
        .byte   W03
        .byte                   An4
        .byte   W03
        .byte                   En4 , v089
        .byte   W03
        .byte                   An4 , v096
        .byte   W03
        .byte                   En4 , v089
        .byte   W03
        .byte           N01   , Cn4 , v112
        .byte   W02
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte           VOL   , 100
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  EyvelsTheme2_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

EyvelsTheme2_1:
        .byte   KEYSH , EyvelsTheme2_key+0
@ 000   ----------------------------------------
EyvelsTheme2_1_LOOP:
        .byte           VOL   , 53
        .byte           PAN   , c_v+34
        .byte           VOICE , 41
        .byte   W02
        .byte           N48   , An2 , v118
        .byte   W48
        .byte                   Bn2 , v113
        .byte   W44
        .byte   W02
@ 001   ----------------------------------------
        .byte   W02
        .byte           N96   , Cn3 , v117
        .byte   W92
        .byte   W02
@ 002   ----------------------------------------
        .byte   W02
        .byte           N48   , Cn3 , v122
        .byte   W48
        .byte                   Dn3
        .byte   W44
        .byte   W02
@ 003   ----------------------------------------
        .byte   W02
        .byte           N90   , En3 , v118
        .byte   W90
        .byte   W01
        .byte           VOICE , 68
        .byte   W03
@ 004   ----------------------------------------
        .byte           PAN   , c_v+25
        .byte           N44   , En4 , v103 , gtp2
        .byte   W48
        .byte           N23   , Dn4
        .byte   W24
        .byte           N09   , Cn4 , v099
        .byte   W12
        .byte           N11   , Bn3 , v102
        .byte   W12
@ 005   ----------------------------------------
        .byte           N44   , An3 , v102 , gtp3
        .byte   W48
        .byte           N21   , Bn3 , v096
        .byte   W24
        .byte           N11   , Cn4 , v107
        .byte   W12
        .byte                   Dn4 , v099
        .byte   W12
@ 006   ----------------------------------------
        .byte           N84   , Cn4 , v112 , gtp2
        .byte   W90
        .byte           N02   , Dn4 , v103
        .byte   W03
        .byte                   Cn4 , v096
        .byte   W03
@ 007   ----------------------------------------
        .byte           N72   , Bn3 , v102
        .byte   W90
        .byte           VOICE , 56
        .byte   W06
@ 008   ----------------------------------------
EyvelsTheme2_1_8:
        .byte           PAN   , c_v+0
        .byte   W03
        .byte           N02   , En4 , v093
        .byte   W06
        .byte                   En4 , v085
        .byte   W06
        .byte           N03
        .byte   W06
        .byte           N02   , En4 , v095
        .byte   W06
        .byte                   En4 , v091
        .byte   W06
        .byte                   En4 , v086
        .byte   W06
        .byte                   En4 , v087
        .byte   W06
        .byte                   En4 , v096
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte           N03   , En4 , v079
        .byte   W06
        .byte                   En4 , v081
        .byte   W06
        .byte           N02   , En4 , v077
        .byte   W06
        .byte                   En4 , v086
        .byte   W06
        .byte                   En4 , v076
        .byte   W06
        .byte                   En4 , v091
        .byte   W06
        .byte           N05   , En4 , v096
        .byte   W03
        .byte   PEND
@ 009   ----------------------------------------
        .byte   W03
        .byte           N02   , En4 , v085
        .byte   W06
        .byte           N03   , En4 , v076
        .byte   W06
        .byte           N02   , En4 , v075
        .byte   W06
        .byte           N03   , En4 , v095
        .byte   W06
        .byte                   En4 , v085
        .byte   W06
        .byte           N02   , En4 , v079
        .byte   W06
        .byte                   En4 , v085
        .byte   W06
        .byte           N05   , En4 , v086
        .byte   W06
        .byte           N02   , En4 , v095
        .byte   W06
        .byte           N03   , En4 , v072
        .byte   W06
        .byte           N02
        .byte   W06
        .byte           N03
        .byte   W06
        .byte                   En4 , v085
        .byte   W06
        .byte                   En4 , v090
        .byte   W06
        .byte                   En4 , v080
        .byte   W06
        .byte           N02   , En4 , v079
        .byte   W03
@ 010   ----------------------------------------
        .byte           VOICE , 41
        .byte           PAN   , c_v+34
        .byte   GOTO
         .word  EyvelsTheme2_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

EyvelsTheme2_2:
        .byte   KEYSH , EyvelsTheme2_key+0
@ 000   ----------------------------------------
EyvelsTheme2_2_LOOP:
        .byte           VOL   , 86
        .byte           VOICE , 57
        .byte   W03
        .byte           N02   , En3 , v069
        .byte   W06
        .byte                   En3 , v063
        .byte   W06
        .byte           N03
        .byte   W06
        .byte           N02   , En3 , v071
        .byte   W06
        .byte                   En3 , v068
        .byte   W06
        .byte                   En3 , v064
        .byte   W06
        .byte                   En3 , v065
        .byte   W06
        .byte                   En3 , v072
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N03   , En3 , v059
        .byte   W06
        .byte                   En3 , v060
        .byte   W06
        .byte           N02   , En3 , v057
        .byte   W06
        .byte                   En3 , v064
        .byte   W06
        .byte                   En3 , v057
        .byte   W06
        .byte                   En3 , v068
        .byte   W06
        .byte           N03   , En3 , v072
        .byte   W03
@ 001   ----------------------------------------
        .byte   W03
        .byte           N02   , En3 , v063
        .byte   W06
        .byte           N03   , En3 , v057
        .byte   W06
        .byte           N02   , En3 , v056
        .byte   W06
        .byte           N03   , En3 , v071
        .byte   W06
        .byte                   En3 , v063
        .byte   W06
        .byte           N02   , En3 , v059
        .byte   W06
        .byte                   En3 , v063
        .byte   W06
        .byte           N05   , En3 , v064
        .byte   W06
        .byte           N02   , En3 , v071
        .byte   W06
        .byte           N03   , En3 , v054
        .byte   W06
        .byte           N02
        .byte   W06
        .byte           N03
        .byte   W06
        .byte                   En3 , v063
        .byte   W06
        .byte                   En3 , v067
        .byte   W06
        .byte                   En3 , v060
        .byte   W06
        .byte           N04   , En3 , v059
        .byte   W03
@ 002   ----------------------------------------
        .byte   W03
        .byte           N02   , En3 , v070
        .byte   W06
        .byte           N03   , En3 , v065
        .byte   W06
        .byte           N02   , En3 , v060
        .byte   W06
        .byte                   En3 , v071
        .byte   W06
        .byte                   En3 , v065
        .byte   W06
        .byte           N03   , En3 , v060
        .byte   W06
        .byte                   En3 , v059
        .byte   W06
        .byte                   En3 , v063
        .byte   W06
        .byte           N02   , En3 , v070
        .byte   W06
        .byte           N03   , En3 , v065
        .byte   W06
        .byte           N02   , En3 , v060
        .byte   W06
        .byte                   En3 , v071
        .byte   W06
        .byte                   En3 , v065
        .byte   W06
        .byte           N03   , En3 , v060
        .byte   W06
        .byte                   En3 , v059
        .byte   W06
        .byte                   En3 , v063
        .byte   W03
@ 003   ----------------------------------------
        .byte   W03
        .byte           N02   , En3 , v070
        .byte   W06
        .byte           N03   , En3 , v065
        .byte   W06
        .byte           N02   , En3 , v060
        .byte   W06
        .byte                   En3 , v071
        .byte   W06
        .byte                   En3 , v065
        .byte   W06
        .byte           N03   , En3 , v060
        .byte   W06
        .byte                   En3 , v059
        .byte   W06
        .byte                   En3 , v063
        .byte   W06
        .byte           N02   , En3 , v070
        .byte   W06
        .byte           N03   , En3 , v065
        .byte   W06
        .byte           N02   , En3 , v060
        .byte   W06
        .byte                   En3 , v071
        .byte   W06
        .byte                   En3 , v065
        .byte   W06
        .byte           N03   , En3 , v060
        .byte   W06
        .byte                   En3 , v059
        .byte   W06
        .byte           N01   , En3 , v063
        .byte   W03
@ 004   ----------------------------------------
        .byte           PAN   , c_v-14
        .byte           TIE   , En3 , v085
        .byte   W96
@ 005   ----------------------------------------
        .byte   W92
        .byte           EOT
        .byte   W04
@ 006   ----------------------------------------
        .byte           N44   , En3 , v085 , gtp3
        .byte   W48
        .byte           N23   , Dn3 , v089
        .byte   W24
        .byte                   Cn3 , v094
        .byte   W24
@ 007   ----------------------------------------
        .byte           N92   , Dn3 , v085 , gtp3
        .byte   W96
@ 008   ----------------------------------------
        .byte   W48
        .byte           PAN   , c_v+14
        .byte   W12
        .byte           N02   , Cn4 , v126
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N09   , Bn3
        .byte   W12
@ 009   ----------------------------------------
        .byte           PAN   , c_v+0
        .byte           N02   , An3 , v109
        .byte   W03
        .byte                   Cn4 , v125
        .byte   W03
        .byte                   En4 , v090
        .byte   W03
        .byte                   An4 , v113
        .byte   W03
        .byte                   An3 , v100
        .byte   W03
        .byte                   Cn4 , v108
        .byte   W03
        .byte                   En4 , v077
        .byte   W03
        .byte                   An4 , v125
        .byte   W03
        .byte                   An3 , v096
        .byte   W03
        .byte                   Cn4 , v094
        .byte   W03
        .byte                   En4 , v097
        .byte   W03
        .byte                   An4 , v127
        .byte   W03
        .byte                   An3 , v116
        .byte   W03
        .byte                   Cn4 , v105
        .byte   W03
        .byte                   En4 , v090
        .byte   W03
        .byte                   An4 , v126
        .byte   W03
        .byte           PAN   , c_v+14
        .byte   W12
        .byte           N02   , Cn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N09   , Bn3
        .byte   W12
@ 010   ----------------------------------------
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  EyvelsTheme2_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

EyvelsTheme2_3:
        .byte   KEYSH , EyvelsTheme2_key+0
@ 000   ----------------------------------------
EyvelsTheme2_3_LOOP:
        .byte           VOL   , 98
        .byte           VOICE , 104
        .byte   W96
@ 001   ----------------------------------------
        .byte   W36
        .byte           VOL   , 93
        .byte           N02   , An3 , v102
        .byte   W03
        .byte                   Cn4 , v086
        .byte   W03
        .byte                   En4 , v089
        .byte   W03
        .byte                   An4 , v084
        .byte   W03
        .byte                   An3 , v072
        .byte   W03
        .byte                   Cn4 , v076
        .byte   W03
        .byte                   En4 , v082
        .byte   W03
        .byte                   An4 , v096
        .byte   W03
        .byte                   An3 , v076
        .byte   W03
        .byte                   Cn4 , v066
        .byte   W03
        .byte                   En4 , v093
        .byte   W03
        .byte                   An4
        .byte   W03
        .byte                   An3 , v081
        .byte   W03
        .byte                   Cn4 , v054
        .byte   W03
        .byte                   En4 , v073
        .byte   W03
        .byte                   An4 , v085
        .byte   W03
        .byte                   En4
        .byte   W03
        .byte                   An4 , v089
        .byte   W03
        .byte                   En4 , v094
        .byte   W03
        .byte                   Cn4
        .byte   W03
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W48
        .byte                   An3 , v087
        .byte   W03
        .byte                   Cn4 , v082
        .byte   W03
        .byte                   En4
        .byte   W03
        .byte                   An4 , v090
        .byte   W03
        .byte                   An3 , v072
        .byte   W03
        .byte                   Cn4 , v085
        .byte   W03
        .byte                   En4 , v090
        .byte   W03
        .byte                   An4 , v096
        .byte   W03
        .byte                   An3 , v072
        .byte   W03
        .byte                   Cn4 , v071
        .byte   W03
        .byte                   En4 , v096
        .byte   W03
        .byte                   An4
        .byte   W03
        .byte                   En4 , v089
        .byte   W03
        .byte           N01   , An4 , v096
        .byte   W03
        .byte           N02   , En4 , v089
        .byte   W03
        .byte                   Cn4 , v112
        .byte   W03
@ 004   ----------------------------------------
        .byte           PAN   , c_v-14
        .byte           TIE   , An2 , v081
        .byte   W96
@ 005   ----------------------------------------
        .byte   W92
        .byte           EOT
        .byte   W04
@ 006   ----------------------------------------
        .byte           N92   , Gn2 , v081 , gtp3
        .byte   W96
@ 007   ----------------------------------------
        .byte           N44   , Gs2 , v082 , gtp3
        .byte   W48
        .byte           N23   , An2 , v081
        .byte   W24
        .byte                   Bn2 , v085
        .byte   W24
@ 008   ----------------------------------------
        .byte           N04   , En3 , v126
        .byte   W60
        .byte           N02   , En3 , v114
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N09   , Dn3
        .byte   W12
@ 009   ----------------------------------------
        .byte           N04   , En3
        .byte   W60
        .byte           N02
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N09   , Dn3
        .byte   W12
@ 010   ----------------------------------------
        .byte           VOL   , 98
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  EyvelsTheme2_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

EyvelsTheme2_4:
        .byte   KEYSH , EyvelsTheme2_key+0
@ 000   ----------------------------------------
EyvelsTheme2_4_LOOP:
        .byte           PAN   , c_v-14
        .byte           VOL   , 104
        .byte           VOICE , 40
        .byte           N48   , En2 , v095
        .byte   W48
        .byte                   Fn2 , v094
        .byte   W48
@ 001   ----------------------------------------
        .byte                   Gn2 , v096
        .byte   W48
        .byte           N23   , Fs2 , v087
        .byte   W24
        .byte                   Fn2 , v095
        .byte   W24
@ 002   ----------------------------------------
        .byte           N48   , En2 , v105
        .byte   W48
        .byte           N23   , Fn2 , v090
        .byte   W24
        .byte                   Gn2 , v094
        .byte   W24
@ 003   ----------------------------------------
        .byte           N44   , An2
        .byte   W44
        .byte   W01
        .byte           N02   , Bn2 , v100
        .byte   W03
        .byte           N44   , Cn3 , v102
        .byte   W44
        .byte   W01
        .byte           N02   , Dn3
        .byte   W02
        .byte           VOICE , 68
        .byte   W01
@ 004   ----------------------------------------
        .byte           VOL   , 85
        .byte   W01
        .byte           N44   , En4 , v103 , gtp2
        .byte   W48
        .byte           N23   , Dn4
        .byte   W24
        .byte           N10   , Cn4 , v099
        .byte   W12
        .byte           N11   , Bn3 , v102
        .byte   W11
@ 005   ----------------------------------------
        .byte   W01
        .byte           N44   , An3 , v102 , gtp3
        .byte   W48
        .byte           N22   , Bn3 , v096
        .byte   W24
        .byte           N11   , Cn4 , v107
        .byte   W12
        .byte                   Dn4 , v099
        .byte   W11
@ 006   ----------------------------------------
        .byte   W01
        .byte           N84   , Cn4 , v112 , gtp2
        .byte   W90
        .byte           N02   , Dn4 , v103
        .byte   W03
        .byte                   Cn4 , v096
        .byte   W02
@ 007   ----------------------------------------
        .byte   W01
        .byte           N72   , Bn3 , v102
        .byte   W92
        .byte   W03
@ 008   ----------------------------------------
        .byte           VOL   , 104
        .byte           N04   , An1 , v126
        .byte   W42
        .byte           VOICE , 40
        .byte   W18
        .byte           N02
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte           N09   , Gn1
        .byte   W12
@ 009   ----------------------------------------
        .byte           N04   , An1
        .byte   W60
        .byte           N02
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte           N09   , Fn1
        .byte   W12
@ 010   ----------------------------------------
        .byte   GOTO
         .word  EyvelsTheme2_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

EyvelsTheme2_5:
        .byte   KEYSH , EyvelsTheme2_key+0
@ 000   ----------------------------------------
EyvelsTheme2_5_LOOP:
        .byte           VOICE , 40
        .byte           VOL   , 72
        .byte           N48   , An3 , v118
        .byte   W48
        .byte                   Bn3 , v113
        .byte   W48
@ 001   ----------------------------------------
        .byte           N92   , Cn4 , v117 , gtp3
        .byte   W96
@ 002   ----------------------------------------
        .byte           N48   , Cn4 , v122
        .byte   W48
        .byte                   Dn4
        .byte   W48
@ 003   ----------------------------------------
        .byte           N92   , En4 , v118 , gtp3
        .byte   W96
@ 004   ----------------------------------------
EyvelsTheme2_5_4:
        .byte           PAN   , c_v-14
        .byte           N02   , An3 , v121
        .byte   W06
        .byte           N01   , Bn3 , v107
        .byte   W06
        .byte           N02   , Cn4 , v114
        .byte   W06
        .byte                   Bn3 , v099
        .byte   W06
        .byte                   Dn4 , v117
        .byte   W06
        .byte           N01   , Cn4 , v113
        .byte   W06
        .byte           N02   , Bn3 , v082
        .byte   W06
        .byte           N01   , Cn4 , v110
        .byte   W06
        .byte           N02   , An3 , v119
        .byte   W06
        .byte                   Bn3 , v105
        .byte   W06
        .byte                   Cn4 , v114
        .byte   W06
        .byte           N01   , Bn3 , v104
        .byte   W06
        .byte                   Dn4 , v116
        .byte   W06
        .byte           N02   , Cn4 , v112
        .byte   W06
        .byte                   Bn3 , v105
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
EyvelsTheme2_5_5:
        .byte           N02   , An3 , v113
        .byte   W06
        .byte           N01   , Bn3 , v104
        .byte   W06
        .byte           N02   , Cn4 , v113
        .byte   W06
        .byte                   Bn3 , v104
        .byte   W06
        .byte           N01   , Dn4 , v117
        .byte   W06
        .byte           N02   , Cn4 , v110
        .byte   W06
        .byte                   Bn3 , v107
        .byte   W06
        .byte                   Cn4 , v110
        .byte   W06
        .byte                   An3 , v108
        .byte   W06
        .byte           N01   , Bn3 , v103
        .byte   W06
        .byte           N02   , Cn4 , v112
        .byte   W06
        .byte           N01   , Bn3 , v104
        .byte   W06
        .byte                   Dn4 , v117
        .byte   W06
        .byte           N03   , Cn4 , v108
        .byte   W06
        .byte           N02   , Bn3 , v099
        .byte   W06
        .byte           N03   , Cn4 , v112
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
        .byte           N02   , Bn3 , v110
        .byte   W06
        .byte                   Cn4 , v108
        .byte   W06
        .byte                   Dn4 , v114
        .byte   W06
        .byte                   Cn4 , v095
        .byte   W06
        .byte                   En4 , v117
        .byte   W06
        .byte                   Dn4 , v109
        .byte   W06
        .byte                   Cn4 , v105
        .byte   W06
        .byte                   Dn4 , v109
        .byte   W06
        .byte                   Bn3 , v110
        .byte   W06
        .byte                   Cn4 , v108
        .byte   W06
        .byte                   Dn4 , v114
        .byte   W06
        .byte                   Cn4 , v095
        .byte   W06
        .byte                   En4 , v117
        .byte   W06
        .byte                   Dn4 , v109
        .byte   W06
        .byte                   Cn4 , v105
        .byte   W06
        .byte                   Dn4 , v109
        .byte   W06
@ 007   ----------------------------------------
        .byte                   Bn3 , v110
        .byte   W06
        .byte                   Cn4 , v108
        .byte   W06
        .byte                   Dn4 , v114
        .byte   W06
        .byte                   Cn4 , v095
        .byte   W06
        .byte                   En4 , v117
        .byte   W06
        .byte                   Dn4 , v109
        .byte   W06
        .byte                   Cn4 , v105
        .byte   W06
        .byte                   Dn4 , v109
        .byte   W06
        .byte                   Bn3 , v110
        .byte   W06
        .byte                   Cn4 , v108
        .byte   W06
        .byte                   Dn4 , v114
        .byte   W06
        .byte                   Cn4 , v095
        .byte   W06
        .byte                   En4 , v117
        .byte   W06
        .byte                   Dn4 , v109
        .byte   W06
        .byte                   Cn4 , v105
        .byte   W06
        .byte                   Bn3 , v109
        .byte   W06
@ 008   ----------------------------------------
EyvelsTheme2_5_8:
        .byte           N04   , Cn4 , v126
        .byte   W60
        .byte           N02
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N09   , Bn3
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  EyvelsTheme2_5_8
@ 010   ----------------------------------------
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  EyvelsTheme2_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

EyvelsTheme2_6:
        .byte   KEYSH , EyvelsTheme2_key+0
@ 000   ----------------------------------------
EyvelsTheme2_6_LOOP:
        .byte           PAN   , c_v-14
        .byte           VOL   , 74
        .byte           VOICE , 61
        .byte           N02   , An3 , v121
        .byte   W06
        .byte           N01   , Bn3 , v107
        .byte   W06
        .byte           N02   , Cn4 , v114
        .byte   W06
        .byte                   Bn3 , v099
        .byte   W06
        .byte                   Dn4 , v117
        .byte   W06
        .byte           N01   , Cn4 , v113
        .byte   W06
        .byte           N02   , Bn3 , v082
        .byte   W06
        .byte           N01   , Cn4 , v110
        .byte   W06
        .byte           N02   , An3 , v119
        .byte   W06
        .byte                   Bn3 , v105
        .byte   W06
        .byte                   Cn4 , v114
        .byte   W06
        .byte           N01   , Bn3 , v104
        .byte   W06
        .byte                   Dn4 , v116
        .byte   W06
        .byte           N02   , Cn4 , v112
        .byte   W06
        .byte                   Bn3 , v105
        .byte   W06
        .byte                   Cn4
        .byte   W06
@ 001   ----------------------------------------
        .byte   PATT
         .word  EyvelsTheme2_5_5
@ 002   ----------------------------------------
EyvelsTheme2_6_2:
        .byte           N02   , An3 , v110
        .byte   W06
        .byte                   Bn3 , v108
        .byte   W06
        .byte                   Cn4 , v114
        .byte   W06
        .byte                   Bn3 , v095
        .byte   W06
        .byte                   Dn4 , v117
        .byte   W06
        .byte                   Cn4 , v109
        .byte   W06
        .byte                   Bn3 , v105
        .byte   W06
        .byte                   Cn4 , v109
        .byte   W06
        .byte                   An3 , v110
        .byte   W06
        .byte                   Bn3 , v108
        .byte   W06
        .byte                   Cn4 , v114
        .byte   W06
        .byte                   Bn3 , v095
        .byte   W06
        .byte                   Dn4 , v117
        .byte   W06
        .byte                   Cn4 , v109
        .byte   W06
        .byte                   Bn3 , v105
        .byte   W06
        .byte                   Cn4 , v109
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  EyvelsTheme2_6_2
@ 004   ----------------------------------------
        .byte   PATT
         .word  EyvelsTheme2_1_8
@ 005   ----------------------------------------
        .byte   W03
        .byte           N02   , En4 , v085
        .byte   W06
        .byte           N03   , En4 , v076
        .byte   W06
        .byte           N02   , En4 , v075
        .byte   W06
        .byte           N03   , En4 , v095
        .byte   W06
        .byte                   En4 , v085
        .byte   W06
        .byte           N02   , En4 , v079
        .byte   W06
        .byte                   En4 , v085
        .byte   W06
        .byte           N05   , En4 , v086
        .byte   W06
        .byte           N02   , En4 , v095
        .byte   W06
        .byte           N03   , En4 , v072
        .byte   W06
        .byte           N02
        .byte   W06
        .byte           N03
        .byte   W06
        .byte                   En4 , v085
        .byte   W06
        .byte                   En4 , v090
        .byte   W06
        .byte                   En4 , v080
        .byte   W06
        .byte           N04   , En4 , v079
        .byte   W03
@ 006   ----------------------------------------
        .byte   W03
        .byte           N02   , En4 , v094
        .byte   W06
        .byte           N03   , En4 , v087
        .byte   W06
        .byte           N02   , En4 , v081
        .byte   W06
        .byte                   En4 , v095
        .byte   W06
        .byte                   En4 , v087
        .byte   W06
        .byte           N03   , En4 , v080
        .byte   W06
        .byte                   En4 , v079
        .byte   W06
        .byte                   En4 , v085
        .byte   W06
        .byte           N02   , En4 , v094
        .byte   W06
        .byte           N03   , En4 , v087
        .byte   W06
        .byte           N02   , En4 , v081
        .byte   W06
        .byte                   En4 , v095
        .byte   W06
        .byte                   En4 , v087
        .byte   W06
        .byte           N03   , En4 , v080
        .byte   W06
        .byte                   En4 , v079
        .byte   W06
        .byte                   En4 , v085
        .byte   W03
@ 007   ----------------------------------------
        .byte   W03
        .byte           N02   , En4 , v094
        .byte   W06
        .byte           N03   , En4 , v087
        .byte   W06
        .byte           N02   , En4 , v081
        .byte   W06
        .byte                   En4 , v095
        .byte   W06
        .byte                   En4 , v087
        .byte   W06
        .byte           N03   , En4 , v080
        .byte   W06
        .byte                   En4 , v079
        .byte   W06
        .byte                   En4 , v085
        .byte   W06
        .byte           N02   , En4 , v094
        .byte   W06
        .byte           N03   , En4 , v087
        .byte   W06
        .byte           N02   , En4 , v081
        .byte   W06
        .byte                   En4 , v095
        .byte   W06
        .byte                   En4 , v087
        .byte   W06
        .byte           N03   , En4 , v080
        .byte   W06
        .byte                   En4 , v079
        .byte   W06
        .byte           N01   , En4 , v085
        .byte   W03
@ 008   ----------------------------------------
        .byte   PATT
         .word  EyvelsTheme2_5_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  EyvelsTheme2_5_5
@ 010   ----------------------------------------
        .byte   GOTO
         .word  EyvelsTheme2_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

EyvelsTheme2_7:
        .byte   KEYSH , EyvelsTheme2_key+0
@ 000   ----------------------------------------
EyvelsTheme2_7_LOOP:
        .byte           PAN   , c_v+12
        .byte           VOL   , 86
        .byte           VOICE , 100
        .byte           N04   , An1 , v126
        .byte   W06
        .byte           N01   , An1 , v082
        .byte   W06
        .byte                   An1 , v076
        .byte   W06
        .byte           N04   , An1 , v126
        .byte   W06
        .byte           N01   , An1 , v082
        .byte   W06
        .byte                   An1 , v076
        .byte   W06
        .byte           N04   , An1 , v126
        .byte   W06
        .byte           N01   , An1 , v076
        .byte   W06
        .byte           N04   , An1 , v126
        .byte   W06
        .byte           N01   , An1 , v082
        .byte   W06
        .byte                   An1 , v076
        .byte   W06
        .byte           N04   , An1 , v126
        .byte   W06
        .byte           N01   , An1 , v082
        .byte   W06
        .byte                   An1 , v076
        .byte   W06
        .byte           N04   , An1 , v126
        .byte   W06
        .byte           N01   , An1 , v076
        .byte   W06
@ 001   ----------------------------------------
EyvelsTheme2_7_1:
        .byte           N04   , An1 , v126
        .byte   W06
        .byte           N01   , An1 , v082
        .byte   W06
        .byte                   An1 , v076
        .byte   W06
        .byte           N04   , An1 , v126
        .byte   W06
        .byte           N01   , An1 , v082
        .byte   W06
        .byte                   An1 , v076
        .byte   W06
        .byte           N04   , An1 , v126
        .byte   W06
        .byte           N01   , An1 , v076
        .byte   W06
        .byte           N04   , An1 , v126
        .byte   W06
        .byte           N01   , An1 , v082
        .byte   W06
        .byte                   An1 , v076
        .byte   W06
        .byte           N04   , An1 , v126
        .byte   W06
        .byte           N01   , An1 , v082
        .byte   W06
        .byte                   An1 , v076
        .byte   W06
        .byte           N02   , An1 , v126
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
        .byte           N04
        .byte   W06
        .byte           N01   , An1 , v082
        .byte   W06
        .byte                   An1 , v076
        .byte   W06
        .byte           N04   , An1 , v126
        .byte   W06
        .byte           N01   , An1 , v082
        .byte   W06
        .byte                   An1 , v076
        .byte   W06
        .byte           N04   , An1 , v126
        .byte   W06
        .byte           N01   , An1 , v076
        .byte   W06
        .byte           N04   , An1 , v126
        .byte   W06
        .byte           N01   , An1 , v082
        .byte   W06
        .byte                   An1 , v076
        .byte   W06
        .byte           N04   , An1 , v126
        .byte   W06
        .byte           N01   , An1 , v082
        .byte   W06
        .byte                   An1 , v076
        .byte   W06
        .byte           N04   , An1 , v126
        .byte   W06
        .byte           N01   , An1 , v076
        .byte   W06
@ 003   ----------------------------------------
        .byte   PATT
         .word  EyvelsTheme2_7_1
@ 004   ----------------------------------------
        .byte           N04   , Fn1 , v126
        .byte   W06
        .byte           N01   , Fn1 , v082
        .byte   W06
        .byte                   Fn1 , v076
        .byte   W06
        .byte           N04   , Fn1 , v126
        .byte   W06
        .byte           N01   , Fn1 , v082
        .byte   W06
        .byte                   Fn1 , v076
        .byte   W06
        .byte           N04   , Fn1 , v126
        .byte   W06
        .byte           N01   , Fn1 , v082
        .byte   W06
        .byte           N04   , Fn1 , v126
        .byte   W06
        .byte           N01   , Fn1 , v082
        .byte   W06
        .byte                   Fn1 , v076
        .byte   W06
        .byte           N04   , Fn1 , v126
        .byte   W06
        .byte           N01   , Fn1 , v082
        .byte   W06
        .byte                   Fn1 , v076
        .byte   W06
        .byte           N04   , Fn1 , v126
        .byte   W06
        .byte           N01   , Fn1 , v082
        .byte   W06
@ 005   ----------------------------------------
        .byte           N04   , Fn1 , v126
        .byte   W06
        .byte           N01   , Fn1 , v082
        .byte   W06
        .byte                   Fn1 , v076
        .byte   W06
        .byte           N04   , Fn1 , v126
        .byte   W06
        .byte           N01   , Fn1 , v082
        .byte   W06
        .byte                   Fn1 , v076
        .byte   W06
        .byte           N04   , Fn1 , v126
        .byte   W06
        .byte           N01   , Fn1 , v082
        .byte   W06
        .byte           N04   , Fn1 , v126
        .byte   W06
        .byte           N01   , Fn1 , v082
        .byte   W06
        .byte                   Fn1 , v076
        .byte   W06
        .byte           N04   , Fn1 , v126
        .byte   W06
        .byte           N01   , Fn1 , v082
        .byte   W06
        .byte                   Fn1 , v076
        .byte   W06
        .byte           N04   , Fn1 , v126
        .byte   W06
        .byte           N02
        .byte   W06
@ 006   ----------------------------------------
        .byte           N04   , Gn1
        .byte   W06
        .byte           N01   , Gn1 , v082
        .byte   W06
        .byte                   Gn1 , v076
        .byte   W06
        .byte           N04   , Gn1 , v126
        .byte   W06
        .byte           N01   , Gn1 , v082
        .byte   W06
        .byte                   Gn1 , v076
        .byte   W06
        .byte           N04   , Gn1 , v126
        .byte   W06
        .byte           N01   , Gn1 , v082
        .byte   W06
        .byte           N04   , Gn1 , v126
        .byte   W06
        .byte           N01   , Gn1 , v082
        .byte   W06
        .byte                   Gn1 , v076
        .byte   W06
        .byte           N04   , Gn1 , v126
        .byte   W06
        .byte           N01   , Gn1 , v082
        .byte   W06
        .byte                   Gn1 , v076
        .byte   W06
        .byte           N04   , Gn1 , v126
        .byte   W06
        .byte           N01   , Gn1 , v082
        .byte   W06
@ 007   ----------------------------------------
        .byte           N04   , En1 , v126
        .byte   W06
        .byte           N01   , En1 , v082
        .byte   W06
        .byte                   En1 , v076
        .byte   W06
        .byte           N04   , En1 , v126
        .byte   W06
        .byte           N01   , En1 , v082
        .byte   W06
        .byte                   En1 , v076
        .byte   W06
        .byte           N04   , En1 , v126
        .byte   W06
        .byte           N01   , En1 , v082
        .byte   W06
        .byte           N04   , En1 , v126
        .byte   W06
        .byte           N01   , En1 , v082
        .byte   W06
        .byte                   En1 , v076
        .byte   W06
        .byte           N04   , En1 , v126
        .byte   W06
        .byte           N01   , En1 , v082
        .byte   W06
        .byte                   En1 , v076
        .byte   W06
        .byte           N02   , En1 , v126
        .byte   W06
        .byte                   En1
        .byte   W06
@ 008   ----------------------------------------
        .byte           N04   , An1
        .byte   W06
        .byte           N01   , An1 , v082
        .byte   W06
        .byte                   An1 , v076
        .byte   W06
        .byte           N04   , An1 , v126
        .byte   W06
        .byte           N01   , An1 , v082
        .byte   W06
        .byte                   An1 , v076
        .byte   W06
        .byte           N04   , An1 , v126
        .byte   W06
        .byte           N01   , An1 , v082
        .byte   W06
        .byte           N04   , An1 , v126
        .byte   W06
        .byte           N01   , An1 , v082
        .byte   W06
        .byte                   An1 , v076
        .byte   W06
        .byte           N04   , An1 , v126
        .byte   W06
        .byte           N01   , An1 , v082
        .byte   W06
        .byte                   An1 , v076
        .byte   W06
        .byte           N04   , An1 , v126
        .byte   W06
        .byte           N01   , An1 , v082
        .byte   W06
@ 009   ----------------------------------------
        .byte           N04   , An1 , v126
        .byte   W06
        .byte           N01   , An1 , v082
        .byte   W06
        .byte                   An1 , v076
        .byte   W06
        .byte           N04   , An1 , v126
        .byte   W06
        .byte           N01   , An1 , v082
        .byte   W06
        .byte                   An1 , v076
        .byte   W06
        .byte           N04   , An1 , v126
        .byte   W06
        .byte           N01   , An1 , v082
        .byte   W06
        .byte           N04   , An1 , v126
        .byte   W06
        .byte           N01   , An1 , v082
        .byte   W06
        .byte                   An1 , v076
        .byte   W06
        .byte           N04   , An1 , v126
        .byte   W06
        .byte           N01   , An1 , v082
        .byte   W06
        .byte                   An1 , v076
        .byte   W06
        .byte           N04   , An1 , v126
        .byte   W06
        .byte           N02
        .byte   W06
@ 010   ----------------------------------------
        .byte   GOTO
         .word  EyvelsTheme2_7_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
EyvelsTheme2:
        .byte   8                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   EyvelsTheme2_pri        @ Priority
        .byte   EyvelsTheme2_rev        @ Reverb

        .word   EyvelsTheme2_grp       

        .word   EyvelsTheme2_0
        .word   EyvelsTheme2_1
        .word   EyvelsTheme2_2
        .word   EyvelsTheme2_3
        .word   EyvelsTheme2_4
        .word   EyvelsTheme2_5
        .word   EyvelsTheme2_6
        .word   EyvelsTheme2_7

        .end
