        .include "MPlayDef.s"

        .equ    ByrneMeeting_grp, voicegroup000
        .equ    ByrneMeeting_pri, 0
        .equ    ByrneMeeting_rev, 0
        .equ    ByrneMeeting_key, 0

        .section .rodata
        .global ByrneMeeting
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

ByrneMeeting_0:
        .byte   KEYSH , ByrneMeeting_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 130/2
        .byte           VOICE , 76
        .byte           VOL   , 115
        .byte           PAN   , c_v+25
        .byte           N08   , Bn2 , v080
        .byte   W12
        .byte           BEND  , c_v-17
        .byte           N18   , Gn3 , v127
        .byte   W01
        .byte           BEND  , c_v-16
        .byte   W02
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v-11
        .byte   W02
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v+0
        .byte   W13
        .byte           N12   , Fs3 , v097
        .byte   W15
        .byte           N18   , En3 , v127
        .byte   W21
        .byte           N12   , Dn3 , v097
        .byte   W15
        .byte   TEMPO , 86/2
        .byte           N96   , Bn2 , v107
        .byte   W06
        .byte   TEMPO , 90/2
        .byte   W06
@ 001   ----------------------------------------
        .byte   TEMPO , 94/2
        .byte   W06
        .byte   TEMPO , 96/2
        .byte   W06
        .byte   TEMPO , 102/2
        .byte   W06
        .byte   TEMPO , 106/2
        .byte   W06
        .byte   TEMPO , 116/2
        .byte   W36
        .byte   TEMPO , 130/2
        .byte   W36
@ 002   ----------------------------------------
        .byte   W24
ByrneMeeting_0_LOOP:
        .byte   W72
@ 003   ----------------------------------------
        .byte   W96
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
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
ByrneMeeting_0_17:
        .byte   W24
        .byte           N08   , Bn3 , v048
        .byte   W12
        .byte           N18   , Gn4 , v060
        .byte           BEND  , c_v-47
        .byte   W01
        .byte                   c_v-46
        .byte   W01
        .byte                   c_v-44
        .byte   W01
        .byte                   c_v-40
        .byte   W01
        .byte                   c_v-38
        .byte   W01
        .byte                   c_v-36
        .byte   W01
        .byte                   c_v-31
        .byte   W01
        .byte                   c_v-28
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-17
        .byte   W01
        .byte                   c_v-12
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v+0
        .byte   W08
        .byte           N12   , Fs4 , v048
        .byte   W16
        .byte           N18   , En4 , v060
        .byte   W20
        .byte           N12   , Dn4 , v048
        .byte   W04
        .byte   PEND
@ 018   ----------------------------------------
ByrneMeeting_0_18:
        .byte   W12
        .byte           N54   , Bn3 , v060 , gtp1
        .byte   W60
        .byte           N08   , Bn3 , v048
        .byte   W12
        .byte           N18   , Gn4 , v060
        .byte           BEND  , c_v-47
        .byte   W01
        .byte                   c_v-46
        .byte   W01
        .byte                   c_v-44
        .byte   W01
        .byte                   c_v-40
        .byte   W01
        .byte                   c_v-38
        .byte   W01
        .byte                   c_v-36
        .byte   W01
        .byte                   c_v-31
        .byte   W01
        .byte                   c_v-28
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-17
        .byte   W01
        .byte                   c_v-12
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte   PEND
@ 019   ----------------------------------------
        .byte                   c_v+0
        .byte   W08
        .byte           N12   , Fs4 , v048
        .byte   W16
        .byte           N18   , Gn4 , v060
        .byte   W20
        .byte           N12   , An4 , v048
        .byte   W16
        .byte           N68   , Dn4 , v062 , gtp1
        .byte   W36
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   PATT
         .word  ByrneMeeting_0_17
@ 024   ----------------------------------------
        .byte   PATT
         .word  ByrneMeeting_0_18
@ 025   ----------------------------------------
        .byte           BEND  , c_v+0
        .byte   W08
        .byte           N12   , Fs4 , v048
        .byte   W16
        .byte           N18   , Gn4 , v060
        .byte   W20
        .byte           N12   , An4 , v048
        .byte   W16
        .byte           BEND  , c_v-64
        .byte           N68   , Bn4 , v062 , gtp1
        .byte   W03
        .byte           BEND  , c_v-32
        .byte   W02
        .byte                   c_v+0
        .byte   W30
        .byte   W01
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W60
        .byte   TEMPO , 104/2
        .byte   W36
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W60
        .byte   TEMPO , 100/2
        .byte   W06
        .byte   TEMPO , 90/2
        .byte   W06
        .byte   TEMPO , 86/2
        .byte   W06
        .byte   TEMPO , 82/2
        .byte   W06
        .byte   TEMPO , 78/2
        .byte   W06
        .byte   TEMPO , 76/2
        .byte   W06
@ 047   ----------------------------------------
        .byte   W60
        .byte   TEMPO , 130/2
        .byte   W36
@ 048   ----------------------------------------
        .byte   GOTO
         .word  ByrneMeeting_0_LOOP
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W05
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

ByrneMeeting_1:
        .byte   KEYSH , ByrneMeeting_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v-14
        .byte           VOICE , 24
        .byte           VOL   , 127
        .byte   W84
        .byte           N23   , En1 , v115
        .byte   W03
        .byte           N17   , Bn1 , v105
        .byte   W03
        .byte           N11   , En2 , v095
        .byte   W03
        .byte           N05   , Gn2 , v085
        .byte   W03
@ 001   ----------------------------------------
        .byte           N23   , Bn2 , v076
        .byte   W03
        .byte           N17   , Gn2 , v082
        .byte   W03
        .byte           N10   , En2 , v089
        .byte   W03
        .byte           N06   , Bn1 , v096
        .byte   W03
        .byte           N28   , En1 , v102
        .byte   W03
        .byte           N21   , Bn1 , v109
        .byte   W03
        .byte           N17   , En2 , v114
        .byte   W03
        .byte           N11   , Gn2 , v120
        .byte   W03
        .byte           N05   , Cs3 , v127
        .byte   W03
        .byte           N80   , Fs3 , v127 , gtp1
        .byte   W03
        .byte           N76   , Cs3 , v115 , gtp1
        .byte   W03
        .byte           N72   , Gn2 , v109 , gtp3
        .byte   W03
        .byte           N68   , En2 , v103 , gtp3
        .byte   W03
        .byte           N68   , Bn1 , v096 , gtp1
        .byte   W03
        .byte           N64   , En1 , v090 , gtp1
        .byte   W54
@ 002   ----------------------------------------
        .byte   W24
ByrneMeeting_1_LOOP:
        .byte           N28   , Bn2 , v100
        .byte   W03
        .byte                   Gn2 , v090
        .byte   W03
        .byte                   Dn2
        .byte   W03
        .byte           N24   , Bn1 , v085 , gtp2
        .byte   W03
        .byte           N64   , En1 , v106 , gtp1
        .byte   W24
        .byte           N44   , Bn1
        .byte   W24
        .byte           TIE   , Gn2
        .byte   W12
@ 003   ----------------------------------------
ByrneMeeting_1_3:
        .byte   W12
        .byte           N64   , Fn1 , v095 , gtp1
        .byte   W12
        .byte           N56   , Cn2
        .byte   W60
        .byte           N64   , En1 , v106 , gtp1
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
ByrneMeeting_1_4:
        .byte   W12
        .byte           N40   , Bn1 , v106 , gtp1
        .byte   W17
        .byte           EOT   , Gn2
        .byte   W07
        .byte           N56
        .byte   W24
        .byte           N64   , Fn1 , v106 , gtp1
        .byte   W12
        .byte           N44   , Cn2
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
ByrneMeeting_1_5:
        .byte           N28   , Gn2 , v095 , gtp1
        .byte   W24
        .byte           N05   , Cn2
        .byte   W12
        .byte           VOL   , 110
        .byte           N64   , En1 , v106 , gtp1
        .byte   W24
        .byte           N44   , Bn1
        .byte   W24
        .byte           TIE   , Gn2
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  ByrneMeeting_1_3
@ 007   ----------------------------------------
        .byte   PATT
         .word  ByrneMeeting_1_4
@ 008   ----------------------------------------
ByrneMeeting_1_8:
        .byte           N24   , Gn2 , v095 , gtp3
        .byte   W24
        .byte           N05   , Cn2
        .byte           N28   , Bn2 , v100
        .byte   W03
        .byte           N02   , Gn2 , v090
        .byte   W03
        .byte           N28   , Dn2
        .byte   W03
        .byte           N24   , Bn1 , v085 , gtp2
        .byte   W03
        .byte           VOL   , 127
        .byte           N64   , En1 , v106 , gtp1
        .byte   W24
        .byte           N44   , Bn1
        .byte   W24
        .byte           TIE   , Gn2
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  ByrneMeeting_1_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  ByrneMeeting_1_4
@ 011   ----------------------------------------
        .byte   PATT
         .word  ByrneMeeting_1_5
@ 012   ----------------------------------------
        .byte   PATT
         .word  ByrneMeeting_1_3
@ 013   ----------------------------------------
        .byte   PATT
         .word  ByrneMeeting_1_4
@ 014   ----------------------------------------
        .byte   PATT
         .word  ByrneMeeting_1_8
@ 015   ----------------------------------------
        .byte   PATT
         .word  ByrneMeeting_1_3
@ 016   ----------------------------------------
        .byte   PATT
         .word  ByrneMeeting_1_4
@ 017   ----------------------------------------
ByrneMeeting_1_17:
        .byte           N28   , Gn2 , v095 , gtp1
        .byte   W24
        .byte           N05   , Cn2
        .byte   W12
        .byte           N64   , En1 , v106 , gtp1
        .byte   W24
        .byte           N44   , Bn1
        .byte   W24
        .byte           TIE   , Gn2
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  ByrneMeeting_1_3
@ 019   ----------------------------------------
        .byte   PATT
         .word  ByrneMeeting_1_4
@ 020   ----------------------------------------
ByrneMeeting_1_20:
        .byte           N24   , Gn2 , v095 , gtp3
        .byte   W24
        .byte           N05   , Cn2
        .byte           N28   , Bn2 , v100
        .byte   W03
        .byte           N02   , Gn2 , v090
        .byte   W03
        .byte           N28   , Dn2
        .byte   W03
        .byte           N24   , Bn1 , v085 , gtp2
        .byte   W03
        .byte           N64   , En1 , v106 , gtp1
        .byte   W24
        .byte           N44   , Bn1
        .byte   W24
        .byte           TIE   , Gn2
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
        .byte   PATT
         .word  ByrneMeeting_1_3
@ 022   ----------------------------------------
        .byte   PATT
         .word  ByrneMeeting_1_4
@ 023   ----------------------------------------
        .byte   PATT
         .word  ByrneMeeting_1_17
@ 024   ----------------------------------------
        .byte   PATT
         .word  ByrneMeeting_1_3
@ 025   ----------------------------------------
        .byte   PATT
         .word  ByrneMeeting_1_4
@ 026   ----------------------------------------
        .byte   PATT
         .word  ByrneMeeting_1_20
@ 027   ----------------------------------------
        .byte   PATT
         .word  ByrneMeeting_1_3
@ 028   ----------------------------------------
        .byte   PATT
         .word  ByrneMeeting_1_4
@ 029   ----------------------------------------
        .byte           N24   , Gn2 , v095 , gtp3
        .byte   W24
        .byte           N05   , Cn2
        .byte           N28   , Bn2 , v100
        .byte   W03
        .byte           N02   , Gn2 , v090
        .byte   W03
        .byte           N28   , Dn2
        .byte   W03
        .byte           N24   , Bn1 , v085 , gtp2
        .byte   W03
        .byte           N64   , Gn1 , v106 , gtp1
        .byte   W12
        .byte           N23   , Gn2 , v090
        .byte   W12
        .byte           N40   , Dn2 , v106 , gtp1
        .byte   W12
        .byte           N28   , Gn2 , v090 , gtp1
        .byte   W12
        .byte           N56   , Bn2 , v106
        .byte   W12
@ 030   ----------------------------------------
ByrneMeeting_1_30:
        .byte   W12
        .byte           N64   , Gs1 , v106 , gtp1
        .byte   W12
        .byte           N44   , Dn2
        .byte   W24
        .byte           N28   , Cn3 , v106 , gtp1
        .byte   W24
        .byte           N05   , Dn2
        .byte   W12
        .byte           N64   , Gn1 , v106 , gtp1
        .byte   W12
        .byte   PEND
@ 031   ----------------------------------------
        .byte           N23   , Gn2 , v090
        .byte   W12
        .byte           N40   , Dn2 , v106 , gtp1
        .byte   W12
        .byte           N28   , Gn2 , v090 , gtp1
        .byte   W12
        .byte           N56   , Bn2 , v106
        .byte   W24
        .byte           N64   , Gs1 , v106 , gtp1
        .byte   W12
        .byte           N44   , Dn2
        .byte   W24
@ 032   ----------------------------------------
        .byte           N28   , Cn3 , v106 , gtp1
        .byte   W24
        .byte           N05   , Dn2
        .byte           N28   , En3 , v100
        .byte   W03
        .byte                   Bn2 , v090
        .byte   W03
        .byte           N16   , Gn2
        .byte   W03
        .byte           N24   , En2 , v085 , gtp2
        .byte   W03
        .byte           N64   , Cn2 , v106 , gtp1
        .byte   W12
        .byte           N23   , Gn2 , v075
        .byte   W12
        .byte           N40   , En2 , v106 , gtp1
        .byte   W12
        .byte           N28   , Gn2 , v075 , gtp1
        .byte   W12
        .byte           N56   , Bn2 , v106
        .byte   W12
@ 033   ----------------------------------------
        .byte   W12
        .byte           N64   , Fn1 , v106 , gtp1
        .byte   W12
        .byte           N44   , En2
        .byte   W24
        .byte           N28   , An2 , v106 , gtp1
        .byte   W24
        .byte           N05   , En2
        .byte   W12
        .byte           N64   , Ds2 , v106 , gtp1
        .byte   W12
@ 034   ----------------------------------------
        .byte           N23   , As2 , v075
        .byte   W12
        .byte           N40   , Gn2 , v106 , gtp1
        .byte   W12
        .byte           N28   , As2 , v075 , gtp1
        .byte   W12
        .byte           N56   , Dn3 , v106
        .byte   W24
        .byte           N64   , Dn2 , v106 , gtp1
        .byte   W12
        .byte           N44   , Fn2
        .byte   W24
@ 035   ----------------------------------------
        .byte           N28   , Cn3 , v106 , gtp1
        .byte   W24
        .byte           N05   , Fn2
        .byte           N28   , Bn2 , v100
        .byte   W03
        .byte           N19   , Gn2 , v090
        .byte   W03
        .byte           N28   , Dn2
        .byte   W03
        .byte           N24   , Bn1 , v085 , gtp2
        .byte   W03
        .byte           N64   , Gn1 , v106 , gtp1
        .byte   W12
        .byte           N23   , Gn2
        .byte   W12
        .byte           N40   , Dn2 , v106 , gtp1
        .byte   W12
        .byte           N28   , Gn2 , v106 , gtp1
        .byte   W12
        .byte           N56   , Bn2
        .byte   W12
@ 036   ----------------------------------------
        .byte   PATT
         .word  ByrneMeeting_1_30
@ 037   ----------------------------------------
        .byte           N23   , Gn2 , v106
        .byte   W12
        .byte           N40   , Dn2 , v106 , gtp1
        .byte   W12
        .byte           N28   , Gn2 , v106 , gtp1
        .byte   W12
        .byte           N56   , Bn2
        .byte   W24
        .byte           N64   , Gs1 , v106 , gtp1
        .byte   W12
        .byte           N44   , Dn2
        .byte   W24
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W36
        .byte           N66   , Gs1 , v106 , gtp1
        .byte   W03
        .byte                   Gn2
        .byte   W03
        .byte           N68   , Cn3
        .byte   W54
@ 042   ----------------------------------------
        .byte   W12
        .byte           N66   , Gn1 , v106 , gtp1
        .byte   W03
        .byte                   Fn2
        .byte   W03
        .byte                   Bn2
        .byte   W66
        .byte                   Gs1
        .byte   W03
        .byte                   Gn2
        .byte   W03
        .byte           N68   , Cn3
        .byte   W06
@ 043   ----------------------------------------
        .byte   W60
        .byte           N66   , Gn1 , v106 , gtp1
        .byte   W03
        .byte                   Fn2
        .byte   W03
        .byte                   Bn2
        .byte   W30
@ 044   ----------------------------------------
        .byte   W36
        .byte           N68   , Fn1 , v106 , gtp1
        .byte   W03
        .byte                   Cn2
        .byte   W04
        .byte                   Fn2
        .byte   W04
        .byte           N66   , An2 , v106 , gtp1
        .byte   W04
        .byte                   Cn3
        .byte   W03
        .byte           N90   , Fn3
        .byte   W42
@ 045   ----------------------------------------
        .byte   W12
        .byte           N23   , Fn1 , v115
        .byte   W03
        .byte           N17   , Cn2 , v105
        .byte   W03
        .byte           N11   , Fn2 , v095
        .byte   W03
        .byte           N05   , An2 , v085
        .byte   W03
        .byte           N23   , Cn3 , v076
        .byte   W03
        .byte           N17   , An2 , v082
        .byte   W03
        .byte           N10   , Fn2 , v089
        .byte   W03
        .byte           N06   , Cn2 , v096
        .byte   W03
        .byte           N28   , Fn1 , v102
        .byte   W03
        .byte           N21   , Cn2 , v109
        .byte   W03
        .byte           N17   , Fn2 , v114
        .byte   W03
        .byte           N11   , An2 , v120
        .byte   W03
        .byte           N05   , Cn3 , v127
        .byte   W03
        .byte           TIE   , Fn3
        .byte   W03
        .byte           N92   , Cn3 , v115 , gtp3
        .byte   W03
        .byte           N92   , An2 , v109
        .byte   W03
        .byte           N88   , Fn2 , v103 , gtp1
        .byte   W03
        .byte           N84   , Cn2 , v096 , gtp2
        .byte   W03
        .byte           N84   , Fn1 , v090 , gtp3
        .byte   W30
@ 046   ----------------------------------------
        .byte   W54
        .byte           EOT   , Fn3
        .byte   W06
        .byte           N23   , En1 , v085
        .byte   W03
        .byte           N17   , Bn1 , v075
        .byte   W03
        .byte           N11   , En2 , v065
        .byte   W03
        .byte           N05   , Gs2 , v055
        .byte   W03
        .byte           N23   , Bn2 , v046
        .byte   W03
        .byte           N17   , Gs2 , v052
        .byte   W03
        .byte           N10   , En2 , v059
        .byte   W03
        .byte           N06   , Bn1 , v066
        .byte   W03
        .byte           N28   , En1 , v072
        .byte   W03
        .byte           N21   , Bn1 , v079
        .byte   W03
        .byte           N17   , En2 , v084
        .byte   W03
        .byte           N11   , Gs2 , v090
        .byte   W03
@ 047   ----------------------------------------
        .byte           N05   , Bn2 , v097
        .byte   W03
        .byte           N92   , En3
        .byte   W03
        .byte           N90   , Bn2 , v085
        .byte   W03
        .byte           N80   , Gs2 , v079 , gtp3
        .byte   W03
        .byte                   En2 , v073
        .byte   W03
        .byte           N78   , Bn1 , v066 , gtp1
        .byte   W03
        .byte           N78   , En1 , v060
        .byte   W78
@ 048   ----------------------------------------
        .byte           N05   , Bn2 , v100
        .byte   GOTO
         .word  ByrneMeeting_1_LOOP
        .byte   W03
        .byte           N28   , Gn2 , v090
        .byte   W03
        .byte                   Dn2
        .byte   W03
        .byte           N24   , Bn1 , v085 , gtp2
        .byte   W03
        .byte           N64   , En1 , v106 , gtp1
        .byte   W24
        .byte           N44   , Bn1
        .byte   W24
        .byte           TIE   , Gn2
        .byte   W24
        .byte           N64   , Fn1 , v106 , gtp1
        .byte   W12
@ 049   ----------------------------------------
        .byte           N56   , Cn2
        .byte   W96
@ 050   ----------------------------------------
        .byte   W05
        .byte           EOT   , Gn2
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

ByrneMeeting_2:
        .byte   KEYSH , ByrneMeeting_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 46
        .byte           PAN   , c_v+20
        .byte           VOL   , 75
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W24
ByrneMeeting_2_LOOP:
        .byte   W72
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
ByrneMeeting_2_5:
        .byte   W24
        .byte           N08   , Bn2 , v114
        .byte   W11
        .byte           BEND  , c_v-32
        .byte   W01
        .byte           N18   , Gn3
        .byte   W04
        .byte           BEND  , c_v+0
        .byte   W15
        .byte           N12   , Fs3
        .byte   W17
        .byte           N18   , En3
        .byte   W19
        .byte           N12   , Dn3
        .byte   W05
        .byte   PEND
@ 006   ----------------------------------------
ByrneMeeting_2_6:
        .byte   W12
        .byte           N54   , Bn2 , v114 , gtp1
        .byte   W60
        .byte           N08
        .byte   W12
        .byte           N18   , Gn3
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
ByrneMeeting_2_7:
        .byte   W07
        .byte           N12   , Fs3 , v114
        .byte   W17
        .byte           N18   , Gn3
        .byte   W19
        .byte           N12   , An3
        .byte   W17
        .byte           N68   , Dn3 , v114 , gtp1
        .byte   W36
        .byte   PEND
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   PATT
         .word  ByrneMeeting_2_5
@ 012   ----------------------------------------
        .byte   PATT
         .word  ByrneMeeting_2_6
@ 013   ----------------------------------------
ByrneMeeting_2_13:
        .byte   W07
        .byte           N12   , Fs3 , v114
        .byte   W17
        .byte           N18   , Gn3
        .byte   W19
        .byte           N12   , An3
        .byte   W17
        .byte           BEND  , c_v-64
        .byte           N68   , Bn3 , v114 , gtp1
        .byte   W03
        .byte           BEND  , c_v-32
        .byte   W02
        .byte                   c_v+0
        .byte   W30
        .byte   W01
        .byte   PEND
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   PATT
         .word  ByrneMeeting_2_5
@ 018   ----------------------------------------
        .byte   PATT
         .word  ByrneMeeting_2_6
@ 019   ----------------------------------------
        .byte   PATT
         .word  ByrneMeeting_2_7
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   PATT
         .word  ByrneMeeting_2_5
@ 024   ----------------------------------------
        .byte   PATT
         .word  ByrneMeeting_2_6
@ 025   ----------------------------------------
        .byte   PATT
         .word  ByrneMeeting_2_13
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
ByrneMeeting_2_29:
        .byte   W24
        .byte           N08   , Dn3 , v114
        .byte   W12
        .byte           N18   , Dn3 , v100
        .byte   W01
        .byte                   Bn3 , v114
        .byte   W18
        .byte           N12   , Cn3 , v100
        .byte   W01
        .byte                   An3 , v114
        .byte   W16
        .byte           N18   , Dn3 , v100
        .byte   W01
        .byte                   Bn3 , v114
        .byte   W18
        .byte           N12   , Ds3 , v100
        .byte   W01
        .byte                   Cn4 , v114
        .byte   W04
        .byte   PEND
@ 030   ----------------------------------------
        .byte   W12
        .byte           N68   , Gs2 , v114 , gtp1
        .byte   W01
        .byte                   Fn3
        .byte   W68
        .byte   W03
        .byte           N18   , Dn3 , v100
        .byte   W01
        .byte                   Bn3 , v114
        .byte   W11
@ 031   ----------------------------------------
        .byte   W07
        .byte           N12   , Cn3 , v100
        .byte   W01
        .byte                   An3 , v114
        .byte   W16
        .byte           N18   , Dn3 , v100
        .byte   W01
        .byte                   Bn3 , v114
        .byte   W18
        .byte           N12   , Ds3 , v100
        .byte   W01
        .byte                   Cn4 , v114
        .byte   W16
        .byte           N44   , Fn3 , v100 , gtp2
        .byte   W01
        .byte                   Dn4 , v114
        .byte   W32
        .byte   W03
@ 032   ----------------------------------------
        .byte   W12
        .byte           N11   , Cn4 , v120
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N54   , An3
        .byte   W60
@ 033   ----------------------------------------
        .byte           N03   , Bn3
        .byte   W04
        .byte                   An3 , v086
        .byte   W04
        .byte                   Gn3
        .byte   W04
        .byte           N23   , Fn3 , v120
        .byte   W24
        .byte           BEND  , c_v-32
        .byte           N23   , Cn4
        .byte   W05
        .byte           BEND  , c_v+0
        .byte   W19
        .byte           N23   , Bn3
        .byte   W24
        .byte           N18   , An3
        .byte   W12
@ 034   ----------------------------------------
        .byte   W07
        .byte           N12   , As3
        .byte   W17
        .byte           N18   , Gn3
        .byte   W19
        .byte           N12   , An3
        .byte   W17
        .byte           N56   , Fn3
        .byte   W36
@ 035   ----------------------------------------
        .byte   PATT
         .word  ByrneMeeting_2_29
@ 036   ----------------------------------------
        .byte   W12
        .byte           N68   , Gs2 , v114
        .byte   W01
        .byte                   Fn3
        .byte   W68
        .byte   W03
        .byte           N18   , Dn3 , v100
        .byte   W01
        .byte                   Bn3 , v114
        .byte   W11
@ 037   ----------------------------------------
        .byte   W07
        .byte           N12   , Cn3 , v100
        .byte   W01
        .byte                   An3 , v114
        .byte   W16
        .byte           N18   , Dn3 , v100
        .byte   W01
        .byte                   Bn3 , v114
        .byte   W18
        .byte           N16   , Cn4 , v123
        .byte   W17
        .byte           N09   , Dn4 , v108
        .byte   W12
        .byte           N32   , Fn3 , v114
        .byte   W01
        .byte                   Fn4
        .byte   W23
@ 038   ----------------------------------------
        .byte   W12
        .byte           N11   , Dn3 , v127
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N60   , Ds2 , v088 , gtp2
        .byte   W03
        .byte           N60   , Gn2 , v088 , gtp3
        .byte   W03
        .byte           N64   , Dn3
        .byte   W30
        .byte           N36   , Gn3 , v114
        .byte   W24
@ 039   ----------------------------------------
        .byte   W12
        .byte           N60   , Dn2 , v088 , gtp2
        .byte   W03
        .byte           N64   , Fs2
        .byte   W03
        .byte                   Cn3
        .byte   W30
        .byte           N40   , Fn3 , v114
        .byte   W36
        .byte           N60   , Ds2 , v088 , gtp2
        .byte   W03
        .byte           N60   , Gn2 , v088 , gtp3
        .byte   W09
@ 040   ----------------------------------------
        .byte   W14
        .byte           N24   , Dn3 , v114
        .byte   W22
        .byte                   Gn3 , v114 , gtp1
        .byte   W24
        .byte           N60   , Dn2 , v088 , gtp2
        .byte   W03
        .byte           N64   , Fs2
        .byte   W03
        .byte                   Cn3
        .byte   W30
@ 041   ----------------------------------------
        .byte           N32   , Fn3 , v114 , gtp3
        .byte   W36
        .byte           N36   , Gn3
        .byte   W36
        .byte                   Cn3 , v114 , gtp1
        .byte   W02
        .byte           N36   , Cn4 , v114 , gtp3
        .byte   W22
@ 042   ----------------------------------------
        .byte   W12
        .byte           N36   , Fn3 , v114 , gtp1
        .byte   W36
        .byte           N32   , As3 , v114 , gtp3
        .byte   W48
@ 043   ----------------------------------------
        .byte   W12
        .byte           N23   , Gn3
        .byte   W24
        .byte           N17   , Cn3
        .byte   W02
        .byte           N15   , Cn4
        .byte   W21
        .byte           BEND  , c_v-64
        .byte   W01
        .byte           N36   , Dn4
        .byte   W03
        .byte           BEND  , c_v-32
        .byte   W03
        .byte                   c_v+0
        .byte   W30
@ 044   ----------------------------------------
        .byte           N32   , As3 , v114 , gtp3
        .byte   W36
        .byte           N84   , Cn3
        .byte   W02
        .byte                   Cn4 , v114 , gtp2
        .byte   W56
        .byte   W02
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   GOTO
         .word  ByrneMeeting_2_LOOP
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W05
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

ByrneMeeting_3:
        .byte   KEYSH , ByrneMeeting_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 45
        .byte           VOICE , 13
        .byte           PAN   , c_v+2
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W24
ByrneMeeting_3_LOOP:
        .byte   W72
@ 003   ----------------------------------------
        .byte   W84
        .byte           N09   , Bn2 , v127
        .byte   W12
@ 004   ----------------------------------------
ByrneMeeting_3_4:
        .byte           N02   , Bn2 , v030
        .byte   W06
        .byte                   Bn2 , v060
        .byte   W06
        .byte           N09   , Bn2 , v127
        .byte   W12
        .byte           N04   , Bn2 , v075
        .byte   W24
        .byte                   Bn2 , v067
        .byte   W12
        .byte           N09   , Bn2 , v127
        .byte   W12
        .byte           N01   , Bn2 , v045
        .byte   W12
        .byte           N04   , Bn2 , v095
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
ByrneMeeting_3_5:
        .byte           N11   , Bn2 , v127
        .byte   W12
        .byte           N05   , Bn2 , v071
        .byte   W24
        .byte           N09   , Bn2 , v127
        .byte   W12
        .byte           N02   , Bn2 , v030
        .byte   W06
        .byte                   Bn2 , v060
        .byte   W06
        .byte           N09   , Bn2 , v127
        .byte   W12
        .byte           N04   , Bn2 , v075
        .byte   W24
        .byte   PEND
@ 006   ----------------------------------------
ByrneMeeting_3_6:
        .byte           N04   , Bn2 , v067
        .byte   W12
        .byte           N09   , Bn2 , v127
        .byte   W12
        .byte           N01   , Bn2 , v045
        .byte   W12
        .byte           N04   , Bn2 , v095
        .byte   W12
        .byte           N11   , Bn2 , v127
        .byte   W12
        .byte           N05   , Bn2 , v071
        .byte   W24
        .byte           N09   , Bn2 , v127
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  ByrneMeeting_3_4
@ 008   ----------------------------------------
        .byte   PATT
         .word  ByrneMeeting_3_5
@ 009   ----------------------------------------
        .byte   PATT
         .word  ByrneMeeting_3_6
@ 010   ----------------------------------------
        .byte   PATT
         .word  ByrneMeeting_3_4
@ 011   ----------------------------------------
        .byte   PATT
         .word  ByrneMeeting_3_5
@ 012   ----------------------------------------
        .byte   PATT
         .word  ByrneMeeting_3_6
@ 013   ----------------------------------------
        .byte   PATT
         .word  ByrneMeeting_3_4
@ 014   ----------------------------------------
        .byte   PATT
         .word  ByrneMeeting_3_5
@ 015   ----------------------------------------
        .byte   PATT
         .word  ByrneMeeting_3_6
@ 016   ----------------------------------------
        .byte   PATT
         .word  ByrneMeeting_3_4
@ 017   ----------------------------------------
        .byte   PATT
         .word  ByrneMeeting_3_5
@ 018   ----------------------------------------
        .byte   PATT
         .word  ByrneMeeting_3_6
@ 019   ----------------------------------------
        .byte   PATT
         .word  ByrneMeeting_3_4
@ 020   ----------------------------------------
        .byte   PATT
         .word  ByrneMeeting_3_5
@ 021   ----------------------------------------
        .byte   PATT
         .word  ByrneMeeting_3_6
@ 022   ----------------------------------------
        .byte   PATT
         .word  ByrneMeeting_3_4
@ 023   ----------------------------------------
        .byte   PATT
         .word  ByrneMeeting_3_5
@ 024   ----------------------------------------
        .byte   PATT
         .word  ByrneMeeting_3_6
@ 025   ----------------------------------------
        .byte   PATT
         .word  ByrneMeeting_3_4
@ 026   ----------------------------------------
        .byte   PATT
         .word  ByrneMeeting_3_5
@ 027   ----------------------------------------
        .byte   PATT
         .word  ByrneMeeting_3_6
@ 028   ----------------------------------------
        .byte   PATT
         .word  ByrneMeeting_3_4
@ 029   ----------------------------------------
        .byte           N11   , Bn2 , v127
        .byte   W12
        .byte           N05   , Bn2 , v071
        .byte   W24
        .byte           N09   , Bn2 , v127
        .byte   W12
        .byte           N02   , Bn2 , v030
        .byte   W06
        .byte                   Bn2 , v060
        .byte   W06
        .byte           N09   , Bn2 , v127
        .byte   W12
        .byte           N04   , Bn2 , v075
        .byte   W12
        .byte           N11   , Bn2 , v127
        .byte   W12
@ 030   ----------------------------------------
ByrneMeeting_3_30:
        .byte           N04   , Bn2 , v067
        .byte   W12
        .byte           N09   , Bn2 , v127
        .byte   W12
        .byte           N01   , Bn2 , v045
        .byte   W04
        .byte                   Bn2 , v075
        .byte   W04
        .byte                   Bn2 , v093
        .byte   W04
        .byte           N04   , Bn2 , v095
        .byte   W12
        .byte           N11   , Bn2 , v127
        .byte   W12
        .byte           N05   , Bn2 , v071
        .byte   W12
        .byte           N04   , Bn2 , v067
        .byte   W12
        .byte           N09   , Bn2 , v127
        .byte   W12
        .byte   PEND
@ 031   ----------------------------------------
ByrneMeeting_3_31:
        .byte           N02   , Bn2 , v030
        .byte   W06
        .byte                   Bn2 , v060
        .byte   W06
        .byte           N09   , Bn2 , v127
        .byte   W12
        .byte           N04   , Bn2 , v075
        .byte   W12
        .byte           N11   , Bn2 , v127
        .byte   W12
        .byte           N04   , Bn2 , v067
        .byte   W12
        .byte           N09   , Bn2 , v127
        .byte   W12
        .byte           N01   , Bn2 , v045
        .byte   W04
        .byte                   Bn2 , v075
        .byte   W04
        .byte                   Bn2 , v093
        .byte   W04
        .byte           N04   , Bn2 , v095
        .byte   W12
        .byte   PEND
@ 032   ----------------------------------------
ByrneMeeting_3_32:
        .byte           N11   , Bn2 , v127
        .byte   W12
        .byte           N05   , Bn2 , v071
        .byte   W12
        .byte           N04   , Bn2 , v067
        .byte   W12
        .byte           N09   , Bn2 , v127
        .byte   W12
        .byte           N02   , Bn2 , v030
        .byte   W06
        .byte                   Bn2 , v060
        .byte   W06
        .byte           N09   , Bn2 , v127
        .byte   W12
        .byte           N04   , Bn2 , v075
        .byte   W12
        .byte           N11   , Bn2 , v127
        .byte   W12
        .byte   PEND
@ 033   ----------------------------------------
        .byte   PATT
         .word  ByrneMeeting_3_30
@ 034   ----------------------------------------
        .byte   PATT
         .word  ByrneMeeting_3_31
@ 035   ----------------------------------------
        .byte   PATT
         .word  ByrneMeeting_3_32
@ 036   ----------------------------------------
        .byte   PATT
         .word  ByrneMeeting_3_30
@ 037   ----------------------------------------
        .byte   PATT
         .word  ByrneMeeting_3_31
@ 038   ----------------------------------------
        .byte           N11   , Bn2 , v127
        .byte   W12
        .byte           N05   , Bn2 , v071
        .byte   W12
        .byte           N04   , Bn2 , v067
        .byte   W72
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   GOTO
         .word  ByrneMeeting_3_LOOP
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W05
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
ByrneMeeting:
        .byte   4                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   ByrneMeeting_pri        @ Priority
        .byte   ByrneMeeting_rev        @ Reverb

        .word   ByrneMeeting_grp       

        .word   ByrneMeeting_0
        .word   ByrneMeeting_1
        .word   ByrneMeeting_2
        .word   ByrneMeeting_3

        .end
