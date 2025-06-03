        .include "MPlayDef.s"

        .equ    GuildTheme_grp, voicegroup000
        .equ    GuildTheme_pri, 0
        .equ    GuildTheme_rev, 0
        .equ    GuildTheme_key, 0

        .section .rodata
        .global GuildTheme
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

GuildTheme_0:
        .byte   KEYSH , GuildTheme_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 136/2
        .byte           VOICE , 68
        .byte           VOL   , 88
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W24
        .byte           N07   , Gs2 , v090
        .byte   W16
        .byte           N05
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte                   Gs2 , v053
        .byte   W08
        .byte                   An2 , v090
        .byte   W08
        .byte                   Bn2 , v053
        .byte   W08
        .byte                   Dn3 , v090
        .byte   W08
        .byte                   Bn2 , v053
        .byte   W08
@ 005   ----------------------------------------
        .byte                   Dn3 , v090
        .byte   W08
        .byte                   Bn2 , v053
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte           N07   , Gs2 , v090
        .byte   W16
        .byte           N04
        .byte   W08
        .byte           N05   , An2
        .byte   W08
        .byte                   Gs2 , v053
        .byte   W08
        .byte                   An2 , v090
        .byte   W08
        .byte           N04   , Gs2
        .byte   W24
@ 006   ----------------------------------------
        .byte   W24
        .byte           N07
        .byte   W16
        .byte           N05
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte                   Gs2 , v053
        .byte   W08
        .byte                   An2 , v090
        .byte   W08
        .byte           N06   , Bn2
        .byte   W08
        .byte           N05   , En3
        .byte   W08
        .byte                   Dn3 , v053
        .byte   W08
@ 007   ----------------------------------------
        .byte                   En3 , v090
        .byte   W08
        .byte           N06   , Bn2
        .byte   W08
        .byte           N05   , An2 , v053
        .byte   W08
        .byte           N07   , Gs2 , v090
        .byte   W16
        .byte           N04
        .byte   W08
        .byte           N05   , An2
        .byte   W08
        .byte                   Gs2 , v053
        .byte   W08
        .byte                   An2 , v090
        .byte   W08
        .byte           N04   , Gs2
        .byte   W24
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
GuildTheme_0_12:
        .byte   W24
        .byte           N09   , Bn3 , v115
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte                   Fs4
        .byte   W24
        .byte   PEND
@ 013   ----------------------------------------
GuildTheme_0_13:
        .byte           N09   , An4 , v115
        .byte   W24
        .byte           N04   , Gs4 , v100
        .byte   W04
        .byte                   An4 , v096
        .byte   W04
        .byte                   Gs4
        .byte   W04
        .byte                   An4 , v098
        .byte   W04
        .byte                   Gs4
        .byte   W04
        .byte                   An4 , v100
        .byte   W04
        .byte           N15   , Fs4 , v112
        .byte   W16
        .byte           N05   , En4
        .byte   W08
        .byte           N06   , Bn4 , v121
        .byte   W24
        .byte   PEND
@ 014   ----------------------------------------
GuildTheme_0_14:
        .byte           N07   , Bn4 , v110
        .byte   W08
        .byte                   An4
        .byte   W08
        .byte                   Gs4
        .byte   W08
        .byte           N03   , An4 , v081
        .byte   W04
        .byte                   Bn4 , v084
        .byte   W04
        .byte                   An4 , v087
        .byte   W04
        .byte                   Bn4 , v091
        .byte   W04
        .byte           N19   , An4 , v109
        .byte   W24
        .byte           N04   , Fs4 , v115
        .byte   W10
        .byte           N03   , Cs5 , v068
        .byte   W04
        .byte           N04   , Ds5 , v075
        .byte   W04
        .byte                   Cs5 , v078
        .byte   W04
        .byte           N03   , Ds5 , v071
        .byte   W04
        .byte           N10   , Cs5 , v101
        .byte   W06
        .byte   PEND
@ 015   ----------------------------------------
        .byte   W08
        .byte           N07   , Bn4 , v090
        .byte   W08
        .byte           N04   , An4 , v085
        .byte   W08
        .byte           N32   , Gs4 , v110
        .byte   W48
        .byte           N06   , Fs4 , v121
        .byte   W24
@ 016   ----------------------------------------
        .byte   W24
GuildTheme_0_LOOP:
        .byte           N09   , Bn3 , v115
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte                   Fs4
        .byte   W24
@ 017   ----------------------------------------
        .byte   PATT
         .word  GuildTheme_0_13
@ 018   ----------------------------------------
        .byte   PATT
         .word  GuildTheme_0_14
@ 019   ----------------------------------------
        .byte   W08
        .byte           N07   , Bn4 , v090
        .byte   W08
        .byte           N04   , An4 , v085
        .byte   W08
        .byte           N72   , Bn4 , v110
        .byte   W72
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W24
        .byte           N07   , Gs2 , v100
        .byte   W16
        .byte           N05
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte                   Gs2 , v063
        .byte   W08
        .byte                   An2 , v100
        .byte   W08
        .byte                   Bn2 , v063
        .byte   W08
        .byte                   Dn3 , v100
        .byte   W08
        .byte                   Bn2 , v063
        .byte   W08
@ 029   ----------------------------------------
        .byte                   Dn3 , v100
        .byte   W08
        .byte                   Bn2 , v063
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte           N07   , Gs2 , v100
        .byte   W16
        .byte           N05
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte                   Gs2 , v063
        .byte   W08
        .byte                   An2 , v100
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte                   Gs2 , v063
        .byte   W08
        .byte                   Bn2 , v100
        .byte   W08
@ 030   ----------------------------------------
        .byte                   Dn3
        .byte   W08
        .byte                   Bn2 , v063
        .byte   W08
        .byte                   Dn3 , v100
        .byte   W08
        .byte           N20   , En3
        .byte   W40
        .byte           N02
        .byte   W04
        .byte                   En3
        .byte   W04
        .byte           N20
        .byte   W24
@ 031   ----------------------------------------
        .byte   W16
        .byte           N02
        .byte   W04
        .byte                   En3
        .byte   W04
        .byte           N09
        .byte   W24
        .byte           N24
        .byte   W24
        .byte           N03   , Ds3
        .byte   W24
@ 032   ----------------------------------------
        .byte   PATT
         .word  GuildTheme_0_12
@ 033   ----------------------------------------
        .byte           N09   , An4 , v115
        .byte   W24
        .byte   W02
        .byte           N03   , Gs4 , v103
        .byte   W02
        .byte           N04   , An4 , v076
        .byte   W04
        .byte           N03   , Gs4 , v088
        .byte   W04
        .byte                   An4 , v099
        .byte   W04
        .byte           N05   , Gs4 , v096
        .byte   W04
        .byte                   An4
        .byte   W04
        .byte           N15   , Fs4 , v101
        .byte   W16
        .byte           N05   , En4 , v096
        .byte   W08
        .byte           N06   , Bn4 , v121
        .byte   W24
@ 034   ----------------------------------------
        .byte           N07   , Bn4 , v110
        .byte   W08
        .byte                   An4
        .byte   W08
        .byte                   Gs4
        .byte   W10
        .byte           N03   , An4 , v091
        .byte   W04
        .byte           N04   , Bn4 , v090
        .byte   W04
        .byte                   An4 , v092
        .byte   W04
        .byte           N03   , Bn4 , v093
        .byte   W04
        .byte           N17   , An4 , v101
        .byte   W22
        .byte           N04   , Fs4 , v115
        .byte   W10
        .byte           N03   , Cs5 , v085
        .byte   W04
        .byte           N04   , Ds5
        .byte   W04
        .byte                   Cs5 , v088
        .byte   W04
        .byte           N03   , Ds5 , v089
        .byte   W04
        .byte           N10   , Cs5 , v098
        .byte   W06
@ 035   ----------------------------------------
        .byte   W08
        .byte           N07   , Bn4 , v100
        .byte   W08
        .byte           N04   , An4
        .byte   W08
        .byte           N32   , Gs4 , v110
        .byte   W48
        .byte           N06   , Fs4 , v121
        .byte   W24
@ 036   ----------------------------------------
        .byte   W24
        .byte   GOTO
         .word  GuildTheme_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

GuildTheme_1:
        .byte   KEYSH , GuildTheme_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 71
        .byte           PAN   , c_v-10
        .byte           VOL   , 82
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W24
        .byte           N07   , Gs3 , v090
        .byte   W16
        .byte           N05
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Gs3 , v053
        .byte   W08
        .byte                   An3 , v090
        .byte   W08
        .byte                   Bn3 , v053
        .byte   W08
        .byte                   Dn4 , v090
        .byte   W08
        .byte                   Bn3 , v053
        .byte   W08
@ 005   ----------------------------------------
        .byte                   Dn4 , v090
        .byte   W08
        .byte                   Bn3 , v053
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte           N07   , Gs3 , v090
        .byte   W16
        .byte           N04
        .byte   W08
        .byte           N05   , An3
        .byte   W08
        .byte                   Gs3 , v053
        .byte   W08
        .byte                   An3 , v090
        .byte   W08
        .byte           N04   , Gs3
        .byte   W24
@ 006   ----------------------------------------
        .byte   W24
        .byte           N07
        .byte   W16
        .byte           N05
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Gs3 , v053
        .byte   W08
        .byte                   An3 , v090
        .byte   W08
        .byte           N06   , Bn3
        .byte   W08
        .byte           N05   , En4
        .byte   W08
        .byte                   Dn4 , v053
        .byte   W08
@ 007   ----------------------------------------
        .byte                   En4 , v090
        .byte   W08
        .byte           N06   , Bn3
        .byte   W08
        .byte           N05   , An3 , v053
        .byte   W08
        .byte           N07   , Gs3 , v090
        .byte   W16
        .byte           N04
        .byte   W08
        .byte           N05   , An3
        .byte   W08
        .byte                   Gs3 , v053
        .byte   W08
        .byte                   An3 , v090
        .byte   W08
        .byte           N04   , Gs3
        .byte   W24
@ 008   ----------------------------------------
        .byte   W24
        .byte           N07   , Gs3 , v115
        .byte   W16
        .byte           N05
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Gs3 , v078
        .byte   W08
        .byte                   An3 , v115
        .byte   W08
        .byte                   Bn3 , v078
        .byte   W08
        .byte                   Dn4 , v115
        .byte   W08
        .byte                   Bn3 , v078
        .byte   W08
@ 009   ----------------------------------------
        .byte                   Dn4 , v115
        .byte   W08
        .byte                   Bn3 , v078
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte           N07   , Gs3 , v115
        .byte   W16
        .byte           N05
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Gs3 , v078
        .byte   W08
        .byte                   An3 , v115
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   Gs3 , v078
        .byte   W08
        .byte                   Bn3 , v115
        .byte   W08
@ 010   ----------------------------------------
        .byte                   Dn4
        .byte   W08
        .byte                   Bn3 , v078
        .byte   W08
        .byte                   Dn4 , v115
        .byte   W08
        .byte           N21   , En4
        .byte   W40
        .byte           N02
        .byte   W04
        .byte                   En4
        .byte   W04
        .byte           N21
        .byte   W24
@ 011   ----------------------------------------
        .byte   W16
        .byte           N02
        .byte   W04
        .byte                   En4
        .byte   W04
        .byte           N09
        .byte   W24
        .byte           N24   , En4 , v115 , gtp1
        .byte   W24
        .byte           N04   , Ds4 , v080
        .byte   W24
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W24
GuildTheme_1_LOOP:
        .byte   W72
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W24
        .byte           N23   , Cn4 , v101
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte                   En3 , v110
        .byte   W24
@ 025   ----------------------------------------
        .byte                   Cn4 , v101
        .byte   W24
        .byte           N24   , Bn3 , v110 , gtp2
        .byte   W48
        .byte           N10   , En4
        .byte   W24
@ 026   ----------------------------------------
        .byte                   Gs4
        .byte   W24
        .byte           N72   , Fs4 , v101 , gtp2
        .byte   W72
@ 027   ----------------------------------------
        .byte   W24
        .byte           N10   , Fs4 , v110
        .byte   W24
        .byte                   Cs4
        .byte   W24
        .byte                   En4
        .byte   W24
@ 028   ----------------------------------------
        .byte                   Gs4
        .byte   W24
        .byte           N07   , Gs4 , v095
        .byte   W16
        .byte           N05
        .byte   W08
        .byte                   An4
        .byte   W08
        .byte                   Gs4 , v058
        .byte   W08
        .byte                   An4 , v095
        .byte   W08
        .byte                   Bn4 , v058
        .byte   W08
        .byte                   Dn5 , v095
        .byte   W08
        .byte                   Bn4 , v058
        .byte   W08
@ 029   ----------------------------------------
        .byte                   Dn5 , v095
        .byte   W08
        .byte                   Bn4 , v058
        .byte   W08
        .byte                   An4
        .byte   W08
        .byte           N07   , Gs4 , v095
        .byte   W16
        .byte           N05
        .byte   W08
        .byte                   An4
        .byte   W08
        .byte                   Gs4 , v058
        .byte   W08
        .byte                   An4 , v095
        .byte   W08
        .byte                   Bn4
        .byte   W08
        .byte                   Gs4 , v058
        .byte   W08
        .byte                   Bn4 , v095
        .byte   W08
@ 030   ----------------------------------------
        .byte                   Dn5
        .byte   W08
        .byte                   Bn4 , v058
        .byte   W08
        .byte                   Dn5 , v095
        .byte   W08
        .byte           N21   , En5
        .byte   W40
        .byte           N02
        .byte   W04
        .byte                   En5
        .byte   W04
        .byte           N21
        .byte   W24
@ 031   ----------------------------------------
        .byte   W16
        .byte           N02
        .byte   W04
        .byte                   En5
        .byte   W04
        .byte           N09
        .byte   W24
        .byte           N24   , En5 , v095 , gtp1
        .byte   W24
        .byte           N04   , Ds5 , v060
        .byte   W24
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W24
        .byte   GOTO
         .word  GuildTheme_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.3) ******************@

GuildTheme_2:
        .byte   KEYSH , GuildTheme_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v-22
        .byte           VOICE , 32
        .byte           VOL   , 94
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
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
GuildTheme_2_8:
        .byte   W24
        .byte           N92   , Bn2 , v075 , gtp3
        .byte   W72
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  GuildTheme_2_8
@ 010   ----------------------------------------
        .byte   PATT
         .word  GuildTheme_2_8
@ 011   ----------------------------------------
        .byte   W24
        .byte           N08   , Bn2 , v075
        .byte   W24
        .byte           N23
        .byte   W24
        .byte           N02
        .byte   W24
@ 012   ----------------------------------------
GuildTheme_2_12:
        .byte   W24
        .byte           N12   , En3 , v100
        .byte   W48
        .byte                   Fs3
        .byte   W24
        .byte   PEND
@ 013   ----------------------------------------
GuildTheme_2_13:
        .byte   W24
        .byte           N23   , En3 , v090
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte           N12   , Gs3 , v100
        .byte   W24
        .byte   PEND
@ 014   ----------------------------------------
GuildTheme_2_14:
        .byte   W24
        .byte           N12   , An3 , v100
        .byte   W48
        .byte                   An3
        .byte   W24
        .byte   PEND
@ 015   ----------------------------------------
GuildTheme_2_15:
        .byte   W24
        .byte           N23   , Gs3 , v090
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte           N12   , Bn3 , v100
        .byte   W24
        .byte   PEND
@ 016   ----------------------------------------
        .byte   W24
GuildTheme_2_LOOP:
        .byte           N12   , En3 , v100
        .byte   W48
        .byte                   Fs3
        .byte   W24
@ 017   ----------------------------------------
        .byte   PATT
         .word  GuildTheme_2_13
@ 018   ----------------------------------------
        .byte   W24
        .byte           N12   , An3 , v100
        .byte   W48
        .byte                   Cs4
        .byte   W24
@ 019   ----------------------------------------
        .byte   W48
        .byte           N23   , Gs2 , v095
        .byte   W24
        .byte                   An2
        .byte   W24
@ 020   ----------------------------------------
        .byte                   Bn2
        .byte   W24
        .byte           N92   , Cs3 , v095 , gtp3
        .byte   W72
@ 021   ----------------------------------------
        .byte   W24
        .byte           N44   , En3 , v095 , gtp3
        .byte   W48
        .byte                   En3
        .byte   W24
@ 022   ----------------------------------------
        .byte   W24
        .byte                   Cs3
        .byte   W48
        .byte                   Fs3
        .byte   W24
@ 023   ----------------------------------------
GuildTheme_2_23:
        .byte   W24
        .byte           N92   , En3 , v095 , gtp3
        .byte   W72
        .byte   PEND
@ 024   ----------------------------------------
        .byte   PATT
         .word  GuildTheme_2_23
@ 025   ----------------------------------------
        .byte   PATT
         .word  GuildTheme_2_23
@ 026   ----------------------------------------
        .byte   PATT
         .word  GuildTheme_2_23
@ 027   ----------------------------------------
        .byte   PATT
         .word  GuildTheme_2_23
@ 028   ----------------------------------------
GuildTheme_2_28:
        .byte   W24
        .byte           N92   , Fs3 , v095 , gtp3
        .byte   W72
        .byte   PEND
@ 029   ----------------------------------------
        .byte   PATT
         .word  GuildTheme_2_28
@ 030   ----------------------------------------
        .byte   PATT
         .word  GuildTheme_2_28
@ 031   ----------------------------------------
        .byte   W24
        .byte           N08   , Fs3 , v095
        .byte   W24
        .byte           N23
        .byte   W24
        .byte           N02
        .byte   W24
@ 032   ----------------------------------------
        .byte   PATT
         .word  GuildTheme_2_12
@ 033   ----------------------------------------
        .byte   PATT
         .word  GuildTheme_2_13
@ 034   ----------------------------------------
        .byte   PATT
         .word  GuildTheme_2_14
@ 035   ----------------------------------------
        .byte   PATT
         .word  GuildTheme_2_15
@ 036   ----------------------------------------
        .byte   W24
        .byte   GOTO
         .word  GuildTheme_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.4) ******************@

GuildTheme_3:
        .byte   KEYSH , GuildTheme_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v+17
        .byte           VOICE , 38
        .byte           VOL   , 94
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
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
GuildTheme_3_8:
        .byte   W24
        .byte           N92   , En2 , v075 , gtp3
        .byte   W72
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  GuildTheme_3_8
@ 010   ----------------------------------------
        .byte   PATT
         .word  GuildTheme_3_8
@ 011   ----------------------------------------
        .byte   W24
        .byte           N08   , En2 , v075
        .byte   W24
        .byte           N23
        .byte   W24
        .byte           N02   , Ds2
        .byte   W24
@ 012   ----------------------------------------
GuildTheme_3_12:
        .byte   W24
        .byte           N12   , Gs2 , v100
        .byte   W48
        .byte                   An2
        .byte   W24
        .byte   PEND
@ 013   ----------------------------------------
GuildTheme_3_13:
        .byte   W24
        .byte           N23   , Gs2 , v090
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte           N12   , Bn2 , v100
        .byte   W24
        .byte   PEND
@ 014   ----------------------------------------
GuildTheme_3_14:
        .byte   W24
        .byte           N12   , Cs3 , v100
        .byte   W48
        .byte                   Cs3
        .byte   W24
        .byte   PEND
@ 015   ----------------------------------------
GuildTheme_3_15:
        .byte   W24
        .byte           N23   , Bn2 , v090
        .byte   W24
        .byte                   Cs3
        .byte   W24
        .byte           N12   , Ds3 , v100
        .byte   W24
        .byte   PEND
@ 016   ----------------------------------------
        .byte   W24
GuildTheme_3_LOOP:
        .byte           N12   , Gs2 , v100
        .byte   W48
        .byte                   An2
        .byte   W24
@ 017   ----------------------------------------
        .byte   PATT
         .word  GuildTheme_3_13
@ 018   ----------------------------------------
        .byte   W24
        .byte           N12   , Cs3 , v100
        .byte   W48
        .byte                   As2
        .byte   W24
@ 019   ----------------------------------------
        .byte   W48
        .byte           N23   , En2 , v095
        .byte   W24
        .byte                   Fs2
        .byte   W24
@ 020   ----------------------------------------
        .byte                   Gs2
        .byte   W24
        .byte           N92   , An2 , v095 , gtp3
        .byte   W72
@ 021   ----------------------------------------
        .byte   W24
        .byte           N44   , Gs2 , v095 , gtp3
        .byte   W48
        .byte                   Bn2
        .byte   W24
@ 022   ----------------------------------------
        .byte   W24
        .byte                   An2
        .byte   W48
        .byte                   Cs3
        .byte   W24
@ 023   ----------------------------------------
        .byte   W24
        .byte                   Bn2
        .byte   W48
        .byte                   Gs2
        .byte   W24
@ 024   ----------------------------------------
GuildTheme_3_24:
        .byte   W24
        .byte           N92   , An2 , v095 , gtp3
        .byte   W72
        .byte   PEND
@ 025   ----------------------------------------
        .byte   W24
        .byte                   Gs2
        .byte   W72
@ 026   ----------------------------------------
        .byte   PATT
         .word  GuildTheme_3_24
@ 027   ----------------------------------------
        .byte   W24
        .byte           N92   , Cs3 , v095 , gtp3
        .byte   W72
@ 028   ----------------------------------------
GuildTheme_3_28:
        .byte   W24
        .byte           N92   , Bn2 , v095 , gtp3
        .byte   W72
        .byte   PEND
@ 029   ----------------------------------------
        .byte   PATT
         .word  GuildTheme_3_28
@ 030   ----------------------------------------
        .byte   PATT
         .word  GuildTheme_3_28
@ 031   ----------------------------------------
        .byte   W24
        .byte           N08   , Bn2 , v095
        .byte   W24
        .byte           N23
        .byte   W24
        .byte           N02
        .byte   W24
@ 032   ----------------------------------------
        .byte   PATT
         .word  GuildTheme_3_12
@ 033   ----------------------------------------
        .byte   PATT
         .word  GuildTheme_3_13
@ 034   ----------------------------------------
        .byte   PATT
         .word  GuildTheme_3_14
@ 035   ----------------------------------------
        .byte   PATT
         .word  GuildTheme_3_15
@ 036   ----------------------------------------
        .byte   W24
        .byte   GOTO
         .word  GuildTheme_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.5) ******************@

GuildTheme_4:
        .byte   KEYSH , GuildTheme_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 41
        .byte           VOL   , 66
        .byte           PAN   , c_v+15
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W84
        .byte   W02
        .byte                   c_v+10
        .byte   W10
@ 004   ----------------------------------------
        .byte   W24
        .byte           N07   , Gs4 , v090
        .byte   W16
        .byte           N05
        .byte   W08
        .byte                   An4
        .byte   W08
        .byte                   Gs4 , v053
        .byte   W08
        .byte                   An4 , v090
        .byte   W08
        .byte                   Bn4 , v053
        .byte   W08
        .byte                   Dn5 , v090
        .byte   W08
        .byte                   Bn4 , v053
        .byte   W08
@ 005   ----------------------------------------
        .byte                   Dn5 , v090
        .byte   W08
        .byte                   Bn4 , v053
        .byte   W08
        .byte                   An4
        .byte   W08
        .byte           N07   , Gs4 , v090
        .byte   W16
        .byte           N04
        .byte   W08
        .byte           N05   , An4
        .byte   W08
        .byte                   Gs4 , v053
        .byte   W08
        .byte                   An4 , v090
        .byte   W08
        .byte           N04   , Gs4
        .byte   W24
@ 006   ----------------------------------------
        .byte   W24
        .byte           N07
        .byte   W16
        .byte           N05
        .byte   W08
        .byte                   An4
        .byte   W08
        .byte                   Gs4 , v053
        .byte   W08
        .byte                   An4 , v090
        .byte   W08
        .byte           N06   , Bn4
        .byte   W08
        .byte           N05   , En5
        .byte   W08
        .byte                   Dn5 , v053
        .byte   W08
@ 007   ----------------------------------------
        .byte                   En5 , v090
        .byte   W08
        .byte           N06   , Bn4
        .byte   W08
        .byte           N05   , An4 , v053
        .byte   W08
        .byte           N07   , Gs4 , v090
        .byte   W16
        .byte           N04
        .byte   W08
        .byte           N05   , An4
        .byte   W08
        .byte                   Gs4 , v053
        .byte   W08
        .byte                   An4 , v090
        .byte   W08
        .byte           N04   , Gs4
        .byte   W24
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W56
        .byte           PAN   , c_v+15
        .byte   W40
@ 012   ----------------------------------------
GuildTheme_4_12:
        .byte   W40
        .byte           N05   , Bn3 , v100
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte                   Cs4
        .byte   W08
        .byte   PEND
@ 013   ----------------------------------------
GuildTheme_4_13:
        .byte   W16
        .byte           N05   , Cs4 , v100
        .byte   W24
        .byte                   Bn3
        .byte   W08
        .byte           N23   , Cs4 , v080
        .byte   W24
        .byte           N05   , Bn3 , v100
        .byte   W24
        .byte   PEND
@ 014   ----------------------------------------
GuildTheme_4_14:
        .byte           N23   , Bn3 , v080
        .byte   W40
        .byte           N05   , Cs4 , v100
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte                   En4
        .byte   W08
        .byte   PEND
@ 015   ----------------------------------------
GuildTheme_4_15:
        .byte   W16
        .byte           N05   , Cs4 , v100
        .byte   W08
        .byte           N21   , En4
        .byte   W24
        .byte           N04   , En4 , v110
        .byte   W08
        .byte                   Fs4
        .byte   W08
        .byte                   En4
        .byte   W08
        .byte                   Ds4
        .byte   W24
        .byte   PEND
@ 016   ----------------------------------------
        .byte   W24
GuildTheme_4_LOOP:
        .byte   W16
        .byte           N05   , Bn3 , v100
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte                   Cs4
        .byte   W08
@ 017   ----------------------------------------
        .byte   PATT
         .word  GuildTheme_4_13
@ 018   ----------------------------------------
        .byte           N23   , Bn3 , v080
        .byte   W40
        .byte           N05   , En4 , v100
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte                   En4
        .byte   W08
@ 019   ----------------------------------------
        .byte   W16
        .byte                   En4
        .byte   W08
        .byte           N23   , Ds4
        .byte   W24
        .byte           N04   , Cs4 , v110
        .byte   W08
        .byte                   Ds4
        .byte   W08
        .byte                   En4
        .byte   W08
        .byte           N44   , Ds4 , v100 , gtp3
        .byte   W24
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
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
        .byte   PATT
         .word  GuildTheme_4_12
@ 033   ----------------------------------------
        .byte   PATT
         .word  GuildTheme_4_13
@ 034   ----------------------------------------
        .byte   PATT
         .word  GuildTheme_4_14
@ 035   ----------------------------------------
        .byte   PATT
         .word  GuildTheme_4_15
@ 036   ----------------------------------------
        .byte   W24
        .byte   GOTO
         .word  GuildTheme_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.6) ******************@

GuildTheme_5:
        .byte   KEYSH , GuildTheme_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 42
        .byte           VOL   , 53
        .byte           PAN   , c_v-15
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
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
GuildTheme_5_12:
        .byte   W40
        .byte           N05   , Gs3 , v100
        .byte   W24
        .byte                   Gs3
        .byte   W24
        .byte                   An3
        .byte   W08
        .byte   PEND
@ 013   ----------------------------------------
GuildTheme_5_13:
        .byte   W16
        .byte           N05   , An3 , v100
        .byte   W24
        .byte                   Gs3
        .byte   W08
        .byte           N23   , An3 , v080
        .byte   W24
        .byte           N05   , Gs3 , v100
        .byte   W24
        .byte   PEND
@ 014   ----------------------------------------
GuildTheme_5_14:
        .byte           N23   , Gs3 , v080
        .byte   W40
        .byte           N05   , An3 , v100
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte                   Cs4
        .byte   W08
        .byte   PEND
@ 015   ----------------------------------------
GuildTheme_5_15:
        .byte   W16
        .byte           N05   , An3 , v100
        .byte   W08
        .byte           N21   , Bn3
        .byte   W24
        .byte           N04   , Cs4 , v110
        .byte   W08
        .byte                   Ds4
        .byte   W08
        .byte                   Cs4
        .byte   W08
        .byte                   Bn3
        .byte   W24
        .byte   PEND
@ 016   ----------------------------------------
        .byte   W24
GuildTheme_5_LOOP:
        .byte   W16
        .byte           N05   , Gs3 , v100
        .byte   W24
        .byte                   Gs3
        .byte   W24
        .byte                   An3
        .byte   W08
@ 017   ----------------------------------------
        .byte   PATT
         .word  GuildTheme_5_13
@ 018   ----------------------------------------
        .byte           N23   , Gs3 , v080
        .byte   W40
        .byte           N05   , Cs4 , v100
        .byte   W24
        .byte                   Cs4
        .byte   W24
        .byte                   Cs4
        .byte   W08
@ 019   ----------------------------------------
        .byte   W16
        .byte                   Cs4
        .byte   W08
        .byte           N23   , Bn3
        .byte   W24
        .byte           N04   , An3 , v110
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   Cs4
        .byte   W08
        .byte           N44   , Bn3 , v100 , gtp3
        .byte   W24
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
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
        .byte   PATT
         .word  GuildTheme_5_12
@ 033   ----------------------------------------
        .byte   PATT
         .word  GuildTheme_5_13
@ 034   ----------------------------------------
        .byte   PATT
         .word  GuildTheme_5_14
@ 035   ----------------------------------------
        .byte   PATT
         .word  GuildTheme_5_15
@ 036   ----------------------------------------
        .byte   W24
        .byte   GOTO
         .word  GuildTheme_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.7) ******************@

GuildTheme_6:
        .byte   KEYSH , GuildTheme_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 4
        .byte           VOL   , 77
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
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
        .byte   W24
GuildTheme_6_LOOP:
        .byte   W72
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W24
        .byte           N08   , An2 , v100
        .byte   W08
        .byte           N07   , Cs3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Cs4
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Cs4
        .byte   W08
@ 021   ----------------------------------------
        .byte                   En4
        .byte   W24
        .byte           N08   , Gs2
        .byte   W08
        .byte           N07   , Bn2
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Gs3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Gs3
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   Gs3
        .byte   W08
        .byte                   Bn3
        .byte   W08
@ 022   ----------------------------------------
        .byte                   En4
        .byte   W24
        .byte           N08   , Fs2
        .byte   W08
        .byte           N07   , An2
        .byte   W08
        .byte                   Cs3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   Cs3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   An3
        .byte   W24
@ 023   ----------------------------------------
        .byte   W24
        .byte           N08   , En2
        .byte   W08
        .byte           N07   , Gs2
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Gs3
        .byte   W24
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
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
        .byte   W24
        .byte   GOTO
         .word  GuildTheme_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.8) ******************@

GuildTheme_7:
        .byte   KEYSH , GuildTheme_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 57
        .byte           PAN   , c_v+3
        .byte           VOL   , 91
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
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
        .byte   W24
        .byte           N07   , Gs4 , v070
        .byte   W16
        .byte           N05
        .byte   W08
        .byte                   An4
        .byte   W08
        .byte                   Gs4 , v033
        .byte   W08
        .byte                   An4 , v070
        .byte   W08
        .byte                   Bn4 , v033
        .byte   W08
        .byte                   Dn5 , v070
        .byte   W08
        .byte                   Bn4 , v033
        .byte   W08
@ 009   ----------------------------------------
        .byte                   Dn5 , v070
        .byte   W08
        .byte                   Bn4 , v033
        .byte   W08
        .byte                   An4
        .byte   W08
        .byte           N07   , Gs4 , v070
        .byte   W16
        .byte           N05
        .byte   W08
        .byte                   An4
        .byte   W08
        .byte                   Gs4 , v033
        .byte   W08
        .byte                   An4 , v070
        .byte   W08
        .byte                   Bn4
        .byte   W08
        .byte                   Gs4 , v033
        .byte   W08
        .byte                   Bn4 , v070
        .byte   W08
@ 010   ----------------------------------------
        .byte                   Dn5
        .byte   W08
        .byte                   Bn4 , v033
        .byte   W08
        .byte                   Dn5 , v070
        .byte   W08
        .byte           N20   , En5
        .byte   W40
        .byte           N02
        .byte   W04
        .byte                   En5
        .byte   W04
        .byte           N20
        .byte   W24
@ 011   ----------------------------------------
        .byte   W16
        .byte           N02
        .byte   W04
        .byte                   En5
        .byte   W04
        .byte           N09
        .byte   W24
        .byte           N24
        .byte   W24
        .byte           N03   , Ds5
        .byte   W24
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W24
GuildTheme_7_LOOP:
        .byte   W72
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W24
        .byte           N24   , Cs4 , v106 , gtp3
        .byte   W24
        .byte   W01
        .byte           N23   , An3 , v093
        .byte   W23
        .byte           N24   , En3 , v073 , gtp1
        .byte   W23
        .byte           N24   , Cs4 , v106 , gtp2
        .byte   W01
@ 021   ----------------------------------------
        .byte   W24
        .byte           N48   , Bn3 , v093 , gtp2
        .byte   W48
        .byte           N42   , Gs3 , v073 , gtp1
        .byte   W24
@ 022   ----------------------------------------
        .byte   W24
        .byte           N15   , An3 , v113
        .byte   W16
        .byte           N07   , An3 , v080
        .byte   W08
        .byte                   An3 , v106
        .byte   W08
        .byte                   Gs3 , v060
        .byte   W08
        .byte                   An3 , v080
        .byte   W08
        .byte           N32   , Fs3 , v086 , gtp3
        .byte   W24
@ 023   ----------------------------------------
        .byte   W24
        .byte           N15   , Bn3 , v113
        .byte   W16
        .byte           N07   , Bn3 , v080
        .byte   W08
        .byte                   Bn3 , v106
        .byte   W08
        .byte                   An3 , v060
        .byte   W08
        .byte                   Bn3 , v080
        .byte   W08
        .byte           N32   , Gs3 , v086 , gtp3
        .byte   W24
@ 024   ----------------------------------------
        .byte   W24
        .byte           N23   , Cn4 , v106
        .byte   W24
        .byte                   An3 , v093
        .byte   W24
        .byte                   En3 , v073
        .byte   W24
@ 025   ----------------------------------------
        .byte                   Cn4 , v106
        .byte   W24
        .byte           N32   , Bn3 , v093 , gtp3
        .byte   W48
        .byte           N07   , En4 , v106
        .byte   W08
        .byte                   En4 , v053
        .byte   W16
@ 026   ----------------------------------------
        .byte                   Gs4 , v106
        .byte   W08
        .byte                   Gs4 , v053
        .byte   W16
        .byte           N68   , Fs4 , v106 , gtp3
        .byte   W72
@ 027   ----------------------------------------
        .byte   W24
        .byte           N07
        .byte   W08
        .byte                   Fs4 , v053
        .byte   W16
        .byte                   Cs4 , v106
        .byte   W08
        .byte                   Cs4 , v053
        .byte   W16
        .byte                   En4 , v106
        .byte   W08
        .byte                   En4 , v053
        .byte   W16
@ 028   ----------------------------------------
        .byte                   Gs4 , v106
        .byte   W08
        .byte                   Gs4 , v053
        .byte   W16
        .byte           TIE   , Fs4 , v106
        .byte   W72
@ 029   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           EOT
        .byte   W24
        .byte   W01
@ 030   ----------------------------------------
        .byte           N07   , Bn3 , v079
        .byte   W08
        .byte                   Bn3 , v039
        .byte   W08
        .byte                   Bn3 , v079
        .byte   W08
        .byte           N23   , Bn4
        .byte   W40
        .byte           N01
        .byte   W04
        .byte                   Bn4
        .byte   W04
        .byte           N23
        .byte   W24
@ 031   ----------------------------------------
        .byte   W16
        .byte           N01
        .byte   W04
        .byte                   Bn4
        .byte   W04
        .byte           N05
        .byte   W24
        .byte           N23
        .byte   W24
        .byte           N05
        .byte   W24
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W24
        .byte   GOTO
         .word  GuildTheme_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.2) ******************@

GuildTheme_8:
        .byte   KEYSH , GuildTheme_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 63
        .byte           VOL   , 72
        .byte           N23   , Bn1 , v095
        .byte   W24
        .byte           N08   , En2 , v120
        .byte   W48
        .byte                   En2 , v127
        .byte   W24
@ 001   ----------------------------------------
GuildTheme_8_1:
        .byte   W24
        .byte           N08   , En2 , v127
        .byte   W24
        .byte                   Bn1
        .byte   W24
        .byte                   En2
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
GuildTheme_8_2:
        .byte           N23   , Bn1 , v126
        .byte   W24
        .byte           N08   , En2 , v127
        .byte   W48
        .byte                   En2
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  GuildTheme_8_1
@ 004   ----------------------------------------
        .byte   W24
        .byte           N08   , En2 , v127
        .byte   W48
        .byte                   En2
        .byte   W24
@ 005   ----------------------------------------
        .byte   PATT
         .word  GuildTheme_8_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  GuildTheme_8_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  GuildTheme_8_1
@ 008   ----------------------------------------
        .byte   W24
        .byte           N08   , An2 , v127
        .byte   W40
        .byte           N01
        .byte   W04
        .byte                   An2
        .byte   W04
        .byte           N48   , An2 , v090
        .byte   W24
@ 009   ----------------------------------------
        .byte   W24
        .byte           N08   , Gs2 , v127
        .byte   W40
        .byte           N01
        .byte   W04
        .byte                   Gs2
        .byte   W04
        .byte           N48   , Gs2 , v090
        .byte   W24
@ 010   ----------------------------------------
        .byte   W24
        .byte           N09   , Bn1 , v127
        .byte   W40
        .byte           N01
        .byte   W04
        .byte                   Bn1
        .byte   W04
        .byte           N09
        .byte   W24
@ 011   ----------------------------------------
        .byte   W16
        .byte           N01
        .byte   W04
        .byte                   Bn1
        .byte   W04
        .byte           N09   , Bn1 , v117
        .byte   W24
        .byte           N23   , Fs2 , v090
        .byte   W24
        .byte           N09   , Bn1 , v117
        .byte   W24
@ 012   ----------------------------------------
        .byte           N23   , Bn1 , v100
        .byte   W24
        .byte           N09   , En2 , v127
        .byte   W40
        .byte           N07   , Bn1
        .byte   W08
        .byte           N09   , Fs2
        .byte   W24
@ 013   ----------------------------------------
GuildTheme_8_13:
        .byte   W16
        .byte           N07   , Bn1 , v127
        .byte   W08
        .byte           N09   , En2
        .byte   W24
        .byte           N23   , Bn1 , v115
        .byte   W24
        .byte           N09   , En2 , v127
        .byte   W24
        .byte   PEND
@ 014   ----------------------------------------
GuildTheme_8_14:
        .byte           N23   , En2 , v115
        .byte   W24
        .byte           N09   , An1 , v127
        .byte   W24
        .byte           N23   , En2 , v115
        .byte   W24
        .byte           N09   , An1 , v127
        .byte   W24
        .byte   PEND
@ 015   ----------------------------------------
GuildTheme_8_15:
        .byte           N23   , En2 , v115
        .byte   W24
        .byte           N09   , Bn1 , v127
        .byte   W24
        .byte           N23   , Fs2 , v115
        .byte   W24
        .byte           N09   , Bn1 , v127
        .byte   W24
        .byte   PEND
@ 016   ----------------------------------------
        .byte   W24
GuildTheme_8_LOOP:
        .byte           N09   , En2 , v127
        .byte   W40
        .byte           N07   , Bn1
        .byte   W08
        .byte           N09   , Fs2
        .byte   W24
@ 017   ----------------------------------------
        .byte   PATT
         .word  GuildTheme_8_13
@ 018   ----------------------------------------
        .byte           N23   , En2 , v115
        .byte   W24
        .byte           N09   , An1 , v127
        .byte   W24
        .byte           N23   , En2 , v115
        .byte   W24
        .byte           N09   , As1 , v127
        .byte   W24
@ 019   ----------------------------------------
        .byte           N23   , En2 , v115
        .byte   W24
        .byte           N09   , Bn1 , v127
        .byte   W48
        .byte           N23   , An2 , v115
        .byte   W24
@ 020   ----------------------------------------
        .byte                   Bn2
        .byte   W24
        .byte                   An2 , v110
        .byte   W48
        .byte           N44   , An2 , v110 , gtp3
        .byte   W24
@ 021   ----------------------------------------
        .byte   W24
        .byte           N23   , Gs2
        .byte   W48
        .byte           N44   , Gs2 , v110 , gtp3
        .byte   W24
@ 022   ----------------------------------------
        .byte   W24
        .byte           N23   , Fs2
        .byte   W48
        .byte           N44   , Fs2 , v110 , gtp3
        .byte   W24
@ 023   ----------------------------------------
        .byte   W24
        .byte           N11   , En2 , v127
        .byte   W24
        .byte           N23   , En3
        .byte   W24
        .byte                   Bn2 , v100
        .byte   W24
@ 024   ----------------------------------------
        .byte                   Gs2
        .byte   W48
        .byte           N24   , En2 , v120
        .byte   W24
        .byte                   An2
        .byte   W24
@ 025   ----------------------------------------
        .byte                   Cn3
        .byte   W48
        .byte                   Gs2
        .byte   W24
        .byte                   Bn2
        .byte   W24
@ 026   ----------------------------------------
        .byte                   En2
        .byte   W24
        .byte           N08   , An2 , v127
        .byte   W40
        .byte           N01
        .byte   W04
        .byte                   An2
        .byte   W04
        .byte           N06
        .byte   W24
@ 027   ----------------------------------------
        .byte           N24   , An2 , v110
        .byte   W24
        .byte           N08   , As2 , v127
        .byte   W40
        .byte           N01
        .byte   W04
        .byte                   As2
        .byte   W04
        .byte           N06   , As2 , v110
        .byte   W24
@ 028   ----------------------------------------
        .byte           N24
        .byte   W24
        .byte           N08   , Bn1 , v127
        .byte   W48
        .byte                   Bn1
        .byte   W24
@ 029   ----------------------------------------
GuildTheme_8_29:
        .byte   W24
        .byte           N08   , Bn1 , v127
        .byte   W48
        .byte                   Bn1
        .byte   W24
        .byte   PEND
@ 030   ----------------------------------------
        .byte   PATT
         .word  GuildTheme_8_29
@ 031   ----------------------------------------
        .byte   W24
        .byte           N08   , Bn1 , v127
        .byte   W24
        .byte           N23   , Fs2 , v120
        .byte   W24
        .byte           N08   , Bn1 , v127
        .byte   W24
@ 032   ----------------------------------------
        .byte           N23
        .byte   W24
        .byte           N09   , En2
        .byte   W40
        .byte           N07   , Bn1
        .byte   W08
        .byte           N09   , Fs2
        .byte   W24
@ 033   ----------------------------------------
        .byte   PATT
         .word  GuildTheme_8_13
@ 034   ----------------------------------------
        .byte   PATT
         .word  GuildTheme_8_14
@ 035   ----------------------------------------
        .byte   PATT
         .word  GuildTheme_8_15
@ 036   ----------------------------------------
        .byte   W24
        .byte   GOTO
         .word  GuildTheme_8_LOOP
        .byte   FINE

@***************** Track 9 (Midi-Chn.10) ******************@

GuildTheme_9:
        .byte   KEYSH , GuildTheme_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v-1
        .byte           VOICE , 59
        .byte           VOL   , 60
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
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
        .byte   W66
        .byte   W01
        .byte           N03   , Ds4 , v075
        .byte   W03
        .byte           N06   , Fs4 , v085
        .byte   W05
        .byte           N52   , En4 , v080
        .byte   W21
@ 009   ----------------------------------------
        .byte   W66
        .byte   W01
        .byte           N03   , En4 , v075
        .byte   W03
        .byte           N06   , Fs4 , v085
        .byte   W05
        .byte           N52   , En4 , v080
        .byte   W21
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
GuildTheme_9_11:
        .byte   W19
        .byte           N03   , Fs4 , v075
        .byte   W03
        .byte           N06   , Gs4 , v085
        .byte   W05
        .byte           N05   , Fs4 , v080
        .byte   W21
        .byte           N20
        .byte   W24
        .byte           N05
        .byte   W24
        .byte   PEND
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W24
GuildTheme_9_LOOP:
        .byte   W72
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
GuildTheme_9_24:
        .byte   W19
        .byte           N03   , En4 , v075
        .byte   W03
        .byte           N06   , Fs4 , v085
        .byte   W05
        .byte           N68   , En4 , v080
        .byte   W68
        .byte   W01
        .byte   PEND
@ 025   ----------------------------------------
        .byte   PATT
         .word  GuildTheme_9_24
@ 026   ----------------------------------------
GuildTheme_9_26:
        .byte   W24
        .byte           N08   , En4 , v080
        .byte   W40
        .byte   W01
        .byte           N02   , En4 , v075
        .byte   W03
        .byte           N04   , En4 , v085
        .byte   W05
        .byte           N22   , En4 , v080
        .byte   W23
        .byte   PEND
@ 027   ----------------------------------------
        .byte   PATT
         .word  GuildTheme_9_26
@ 028   ----------------------------------------
GuildTheme_9_28:
        .byte   W19
        .byte           N03   , Fs4 , v075
        .byte   W03
        .byte           N06   , Gs4 , v085
        .byte   W05
        .byte           N68   , Fs4 , v080
        .byte   W68
        .byte   W01
        .byte   PEND
@ 029   ----------------------------------------
        .byte   PATT
         .word  GuildTheme_9_28
@ 030   ----------------------------------------
        .byte   W19
        .byte           N03   , Fs4 , v075
        .byte   W03
        .byte           N06   , Gs4 , v085
        .byte   W05
        .byte           N24   , Fs4 , v080 , gtp2
        .byte   W40
        .byte           N03   , Fs4 , v075
        .byte   W03
        .byte           N06   , Gs4 , v085
        .byte   W05
        .byte           N24   , Fs4 , v080 , gtp2
        .byte   W21
@ 031   ----------------------------------------
        .byte   PATT
         .word  GuildTheme_9_11
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W24
        .byte   GOTO
         .word  GuildTheme_9_LOOP
        .byte   FINE

@***************** Track 10 (Midi-Chn.11) *****************@

GuildTheme_10:
        .byte   KEYSH , GuildTheme_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 59
        .byte           VOL   , 70
        .byte           PAN   , c_v+63
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
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
GuildTheme_10_8:
        .byte   W66
        .byte   W01
        .byte           N03   , Bn3 , v075
        .byte   W03
        .byte           N06   , Cs4 , v085
        .byte   W05
        .byte           N52   , Bn3 , v080
        .byte   W21
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  GuildTheme_10_8
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
GuildTheme_10_11:
        .byte   W19
        .byte           N03   , Bn3 , v075
        .byte   W03
        .byte           N06   , Cs4 , v085
        .byte   W05
        .byte           N05   , Bn3 , v080
        .byte   W21
        .byte           N20
        .byte   W24
        .byte           N05
        .byte   W24
        .byte   PEND
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W24
GuildTheme_10_LOOP:
        .byte   W72
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W19
        .byte           N03   , An3 , v075
        .byte   W03
        .byte           N06   , Bn3 , v085
        .byte   W05
        .byte           N68   , An3 , v080
        .byte   W68
        .byte   W01
@ 025   ----------------------------------------
GuildTheme_10_25:
        .byte   W19
        .byte           N03   , Bn3 , v075
        .byte   W03
        .byte           N06   , Cs4 , v085
        .byte   W05
        .byte           N68   , Bn3 , v080
        .byte   W68
        .byte   W01
        .byte   PEND
@ 026   ----------------------------------------
        .byte   W24
        .byte           N08   , An3
        .byte   W40
        .byte   W01
        .byte           N02   , An3 , v075
        .byte   W03
        .byte           N04   , An3 , v085
        .byte   W05
        .byte           N22   , An3 , v080
        .byte   W23
@ 027   ----------------------------------------
        .byte   W24
        .byte           N08   , As3
        .byte   W40
        .byte   W01
        .byte           N02   , As3 , v075
        .byte   W03
        .byte           N04   , As3 , v085
        .byte   W05
        .byte           N22   , As3 , v080
        .byte   W23
@ 028   ----------------------------------------
        .byte   PATT
         .word  GuildTheme_10_25
@ 029   ----------------------------------------
        .byte   PATT
         .word  GuildTheme_10_25
@ 030   ----------------------------------------
        .byte   W19
        .byte           N03   , Bn3 , v075
        .byte   W03
        .byte           N06   , Cs4 , v085
        .byte   W05
        .byte           N24   , Bn3 , v080 , gtp2
        .byte   W40
        .byte           N03   , Bn3 , v075
        .byte   W03
        .byte           N06   , Cs4 , v085
        .byte   W05
        .byte           N24   , Bn3 , v080 , gtp2
        .byte   W21
@ 031   ----------------------------------------
        .byte   PATT
         .word  GuildTheme_10_11
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W24
        .byte   GOTO
         .word  GuildTheme_10_LOOP
        .byte   FINE

@***************** Track 11 (Midi-Chn.12) *****************@

GuildTheme_11:
        .byte   KEYSH , GuildTheme_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 127
        .byte           VOL   , 88
        .byte           PAN   , c_v-63
        .byte   W24
        .byte           N15   , Gn1 , v110
        .byte   W48
        .byte                   Gn1
        .byte   W24
@ 001   ----------------------------------------
GuildTheme_11_1:
        .byte   W24
        .byte           N15   , Gn1 , v110
        .byte   W24
        .byte                   Gn1
        .byte   W24
        .byte                   Gn1
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
GuildTheme_11_2:
        .byte   W24
        .byte           N15   , Gn1 , v110
        .byte   W48
        .byte                   Gn1
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  GuildTheme_11_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  GuildTheme_11_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  GuildTheme_11_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  GuildTheme_11_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  GuildTheme_11_1
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W24
        .byte           N07   , Cn6 , v126
        .byte   W16
        .byte                   Cn6 , v080
        .byte   W08
        .byte                   Cn6 , v126
        .byte   W08
        .byte                   Cn6 , v026
        .byte   W08
        .byte                   Cn6 , v093
        .byte   W08
        .byte                   Cn6 , v126
        .byte   W16
        .byte                   Cn6 , v080
        .byte   W08
@ 011   ----------------------------------------
        .byte                   Cn6 , v126
        .byte   W08
        .byte                   Cn6 , v026
        .byte   W08
        .byte                   Cn6 , v093
        .byte   W08
        .byte                   Cn6 , v126
        .byte   W24
        .byte                   Cn6
        .byte   W08
        .byte                   Cn6 , v026
        .byte   W08
        .byte                   Cn6 , v093
        .byte   W08
        .byte                   Cn6 , v095
        .byte   W24
@ 012   ----------------------------------------
        .byte   PATT
         .word  GuildTheme_11_1
@ 013   ----------------------------------------
        .byte   PATT
         .word  GuildTheme_11_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  GuildTheme_11_1
@ 015   ----------------------------------------
        .byte   PATT
         .word  GuildTheme_11_1
@ 016   ----------------------------------------
        .byte   W24
GuildTheme_11_LOOP:
        .byte           N15   , Gn1 , v110
        .byte   W24
        .byte                   Gn1
        .byte   W24
        .byte                   Gn1
        .byte   W24
@ 017   ----------------------------------------
        .byte   PATT
         .word  GuildTheme_11_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  GuildTheme_11_1
@ 019   ----------------------------------------
        .byte   PATT
         .word  GuildTheme_11_1
@ 020   ----------------------------------------
        .byte           N15   , Gn1 , v110
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
GuildTheme_11_26:
        .byte   W24
        .byte           N15   , Gn1 , v110
        .byte   W24
        .byte                   Gn1
        .byte   W16
        .byte           N07
        .byte   W08
        .byte           N15
        .byte   W24
        .byte   PEND
@ 027   ----------------------------------------
        .byte   PATT
         .word  GuildTheme_11_26
@ 028   ----------------------------------------
        .byte   PATT
         .word  GuildTheme_11_26
@ 029   ----------------------------------------
        .byte   PATT
         .word  GuildTheme_11_26
@ 030   ----------------------------------------
        .byte   W24
        .byte           N15   , Gn1 , v110
        .byte   W16
        .byte           N07
        .byte   W08
        .byte           N15
        .byte   W24
        .byte                   Gn1
        .byte   W16
        .byte           N07
        .byte   W08
@ 031   ----------------------------------------
        .byte           N15
        .byte   W24
        .byte                   Gn1
        .byte   W24
        .byte                   Gn1
        .byte   W16
        .byte           N07
        .byte   W08
        .byte           N15
        .byte   W24
@ 032   ----------------------------------------
        .byte   PATT
         .word  GuildTheme_11_1
@ 033   ----------------------------------------
        .byte   PATT
         .word  GuildTheme_11_1
@ 034   ----------------------------------------
        .byte   PATT
         .word  GuildTheme_11_1
@ 035   ----------------------------------------
        .byte   PATT
         .word  GuildTheme_11_1
@ 036   ----------------------------------------
        .byte   W24
        .byte   GOTO
         .word  GuildTheme_11_LOOP
        .byte   FINE

@***************** Track 12 (Midi-Chn.13) *****************@

GuildTheme_12:
        .byte   KEYSH , GuildTheme_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v+17
        .byte           VOICE , 127
        .byte           VOL   , 94
        .byte   W24
        .byte           N07   , Cn6 , v095
        .byte   W08
        .byte                   Cn6 , v020
        .byte   W08
        .byte                   Cn6 , v070
        .byte   W08
        .byte                   Cn6 , v095
        .byte   W24
        .byte                   Cn6
        .byte   W08
        .byte                   Cn6 , v020
        .byte   W08
        .byte                   Cn6 , v070
        .byte   W08
@ 001   ----------------------------------------
GuildTheme_12_1:
        .byte           N07   , Cn6 , v095
        .byte   W24
        .byte                   Cn6
        .byte   W08
        .byte                   Cn6 , v020
        .byte   W16
        .byte                   Cn6 , v095
        .byte   W08
        .byte                   Cn6 , v020
        .byte   W16
        .byte                   Cn6 , v095
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
GuildTheme_12_2:
        .byte   W24
        .byte           N07   , Cn6 , v095
        .byte   W08
        .byte                   Cn6 , v020
        .byte   W08
        .byte                   Cn6 , v070
        .byte   W08
        .byte                   Cn6 , v095
        .byte   W24
        .byte                   Cn6
        .byte   W08
        .byte                   Cn6 , v020
        .byte   W08
        .byte                   Cn6 , v070
        .byte   W08
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  GuildTheme_12_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  GuildTheme_12_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  GuildTheme_12_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  GuildTheme_12_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  GuildTheme_12_1
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W24
        .byte   W02
        .byte           N01   , An3 , v072
        .byte   W02
        .byte                   An3 , v073
        .byte   W02
        .byte                   An3 , v065
        .byte   W02
        .byte                   An3 , v062
        .byte   W02
        .byte                   An3 , v058
        .byte   W02
        .byte                   An3 , v054
        .byte   W02
        .byte                   An3 , v052
        .byte   W02
        .byte                   An3 , v048
        .byte   W02
        .byte                   An3 , v044
        .byte   W02
        .byte                   An3 , v025
        .byte   W02
        .byte                   An3 , v018
        .byte   W02
        .byte           N03   , An3 , v113
        .byte   W16
        .byte           N04   , An3 , v093
        .byte   W08
        .byte           N01   , An3 , v110
        .byte   W02
        .byte                   An3 , v072
        .byte   W02
        .byte                   An3 , v073
        .byte   W02
        .byte                   An3 , v065
        .byte   W02
        .byte                   An3 , v062
        .byte   W02
        .byte                   An3 , v058
        .byte   W02
        .byte                   An3 , v054
        .byte   W02
        .byte                   An3 , v052
        .byte   W02
        .byte                   An3 , v048
        .byte   W02
        .byte                   An3 , v044
        .byte   W02
        .byte                   An3 , v025
        .byte   W02
        .byte                   An3 , v018
        .byte   W02
@ 011   ----------------------------------------
        .byte           N03   , An3 , v113
        .byte   W16
        .byte           N04   , An3 , v093
        .byte   W08
        .byte           N03   , An3 , v113
        .byte   W24
        .byte           N01   , An3 , v110
        .byte   W02
        .byte                   An3 , v072
        .byte   W02
        .byte                   An3 , v073
        .byte   W02
        .byte                   An3 , v065
        .byte   W02
        .byte                   An3 , v062
        .byte   W02
        .byte                   An3 , v058
        .byte   W02
        .byte                   An3 , v054
        .byte   W02
        .byte                   An3 , v052
        .byte   W02
        .byte                   An3 , v048
        .byte   W02
        .byte                   An3 , v044
        .byte   W02
        .byte                   An3 , v025
        .byte   W02
        .byte                   An3 , v018
        .byte   W02
        .byte           N03   , An3 , v113
        .byte   W24
@ 012   ----------------------------------------
GuildTheme_12_12:
        .byte   W24
        .byte           N07   , Cn6 , v095
        .byte   W16
        .byte                   Cn6 , v060
        .byte   W08
        .byte                   Cn6 , v095
        .byte   W08
        .byte                   Cn6 , v020
        .byte   W08
        .byte                   Cn6 , v070
        .byte   W08
        .byte                   Cn6 , v095
        .byte   W16
        .byte                   Cn6 , v060
        .byte   W08
        .byte   PEND
@ 013   ----------------------------------------
GuildTheme_12_13:
        .byte           N07   , Cn6 , v095
        .byte   W08
        .byte                   Cn6 , v020
        .byte   W08
        .byte                   Cn6 , v070
        .byte   W08
        .byte                   Cn6 , v095
        .byte   W16
        .byte                   Cn6 , v060
        .byte   W08
        .byte                   Cn6 , v095
        .byte   W08
        .byte                   Cn6 , v020
        .byte   W08
        .byte                   Cn6 , v070
        .byte   W08
        .byte                   Cn6 , v095
        .byte   W24
        .byte   PEND
@ 014   ----------------------------------------
        .byte   PATT
         .word  GuildTheme_12_12
@ 015   ----------------------------------------
        .byte   PATT
         .word  GuildTheme_12_13
@ 016   ----------------------------------------
        .byte   W24
GuildTheme_12_LOOP:
        .byte           N07   , Cn6 , v095
        .byte   W16
        .byte                   Cn6 , v060
        .byte   W08
        .byte                   Cn6 , v095
        .byte   W08
        .byte                   Cn6 , v020
        .byte   W08
        .byte                   Cn6 , v070
        .byte   W08
        .byte                   Cn6 , v095
        .byte   W16
        .byte                   Cn6 , v060
        .byte   W08
@ 017   ----------------------------------------
        .byte   PATT
         .word  GuildTheme_12_13
@ 018   ----------------------------------------
        .byte   PATT
         .word  GuildTheme_12_12
@ 019   ----------------------------------------
        .byte           N07   , Cn6 , v095
        .byte   W08
        .byte                   Cn6 , v020
        .byte   W08
        .byte                   Cn6 , v070
        .byte   W08
        .byte                   Cn6 , v095
        .byte   W16
        .byte                   Cn6 , v060
        .byte   W08
        .byte                   Cn6 , v095
        .byte   W08
        .byte                   Cn6 , v020
        .byte   W08
        .byte                   Cn6 , v070
        .byte   W08
        .byte                   Cn6 , v095
        .byte   W16
        .byte                   Cn6 , v060
        .byte   W08
@ 020   ----------------------------------------
        .byte                   Cn6 , v095
        .byte   W08
        .byte                   Cn6 , v020
        .byte   W08
        .byte                   Cn6 , v070
        .byte   W80
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
GuildTheme_12_26:
        .byte   W24
        .byte           N07   , Cn6 , v095
        .byte   W16
        .byte                   Cn6 , v060
        .byte   W08
        .byte                   Cn6 , v095
        .byte   W08
        .byte                   Cn6 , v020
        .byte   W08
        .byte                   Cn6 , v070
        .byte   W08
        .byte                   Cn6 , v095
        .byte   W24
        .byte   PEND
@ 027   ----------------------------------------
        .byte   PATT
         .word  GuildTheme_12_26
@ 028   ----------------------------------------
        .byte   PATT
         .word  GuildTheme_12_26
@ 029   ----------------------------------------
        .byte   PATT
         .word  GuildTheme_12_26
@ 030   ----------------------------------------
        .byte   PATT
         .word  GuildTheme_12_2
@ 031   ----------------------------------------
        .byte           N07   , Cn6 , v095
        .byte   W24
        .byte                   Cn6
        .byte   W24
        .byte                   Cn6
        .byte   W24
        .byte                   Cn6
        .byte   W24
@ 032   ----------------------------------------
        .byte   PATT
         .word  GuildTheme_12_12
@ 033   ----------------------------------------
        .byte   PATT
         .word  GuildTheme_12_13
@ 034   ----------------------------------------
        .byte   PATT
         .word  GuildTheme_12_12
@ 035   ----------------------------------------
        .byte   PATT
         .word  GuildTheme_12_13
@ 036   ----------------------------------------
        .byte   W24
        .byte   GOTO
         .word  GuildTheme_12_LOOP
        .byte   FINE

@***************** Track 13 (Midi-Chn.14) *****************@

GuildTheme_13:
        .byte   KEYSH , GuildTheme_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 127
        .byte           VOL   , 108
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
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
GuildTheme_13_10:
        .byte   W24
        .byte           N24   , Dn1 , v127 , gtp3
        .byte   W48
        .byte                   Dn1
        .byte   W24
        .byte   PEND
@ 011   ----------------------------------------
        .byte   W24
        .byte           N24
        .byte   W24
        .byte           N03
        .byte   W24
        .byte                   Dn1
        .byte   W24
@ 012   ----------------------------------------
        .byte   PATT
         .word  GuildTheme_13_10
@ 013   ----------------------------------------
        .byte   PATT
         .word  GuildTheme_13_10
@ 014   ----------------------------------------
        .byte   PATT
         .word  GuildTheme_13_10
@ 015   ----------------------------------------
        .byte   PATT
         .word  GuildTheme_13_10
@ 016   ----------------------------------------
        .byte   W24
GuildTheme_13_LOOP:
        .byte           N24   , Dn1 , v127 , gtp3
        .byte   W48
        .byte                   Dn1
        .byte   W24
@ 017   ----------------------------------------
        .byte   PATT
         .word  GuildTheme_13_10
@ 018   ----------------------------------------
        .byte   PATT
         .word  GuildTheme_13_10
@ 019   ----------------------------------------
        .byte   PATT
         .word  GuildTheme_13_10
@ 020   ----------------------------------------
        .byte   W20
        .byte           VOICE , 5
        .byte   W01
        .byte           VOL   , 72
        .byte   W02
        .byte           PAN   , c_v+30
        .byte   W01
        .byte           N07   , An3 , v100
        .byte   W07
        .byte           PAN   , c_v-30
        .byte   W01
        .byte           N07   , Cs4
        .byte   W07
        .byte           PAN   , c_v+30
        .byte   W01
        .byte           N07   , En4
        .byte   W07
        .byte           PAN   , c_v-30
        .byte   W01
        .byte           N07   , An4
        .byte   W07
        .byte           PAN   , c_v+30
        .byte   W01
        .byte           N07   , En4
        .byte   W07
        .byte           PAN   , c_v-30
        .byte   W01
        .byte           N07   , An4
        .byte   W07
        .byte           PAN   , c_v+30
        .byte   W01
        .byte           N07   , Cs5
        .byte   W07
        .byte           PAN   , c_v-30
        .byte   W01
        .byte           N07   , An4
        .byte   W07
        .byte           PAN   , c_v+30
        .byte   W01
        .byte           N07   , Cs5
        .byte   W07
        .byte           PAN   , c_v-30
        .byte   W01
@ 021   ----------------------------------------
        .byte           N07   , En5
        .byte   W23
        .byte           PAN   , c_v+30
        .byte   W01
        .byte           N07   , Gs3
        .byte   W07
        .byte           PAN   , c_v-30
        .byte   W01
        .byte           N07   , Bn3
        .byte   W07
        .byte           PAN   , c_v+30
        .byte   W01
        .byte           N07   , En4
        .byte   W07
        .byte           PAN   , c_v-30
        .byte   W01
        .byte           N07   , Gs4
        .byte   W07
        .byte           PAN   , c_v+30
        .byte   W01
        .byte           N07   , En4
        .byte   W07
        .byte           PAN   , c_v-30
        .byte   W01
        .byte           N07   , Gs4
        .byte   W07
        .byte           PAN   , c_v+30
        .byte   W01
        .byte           N07   , Bn4
        .byte   W07
        .byte           PAN   , c_v-30
        .byte   W01
        .byte           N07   , Gs4
        .byte   W07
        .byte           PAN   , c_v+30
        .byte   W01
        .byte           N07   , Bn4
        .byte   W07
        .byte           PAN   , c_v-30
        .byte   W01
@ 022   ----------------------------------------
        .byte           N07   , En5
        .byte   W23
        .byte           PAN   , c_v+30
        .byte   W01
        .byte           N07   , Fs3
        .byte   W07
        .byte           PAN   , c_v-30
        .byte   W01
        .byte           N07   , An3
        .byte   W07
        .byte           PAN   , c_v+30
        .byte   W01
        .byte           N07   , Cs4
        .byte   W07
        .byte           PAN   , c_v-30
        .byte   W01
        .byte           N07   , Fs4
        .byte   W07
        .byte           PAN   , c_v+30
        .byte   W01
        .byte           N07   , Cs4
        .byte   W07
        .byte           PAN   , c_v-30
        .byte   W01
        .byte           N07   , Fs4
        .byte   W07
        .byte           PAN   , c_v+30
        .byte   W01
        .byte           N07   , An4
        .byte   W07
        .byte           PAN   , c_v-30
        .byte   W08
        .byte                   c_v+30
        .byte   W08
        .byte                   c_v-30
        .byte   W01
@ 023   ----------------------------------------
        .byte   W23
        .byte                   c_v+30
        .byte   W01
        .byte           N07   , En3
        .byte   W07
        .byte           PAN   , c_v-30
        .byte   W01
        .byte           N07   , Gs3
        .byte   W07
        .byte           PAN   , c_v+30
        .byte   W01
        .byte           N07   , Bn3
        .byte   W07
        .byte           PAN   , c_v-30
        .byte   W01
        .byte           N07   , En4
        .byte   W07
        .byte           PAN   , c_v+30
        .byte   W01
        .byte           N07   , Bn3
        .byte   W07
        .byte           PAN   , c_v-30
        .byte   W01
        .byte           N07   , En4
        .byte   W07
        .byte           PAN   , c_v+30
        .byte   W01
        .byte           N07   , Gs4
        .byte   W07
        .byte           PAN   , c_v-30
        .byte   W08
        .byte                   c_v+30
        .byte   W08
        .byte                   c_v-30
        .byte   W01
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W13
        .byte           VOICE , 127
        .byte   W01
        .byte           VOL   , 108
        .byte           PAN   , c_v+0
        .byte   W80
        .byte   W02
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
        .byte   PATT
         .word  GuildTheme_13_10
@ 033   ----------------------------------------
        .byte   PATT
         .word  GuildTheme_13_10
@ 034   ----------------------------------------
        .byte   PATT
         .word  GuildTheme_13_10
@ 035   ----------------------------------------
        .byte   PATT
         .word  GuildTheme_13_10
@ 036   ----------------------------------------
        .byte   W24
        .byte   GOTO
         .word  GuildTheme_13_LOOP
        .byte   FINE

@***************** Track 14 (Midi-Chn.15) *****************@

GuildTheme_14:
        .byte   KEYSH , GuildTheme_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 127
        .byte           VOL   , 88
        .byte           N01   , En2 , v100
        .byte           N01   , Cs6 , v083
        .byte   W02
        .byte                   En2 , v071
        .byte   W02
        .byte                   En2 , v072
        .byte   W02
        .byte                   En2 , v066
        .byte   W02
        .byte                   En2 , v064
        .byte   W02
        .byte                   En2 , v061
        .byte   W02
        .byte                   En2 , v058
        .byte   W02
        .byte                   En2 , v056
        .byte   W02
        .byte                   En2 , v053
        .byte   W02
        .byte                   En2 , v050
        .byte   W02
        .byte                   En2 , v036
        .byte   W02
        .byte                   En2 , v031
        .byte   W02
        .byte                   An1 , v083
        .byte           N01   , Cs6
        .byte           N04   , Bn0 , v110
        .byte   W02
        .byte           N01   , An1 , v054
        .byte   W02
        .byte                   An1 , v055
        .byte   W02
        .byte                   An1 , v049
        .byte   W02
        .byte                   An1 , v047
        .byte   W02
        .byte                   An1 , v044
        .byte   W02
        .byte                   An1 , v041
        .byte   W02
        .byte                   An1 , v039
        .byte   W02
        .byte                   An1 , v036
        .byte   W02
        .byte                   An1 , v033
        .byte   W02
        .byte                   An1 , v019
        .byte   W02
        .byte                   An1 , v014
        .byte   W02
        .byte           N03   , An1 , v085
        .byte   W16
        .byte           N04   , An1 , v070
        .byte   W08
        .byte           N01   , An1 , v083
        .byte           N01   , Cs6
        .byte           N04   , Bn0 , v110
        .byte   W02
        .byte           N01   , An1 , v054
        .byte   W02
        .byte                   An1 , v055
        .byte   W02
        .byte                   An1 , v049
        .byte   W02
        .byte                   An1 , v047
        .byte   W02
        .byte                   An1 , v044
        .byte   W02
        .byte                   An1 , v041
        .byte   W02
        .byte                   An1 , v039
        .byte   W02
        .byte                   An1 , v036
        .byte   W02
        .byte                   An1 , v033
        .byte   W02
        .byte                   An1 , v019
        .byte   W02
        .byte                   An1 , v014
        .byte   W02
@ 001   ----------------------------------------
GuildTheme_14_1:
        .byte           N03   , An1 , v085
        .byte   W16
        .byte           N04   , An1 , v070
        .byte   W08
        .byte           N01   , Cs6 , v083
        .byte           N04   , Bn0 , v110
        .byte           N23   , An1 , v085
        .byte   W24
        .byte           N01   , Cs6 , v083
        .byte           N04   , Bn0 , v110
        .byte           N23   , An1 , v085
        .byte   W24
        .byte           N01   , Cs6 , v083
        .byte           N03   , An1 , v085
        .byte           N04   , Bn0 , v110
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
GuildTheme_14_2:
        .byte           N01   , En2 , v100
        .byte   W02
        .byte                   En2 , v071
        .byte   W02
        .byte                   En2 , v072
        .byte   W02
        .byte                   En2 , v066
        .byte   W02
        .byte                   En2 , v064
        .byte   W02
        .byte                   En2 , v061
        .byte   W02
        .byte                   En2 , v058
        .byte   W02
        .byte                   En2 , v056
        .byte   W02
        .byte                   En2 , v053
        .byte   W02
        .byte                   En2 , v050
        .byte   W02
        .byte                   En2 , v036
        .byte   W02
        .byte                   En2 , v031
        .byte   W02
        .byte                   An1 , v083
        .byte           N01   , Cs6
        .byte           N04   , Bn0 , v110
        .byte   W02
        .byte           N01   , An1 , v054
        .byte   W02
        .byte                   An1 , v055
        .byte   W02
        .byte                   An1 , v049
        .byte   W02
        .byte                   An1 , v047
        .byte   W02
        .byte                   An1 , v044
        .byte   W02
        .byte                   An1 , v041
        .byte   W02
        .byte                   An1 , v039
        .byte   W02
        .byte                   An1 , v036
        .byte   W02
        .byte                   An1 , v033
        .byte   W02
        .byte                   An1 , v019
        .byte   W02
        .byte                   An1 , v014
        .byte   W02
        .byte           N03   , An1 , v085
        .byte   W16
        .byte           N04   , An1 , v070
        .byte   W08
        .byte           N01   , An1 , v083
        .byte           N01   , Cs6
        .byte           N04   , Bn0 , v110
        .byte   W02
        .byte           N01   , An1 , v054
        .byte   W02
        .byte                   An1 , v055
        .byte   W02
        .byte                   An1 , v049
        .byte   W02
        .byte                   An1 , v047
        .byte   W02
        .byte                   An1 , v044
        .byte   W02
        .byte                   An1 , v041
        .byte   W02
        .byte                   An1 , v039
        .byte   W02
        .byte                   An1 , v036
        .byte   W02
        .byte                   An1 , v033
        .byte   W02
        .byte                   An1 , v019
        .byte   W02
        .byte                   An1 , v014
        .byte   W02
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  GuildTheme_14_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  GuildTheme_14_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  GuildTheme_14_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  GuildTheme_14_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  GuildTheme_14_1
@ 008   ----------------------------------------
        .byte           N01   , En2 , v100
        .byte   W02
        .byte                   En2 , v071
        .byte   W02
        .byte                   En2 , v072
        .byte   W02
        .byte                   En2 , v066
        .byte   W02
        .byte                   En2 , v064
        .byte   W02
        .byte                   En2 , v061
        .byte   W02
        .byte                   En2 , v058
        .byte   W02
        .byte                   En2 , v056
        .byte   W02
        .byte                   En2 , v053
        .byte   W02
        .byte                   En2 , v050
        .byte   W02
        .byte                   En2 , v036
        .byte   W02
        .byte                   En2 , v031
        .byte   W02
        .byte                   Gn5 , v083
        .byte           N07   , Cn6 , v095
        .byte   W16
        .byte                   Cn6 , v060
        .byte   W08
        .byte                   Cn6 , v095
        .byte   W08
        .byte                   Cn6 , v020
        .byte   W08
        .byte                   Cn6 , v070
        .byte   W08
        .byte           N01   , En2 , v100
        .byte           N01   , Cs6 , v083
        .byte           N07   , Cn6 , v095
        .byte   W02
        .byte           N01   , En2 , v071
        .byte   W02
        .byte                   En2 , v072
        .byte   W02
        .byte                   En2 , v066
        .byte   W02
        .byte                   En2 , v064
        .byte   W02
        .byte                   En2 , v061
        .byte   W02
        .byte                   En2 , v058
        .byte   W02
        .byte                   En2 , v056
        .byte   W02
        .byte                   En2 , v053
        .byte   W02
        .byte                   En2 , v050
        .byte   W02
        .byte                   En2 , v036
        .byte   W02
        .byte                   En2 , v031
        .byte   W02
@ 009   ----------------------------------------
        .byte   W24
        .byte                   Gn5 , v083
        .byte           N07   , Cn6 , v095
        .byte   W16
        .byte                   Cn6 , v060
        .byte   W08
        .byte                   Cn6 , v095
        .byte   W08
        .byte                   Cn6 , v020
        .byte   W08
        .byte                   Cn6 , v070
        .byte   W08
        .byte           N01   , En2 , v100
        .byte           N01   , Cs6 , v083
        .byte           N07   , Cn6 , v095
        .byte   W02
        .byte           N01   , En2 , v071
        .byte   W02
        .byte                   En2 , v072
        .byte   W02
        .byte                   En2 , v066
        .byte   W02
        .byte                   En2 , v064
        .byte   W02
        .byte                   En2 , v061
        .byte   W02
        .byte                   En2 , v058
        .byte   W02
        .byte                   En2 , v056
        .byte   W02
        .byte                   En2 , v053
        .byte   W02
        .byte                   En2 , v050
        .byte   W02
        .byte                   En2 , v036
        .byte   W02
        .byte                   En2 , v031
        .byte   W02
@ 010   ----------------------------------------
        .byte   W24
        .byte                   An1 , v083
        .byte           N01   , Cs6
        .byte   W02
        .byte                   An1 , v054
        .byte   W02
        .byte                   An1 , v055
        .byte   W02
        .byte                   An1 , v049
        .byte   W02
        .byte                   An1 , v047
        .byte   W02
        .byte                   An1 , v044
        .byte   W02
        .byte                   An1 , v041
        .byte   W02
        .byte                   An1 , v039
        .byte   W02
        .byte                   An1 , v036
        .byte   W02
        .byte                   An1 , v033
        .byte   W02
        .byte                   An1 , v019
        .byte   W02
        .byte                   An1 , v014
        .byte   W02
        .byte           N03   , An1 , v085
        .byte   W16
        .byte           N04   , An1 , v070
        .byte   W08
        .byte           N01   , An1 , v083
        .byte           N01   , Cs6
        .byte   W02
        .byte                   An1 , v054
        .byte   W02
        .byte                   An1 , v055
        .byte   W02
        .byte                   An1 , v049
        .byte   W02
        .byte                   An1 , v047
        .byte   W02
        .byte                   An1 , v044
        .byte   W02
        .byte                   An1 , v041
        .byte   W02
        .byte                   An1 , v039
        .byte   W02
        .byte                   An1 , v036
        .byte   W02
        .byte                   An1 , v033
        .byte   W02
        .byte                   An1 , v019
        .byte   W02
        .byte                   An1 , v014
        .byte   W02
@ 011   ----------------------------------------
        .byte           N03   , An1 , v085
        .byte   W16
        .byte           N04   , An1 , v070
        .byte   W08
        .byte           N01   , An1 , v083
        .byte           N01   , Cs6
        .byte   W02
        .byte                   An1 , v054
        .byte   W02
        .byte                   An1 , v055
        .byte   W02
        .byte                   An1 , v049
        .byte   W02
        .byte                   An1 , v047
        .byte   W02
        .byte                   An1 , v044
        .byte   W02
        .byte                   An1 , v041
        .byte   W02
        .byte                   An1 , v039
        .byte   W02
        .byte                   An1 , v036
        .byte   W02
        .byte                   An1 , v033
        .byte   W02
        .byte                   An1 , v019
        .byte   W02
        .byte                   An1 , v014
        .byte   W02
        .byte                   Cs6 , v083
        .byte           N03   , An1 , v085
        .byte   W16
        .byte           N04   , An1 , v070
        .byte   W08
        .byte           N01   , Cs6 , v083
        .byte           N03   , An1 , v085
        .byte   W24
@ 012   ----------------------------------------
GuildTheme_14_12:
        .byte   W24
        .byte           N01   , An1 , v083
        .byte   W02
        .byte                   An1 , v054
        .byte   W02
        .byte                   An1 , v055
        .byte   W02
        .byte                   An1 , v049
        .byte   W02
        .byte                   An1 , v047
        .byte   W02
        .byte                   An1 , v044
        .byte   W02
        .byte                   An1 , v041
        .byte   W02
        .byte                   An1 , v039
        .byte   W02
        .byte                   An1 , v036
        .byte   W02
        .byte                   An1 , v033
        .byte   W02
        .byte                   An1 , v019
        .byte   W02
        .byte                   An1 , v014
        .byte   W02
        .byte           N03   , An1 , v085
        .byte   W16
        .byte           N04   , An1 , v070
        .byte   W08
        .byte           N01   , An1 , v083
        .byte   W02
        .byte                   An1 , v054
        .byte   W02
        .byte                   An1 , v055
        .byte   W02
        .byte                   An1 , v049
        .byte   W02
        .byte                   An1 , v047
        .byte   W02
        .byte                   An1 , v044
        .byte   W02
        .byte                   An1 , v041
        .byte   W02
        .byte                   An1 , v039
        .byte   W02
        .byte                   An1 , v036
        .byte   W02
        .byte                   An1 , v033
        .byte   W02
        .byte                   An1 , v019
        .byte   W02
        .byte                   An1 , v014
        .byte   W02
        .byte   PEND
@ 013   ----------------------------------------
GuildTheme_14_13:
        .byte           N03   , An1 , v085
        .byte   W16
        .byte           N04   , An1 , v070
        .byte   W08
        .byte           N01   , An1 , v083
        .byte   W02
        .byte                   An1 , v054
        .byte   W02
        .byte                   An1 , v055
        .byte   W02
        .byte                   An1 , v049
        .byte   W02
        .byte                   An1 , v047
        .byte   W02
        .byte                   An1 , v044
        .byte   W02
        .byte                   An1 , v041
        .byte   W02
        .byte                   An1 , v039
        .byte   W02
        .byte                   An1 , v036
        .byte   W02
        .byte                   An1 , v033
        .byte   W02
        .byte                   An1 , v019
        .byte   W02
        .byte                   An1 , v014
        .byte   W02
        .byte           N03   , An1 , v085
        .byte   W16
        .byte           N04   , An1 , v070
        .byte   W08
        .byte           N03   , An1 , v085
        .byte   W24
        .byte   PEND
@ 014   ----------------------------------------
GuildTheme_14_14:
        .byte           N03   , An1 , v085
        .byte   W24
        .byte           N01   , An1 , v083
        .byte   W02
        .byte                   An1 , v054
        .byte   W02
        .byte                   An1 , v055
        .byte   W02
        .byte                   An1 , v049
        .byte   W02
        .byte                   An1 , v047
        .byte   W02
        .byte                   An1 , v044
        .byte   W02
        .byte                   An1 , v041
        .byte   W02
        .byte                   An1 , v039
        .byte   W02
        .byte                   An1 , v036
        .byte   W02
        .byte                   An1 , v033
        .byte   W02
        .byte                   An1 , v019
        .byte   W02
        .byte                   An1 , v014
        .byte   W02
        .byte           N03   , An1 , v085
        .byte   W16
        .byte           N04   , An1 , v070
        .byte   W08
        .byte           N01   , An1 , v083
        .byte   W02
        .byte                   An1 , v054
        .byte   W02
        .byte                   An1 , v055
        .byte   W02
        .byte                   An1 , v049
        .byte   W02
        .byte                   An1 , v047
        .byte   W02
        .byte                   An1 , v044
        .byte   W02
        .byte                   An1 , v041
        .byte   W02
        .byte                   An1 , v039
        .byte   W02
        .byte                   An1 , v036
        .byte   W02
        .byte                   An1 , v033
        .byte   W02
        .byte                   An1 , v019
        .byte   W02
        .byte                   An1 , v014
        .byte   W02
        .byte   PEND
@ 015   ----------------------------------------
        .byte   PATT
         .word  GuildTheme_14_13
@ 016   ----------------------------------------
        .byte           N13   , An4 , v085
        .byte           N13   , Gn5
        .byte   W24
GuildTheme_14_LOOP:
        .byte           N01   , An1 , v083
        .byte   W02
        .byte                   An1 , v054
        .byte   W02
        .byte                   An1 , v055
        .byte   W02
        .byte                   An1 , v049
        .byte   W02
        .byte                   An1 , v047
        .byte   W02
        .byte                   An1 , v044
        .byte   W02
        .byte                   An1 , v041
        .byte   W02
        .byte                   An1 , v039
        .byte   W02
        .byte                   An1 , v036
        .byte   W02
        .byte                   An1 , v033
        .byte   W02
        .byte                   An1 , v019
        .byte   W02
        .byte                   An1 , v014
        .byte   W02
        .byte           N03   , An1 , v085
        .byte   W16
        .byte           N04   , An1 , v070
        .byte   W08
        .byte           N01   , An1 , v083
        .byte   W02
        .byte                   An1 , v054
        .byte   W02
        .byte                   An1 , v055
        .byte   W02
        .byte                   An1 , v049
        .byte   W02
        .byte                   An1 , v047
        .byte   W02
        .byte                   An1 , v044
        .byte   W02
        .byte                   An1 , v041
        .byte   W02
        .byte                   An1 , v039
        .byte   W02
        .byte                   An1 , v036
        .byte   W02
        .byte                   An1 , v033
        .byte   W02
        .byte                   An1 , v019
        .byte   W02
        .byte                   An1 , v014
        .byte   W02
@ 017   ----------------------------------------
        .byte   PATT
         .word  GuildTheme_14_13
@ 018   ----------------------------------------
        .byte   PATT
         .word  GuildTheme_14_14
@ 019   ----------------------------------------
        .byte   PATT
         .word  GuildTheme_14_13
@ 020   ----------------------------------------
        .byte           N02   , En2 , v083
        .byte   W02
        .byte                   En2 , v054
        .byte   W02
        .byte                   En2 , v055
        .byte   W02
        .byte                   En2 , v049
        .byte   W02
        .byte                   En2 , v047
        .byte   W02
        .byte                   En2 , v044
        .byte   W02
        .byte                   En2 , v041
        .byte   W02
        .byte                   En2 , v039
        .byte   W02
        .byte                   En2 , v036
        .byte   W02
        .byte                   En2 , v033
        .byte   W02
        .byte                   En2 , v019
        .byte   W02
        .byte                   En2 , v014
        .byte   W02
        .byte           N01   , En2 , v083
        .byte           N07   , Cn6 , v080
        .byte   W02
        .byte           N01   , En2 , v054
        .byte   W02
        .byte                   En2 , v055
        .byte   W02
        .byte                   En2 , v049
        .byte   W02
        .byte                   En2 , v047
        .byte   W02
        .byte                   En2 , v044
        .byte   W02
        .byte                   En2 , v041
        .byte   W02
        .byte                   En2 , v039
        .byte   W02
        .byte                   En2 , v036
        .byte           N07   , Cn6 , v045
        .byte   W02
        .byte           N01   , En2 , v033
        .byte   W02
        .byte                   En2 , v019
        .byte   W02
        .byte                   En2 , v014
        .byte   W02
        .byte           N03   , En2 , v085
        .byte           N07   , Cn6 , v080
        .byte   W08
        .byte                   Cn6 , v020
        .byte   W08
        .byte           N04   , En2 , v070
        .byte           N07   , Cn6 , v055
        .byte   W08
        .byte           N03   , En2 , v085
        .byte           N07   , Cn6 , v080
        .byte   W24
@ 021   ----------------------------------------
GuildTheme_14_21:
        .byte           N01   , En2 , v083
        .byte   W02
        .byte                   En2 , v054
        .byte   W02
        .byte                   En2 , v055
        .byte   W02
        .byte                   En2 , v049
        .byte   W02
        .byte                   En2 , v047
        .byte   W02
        .byte                   En2 , v044
        .byte   W02
        .byte                   En2 , v041
        .byte   W02
        .byte                   En2 , v039
        .byte   W02
        .byte                   En2 , v036
        .byte   W02
        .byte                   En2 , v033
        .byte   W02
        .byte                   En2 , v019
        .byte   W02
        .byte                   En2 , v014
        .byte   W02
        .byte                   En2 , v083
        .byte           N07   , Cn6 , v080
        .byte   W02
        .byte           N01   , En2 , v054
        .byte   W02
        .byte                   En2 , v055
        .byte   W02
        .byte                   En2 , v049
        .byte   W02
        .byte                   En2 , v047
        .byte   W02
        .byte                   En2 , v044
        .byte   W02
        .byte                   En2 , v041
        .byte   W02
        .byte                   En2 , v039
        .byte   W02
        .byte                   En2 , v036
        .byte           N07   , Cn6 , v045
        .byte   W02
        .byte           N01   , En2 , v033
        .byte   W02
        .byte                   En2 , v019
        .byte   W02
        .byte                   En2 , v014
        .byte   W02
        .byte           N03   , En2 , v085
        .byte           N07   , Cn6 , v080
        .byte   W08
        .byte                   Cn6 , v020
        .byte   W08
        .byte           N04   , En2 , v070
        .byte           N07   , Cn6 , v055
        .byte   W08
        .byte           N03   , En2 , v085
        .byte           N07   , Cn6 , v080
        .byte   W24
        .byte   PEND
@ 022   ----------------------------------------
        .byte   PATT
         .word  GuildTheme_14_21
@ 023   ----------------------------------------
        .byte   PATT
         .word  GuildTheme_14_21
@ 024   ----------------------------------------
GuildTheme_14_24:
        .byte           N01   , En2 , v083
        .byte   W02
        .byte                   En2 , v054
        .byte   W02
        .byte                   En2 , v055
        .byte   W02
        .byte                   En2 , v049
        .byte   W02
        .byte                   En2 , v047
        .byte   W02
        .byte                   En2 , v044
        .byte   W02
        .byte                   En2 , v041
        .byte   W02
        .byte                   En2 , v039
        .byte   W02
        .byte                   En2 , v036
        .byte   W02
        .byte                   En2 , v033
        .byte   W02
        .byte                   En2 , v019
        .byte   W02
        .byte                   En2 , v014
        .byte   W02
        .byte                   En2 , v083
        .byte           N01   , Gn5 , v100
        .byte           N07   , Cn6 , v080
        .byte           N24   , Dn1 , v127 , gtp3
        .byte   W02
        .byte           N01   , En2 , v054
        .byte   W02
        .byte                   En2 , v055
        .byte   W02
        .byte                   En2 , v049
        .byte   W02
        .byte                   En2 , v047
        .byte   W02
        .byte                   En2 , v044
        .byte   W02
        .byte                   En2 , v041
        .byte   W02
        .byte                   En2 , v039
        .byte   W02
        .byte                   En2 , v036
        .byte           N07   , Cn6 , v045
        .byte   W02
        .byte           N01   , En2 , v033
        .byte   W02
        .byte                   En2 , v019
        .byte   W02
        .byte                   En2 , v014
        .byte   W02
        .byte           N03   , En2 , v085
        .byte           N07   , Cn6 , v080
        .byte   W08
        .byte                   Cn6 , v020
        .byte   W08
        .byte           N04   , En2 , v070
        .byte           N07   , Cn6 , v055
        .byte   W08
        .byte           N03   , En2 , v085
        .byte           N07   , Cn6 , v080
        .byte   W24
        .byte   PEND
@ 025   ----------------------------------------
        .byte   PATT
         .word  GuildTheme_14_24
@ 026   ----------------------------------------
        .byte           N01   , En2 , v083
        .byte   W02
        .byte                   En2 , v054
        .byte   W02
        .byte                   En2 , v055
        .byte   W02
        .byte                   En2 , v049
        .byte   W02
        .byte                   En2 , v047
        .byte   W02
        .byte                   En2 , v044
        .byte   W02
        .byte                   En2 , v041
        .byte   W02
        .byte                   En2 , v039
        .byte   W02
        .byte                   En2 , v036
        .byte   W02
        .byte                   En2 , v033
        .byte   W02
        .byte                   En2 , v019
        .byte   W02
        .byte                   En2 , v014
        .byte   W02
        .byte                   An1 , v083
        .byte           N01   , Gn5
        .byte           N04   , Bn0 , v110
        .byte   W02
        .byte           N01   , An1 , v054
        .byte   W02
        .byte                   An1 , v055
        .byte   W02
        .byte                   An1 , v049
        .byte   W02
        .byte                   An1 , v047
        .byte   W02
        .byte                   An1 , v044
        .byte   W02
        .byte                   An1 , v041
        .byte   W02
        .byte                   An1 , v039
        .byte   W02
        .byte                   An1 , v036
        .byte   W02
        .byte                   An1 , v033
        .byte   W02
        .byte                   An1 , v019
        .byte   W02
        .byte                   An1 , v014
        .byte   W02
        .byte           N03   , An1 , v085
        .byte   W16
        .byte           N04   , An1 , v070
        .byte   W08
        .byte           N01   , Cs6 , v083
        .byte           N03   , An1 , v085
        .byte           N04   , Bn0 , v110
        .byte   W24
@ 027   ----------------------------------------
        .byte   W24
        .byte           N01   , An1 , v083
        .byte           N01   , Gn5
        .byte           N04   , Bn0 , v110
        .byte   W02
        .byte           N01   , An1 , v054
        .byte   W02
        .byte                   An1 , v055
        .byte   W02
        .byte                   An1 , v049
        .byte   W02
        .byte                   An1 , v047
        .byte   W02
        .byte                   An1 , v044
        .byte   W02
        .byte                   An1 , v041
        .byte   W02
        .byte                   An1 , v039
        .byte   W02
        .byte                   An1 , v036
        .byte   W02
        .byte                   An1 , v033
        .byte   W02
        .byte                   An1 , v019
        .byte   W02
        .byte                   An1 , v014
        .byte   W02
        .byte           N03   , An1 , v085
        .byte   W16
        .byte           N04   , An1 , v070
        .byte   W08
        .byte           N01   , Cs6 , v083
        .byte           N03   , An1 , v085
        .byte           N04   , Bn0 , v110
        .byte   W24
@ 028   ----------------------------------------
        .byte   W24
        .byte           N01   , An1 , v083
        .byte           N01   , Cs6
        .byte           N04   , Bn0 , v110
        .byte   W02
        .byte           N01   , An1 , v054
        .byte   W02
        .byte                   An1 , v055
        .byte   W02
        .byte                   An1 , v049
        .byte   W02
        .byte                   An1 , v047
        .byte   W02
        .byte                   An1 , v044
        .byte   W02
        .byte                   An1 , v041
        .byte   W02
        .byte                   An1 , v039
        .byte   W02
        .byte                   An1 , v036
        .byte   W02
        .byte                   An1 , v033
        .byte   W02
        .byte                   An1 , v019
        .byte   W02
        .byte                   An1 , v014
        .byte   W02
        .byte           N03   , An1 , v085
        .byte   W16
        .byte           N04   , An1 , v070
        .byte   W08
        .byte           N01   , An1 , v083
        .byte           N01   , Cs6
        .byte           N04   , Bn0 , v110
        .byte   W02
        .byte           N01   , An1 , v054
        .byte   W02
        .byte                   An1 , v055
        .byte   W02
        .byte                   An1 , v049
        .byte   W02
        .byte                   An1 , v047
        .byte   W02
        .byte                   An1 , v044
        .byte   W02
        .byte                   An1 , v041
        .byte   W02
        .byte                   An1 , v039
        .byte   W02
        .byte                   An1 , v036
        .byte   W02
        .byte                   An1 , v033
        .byte   W02
        .byte                   An1 , v019
        .byte   W02
        .byte                   An1 , v014
        .byte   W02
@ 029   ----------------------------------------
        .byte           N03   , An1 , v085
        .byte   W16
        .byte           N04   , An1 , v070
        .byte   W08
        .byte           N01   , An1 , v083
        .byte           N01   , Cs6
        .byte           N04   , Bn0 , v110
        .byte   W02
        .byte           N01   , An1 , v054
        .byte   W02
        .byte                   An1 , v055
        .byte   W02
        .byte                   An1 , v049
        .byte   W02
        .byte                   An1 , v047
        .byte   W02
        .byte                   An1 , v044
        .byte   W02
        .byte                   An1 , v041
        .byte   W02
        .byte                   An1 , v039
        .byte   W02
        .byte                   An1 , v036
        .byte   W02
        .byte                   An1 , v033
        .byte   W02
        .byte                   An1 , v019
        .byte   W02
        .byte                   An1 , v014
        .byte   W02
        .byte           N03   , An1 , v085
        .byte   W16
        .byte           N04   , An1 , v070
        .byte   W08
        .byte           N01   , Cs6 , v083
        .byte           N03   , An1 , v085
        .byte           N04   , Bn0 , v110
        .byte   W24
@ 030   ----------------------------------------
        .byte           N03   , An1 , v085
        .byte   W24
        .byte           N01   , An1 , v083
        .byte           N01   , Cs6
        .byte           N04   , Bn0 , v110
        .byte   W02
        .byte           N01   , An1 , v054
        .byte   W02
        .byte                   An1 , v055
        .byte   W02
        .byte                   An1 , v049
        .byte   W02
        .byte                   An1 , v047
        .byte   W02
        .byte                   An1 , v044
        .byte   W02
        .byte                   An1 , v041
        .byte   W02
        .byte                   An1 , v039
        .byte   W02
        .byte                   An1 , v036
        .byte   W02
        .byte                   An1 , v033
        .byte   W02
        .byte                   An1 , v019
        .byte   W02
        .byte                   An1 , v014
        .byte   W02
        .byte           N03   , An1 , v085
        .byte   W16
        .byte           N04   , An1 , v070
        .byte   W08
        .byte           N01   , An1 , v083
        .byte           N01   , Cs6
        .byte           N04   , Bn0 , v110
        .byte   W02
        .byte           N01   , An1 , v054
        .byte   W02
        .byte                   An1 , v055
        .byte   W02
        .byte                   An1 , v049
        .byte   W02
        .byte                   An1 , v047
        .byte   W02
        .byte                   An1 , v044
        .byte   W02
        .byte                   An1 , v041
        .byte   W02
        .byte                   An1 , v039
        .byte   W02
        .byte                   An1 , v036
        .byte   W02
        .byte                   An1 , v033
        .byte   W02
        .byte                   An1 , v019
        .byte   W02
        .byte                   An1 , v014
        .byte   W02
@ 031   ----------------------------------------
        .byte           N03   , An1 , v085
        .byte   W16
        .byte           N04   , An1 , v070
        .byte   W08
        .byte           N01   , An1 , v083
        .byte           N01   , Cs6
        .byte           N04   , Bn0 , v110
        .byte   W02
        .byte           N01   , An1 , v054
        .byte   W02
        .byte                   An1 , v055
        .byte   W02
        .byte                   An1 , v049
        .byte   W02
        .byte                   An1 , v047
        .byte   W02
        .byte                   An1 , v044
        .byte   W02
        .byte                   An1 , v041
        .byte   W02
        .byte                   An1 , v039
        .byte   W02
        .byte                   An1 , v036
        .byte   W02
        .byte                   An1 , v033
        .byte   W02
        .byte                   An1 , v019
        .byte   W02
        .byte                   An1 , v014
        .byte   W02
        .byte                   Cs6 , v083
        .byte           N03   , An1 , v085
        .byte           N04   , Bn0 , v110
        .byte   W16
        .byte                   An1 , v070
        .byte   W08
        .byte           N01   , Cs6 , v083
        .byte           N03   , An1 , v085
        .byte           N04   , Bn0 , v110
        .byte   W24
@ 032   ----------------------------------------
        .byte   PATT
         .word  GuildTheme_14_12
@ 033   ----------------------------------------
        .byte   PATT
         .word  GuildTheme_14_13
@ 034   ----------------------------------------
        .byte   PATT
         .word  GuildTheme_14_14
@ 035   ----------------------------------------
        .byte   PATT
         .word  GuildTheme_14_13
@ 036   ----------------------------------------
        .byte           N13   , An4 , v085
        .byte           N13   , Gn5
        .byte   W24
        .byte   GOTO
         .word  GuildTheme_14_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
GuildTheme:
        .byte   15                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   GuildTheme_pri          @ Priority
        .byte   GuildTheme_rev          @ Reverb

        .word   GuildTheme_grp         

        .word   GuildTheme_0
        .word   GuildTheme_1
        .word   GuildTheme_2
        .word   GuildTheme_3
        .word   GuildTheme_4
        .word   GuildTheme_5
        .word   GuildTheme_6
        .word   GuildTheme_7
        .word   GuildTheme_8
        .word   GuildTheme_9
        .word   GuildTheme_10
        .word   GuildTheme_11
        .word   GuildTheme_12
        .word   GuildTheme_13
        .word   GuildTheme_14

        .end
