        .include "MPlayDef.s"

        .equ    LiveForLive_grp, voicegroup000
        .equ    LiveForLive_pri, 0
        .equ    LiveForLive_rev, 0
        .equ    LiveForLive_key, 0

        .section .rodata
        .global LiveForLive
        .align  2

@***************** Track 0 (Midi-Chn.13) ******************@

LiveForLive_0:
        .byte   KEYSH , LiveForLive_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 130/2
        .byte           VOICE , 121
        .byte           VOL   , 79
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
        .byte   W96
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
        .byte   W24
        .byte           N23   , Fn1 , v127
        .byte   W24
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte           N11   , An1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N04
        .byte   W04
        .byte           N01
        .byte   W02
@ 031   ----------------------------------------
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
@ 032   ----------------------------------------
LiveForLive_0_32:
        .byte           N23   , Cn1 , v127
        .byte   W24
        .byte           N11   , En1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte           N11   , En1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N23   , En1
        .byte   W24
        .byte   PEND
@ 033   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_0_32
@ 034   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_0_32
@ 035   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_0_32
@ 036   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_0_32
@ 037   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_0_32
@ 038   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_0_32
@ 039   ----------------------------------------
        .byte           N23   , Cn1 , v127
        .byte   W24
        .byte           N11   , En1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
@ 040   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_0_32
@ 041   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_0_32
@ 042   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_0_32
@ 043   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_0_32
@ 044   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_0_32
@ 045   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_0_32
@ 046   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_0_32
@ 047   ----------------------------------------
        .byte           N23   , Cn1 , v127
        .byte   W24
        .byte           N11   , En1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N02   , Bn1
        .byte   W03
        .byte                   Bn1
        .byte   W03
        .byte           N05   , An1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   En1
        .byte   W06
@ 048   ----------------------------------------
        .byte                   Cn1
        .byte   W06
        .byte           N11   , En1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , Cn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   En1
        .byte   W12
@ 049   ----------------------------------------
        .byte           N05   , Cn1
        .byte   W06
        .byte           N11   , En1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , Cn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte           N11   , En1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte           N11   , En1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte                   En1
        .byte   W06
@ 050   ----------------------------------------
        .byte                   Cn1
        .byte   W06
        .byte           N11   , En1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , Cn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N05   , En1
        .byte   W06
        .byte                   Cn1
        .byte   W06
@ 051   ----------------------------------------
        .byte                   Cn1
        .byte   W06
        .byte           N11   , En1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , Cn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11   , En1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   En1
        .byte   W06
@ 052   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_0_32
@ 053   ----------------------------------------
        .byte           N17   , Cn1 , v127
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N11   , En1
        .byte   W12
        .byte           N17   , Cn1
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N23   , En1
        .byte   W24
@ 054   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_0_32
@ 055   ----------------------------------------
        .byte           N23   , Cn1 , v127
        .byte   W24
        .byte           N11   , En1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte           N02   , En1
        .byte   W03
        .byte                   En1
        .byte   W03
        .byte           N05
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N04   , Cn1
        .byte   W04
        .byte           N01   , En1
        .byte   W02
        .byte           N05
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
@ 056   ----------------------------------------
LiveForLive_0_56:
        .byte           N23   , Cn1 , v127
        .byte   W24
        .byte           N11   , En1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N23   , En1
        .byte   W24
        .byte   PEND
@ 057   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_0_56
@ 058   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_0_56
@ 059   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_0_56
@ 060   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_0_56
@ 061   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_0_56
@ 062   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_0_56
@ 063   ----------------------------------------
LiveForLive_0_63:
        .byte           N23   , Cn1 , v127
        .byte   W24
        .byte           N11   , En1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte   PEND
@ 064   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_0_56
@ 065   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_0_56
@ 066   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_0_56
@ 067   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_0_56
@ 068   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_0_56
@ 069   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_0_56
@ 070   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_0_56
@ 071   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_0_63
@ 072   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_0_56
@ 073   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_0_56
@ 074   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_0_56
@ 075   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_0_56
@ 076   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_0_56
@ 077   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_0_56
@ 078   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_0_56
@ 079   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_0_63
@ 080   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_0_56
@ 081   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_0_56
@ 082   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_0_56
@ 083   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_0_56
@ 084   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_0_56
@ 085   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_0_56
@ 086   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_0_56
@ 087   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_0_63
@ 088   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_0_56
@ 089   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_0_56
@ 090   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_0_56
@ 091   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_0_56
@ 092   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_0_56
@ 093   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_0_56
@ 094   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_0_56
@ 095   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_0_63
@ 096   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_0_56
@ 097   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_0_56
@ 098   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_0_56
@ 099   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_0_56
@ 100   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_0_56
@ 101   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_0_56
@ 102   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_0_56
@ 103   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_0_63
@ 104   ----------------------------------------
LiveForLive_0_104:
        .byte           N23   , Cn1 , v127
        .byte   W24
        .byte           N11   , En1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N04
        .byte   W04
        .byte           N01
        .byte   W02
        .byte   PEND
@ 105   ----------------------------------------
LiveForLive_0_105:
        .byte           N11   , En1 , v127
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte           N11   , En1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte           N17   , En1
        .byte   W18
        .byte           N05   , Cn1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte   PEND
@ 106   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_0_104
@ 107   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_0_105
@ 108   ----------------------------------------
        .byte           N23   , Cn1 , v127
        .byte   W24
        .byte           N17   , En1
        .byte   W18
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N11   , Cn1
        .byte   W12
        .byte           N23   , En1
        .byte   W24
@ 109   ----------------------------------------
        .byte                   Cn1
        .byte   W24
        .byte           N17   , En1
        .byte   W18
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N11   , Cn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   En1
        .byte   W06
@ 110   ----------------------------------------
        .byte           N23   , Cn1
        .byte   W24
        .byte           N17   , En1
        .byte   W18
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N11   , Cn1
        .byte   W12
        .byte           N22   , En1
        .byte   W22
        .byte           N01
        .byte   W02
@ 111   ----------------------------------------
        .byte           N11
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte           N11   , En1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte           N17   , En1
        .byte   W18
        .byte           N05
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
@ 112   ----------------------------------------
LiveForLive_0_112:
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11   , En1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte           N11   , En1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , En1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte   PEND
@ 113   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_0_112
@ 114   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_0_112
@ 115   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_0_112
@ 116   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_0_112
@ 117   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_0_112
@ 118   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_0_112
@ 119   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_0_112
@ 120   ----------------------------------------
LiveForLive_0_120:
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Cn1 , v107
        .byte   W06
        .byte                   Cn1 , v088
        .byte   W06
        .byte                   Cn1 , v071
        .byte   W06
        .byte                   En1 , v127
        .byte   W06
        .byte                   En1 , v107
        .byte   W06
        .byte                   En1 , v088
        .byte   W06
        .byte                   En1 , v067
        .byte   W06
        .byte                   En1 , v051
        .byte   W06
        .byte                   En1 , v031
        .byte   W06
        .byte                   En1 , v014
        .byte   W12
        .byte                   Cn1 , v127
        .byte   W06
        .byte                   Cn1 , v107
        .byte   W06
        .byte                   Cn1 , v088
        .byte   W06
        .byte                   Cn1 , v071
        .byte   W06
        .byte   PEND
@ 121   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_0_120
@ 122   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_0_120
@ 123   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_0_120
@ 124   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_0_120
@ 125   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_0_120
@ 126   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_0_120
@ 127   ----------------------------------------
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Cn1 , v107
        .byte   W06
        .byte                   Cn1 , v088
        .byte   W06
        .byte                   Cn1 , v071
        .byte   W06
        .byte                   En1 , v127
        .byte   W06
        .byte                   En1 , v107
        .byte   W06
        .byte                   En1 , v088
        .byte   W06
        .byte                   En1 , v067
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   En1
        .byte   W06
@ 128   ----------------------------------------
LiveForLive_0_128:
        .byte           N23   , Cn1 , v127
        .byte   W24
        .byte           N11   , En1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte           N11   , En1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte           N11   , En1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte           N11   , En1
        .byte   W12
        .byte   PEND
@ 129   ----------------------------------------
LiveForLive_0_129:
        .byte           N23   , Cn1 , v127
        .byte   W24
        .byte           N11   , En1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte           N11   , En1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05   , En1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N02
        .byte   W03
        .byte                   En1
        .byte   W03
        .byte   PEND
@ 130   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_0_128
@ 131   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_0_129
@ 132   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_0_128
@ 133   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_0_129
@ 134   ----------------------------------------
LiveForLive_0_134:
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N17   , Cn1
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N11   , En1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte   PEND
@ 135   ----------------------------------------
        .byte                   Cn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N11   , Cn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11   , En1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte           N11   , En1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte                   En1
        .byte   W06
@ 136   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_0_134
@ 137   ----------------------------------------
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N11   , Cn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte           N04
        .byte   W04
        .byte           N01   , En1
        .byte   W02
        .byte           N11
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte           N11   , En1
        .byte   W12
        .byte           N04   , Cn1
        .byte   W04
        .byte           N01   , En1
        .byte   W02
        .byte           N11
        .byte   W12
@ 138   ----------------------------------------
        .byte           N05   , Cn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N23   , Cn1
        .byte   W24
        .byte           N11   , En1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte                   En1
        .byte   W06
@ 139   ----------------------------------------
LiveForLive_0_139:
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N11   , Cn1
        .byte   W12
        .byte           N05   , En1
        .byte   W06
        .byte           N17   , Cn1
        .byte   W18
        .byte           N23
        .byte   W24
        .byte           N11   , En1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte   PEND
@ 140   ----------------------------------------
        .byte                   Cn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N11   , Cn1
        .byte   W12
        .byte           N05   , En1
        .byte   W06
        .byte           N11   , Cn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N23
        .byte   W24
        .byte           N11   , En1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte                   En1
        .byte   W06
@ 141   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_0_139
@ 142   ----------------------------------------
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N11   , Cn1
        .byte   W12
        .byte           N05   , En1
        .byte   W06
        .byte           N02   , Bn1
        .byte   W03
        .byte                   Bn1
        .byte   W03
        .byte           N05   , An1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte           N17   , Cn1
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N11   , En1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte                   En1
        .byte   W06
@ 143   ----------------------------------------
LiveForLive_0_143:
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N17   , En1
        .byte   W18
        .byte           N05   , Cn1
        .byte   W06
        .byte           N17
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N11   , En1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte   PEND
@ 144   ----------------------------------------
LiveForLive_0_144:
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N17
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N11   , En1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte   PEND
@ 145   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_0_143
@ 146   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_0_144
@ 147   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_0_143
@ 148   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_0_144
@ 149   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_0_143
@ 150   ----------------------------------------
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N23   , Cn1
        .byte   W24
        .byte           N17   , En1
        .byte   W18
        .byte           N11   , Cn1
        .byte   W06
@ 151   ----------------------------------------
LiveForLive_0_151:
        .byte   W06
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , En1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N17   , En1
        .byte   W18
        .byte           N11   , Cn1
        .byte   W06
        .byte   PEND
@ 152   ----------------------------------------
LiveForLive_0_152:
        .byte   W06
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N23   , Cn1
        .byte   W24
        .byte           N17   , En1
        .byte   W18
        .byte           N11   , Cn1
        .byte   W06
        .byte   PEND
@ 153   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_0_151
@ 154   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_0_152
@ 155   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_0_151
@ 156   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_0_152
@ 157   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_0_151
@ 158   ----------------------------------------
        .byte   W06
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte           N11
        .byte   W11
        .byte   TEMPO , 100/2
        .byte   W01
        .byte                   En1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Cn1 , v111
        .byte   W06
        .byte                   Cn1 , v094
        .byte   W06
        .byte                   Cn1 , v078
        .byte   W06
        .byte                   Cn1 , v064
        .byte   W06
        .byte                   Cn1 , v047
        .byte   W06
        .byte                   Cn1 , v031
        .byte   W06
        .byte                   Cn1 , v014
        .byte   W06
        .byte                   Cn1
        .byte   W06
@ 159   ----------------------------------------
LiveForLive_0_159:
        .byte   W48
        .byte           N05   , Cn1 , v111
        .byte   W06
        .byte                   Cn1 , v094
        .byte   W06
        .byte                   Cn1 , v078
        .byte   W06
        .byte                   Cn1 , v064
        .byte   W06
        .byte                   Cn1 , v047
        .byte   W06
        .byte                   Cn1 , v031
        .byte   W06
        .byte                   Cn1 , v014
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte   PEND
@ 160   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_0_159
@ 161   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_0_159
@ 162   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_0_159
@ 163   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_0_159
@ 164   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_0_159
@ 165   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_0_159
@ 166   ----------------------------------------
        .byte   W96
@ 167   ----------------------------------------
        .byte   W96
@ 168   ----------------------------------------
        .byte   W96
@ 169   ----------------------------------------
        .byte   W96
@ 170   ----------------------------------------
        .byte   W96
@ 171   ----------------------------------------
        .byte   W96
@ 172   ----------------------------------------
        .byte   W96
@ 173   ----------------------------------------
        .byte   W96
@ 174   ----------------------------------------
        .byte           N05   , Bn1 , v127
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N03   , En1
        .byte   W04
        .byte                   En1
        .byte   W04
        .byte                   En1
        .byte   W04
        .byte           N01
        .byte           N11
        .byte   W12
        .byte   TEMPO , 130/2
        .byte                   En1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte           N17   , En1
        .byte   W18
        .byte                   Cn1
        .byte   W12
@ 175   ----------------------------------------
LiveForLive_0_175:
        .byte   W06
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N23
        .byte   W24
        .byte           N11   , En1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte           N11   , En1
        .byte   W06
        .byte   PEND
@ 176   ----------------------------------------
LiveForLive_0_176:
        .byte   W06
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte           N03
        .byte   W04
        .byte                   En1
        .byte   W04
        .byte                   En1
        .byte   W04
        .byte           N11
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte           N17   , En1
        .byte   W18
        .byte                   Cn1
        .byte   W12
        .byte   PEND
@ 177   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_0_175
@ 178   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_0_176
@ 179   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_0_175
@ 180   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_0_176
@ 181   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_0_175
@ 182   ----------------------------------------
        .byte   W06
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte           N03
        .byte   W04
        .byte                   En1
        .byte   W04
        .byte                   En1
        .byte   W04
        .byte           N11   , Cn1
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N17
        .byte   W12
@ 183   ----------------------------------------
LiveForLive_0_183:
        .byte   W06
        .byte           N05   , En1 , v127
        .byte   W06
        .byte           N11   , Cn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
        .byte   PEND
@ 184   ----------------------------------------
LiveForLive_0_184:
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N11   , Cn1
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N17
        .byte   W12
        .byte   PEND
@ 185   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_0_183
@ 186   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_0_184
@ 187   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_0_183
@ 188   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_0_184
@ 189   ----------------------------------------
        .byte   W06
        .byte           N05   , En1 , v127
        .byte   W06
        .byte           N10   , Cn1
        .byte   W12
        .byte           N11   , En1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N23
        .byte   W24
        .byte           N10
        .byte   W11
        .byte           N01   , En1
        .byte   W01
@ 190   ----------------------------------------
        .byte           N11
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte           N11   , En1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte           N11   , En1
        .byte   W12
        .byte           N92   , Cn1 , v127 , gtp3
        .byte   W48
@ 191   ----------------------------------------
        .byte   W96
@ 192   ----------------------------------------
        .byte   W96
@ 193   ----------------------------------------
        .byte   W96
@ 194   ----------------------------------------
        .byte   W96
@ 195   ----------------------------------------
        .byte   W96
@ 196   ----------------------------------------
        .byte   W96
@ 197   ----------------------------------------
        .byte   W96
@ 198   ----------------------------------------
        .byte   W96
@ 199   ----------------------------------------
        .byte   W96
@ 200   ----------------------------------------
        .byte   W96
@ 201   ----------------------------------------
        .byte   W96
@ 202   ----------------------------------------
        .byte   W96
@ 203   ----------------------------------------
        .byte   W96
@ 204   ----------------------------------------
        .byte   W96
@ 205   ----------------------------------------
        .byte   W96
@ 206   ----------------------------------------
        .byte   W96
@ 207   ----------------------------------------
        .byte   W96
@ 208   ----------------------------------------
        .byte   W96
@ 209   ----------------------------------------
        .byte   W96
@ 210   ----------------------------------------
        .byte   W06
        .byte   FINE

@***************** Track 1 (Midi-Chn.11) ******************@

LiveForLive_1:
        .byte   KEYSH , LiveForLive_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 104
        .byte           VOICE , 45
        .byte           TIE   , Dn1 , v127
        .byte           TIE   , Dn2
        .byte   W96
@ 001   ----------------------------------------
LiveForLive_1_1:
        .byte   W92
        .byte   W03
        .byte           EOT   , Dn1
        .byte                   Dn2
        .byte   W01
        .byte   PEND
@ 002   ----------------------------------------
LiveForLive_1_2:
        .byte           TIE   , Gn0 , v127
        .byte           TIE   , Gn1
        .byte   W96
        .byte   PEND
@ 003   ----------------------------------------
LiveForLive_1_3:
        .byte   W92
        .byte   W03
        .byte           EOT   , Gn0
        .byte                   Gn1
        .byte   W01
        .byte   PEND
@ 004   ----------------------------------------
LiveForLive_1_4:
        .byte           TIE   , Dn1 , v127
        .byte           TIE   , Dn2
        .byte   W96
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_1_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_1_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_1_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_1_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_1_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_1_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_1_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_1_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_1_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_1_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_1_3
@ 016   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_1_4
@ 017   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_1_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_1_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_1_3
@ 020   ----------------------------------------
        .byte           TIE   , Bn0 , v127
        .byte           TIE   , Bn1
        .byte   W96
@ 021   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , Bn0
        .byte                   Bn1
        .byte   W01
@ 022   ----------------------------------------
LiveForLive_1_22:
        .byte           TIE   , An0 , v127
        .byte           TIE   , An1
        .byte   W96
        .byte   PEND
@ 023   ----------------------------------------
LiveForLive_1_23:
        .byte   W92
        .byte   W03
        .byte           EOT   , An0
        .byte                   An1
        .byte   W01
        .byte   PEND
@ 024   ----------------------------------------
        .byte           TIE   , Gs0 , v127
        .byte           TIE   , Gs1
        .byte   W96
@ 025   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , Gs0
        .byte                   Gs1
        .byte   W01
@ 026   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_1_2
@ 027   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_1_3
@ 028   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_1_22
@ 029   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_1_23
@ 030   ----------------------------------------
        .byte           VOICE , 33
        .byte           N17   , An0 , v127
        .byte   W18
        .byte                   Cs1
        .byte   W18
        .byte                   En1
        .byte   W18
        .byte                   Gn1
        .byte   W18
        .byte           N11   , En1
        .byte   W12
        .byte                   Cs1
        .byte   W12
@ 031   ----------------------------------------
        .byte           N17   , An0
        .byte   W18
        .byte                   An0
        .byte   W18
        .byte                   An0
        .byte   W18
        .byte                   An0
        .byte   W18
        .byte           N11
        .byte   W12
        .byte                   An0
        .byte   W12
@ 032   ----------------------------------------
LiveForLive_1_32:
        .byte           N17   , Dn1 , v127
        .byte   W18
        .byte                   Dn1
        .byte   W18
        .byte                   Dn1
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte   PEND
@ 033   ----------------------------------------
LiveForLive_1_33:
        .byte           N17   , Cs1 , v127
        .byte   W18
        .byte                   Cs1
        .byte   W18
        .byte                   Cs1
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte   PEND
@ 034   ----------------------------------------
LiveForLive_1_34:
        .byte           N17   , Bn0 , v127
        .byte   W18
        .byte                   Bn0
        .byte   W18
        .byte                   Bn0
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte   PEND
@ 035   ----------------------------------------
LiveForLive_1_35:
        .byte           N17   , An0 , v127
        .byte   W18
        .byte                   An0
        .byte   W18
        .byte                   An0
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte   PEND
@ 036   ----------------------------------------
LiveForLive_1_36:
        .byte           N17   , Gn0 , v127
        .byte   W18
        .byte                   Gn0
        .byte   W18
        .byte                   Gn0
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte   PEND
@ 037   ----------------------------------------
LiveForLive_1_37:
        .byte           N17   , Gn0 , v127
        .byte   W18
        .byte                   Gn0
        .byte   W18
        .byte                   Gn0
        .byte   W18
        .byte           N05
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte   PEND
@ 038   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_1_36
@ 039   ----------------------------------------
LiveForLive_1_39:
        .byte           N17   , An0 , v127
        .byte   W18
        .byte                   An0
        .byte   W18
        .byte                   An0
        .byte   W18
        .byte           N05
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Cs1
        .byte   W12
        .byte                   Cs1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte   PEND
@ 040   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_1_32
@ 041   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_1_33
@ 042   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_1_34
@ 043   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_1_35
@ 044   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_1_36
@ 045   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_1_37
@ 046   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_1_36
@ 047   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_1_39
@ 048   ----------------------------------------
        .byte           N23   , As0 , v127
        .byte   W24
        .byte                   As0
        .byte   W24
        .byte                   As0
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   As0
        .byte   W12
@ 049   ----------------------------------------
        .byte           N23
        .byte   W24
        .byte                   As0
        .byte   W24
        .byte           N17
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   As1
        .byte   W06
@ 050   ----------------------------------------
        .byte           N23   , Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Gn0
        .byte   W06
@ 051   ----------------------------------------
        .byte           N23   , An0
        .byte   W24
        .byte                   An0
        .byte   W30
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
@ 052   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_1_36
@ 053   ----------------------------------------
        .byte           N17   , Fs0 , v127
        .byte   W18
        .byte                   Fs0
        .byte   W18
        .byte                   Fs0
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Fs0
        .byte   W12
        .byte                   Fs0
        .byte   W12
@ 054   ----------------------------------------
        .byte           N17   , Fn0
        .byte   W18
        .byte                   Fn0
        .byte   W18
        .byte                   Fn0
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Fn0
        .byte   W12
        .byte                   Fn0
        .byte   W12
@ 055   ----------------------------------------
        .byte           N23   , En0
        .byte   W24
        .byte                   En0
        .byte   W30
        .byte           N05   , An0
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   An0
        .byte   W06
@ 056   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_1_32
@ 057   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_1_33
@ 058   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_1_34
@ 059   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_1_35
@ 060   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_1_36
@ 061   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_1_37
@ 062   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_1_36
@ 063   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_1_39
@ 064   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_1_32
@ 065   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_1_33
@ 066   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_1_34
@ 067   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_1_35
@ 068   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_1_36
@ 069   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_1_37
@ 070   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_1_36
@ 071   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_1_39
@ 072   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_1_32
@ 073   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_1_32
@ 074   ----------------------------------------
LiveForLive_1_74:
        .byte           N17   , Cn1 , v127
        .byte   W18
        .byte                   Cn1
        .byte   W18
        .byte                   Cn1
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte   PEND
@ 075   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_1_74
@ 076   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_1_34
@ 077   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_1_34
@ 078   ----------------------------------------
LiveForLive_1_78:
        .byte           N17   , As0 , v127
        .byte   W18
        .byte                   As0
        .byte   W18
        .byte                   As0
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte   PEND
@ 079   ----------------------------------------
        .byte           N17
        .byte   W18
        .byte                   As0
        .byte   W18
        .byte                   As0
        .byte   W18
        .byte           N05   , An0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Cs1
        .byte   W12
        .byte                   Cs1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   En1
        .byte   W06
@ 080   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_1_32
@ 081   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_1_32
@ 082   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_1_74
@ 083   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_1_74
@ 084   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_1_34
@ 085   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_1_34
@ 086   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_1_78
@ 087   ----------------------------------------
        .byte           N17   , As0 , v127
        .byte   W18
        .byte                   As0
        .byte   W18
        .byte                   As0
        .byte   W18
        .byte           N05
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   En1
        .byte   W06
@ 088   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_1_32
@ 089   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_1_33
@ 090   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_1_34
@ 091   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_1_35
@ 092   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_1_36
@ 093   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_1_37
@ 094   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_1_36
@ 095   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_1_39
@ 096   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_1_32
@ 097   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_1_33
@ 098   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_1_34
@ 099   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_1_35
@ 100   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_1_36
@ 101   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_1_37
@ 102   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_1_36
@ 103   ----------------------------------------
        .byte           N17   , An0 , v127
        .byte   W18
        .byte                   An0
        .byte   W18
        .byte                   An0
        .byte   W18
        .byte           N05
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte                   Bn0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   Bn0
        .byte   W06
@ 104   ----------------------------------------
LiveForLive_1_104:
        .byte           N17   , Cn1 , v127
        .byte   W18
        .byte                   Cn1
        .byte   W18
        .byte           N11
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte           N17   , Dn1
        .byte   W18
        .byte   PEND
@ 105   ----------------------------------------
LiveForLive_1_105:
        .byte           N17   , En1 , v127
        .byte   W18
        .byte                   Dn1
        .byte   W18
        .byte                   En1
        .byte   W18
        .byte           N05   , Bn0
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte   PEND
@ 106   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_1_104
@ 107   ----------------------------------------
        .byte           N17   , Gn1 , v127
        .byte   W18
        .byte                   Fs1
        .byte   W18
        .byte                   Gn1
        .byte   W18
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 108   ----------------------------------------
LiveForLive_1_108:
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N17
        .byte   W18
        .byte           N11   , Dn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N17   , Dn1
        .byte   W18
        .byte   PEND
@ 109   ----------------------------------------
        .byte                   En1
        .byte   W18
        .byte                   En1
        .byte   W18
        .byte           N11
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte           N05   , Dn1
        .byte   W06
        .byte           N17   , En1
        .byte   W18
@ 110   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_1_108
@ 111   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_1_105
@ 112   ----------------------------------------
LiveForLive_1_112:
        .byte           N11   , An0 , v127
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N05   , Dn1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte           N23   , Dn1
        .byte   W24
        .byte   PEND
@ 113   ----------------------------------------
LiveForLive_1_113:
        .byte           N11   , An0 , v127
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N05   , Dn1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11   , Dn0
        .byte   W12
        .byte   PEND
@ 114   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_1_112
@ 115   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_1_113
@ 116   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_1_112
@ 117   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_1_113
@ 118   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_1_112
@ 119   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_1_113
@ 120   ----------------------------------------
LiveForLive_1_120:
        .byte           N68   , En1 , v127 , gtp3
        .byte   W84
        .byte           N03
        .byte   W04
        .byte                   En1
        .byte   W04
        .byte                   En1
        .byte   W04
        .byte   PEND
@ 121   ----------------------------------------
        .byte           N68   , Gn1 , v127 , gtp3
        .byte   W84
        .byte           N03
        .byte   W04
        .byte                   Gn1
        .byte   W04
        .byte                   Gn1
        .byte   W04
@ 122   ----------------------------------------
LiveForLive_1_122:
        .byte           N68   , Dn1 , v127 , gtp3
        .byte   W84
        .byte           N03
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte   PEND
@ 123   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_1_120
@ 124   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_1_120
@ 125   ----------------------------------------
        .byte           N68   , Cn1 , v127 , gtp3
        .byte   W84
        .byte           N03
        .byte   W04
        .byte                   Cn1
        .byte   W04
        .byte                   Cn1
        .byte   W04
@ 126   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_1_122
@ 127   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_1_120
@ 128   ----------------------------------------
LiveForLive_1_128:
        .byte           N23   , En1 , v127
        .byte   W24
        .byte                   En1
        .byte   W24
        .byte           N32   , En1 , v127 , gtp3
        .byte   W36
        .byte           N23   , Dn1
        .byte   W24
        .byte           N11   , As0
        .byte   W12
        .byte   PEND
@ 129   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_1_128
@ 130   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_1_128
@ 131   ----------------------------------------
LiveForLive_1_131:
        .byte           N23   , Ds1 , v127
        .byte   W24
        .byte                   Ds1
        .byte   W24
        .byte           N32   , Ds1 , v127 , gtp3
        .byte   W36
        .byte           N23   , Cs1
        .byte   W24
        .byte           N11   , An0
        .byte   W12
        .byte   PEND
@ 132   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_1_131
@ 133   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_1_131
@ 134   ----------------------------------------
        .byte           N23   , En1 , v127
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte           N17   , Fn1
        .byte   W18
        .byte                   Fn1
        .byte   W18
        .byte                   Fn1
        .byte   W12
@ 135   ----------------------------------------
        .byte   W06
        .byte           N05   , Ds1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte           N17   , Fn1
        .byte   W18
        .byte                   Fn1
        .byte   W18
        .byte                   Fn1
        .byte   W12
@ 136   ----------------------------------------
        .byte   W06
        .byte           N05   , Ds1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte           N17   , Fn1
        .byte   W18
        .byte                   Fn1
        .byte   W18
        .byte                   Fn1
        .byte   W12
@ 137   ----------------------------------------
        .byte   W06
        .byte           N05   , Ds1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte           N11   , Fn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N17
        .byte   W12
@ 138   ----------------------------------------
        .byte   W06
        .byte           N05   , Ds1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte           N23   , Fn1
        .byte   W36
        .byte           N05
        .byte   W06
        .byte                   Fn1
        .byte   W06
@ 139   ----------------------------------------
LiveForLive_1_139:
        .byte           N11   , Fn1 , v127
        .byte   W12
        .byte           N17
        .byte   W18
        .byte                   Fn1
        .byte   W18
        .byte           N23
        .byte   W36
        .byte           N05
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte   PEND
@ 140   ----------------------------------------
        .byte                   Fn1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte           N23   , Fn1
        .byte   W36
        .byte           N05
        .byte   W06
        .byte                   Fn1
        .byte   W06
@ 141   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_1_139
@ 142   ----------------------------------------
        .byte           N05   , Fn1 , v127
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte           N17   , Fn1
        .byte   W18
        .byte                   Cn1
        .byte   W18
        .byte           N11   , Ds1
        .byte   W12
@ 143   ----------------------------------------
LiveForLive_1_143:
        .byte           N17   , Fn1 , v127
        .byte   W18
        .byte                   As1
        .byte   W18
        .byte           N11   , Gs1
        .byte   W12
        .byte           N17   , Fn1
        .byte   W18
        .byte                   Cn1
        .byte   W18
        .byte           N23   , Ds1
        .byte   W12
        .byte   PEND
@ 144   ----------------------------------------
LiveForLive_1_144:
        .byte   W12
        .byte           N11   , Fn1 , v127
        .byte   W12
        .byte           N05   , Gs1
        .byte   W06
        .byte           N17   , Ds1
        .byte   W18
        .byte                   Cn1
        .byte   W18
        .byte                   Gn0
        .byte   W18
        .byte           N11   , As0
        .byte   W12
        .byte   PEND
@ 145   ----------------------------------------
        .byte           N17   , Cn1
        .byte   W18
        .byte                   Cn1
        .byte   W18
        .byte           N11   , Ds1
        .byte   W12
        .byte           N17   , Fn1
        .byte   W18
        .byte                   Cn1
        .byte   W18
        .byte           N23   , Ds1
        .byte   W12
@ 146   ----------------------------------------
        .byte   W12
        .byte           N11   , Fn1
        .byte   W12
        .byte           N05   , Gs1
        .byte   W06
        .byte           N17   , Ds1
        .byte   W18
        .byte                   Fn1
        .byte   W18
        .byte                   Cn1
        .byte   W18
        .byte           N11   , Ds1
        .byte   W12
@ 147   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_1_143
@ 148   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_1_144
@ 149   ----------------------------------------
        .byte           N17   , Cn1 , v127
        .byte   W18
        .byte                   Cn1
        .byte   W18
        .byte           N11   , Ds1
        .byte   W12
        .byte           N17   , Fn1
        .byte   W18
        .byte                   Cn1
        .byte   W18
        .byte           N11   , Ds1
        .byte   W12
@ 150   ----------------------------------------
        .byte   W06
        .byte           N05   , Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Gs1
        .byte   W12
        .byte                   Gn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11   , Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N05   , An0
        .byte   W06
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W06
@ 151   ----------------------------------------
LiveForLive_1_151:
        .byte   W06
        .byte           N11   , Dn1 , v127
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , An0
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N05   , An0
        .byte   W06
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W06
        .byte   PEND
@ 152   ----------------------------------------
LiveForLive_1_152:
        .byte   W06
        .byte           N05   , Dn1 , v127
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11   , An0
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N05   , An0
        .byte   W06
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W06
        .byte   PEND
@ 153   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_1_151
@ 154   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_1_152
@ 155   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_1_151
@ 156   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_1_152
@ 157   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_1_151
@ 158   ----------------------------------------
        .byte   W06
        .byte           N05   , Dn1 , v102
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           VOICE , 40
        .byte           N23   , Fn1 , v051
        .byte           N23   , Fn2
        .byte   W24
        .byte           TIE   , Gn1
        .byte           TIE   , Gn2
        .byte   W48
@ 159   ----------------------------------------
        .byte   W96
@ 160   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT   , Gn1
        .byte                   Gn2
        .byte   W01
        .byte           TIE   , Fn1
        .byte           TIE   , Fn2
        .byte   W48
@ 161   ----------------------------------------
        .byte   W96
@ 162   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT   , Fn1
        .byte                   Fn2
        .byte   W01
        .byte           TIE   , Ds1
        .byte           TIE   , Ds2
        .byte   W48
@ 163   ----------------------------------------
        .byte   W96
@ 164   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT   , Ds1
        .byte                   Ds2
        .byte   W01
        .byte           TIE   , Dn1
        .byte           TIE   , Dn2
        .byte   W48
@ 165   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_1_1
@ 166   ----------------------------------------
        .byte           N44   , Cn1 , v051 , gtp3
        .byte                   Cn2
        .byte   W48
        .byte           TIE   , As0
        .byte           TIE   , As1
        .byte   W48
@ 167   ----------------------------------------
        .byte   W96
@ 168   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT   , As0
        .byte                   As1
        .byte   W01
        .byte           TIE   , An0
        .byte           TIE   , An1
        .byte   W48
@ 169   ----------------------------------------
        .byte   W96
@ 170   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT   , An0
        .byte                   An1
        .byte   W01
        .byte           TIE   , As0
        .byte           TIE   , As1
        .byte   W48
@ 171   ----------------------------------------
        .byte   W96
@ 172   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT   , As0
        .byte                   As1
        .byte   W01
        .byte           TIE   , Cn1
        .byte           TIE   , Cn2
        .byte   W48
@ 173   ----------------------------------------
        .byte   W96
@ 174   ----------------------------------------
        .byte   W23
        .byte           EOT   , Cn1
        .byte                   Cn2
        .byte   W01
        .byte           VOICE , 33
        .byte           N23   , An0
        .byte   W24
        .byte           N11   , Dn1 , v127
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N17
        .byte   W18
        .byte                   Dn1
        .byte   W12
@ 175   ----------------------------------------
        .byte   W06
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N17
        .byte   W18
        .byte                   Dn1
        .byte   W18
        .byte                   Dn1
        .byte   W12
@ 176   ----------------------------------------
        .byte   W06
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N17
        .byte   W18
        .byte                   Cn1
        .byte   W12
@ 177   ----------------------------------------
        .byte   W06
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N17
        .byte   W18
        .byte                   Cn1
        .byte   W18
        .byte                   Cn1
        .byte   W12
@ 178   ----------------------------------------
        .byte   W06
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N17   , Bn0
        .byte   W18
        .byte                   Bn0
        .byte   W18
        .byte           N11
        .byte   W12
@ 179   ----------------------------------------
        .byte           N17
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte           N17
        .byte   W18
        .byte                   Bn0
        .byte   W18
        .byte                   Bn0
        .byte   W12
@ 180   ----------------------------------------
        .byte   W06
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte           N17   , As0
        .byte   W18
        .byte                   As0
        .byte   W18
        .byte           N11
        .byte   W12
@ 181   ----------------------------------------
        .byte           N17
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte           N17
        .byte   W18
        .byte                   As0
        .byte   W18
        .byte                   As0
        .byte   W12
@ 182   ----------------------------------------
        .byte   W06
        .byte           N05
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N11   , Dn1
        .byte   W12
        .byte           N23
        .byte   W24
        .byte                   Dn1
        .byte   W12
@ 183   ----------------------------------------
LiveForLive_1_183:
        .byte   W12
        .byte           N23   , Dn1 , v127
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N23
        .byte   W24
        .byte                   Dn1
        .byte   W12
        .byte   PEND
@ 184   ----------------------------------------
LiveForLive_1_184:
        .byte   W12
        .byte           N23   , Dn1 , v127
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N23
        .byte   W24
        .byte                   Dn1
        .byte   W12
        .byte   PEND
@ 185   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_1_183
@ 186   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_1_184
@ 187   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_1_183
@ 188   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_1_184
@ 189   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_1_183
@ 190   ----------------------------------------
        .byte   W12
        .byte           N23   , Dn1 , v127
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           TIE
        .byte   W48
@ 191   ----------------------------------------
        .byte   W96
@ 192   ----------------------------------------
        .byte   W96
@ 193   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W48
        .byte   W01
@ 194   ----------------------------------------
        .byte   W96
@ 195   ----------------------------------------
        .byte   W96
@ 196   ----------------------------------------
        .byte   W96
@ 197   ----------------------------------------
        .byte   W96
@ 198   ----------------------------------------
        .byte   W96
@ 199   ----------------------------------------
        .byte   W96
@ 200   ----------------------------------------
        .byte   W96
@ 201   ----------------------------------------
        .byte   W96
@ 202   ----------------------------------------
        .byte   W96
@ 203   ----------------------------------------
        .byte   W96
@ 204   ----------------------------------------
        .byte   W96
@ 205   ----------------------------------------
        .byte   W96
@ 206   ----------------------------------------
        .byte   W96
@ 207   ----------------------------------------
        .byte   W96
@ 208   ----------------------------------------
        .byte   W96
@ 209   ----------------------------------------
        .byte   W96
@ 210   ----------------------------------------
        .byte   W06
        .byte   FINE

@****************** Track 2 (Midi-Chn.1) ******************@

LiveForLive_2:
        .byte   KEYSH , LiveForLive_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 79
        .byte           PAN   , c_v-5
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
        .byte   W96
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
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   W96
@ 071   ----------------------------------------
        .byte   W84
        .byte           VOICE , 30
        .byte           N06   , Dn2 , v066
        .byte           N06   , Dn3
        .byte   W06
        .byte                   Dn3
        .byte           N06   , Dn2
        .byte   W06
@ 072   ----------------------------------------
LiveForLive_2_72:
        .byte           TIE   , Dn2 , v066
        .byte           TIE   , Dn3
        .byte   W96
        .byte   PEND
@ 073   ----------------------------------------
LiveForLive_2_73:
        .byte   W84
        .byte           EOT   , Dn2
        .byte                   Dn3
        .byte           N06   , Dn2 , v066
        .byte           N06   , Dn3
        .byte   W06
        .byte                   Dn3
        .byte           N06   , Dn2
        .byte   W06
        .byte   PEND
@ 074   ----------------------------------------
LiveForLive_2_74:
        .byte           TIE   , Cn2 , v066
        .byte           TIE   , Cn3
        .byte   W96
        .byte   PEND
@ 075   ----------------------------------------
LiveForLive_2_75:
        .byte   W84
        .byte           EOT   , Cn2
        .byte                   Cn3
        .byte           N06   , Cn2 , v066
        .byte           N06   , Cn3
        .byte   W06
        .byte                   Cn3
        .byte           N06   , Cn2
        .byte   W06
        .byte   PEND
@ 076   ----------------------------------------
LiveForLive_2_76:
        .byte           TIE   , Bn1 , v066
        .byte           TIE   , Bn2
        .byte   W96
        .byte   PEND
@ 077   ----------------------------------------
LiveForLive_2_77:
        .byte   W84
        .byte           EOT   , Bn1
        .byte                   Bn2
        .byte           N06   , Bn1 , v066
        .byte           N06   , Bn2
        .byte   W06
        .byte                   Bn2
        .byte           N06   , Bn1
        .byte   W06
        .byte   PEND
@ 078   ----------------------------------------
LiveForLive_2_78:
        .byte           TIE   , As1 , v066
        .byte           TIE   , As2
        .byte   W96
        .byte   PEND
@ 079   ----------------------------------------
        .byte   W84
        .byte           EOT   , As1
        .byte                   As2
        .byte           N06   , Dn2
        .byte           N06   , Dn3
        .byte   W06
        .byte                   Dn3
        .byte           N06   , Dn2
        .byte   W06
@ 080   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_2_72
@ 081   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_2_73
@ 082   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_2_74
@ 083   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_2_75
@ 084   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_2_76
@ 085   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_2_77
@ 086   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_2_78
@ 087   ----------------------------------------
        .byte   W72
        .byte           EOT   , As1
        .byte                   As2
        .byte   W24
@ 088   ----------------------------------------
        .byte   W96
@ 089   ----------------------------------------
        .byte   W96
@ 090   ----------------------------------------
        .byte   W96
@ 091   ----------------------------------------
        .byte   W96
@ 092   ----------------------------------------
        .byte   W96
@ 093   ----------------------------------------
        .byte   W96
@ 094   ----------------------------------------
        .byte   W96
@ 095   ----------------------------------------
        .byte   W96
@ 096   ----------------------------------------
        .byte   W96
@ 097   ----------------------------------------
        .byte   W96
@ 098   ----------------------------------------
        .byte   W96
@ 099   ----------------------------------------
        .byte   W96
@ 100   ----------------------------------------
        .byte   W96
@ 101   ----------------------------------------
        .byte   W96
@ 102   ----------------------------------------
        .byte   W96
@ 103   ----------------------------------------
        .byte   W40
        .byte   W01
        .byte           VOL   , 46
        .byte           VOICE , 28
        .byte   W42
        .byte   W01
        .byte           N06   , Bn1 , v066
        .byte           N06   , Bn2
        .byte   W06
        .byte                   Bn1
        .byte           N06   , Bn2
        .byte   W06
@ 104   ----------------------------------------
LiveForLive_2_104:
        .byte           N36   , Cn2 , v066
        .byte           N36   , Cn3
        .byte   W36
        .byte           N06   , Cn2
        .byte           N06   , Cn3
        .byte   W06
        .byte                   Cn2
        .byte           N06   , Cn3
        .byte   W06
        .byte           N36   , Dn2
        .byte           N36   , Dn3
        .byte   W36
        .byte           N06   , Dn2
        .byte           N06   , Dn3
        .byte   W06
        .byte                   Dn2
        .byte           N06   , Dn3
        .byte   W06
        .byte   PEND
@ 105   ----------------------------------------
        .byte           N18   , En2
        .byte           N18   , En3
        .byte   W18
        .byte                   Dn2
        .byte           N18   , Dn3
        .byte   W18
        .byte           N36   , En2
        .byte           N36   , En3
        .byte   W36
        .byte           N12   , Bn1
        .byte           N12   , Bn2
        .byte   W12
        .byte           N06   , Bn1
        .byte           N06   , Bn2
        .byte   W06
        .byte                   Bn1
        .byte           N06   , Bn2
        .byte   W06
@ 106   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_2_104
@ 107   ----------------------------------------
        .byte           N18   , Gn2 , v066
        .byte           N18   , Gn3
        .byte   W18
        .byte                   Fs2
        .byte           N18   , Fs3
        .byte   W18
        .byte           N36   , Gn2
        .byte           N36   , Gn3
        .byte   W36
        .byte           N12   , Bn1
        .byte           N12   , Bn2
        .byte   W12
        .byte           N06   , Bn1
        .byte           N06   , Bn2
        .byte   W06
        .byte                   Bn1
        .byte           N06   , Bn2
        .byte   W06
@ 108   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_2_104
@ 109   ----------------------------------------
        .byte           N72   , En2 , v066
        .byte           N72   , En3
        .byte   W72
        .byte           N12   , Bn1
        .byte           N12   , Bn2
        .byte   W12
        .byte           N06   , Bn1
        .byte           N06   , Bn2
        .byte   W06
        .byte                   Bn1
        .byte           N06   , Bn2
        .byte   W06
@ 110   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_2_104
@ 111   ----------------------------------------
        .byte           N18   , En2 , v066
        .byte           N18   , En3
        .byte   W18
        .byte                   Dn2
        .byte           N18   , Dn3
        .byte   W18
        .byte           N12   , En2
        .byte           N12   , En3
        .byte   W60
@ 112   ----------------------------------------
        .byte   W92
        .byte           VOICE , 30
        .byte   W04
@ 113   ----------------------------------------
        .byte   W96
@ 114   ----------------------------------------
        .byte   W96
@ 115   ----------------------------------------
        .byte   W96
@ 116   ----------------------------------------
        .byte   W96
@ 117   ----------------------------------------
        .byte   W96
@ 118   ----------------------------------------
        .byte   W96
@ 119   ----------------------------------------
        .byte   W96
@ 120   ----------------------------------------
        .byte   W96
@ 121   ----------------------------------------
        .byte   W96
@ 122   ----------------------------------------
        .byte   W96
@ 123   ----------------------------------------
        .byte   W96
@ 124   ----------------------------------------
        .byte   W96
@ 125   ----------------------------------------
        .byte   W96
@ 126   ----------------------------------------
        .byte   W96
@ 127   ----------------------------------------
        .byte   W96
@ 128   ----------------------------------------
        .byte   W96
        .byte   W24
@ 129   ----------------------------------------
        .byte   W96
        .byte   W24
@ 130   ----------------------------------------
        .byte   W96
        .byte   W24
@ 131   ----------------------------------------
        .byte   W96
        .byte   W24
@ 132   ----------------------------------------
        .byte   W96
        .byte   W24
@ 133   ----------------------------------------
        .byte   W96
        .byte   W20
        .byte           VOL   , 80
        .byte   W04
@ 134   ----------------------------------------
        .byte   W24
        .byte           N24   , Ds2 , v127
        .byte           N24   , Ds3
        .byte   W24
        .byte           N96   , Fn2 , v089
        .byte           N96   , Fn3
        .byte   W48
@ 135   ----------------------------------------
LiveForLive_2_135:
        .byte   W48
        .byte           N09   , Fn2 , v089
        .byte           N09   , Fn3
        .byte   W12
        .byte           N03   , Fn2
        .byte           N03   , Fn3
        .byte   W06
        .byte           N09   , Fn2
        .byte           N09   , Fn3
        .byte   W12
        .byte           N03   , Fn2
        .byte           N03   , Fn3
        .byte   W06
        .byte           N60   , Fn2
        .byte           N60   , Fn3
        .byte   W12
        .byte   PEND
@ 136   ----------------------------------------
        .byte   W48
        .byte           N96   , Fn2
        .byte           N96   , Fn3
        .byte   W48
@ 137   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_2_135
@ 138   ----------------------------------------
        .byte   W48
        .byte           N12   , Fn2 , v089
        .byte           N12   , Fn3
        .byte   W36
        .byte           N06   , Fn2
        .byte           N06   , Fn3
        .byte   W06
        .byte                   Fn2
        .byte           N06   , Fn3
        .byte   W06
@ 139   ----------------------------------------
LiveForLive_2_139:
        .byte           N06   , Fn2 , v089
        .byte           N06   , Fn3
        .byte   W12
        .byte           N12   , Fn2
        .byte           N12   , Fn3
        .byte   W18
        .byte                   Fn2
        .byte           N12   , Fn3
        .byte   W18
        .byte           N06   , Fn2
        .byte           N06   , Fn3
        .byte   W06
        .byte                   Fn2
        .byte           N06   , Fn3
        .byte   W06
        .byte           N12   , Fn2
        .byte           N12   , Fn3
        .byte   W24
        .byte           N06   , Fn2
        .byte           N06   , Fn3
        .byte   W12
        .byte   PEND
@ 140   ----------------------------------------
        .byte                   Fn2
        .byte           N06   , Fn3
        .byte   W12
        .byte                   Fn2
        .byte           N06   , Fn3
        .byte   W12
        .byte                   Fn2
        .byte           N06   , Fn3
        .byte   W06
        .byte           N12   , Fn2
        .byte           N12   , Fn3
        .byte   W18
        .byte                   Fn2
        .byte           N12   , Fn3
        .byte   W36
        .byte           N06   , Fn2
        .byte           N06   , Fn3
        .byte   W06
        .byte                   Fn2
        .byte           N06   , Fn3
        .byte   W06
@ 141   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_2_139
@ 142   ----------------------------------------
        .byte           N06   , Fn2 , v089
        .byte           N06   , Fn3
        .byte   W12
        .byte                   Fn2
        .byte           N06   , Fn3
        .byte   W12
        .byte                   Fn2
        .byte           N06   , Fn3
        .byte   W06
        .byte           N12   , Fn2
        .byte           N12   , Fn3
        .byte   W66
@ 143   ----------------------------------------
        .byte   W96
@ 144   ----------------------------------------
        .byte   W96
@ 145   ----------------------------------------
        .byte   W96
@ 146   ----------------------------------------
        .byte   W96
@ 147   ----------------------------------------
        .byte   W96
@ 148   ----------------------------------------
        .byte   W96
@ 149   ----------------------------------------
        .byte   W96
@ 150   ----------------------------------------
        .byte   W96
@ 151   ----------------------------------------
        .byte   W96
@ 152   ----------------------------------------
        .byte   W96
@ 153   ----------------------------------------
        .byte   W96
@ 154   ----------------------------------------
        .byte   W96
@ 155   ----------------------------------------
        .byte   W96
@ 156   ----------------------------------------
        .byte   W96
@ 157   ----------------------------------------
        .byte   W96
@ 158   ----------------------------------------
        .byte   W96
@ 159   ----------------------------------------
        .byte   W96
@ 160   ----------------------------------------
        .byte   W96
@ 161   ----------------------------------------
        .byte   W96
@ 162   ----------------------------------------
        .byte   W96
@ 163   ----------------------------------------
        .byte   W96
@ 164   ----------------------------------------
        .byte   W96
@ 165   ----------------------------------------
        .byte   W96
@ 166   ----------------------------------------
        .byte   W96
@ 167   ----------------------------------------
        .byte   W96
@ 168   ----------------------------------------
        .byte   W96
@ 169   ----------------------------------------
        .byte   W96
@ 170   ----------------------------------------
        .byte   W96
@ 171   ----------------------------------------
        .byte   W96
@ 172   ----------------------------------------
        .byte   W96
@ 173   ----------------------------------------
        .byte   W96
@ 174   ----------------------------------------
        .byte   W36
        .byte           N06   , Cn2 , v114
        .byte           N06   , Cn3
        .byte   W06
        .byte                   Cn2
        .byte           N06   , Cn3
        .byte   W06
        .byte           N12   , Dn2
        .byte           N12   , Dn3
        .byte   W12
        .byte           N06   , Dn2
        .byte           N06   , Dn3
        .byte   W06
        .byte           TIE   , Dn2
        .byte           TIE   , Dn3
        .byte   W30
@ 175   ----------------------------------------
        .byte   W96
@ 176   ----------------------------------------
        .byte   W36
        .byte           EOT   , Dn2
        .byte                   Dn3
        .byte           N06   , Dn2
        .byte           N06   , Dn3
        .byte   W06
        .byte                   Dn2
        .byte           N06   , Dn3
        .byte   W06
        .byte           N12   , Cn2
        .byte           N12   , Cn3
        .byte   W12
        .byte           N06   , Cn2
        .byte           N06   , Cn3
        .byte   W06
        .byte           TIE   , Cn2
        .byte           TIE   , Cn3
        .byte   W30
@ 177   ----------------------------------------
        .byte   W96
@ 178   ----------------------------------------
        .byte   W36
        .byte           EOT   , Cn2
        .byte                   Cn3
        .byte           N06   , Cn2
        .byte           N06   , Cn3
        .byte   W06
        .byte                   Cn2
        .byte           N06   , Cn3
        .byte   W06
        .byte           N18   , Bn1
        .byte           N18   , Bn2
        .byte   W18
        .byte                   Bn1
        .byte           N18   , Bn2
        .byte   W18
        .byte           N12   , Bn1
        .byte           N12   , Bn2
        .byte   W12
@ 179   ----------------------------------------
        .byte           TIE   , Bn1
        .byte           TIE   , Bn2
        .byte   W96
@ 180   ----------------------------------------
        .byte   W36
        .byte           EOT   , Bn1
        .byte                   Bn2
        .byte           N06   , Bn1
        .byte           N06   , Bn2
        .byte   W06
        .byte                   Bn1
        .byte           N06   , Bn2
        .byte   W06
        .byte           N18   , As1
        .byte           N18   , As2
        .byte   W18
        .byte                   As1
        .byte           N18   , As2
        .byte   W18
        .byte           N12   , As1
        .byte           N12   , As2
        .byte   W12
@ 181   ----------------------------------------
        .byte           TIE   , As1
        .byte           TIE   , As2
        .byte   W96
@ 182   ----------------------------------------
        .byte   W36
        .byte           EOT   , As1
        .byte                   As2
        .byte           N06   , Dn2
        .byte           N06   , Dn3
        .byte   W06
        .byte                   Dn2
        .byte           N06   , Dn3
        .byte   W06
        .byte           N12   , Dn2
        .byte           N12   , Dn3
        .byte   W12
        .byte           N24   , Dn2
        .byte           N24   , Dn3
        .byte   W24
        .byte                   Dn2
        .byte           N24   , Dn3
        .byte   W12
@ 183   ----------------------------------------
LiveForLive_2_183:
        .byte   W12
        .byte           N24   , Dn2 , v114
        .byte           N24   , Dn3
        .byte   W24
        .byte           N12   , Dn2
        .byte           N12   , Dn3
        .byte   W12
        .byte           N06   , Dn2
        .byte           N06   , Dn3
        .byte   W06
        .byte                   Dn2
        .byte           N06   , Dn3
        .byte   W06
        .byte           N24   , Dn2
        .byte           N24   , Dn3
        .byte   W24
        .byte                   Dn2
        .byte           N24   , Dn3
        .byte   W12
        .byte   PEND
@ 184   ----------------------------------------
LiveForLive_2_184:
        .byte   W12
        .byte           N24   , Dn2 , v114
        .byte           N24   , Dn3
        .byte   W24
        .byte           N12   , Dn2
        .byte           N12   , Dn3
        .byte   W12
        .byte                   Dn2
        .byte           N12   , Dn3
        .byte   W12
        .byte           N24   , Dn2
        .byte           N24   , Dn3
        .byte   W24
        .byte                   Dn2
        .byte           N24   , Dn3
        .byte   W12
        .byte   PEND
@ 185   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_2_183
@ 186   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_2_184
@ 187   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_2_183
@ 188   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_2_184
@ 189   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_2_183
@ 190   ----------------------------------------
        .byte   W12
        .byte           N24   , Dn2 , v114
        .byte           N24   , Dn3
        .byte   W24
        .byte           N12   , Dn2
        .byte           N12   , Dn3
        .byte   W12
        .byte           TIE   , Dn2
        .byte           TIE   , Dn3
        .byte   W48
@ 191   ----------------------------------------
        .byte   W96
@ 192   ----------------------------------------
        .byte   W96
@ 193   ----------------------------------------
        .byte   W96
@ 194   ----------------------------------------
        .byte   W48
        .byte           EOT   , Dn2
        .byte                   Dn3
        .byte   W48
@ 195   ----------------------------------------
        .byte   W96
@ 196   ----------------------------------------
        .byte   W96
@ 197   ----------------------------------------
        .byte   W96
@ 198   ----------------------------------------
        .byte   W96
@ 199   ----------------------------------------
        .byte   W96
@ 200   ----------------------------------------
        .byte   W96
@ 201   ----------------------------------------
        .byte   W96
@ 202   ----------------------------------------
        .byte   W96
@ 203   ----------------------------------------
        .byte   W96
@ 204   ----------------------------------------
        .byte   W96
@ 205   ----------------------------------------
        .byte   W96
@ 206   ----------------------------------------
        .byte   W96
@ 207   ----------------------------------------
        .byte   W96
@ 208   ----------------------------------------
        .byte   W96
@ 209   ----------------------------------------
        .byte   W96
@ 210   ----------------------------------------
        .byte   W06
        .byte   FINE

@****************** Track 3 (Midi-Chn.2) ******************@

LiveForLive_3:
        .byte   KEYSH , LiveForLive_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 48
        .byte           PAN   , c_v+5
        .byte           VOL   , 90
        .byte           TIE   , Dn4 , v127
        .byte           TIE   , Dn3
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
        .byte   W92
        .byte   W03
        .byte           EOT   , Dn4
        .byte                   Dn3
        .byte   W01
@ 008   ----------------------------------------
LiveForLive_3_8:
        .byte   W48
        .byte           N44   , En4 , v127 , gtp3
        .byte                   En3
        .byte   W48
        .byte   PEND
@ 009   ----------------------------------------
LiveForLive_3_9:
        .byte           N44   , Fs4 , v127 , gtp3
        .byte                   Fs3
        .byte   W48
        .byte           N92   , Dn5 , v127 , gtp3
        .byte                   Dn4
        .byte   W48
        .byte   PEND
@ 010   ----------------------------------------
LiveForLive_3_10:
        .byte   W48
        .byte           N44   , Cs5 , v127 , gtp3
        .byte                   Cs4
        .byte   W48
        .byte   PEND
@ 011   ----------------------------------------
        .byte                   En4
        .byte           N44   , En3 , v127 , gtp3
        .byte   W48
        .byte                   Fs4
        .byte           N44   , Fs3 , v127 , gtp3
        .byte   W48
@ 012   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_3_8
@ 013   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_3_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_3_10
@ 015   ----------------------------------------
        .byte           N44   , En5 , v127 , gtp3
        .byte                   En4
        .byte   W48
        .byte                   Dn5
        .byte           N44   , Dn4 , v127 , gtp3
        .byte   W48
@ 016   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_3_8
@ 017   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_3_9
@ 018   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_3_10
@ 019   ----------------------------------------
        .byte           N44   , Bn4 , v127 , gtp3
        .byte                   Bn3
        .byte   W48
        .byte                   An4
        .byte           N44   , An3 , v127 , gtp3
        .byte   W48
@ 020   ----------------------------------------
        .byte                   Bn4
        .byte           N44   , Bn3 , v127 , gtp3
        .byte   W48
        .byte           TIE   , Fs5
        .byte           TIE   , Fs4
        .byte   W48
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           EOT   , Fs5
        .byte                   Fs4
        .byte   W01
        .byte           N44   , Gn5 , v127 , gtp3
        .byte                   Gn4
        .byte   W24
@ 023   ----------------------------------------
LiveForLive_3_23:
        .byte   W24
        .byte           N44   , Fs5 , v127 , gtp3
        .byte                   Fs4
        .byte   W48
        .byte           N23   , En5
        .byte           N23   , En4
        .byte   W24
        .byte   PEND
@ 024   ----------------------------------------
        .byte           TIE   , Dn5
        .byte           TIE   , Dn4
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           EOT   , Dn5
        .byte                   Dn4
        .byte   W01
        .byte           N44   , Gn5 , v127 , gtp3
        .byte                   Gn4
        .byte   W24
@ 027   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_3_23
@ 028   ----------------------------------------
        .byte           TIE   , En5 , v127
        .byte           TIE   , En4
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W76
        .byte   W01
        .byte           EOT   , En5
        .byte                   En4
        .byte   W19
@ 032   ----------------------------------------
LiveForLive_3_32:
        .byte   W12
        .byte           N23   , En3 , v127
        .byte           N23   , En2
        .byte   W24
        .byte                   Fs3
        .byte           N23   , Fs2
        .byte   W24
        .byte           N68   , Dn4 , v127 , gtp3
        .byte                   Dn3
        .byte   W36
        .byte   PEND
@ 033   ----------------------------------------
LiveForLive_3_33:
        .byte   W36
        .byte           N05   , Cs4 , v127
        .byte           N05   , Cs3
        .byte   W06
        .byte                   Dn4
        .byte           N05   , Dn3
        .byte   W06
        .byte           N23   , Cs4
        .byte           N23   , Cs3
        .byte   W24
        .byte           N11   , Bn3
        .byte           N11   , Bn2
        .byte   W12
        .byte                   An3
        .byte           N11   , An2
        .byte   W12
        .byte   PEND
@ 034   ----------------------------------------
LiveForLive_3_34:
        .byte           N17   , Bn3 , v127
        .byte           N17   , Bn2
        .byte   W18
        .byte           N05   , Fs4
        .byte           N05   , Fs3
        .byte   W06
        .byte           N92   , Fs4 , v127 , gtp3
        .byte                   Fs3
        .byte   W72
        .byte   PEND
@ 035   ----------------------------------------
LiveForLive_3_35:
        .byte   W36
        .byte           N23   , Gn4 , v127
        .byte           N23   , Gn3
        .byte   W24
        .byte                   Fs4
        .byte           N23   , Fs3
        .byte   W24
        .byte           N11   , En4
        .byte           N11   , En3
        .byte   W12
        .byte   PEND
@ 036   ----------------------------------------
LiveForLive_3_36:
        .byte           TIE   , Dn4 , v127
        .byte           TIE   , Dn3
        .byte   W96
        .byte   PEND
@ 037   ----------------------------------------
LiveForLive_3_37:
        .byte   W23
        .byte           EOT   , Dn4
        .byte                   Dn3
        .byte   W13
        .byte           N23   , Gn4 , v127
        .byte           N23   , Gn3
        .byte   W24
        .byte                   Fs4
        .byte           N23   , Fs3
        .byte   W24
        .byte           N11   , En4
        .byte           N11   , En3
        .byte   W12
        .byte   PEND
@ 038   ----------------------------------------
LiveForLive_3_38:
        .byte           N92   , Dn4 , v127 , gtp3
        .byte                   Dn3
        .byte   W96
        .byte   PEND
@ 039   ----------------------------------------
        .byte           N23   , En4
        .byte           N23   , En3
        .byte   W24
        .byte                   Fs4
        .byte           N23   , Fs3
        .byte   W24
        .byte                   Gn4
        .byte           N23   , Gn3
        .byte   W24
        .byte                   Fs4
        .byte           N23   , Fs3
        .byte   W24
@ 040   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_3_32
@ 041   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_3_33
@ 042   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_3_34
@ 043   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_3_35
@ 044   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_3_36
@ 045   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_3_37
@ 046   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_3_38
@ 047   ----------------------------------------
        .byte           N23   , En4 , v127
        .byte           N23   , En3
        .byte   W24
        .byte                   Fs4
        .byte           N23   , Fs3
        .byte   W24
        .byte                   Gn4
        .byte           N23   , Gn3
        .byte   W24
        .byte                   Cs4
        .byte           N23   , Cs3
        .byte   W24
@ 048   ----------------------------------------
        .byte           N48   , An4
        .byte           N48   , An3
        .byte   W48
        .byte           N16   , An4
        .byte           N16   , An3
        .byte   W16
        .byte                   Gn4
        .byte           N16   , Gn3
        .byte   W16
        .byte                   Fn4
        .byte           N16   , Fn3
        .byte   W16
@ 049   ----------------------------------------
        .byte           N24   , Dn4
        .byte           N24   , Dn3
        .byte   W24
        .byte                   En4
        .byte           N24   , En3
        .byte   W24
        .byte                   Fn4
        .byte           N24   , Fn3
        .byte   W24
        .byte                   Gn4
        .byte           N24   , Gn3
        .byte   W24
@ 050   ----------------------------------------
        .byte           N60   , Cn4
        .byte           N60   , Cn3
        .byte   W60
        .byte           N12   , Dn4
        .byte           N12   , Dn3
        .byte   W12
        .byte                   En4
        .byte           N12   , En3
        .byte   W12
        .byte                   Gn4
        .byte           N12   , Gn3
        .byte   W12
@ 051   ----------------------------------------
        .byte           N24   , En4
        .byte           N24   , En3
        .byte   W24
        .byte                   Fn4
        .byte           N24   , Fn3
        .byte   W24
        .byte           N16   , Fn4
        .byte           N16   , Fn3
        .byte   W16
        .byte                   An4
        .byte           N16   , An3
        .byte   W16
        .byte                   Cn5
        .byte           N16   , Cn4
        .byte   W16
@ 052   ----------------------------------------
        .byte           N48   , Cn5
        .byte           N48   , Cn4
        .byte   W48
        .byte           N16   , Dn5
        .byte           N16   , Dn4
        .byte   W16
        .byte                   Cn5
        .byte           N16   , Cn4
        .byte   W16
        .byte                   Bn4
        .byte           N16   , Bn3
        .byte   W16
@ 053   ----------------------------------------
        .byte           N48   , Cn5
        .byte           N48   , Cn4
        .byte   W48
        .byte           N16   , Dn4
        .byte           N16   , Dn3
        .byte   W16
        .byte                   Fs4
        .byte           N16   , Fs3
        .byte   W16
        .byte                   As4
        .byte           N16   , As3
        .byte   W16
@ 054   ----------------------------------------
        .byte           N48   , As4
        .byte           N48   , As3
        .byte   W48
        .byte           N16   , Cn5
        .byte           N16   , Cn4
        .byte   W16
        .byte                   As4
        .byte           N16   , As3
        .byte   W16
        .byte                   An4
        .byte           N16   , An3
        .byte   W16
@ 055   ----------------------------------------
        .byte           N24   , Gn4
        .byte           N24   , Gn3
        .byte   W24
        .byte                   Fn4
        .byte           N24   , Fn3
        .byte   W24
        .byte                   En4
        .byte           N24   , En3
        .byte   W24
        .byte                   An3
        .byte           N24   , An2
        .byte   W24
@ 056   ----------------------------------------
LiveForLive_3_56:
        .byte   W12
        .byte           N24   , En3 , v127
        .byte           N24   , En2
        .byte   W24
        .byte                   Fs3
        .byte           N24   , Fs2
        .byte   W24
        .byte           N72   , Dn4
        .byte           N72   , Dn3
        .byte   W36
        .byte   PEND
@ 057   ----------------------------------------
LiveForLive_3_57:
        .byte   W36
        .byte           N06   , Cs4 , v127
        .byte           N06   , Cs3
        .byte   W06
        .byte                   Dn4
        .byte           N06   , Dn3
        .byte   W06
        .byte           N24   , Cs4
        .byte           N24   , Cs3
        .byte   W24
        .byte           N12   , Bn3
        .byte           N12   , Bn2
        .byte   W12
        .byte                   An3
        .byte           N12   , An2
        .byte   W12
        .byte   PEND
@ 058   ----------------------------------------
        .byte           N18   , Bn3
        .byte           N18   , Bn2
        .byte   W18
        .byte           N05   , Fs4
        .byte           N05   , Fs3
        .byte   W06
        .byte           TIE   , Fs4
        .byte           TIE   , Fs3
        .byte   W72
@ 059   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte           EOT   , Fs4
        .byte                   Fs3
        .byte   W01
        .byte           N24   , Gn4
        .byte           N24   , Gn3
        .byte   W24
        .byte                   Fs4
        .byte           N24   , Fs3
        .byte   W24
        .byte           N12   , En4
        .byte           N12   , En3
        .byte   W12
@ 060   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_3_36
@ 061   ----------------------------------------
LiveForLive_3_61:
        .byte   W24
        .byte           EOT   , Dn4
        .byte                   Dn3
        .byte   W12
        .byte           N24   , Gn4 , v127
        .byte           N24   , Gn3
        .byte   W24
        .byte                   Fs4
        .byte           N24   , Fs3
        .byte   W24
        .byte           N12   , En4
        .byte           N12   , En3
        .byte   W12
        .byte   PEND
@ 062   ----------------------------------------
LiveForLive_3_62:
        .byte           N96   , Dn4 , v127
        .byte           N96   , Dn3
        .byte   W96
        .byte   PEND
@ 063   ----------------------------------------
LiveForLive_3_63:
        .byte           N24   , En4 , v127
        .byte           N24   , En3
        .byte   W24
        .byte                   Fs4
        .byte           N24   , Fs3
        .byte   W24
        .byte                   Gn4
        .byte           N24   , Gn3
        .byte   W24
        .byte                   Fs4
        .byte           N24   , Fs3
        .byte   W24
        .byte   PEND
@ 064   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_3_56
@ 065   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_3_57
@ 066   ----------------------------------------
LiveForLive_3_66:
        .byte           N18   , Bn3 , v127
        .byte           N18   , Bn2
        .byte   W18
        .byte           N06   , Fs4
        .byte           N06   , Fs3
        .byte   W06
        .byte           N96   , Fs4
        .byte           N96   , Fs3
        .byte   W72
        .byte   PEND
@ 067   ----------------------------------------
LiveForLive_3_67:
        .byte   W36
        .byte           N24   , Gn4 , v127
        .byte           N24   , Gn3
        .byte   W24
        .byte                   Fs4
        .byte           N24   , Fs3
        .byte   W24
        .byte           N12   , En4
        .byte           N12   , En3
        .byte   W12
        .byte   PEND
@ 068   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_3_36
@ 069   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_3_61
@ 070   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_3_62
@ 071   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_3_63
@ 072   ----------------------------------------
        .byte           N12   , En4 , v127
        .byte           N12   , En3
        .byte   W12
        .byte           N06   , Dn4
        .byte           N06   , Dn3
        .byte   W06
        .byte           TIE   , An4
        .byte           TIE   , An3
        .byte   W78
@ 073   ----------------------------------------
        .byte   W23
        .byte           EOT   , An4
        .byte                   An3
        .byte   W01
        .byte           N23   , Dn4
        .byte           N23   , Dn3
        .byte   W24
        .byte                   En4
        .byte           N23   , En3
        .byte   W24
        .byte                   Fs4
        .byte           N23   , Fs3
        .byte   W24
@ 074   ----------------------------------------
LiveForLive_3_74:
        .byte           N11   , En4 , v127
        .byte           N11   , En3
        .byte   W12
        .byte           N05   , Dn4
        .byte           N05   , Dn3
        .byte   W06
        .byte           TIE   , An4
        .byte           TIE   , An3
        .byte   W78
        .byte   PEND
@ 075   ----------------------------------------
        .byte   W23
        .byte           EOT   , An4
        .byte                   An3
        .byte   W01
        .byte           N23   , Cn5
        .byte           N23   , Cn4
        .byte   W24
        .byte                   Bn4
        .byte           N23   , Bn3
        .byte   W24
        .byte                   Gn4
        .byte           N23   , Gn3
        .byte   W24
@ 076   ----------------------------------------
        .byte           N15   , Bn3
        .byte           N15   , Bn2
        .byte   W16
        .byte                   Cn4
        .byte           N15   , Cn3
        .byte   W16
        .byte                   Dn4
        .byte           N15   , Dn3
        .byte   W16
        .byte           TIE   , Gn4
        .byte           TIE   , Gn3
        .byte   W48
@ 077   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , Gn4
        .byte                   Gn3
        .byte   W01
@ 078   ----------------------------------------
        .byte           N15   , As4
        .byte           N15   , As3
        .byte   W16
        .byte                   An4
        .byte           N15   , An3
        .byte   W16
        .byte                   Gn4
        .byte           N15   , Gn3
        .byte   W16
        .byte           N68   , Dn4 , v127 , gtp3
        .byte                   Dn3
        .byte   W48
@ 079   ----------------------------------------
        .byte   W24
        .byte           N23   , En4
        .byte           N23   , En3
        .byte   W24
        .byte           N32   , Gn4 , v127 , gtp3
        .byte                   Gn3
        .byte   W36
        .byte           N11   , Fs4
        .byte           N11   , Fs3
        .byte   W12
@ 080   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_3_74
@ 081   ----------------------------------------
        .byte   W23
        .byte           EOT   , An4
        .byte                   An3
        .byte           N24   , Dn4 , v127
        .byte           N24   , Dn3
        .byte   W24
        .byte                   En4
        .byte           N24   , En3
        .byte   W24
        .byte                   Fs4
        .byte           N24   , Fs3
        .byte   W24
        .byte           N12   , En4
        .byte           N12   , En3
        .byte   W01
@ 082   ----------------------------------------
        .byte   W11
        .byte           N06   , Dn4
        .byte           N06   , Dn3
        .byte   W06
        .byte           TIE   , An4
        .byte           TIE   , An3
        .byte   W78
        .byte   W01
@ 083   ----------------------------------------
        .byte   W23
        .byte           EOT   , An4
        .byte                   An3
        .byte           N24   , Cn5
        .byte           N24   , Cn4
        .byte   W24
        .byte                   Bn4
        .byte           N24   , Bn3
        .byte   W24
        .byte                   Gn4
        .byte           N24   , Gn3
        .byte   W24
        .byte           N16   , Bn3
        .byte           N16   , Bn2
        .byte   W01
@ 084   ----------------------------------------
        .byte   W15
        .byte                   Cn4
        .byte           N16   , Cn3
        .byte   W16
        .byte                   Dn4
        .byte           N16   , Dn3
        .byte   W16
        .byte           TIE   , Gn4
        .byte           TIE   , Gn3
        .byte   W48
        .byte   W01
@ 085   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , Gn4
        .byte                   Gn3
        .byte           N16   , As4
        .byte           N16   , As3
        .byte   W01
@ 086   ----------------------------------------
        .byte   W15
        .byte                   An4
        .byte           N16   , An3
        .byte   W16
        .byte                   Gn4
        .byte           N16   , Gn3
        .byte   W16
        .byte           N72   , Dn4
        .byte           N72   , Dn3
        .byte   W48
        .byte   W01
@ 087   ----------------------------------------
        .byte   W23
        .byte           N24   , En4
        .byte           N24   , En3
        .byte   W24
        .byte                   Fn4
        .byte           N24   , Fn3
        .byte   W24
        .byte                   Gn4
        .byte           N24   , Gn3
        .byte   W24
        .byte   W01
@ 088   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_3_56
@ 089   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_3_57
@ 090   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_3_66
@ 091   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_3_67
@ 092   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_3_36
@ 093   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_3_61
@ 094   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_3_62
@ 095   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_3_63
@ 096   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_3_56
@ 097   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_3_57
@ 098   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_3_66
@ 099   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_3_67
@ 100   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_3_36
@ 101   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_3_61
@ 102   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_3_62
@ 103   ----------------------------------------
        .byte           N24   , En4 , v127
        .byte           N24   , En3
        .byte   W24
        .byte           N12   , Fs4
        .byte           N12   , Fs3
        .byte   W24
        .byte           N24   , Bn3
        .byte           N24   , Bn2
        .byte   W24
        .byte                   Dn4
        .byte           N24   , Dn3
        .byte   W24
@ 104   ----------------------------------------
LiveForLive_3_104:
        .byte           N36   , En4 , v127
        .byte           N36   , En3
        .byte   W36
        .byte           N12   , Gn4
        .byte           N12   , Gn3
        .byte   W12
        .byte                   Fs4
        .byte           N12   , Fs3
        .byte   W12
        .byte                   Gn4
        .byte           N12   , Gn3
        .byte   W12
        .byte           N24   , An4
        .byte           N24   , An3
        .byte   W24
        .byte   PEND
@ 105   ----------------------------------------
        .byte           N48   , En4
        .byte           N48   , En3
        .byte   W48
        .byte           N24   , Bn3
        .byte           N24   , Bn2
        .byte   W24
        .byte                   Dn4
        .byte           N24   , Dn3
        .byte   W24
@ 106   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_3_104
@ 107   ----------------------------------------
        .byte           N48   , Bn4 , v127
        .byte           N48   , Bn3
        .byte   W72
        .byte           N24   , An3
        .byte           N24   , An2
        .byte   W24
@ 108   ----------------------------------------
        .byte           N36   , Bn3
        .byte           N36   , Bn2
        .byte   W36
        .byte           N12   , Dn4
        .byte           N12   , Dn3
        .byte   W12
        .byte           N36   , An3
        .byte           N36   , An2
        .byte   W36
        .byte           N12   , Fs3
        .byte           N12   , Fs2
        .byte   W12
@ 109   ----------------------------------------
        .byte                   Gn3
        .byte           N12   , Gn2
        .byte   W12
        .byte                   Fs3
        .byte           N12   , Fs2
        .byte   W12
        .byte                   En3
        .byte           N12   , En2
        .byte   W12
        .byte                   Dn3
        .byte           N12   , Dn2
        .byte   W12
        .byte           N24   , En3
        .byte           N24   , En2
        .byte   W24
        .byte           N12   , Gn3
        .byte           N12   , Gn2
        .byte   W12
        .byte                   An3
        .byte           N12   , An2
        .byte   W12
@ 110   ----------------------------------------
        .byte           N36   , Bn3
        .byte           N36   , Bn2
        .byte   W36
        .byte           N12   , Dn4
        .byte           N12   , Dn3
        .byte   W12
        .byte                   An3
        .byte           N12   , An2
        .byte   W12
        .byte                   Bn3
        .byte           N12   , Bn2
        .byte   W12
        .byte                   Dn4
        .byte           N12   , Dn3
        .byte   W12
        .byte                   Bn3
        .byte           N12   , Bn2
        .byte   W12
@ 111   ----------------------------------------
        .byte           N18   , En4
        .byte           N18   , En3
        .byte   W18
        .byte                   Dn4
        .byte           N18   , Dn3
        .byte   W18
        .byte                   En4
        .byte           N18   , En3
        .byte   W60
@ 112   ----------------------------------------
        .byte   W80
        .byte   W03
        .byte           VOICE , 73
        .byte   W13
@ 113   ----------------------------------------
        .byte   W96
@ 114   ----------------------------------------
        .byte   W96
@ 115   ----------------------------------------
        .byte   W96
@ 116   ----------------------------------------
        .byte   W96
@ 117   ----------------------------------------
        .byte   W96
@ 118   ----------------------------------------
        .byte   W96
@ 119   ----------------------------------------
        .byte   W48
        .byte           N44   , En3 , v127 , gtp3
        .byte                   En4
        .byte   W48
@ 120   ----------------------------------------
LiveForLive_3_120:
        .byte           N68   , Gn3 , v127 , gtp3
        .byte                   Gn4
        .byte   W72
        .byte           N23   , An3
        .byte           N23   , An4
        .byte   W24
        .byte   PEND
@ 121   ----------------------------------------
        .byte           N05   , Bn3
        .byte           N05   , Bn4
        .byte   W06
        .byte                   Cn4
        .byte           N05   , Cn5
        .byte   W06
        .byte                   Bn3
        .byte           N05   , Bn4
        .byte   W06
        .byte                   An3
        .byte           N05   , An4
        .byte   W06
        .byte           N44   , Bn3 , v127 , gtp3
        .byte                   Bn4
        .byte   W48
        .byte           N23   , Gn3
        .byte           N23   , Gn4
        .byte   W24
@ 122   ----------------------------------------
        .byte           N68   , An3 , v127 , gtp3
        .byte                   An4
        .byte   W72
        .byte           N23   , Fs3
        .byte           N23   , Fs4
        .byte   W24
@ 123   ----------------------------------------
        .byte           N05   , En3
        .byte           N05   , En4
        .byte   W06
        .byte                   Fs3
        .byte           N05   , Fs4
        .byte   W06
        .byte                   En3
        .byte           N05   , En4
        .byte   W06
        .byte                   Dn3
        .byte           N05   , Dn4
        .byte   W06
        .byte           N44   , En3 , v127 , gtp3
        .byte                   En4
        .byte   W48
        .byte           N23   , En3
        .byte           N23   , En4
        .byte   W24
@ 124   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_3_120
@ 125   ----------------------------------------
        .byte           N05   , Bn3 , v127
        .byte           N05   , Bn4
        .byte   W06
        .byte                   Cn4
        .byte           N05   , Cn5
        .byte   W06
        .byte                   Bn3
        .byte           N05   , Bn4
        .byte   W06
        .byte                   An3
        .byte           N05   , An4
        .byte   W06
        .byte           N32   , Bn3 , v127 , gtp3
        .byte                   Bn4
        .byte   W36
        .byte           N23   , Dn4
        .byte           N23   , Dn5
        .byte   W24
        .byte           N11   , Cn4
        .byte           N11   , Cn5
        .byte   W12
@ 126   ----------------------------------------
        .byte           N68   , An3 , v127 , gtp3
        .byte                   An4
        .byte   W72
        .byte           N23   , Dn3
        .byte           N23   , Dn4
        .byte   W24
@ 127   ----------------------------------------
        .byte           N05   , Gn3
        .byte           N05   , Gn4
        .byte   W06
        .byte                   Fs3
        .byte           N05   , Fs4
        .byte   W06
        .byte           N80   , En3 , v127 , gtp3
        .byte                   En4
        .byte   W84
@ 128   ----------------------------------------
        .byte   W96
        .byte   W24
@ 129   ----------------------------------------
        .byte           VOICE , 48
        .byte   W96
        .byte   W24
@ 130   ----------------------------------------
        .byte           N15   , En3 , v095
        .byte           N15   , En4
        .byte   W16
        .byte                   Gs3
        .byte           N15   , Gs4
        .byte   W16
        .byte                   En3
        .byte           N15   , En4
        .byte   W16
        .byte                   Gs3
        .byte           N15   , Gs4
        .byte   W16
        .byte                   En3
        .byte           N15   , En4
        .byte   W16
        .byte           N36   , Gs3 , v095 , gtp3
        .byte                   Gs4
        .byte   W40
@ 131   ----------------------------------------
        .byte           TIE   , Ds3
        .byte           TIE   , Ds4
        .byte   W96
        .byte   W11
        .byte           EOT   , Ds3
        .byte                   Ds4
        .byte   W13
@ 132   ----------------------------------------
        .byte   W96
        .byte   W24
@ 133   ----------------------------------------
        .byte   W24
        .byte           N23   , Ds3
        .byte           N23   , Ds4
        .byte   W24
        .byte                   Fn3
        .byte           N23   , Fn4
        .byte   W24
        .byte                   Gn3
        .byte           N23   , Gn4
        .byte   W24
        .byte                   An3
        .byte           N23   , An4
        .byte   W24
@ 134   ----------------------------------------
        .byte           N44   , Gs3 , v095 , gtp3
        .byte                   Gs4
        .byte   W96
@ 135   ----------------------------------------
        .byte   W96
@ 136   ----------------------------------------
        .byte   W96
@ 137   ----------------------------------------
        .byte   W96
@ 138   ----------------------------------------
        .byte   W96
@ 139   ----------------------------------------
        .byte   W96
@ 140   ----------------------------------------
        .byte   W96
@ 141   ----------------------------------------
        .byte   W96
@ 142   ----------------------------------------
        .byte   W96
@ 143   ----------------------------------------
        .byte   W96
@ 144   ----------------------------------------
        .byte   W96
@ 145   ----------------------------------------
        .byte   W96
@ 146   ----------------------------------------
        .byte   W96
@ 147   ----------------------------------------
        .byte   W96
@ 148   ----------------------------------------
        .byte   W96
@ 149   ----------------------------------------
        .byte   W96
@ 150   ----------------------------------------
        .byte   W24
        .byte           N23   , Fn3 , v127
        .byte           N23   , Fn4
        .byte   W07
        .byte           VOICE , 68
        .byte   W17
        .byte           N11   , Gn3
        .byte           N11   , Gn4
        .byte   W12
        .byte           N05   , Fn3
        .byte           N05   , Fn4
        .byte   W06
        .byte                   En3
        .byte           N05   , En4
        .byte   W12
        .byte                   Dn3
        .byte           N05   , Dn4
        .byte   W12
        .byte           TIE   , En3
        .byte           TIE   , En4
        .byte   W06
@ 151   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , En3
        .byte                   En4
        .byte   W01
@ 152   ----------------------------------------
        .byte   W36
        .byte           N05   , Dn3
        .byte           N05   , Dn4
        .byte   W06
        .byte                   En3
        .byte           N05   , En4
        .byte   W06
        .byte           N11   , Cn3
        .byte           N11   , Cn4
        .byte   W12
        .byte           N05   , Bn2
        .byte           N05   , Bn3
        .byte   W06
        .byte                   An2
        .byte           N05   , An3
        .byte   W12
        .byte                   Gn2
        .byte           N05   , Gn3
        .byte   W12
        .byte           TIE   , An2
        .byte           TIE   , An3
        .byte   W06
@ 153   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , An2
        .byte                   An3
        .byte   W01
@ 154   ----------------------------------------
        .byte   W24
        .byte           N05   , Dn3
        .byte           N05   , Dn4
        .byte   W06
        .byte                   En3
        .byte           N05   , En4
        .byte   W06
        .byte           N11   , Fn3
        .byte           N11   , Fn4
        .byte   W12
        .byte                   Gn3
        .byte           N11   , Gn4
        .byte   W12
        .byte           N05   , Fn3
        .byte           N05   , Fn4
        .byte   W06
        .byte                   En3
        .byte           N05   , En4
        .byte   W12
        .byte                   Dn3
        .byte           N05   , Dn4
        .byte   W12
        .byte           N11   , En3
        .byte           N11   , En4
        .byte   W06
@ 155   ----------------------------------------
        .byte   W06
        .byte           N05   , Fn3
        .byte           N05   , Fn4
        .byte   W06
        .byte           N80   , Gn3 , v127 , gtp3
        .byte                   Gn4
        .byte   W84
@ 156   ----------------------------------------
        .byte   W24
        .byte           N23   , An3
        .byte           N23   , An4
        .byte   W24
        .byte           N11   , Cn4
        .byte           N11   , Cn5
        .byte   W12
        .byte           N05   , Bn3
        .byte           N05   , Bn4
        .byte   W06
        .byte                   An3
        .byte           N05   , An4
        .byte   W12
        .byte                   Gn3
        .byte           N05   , Gn4
        .byte   W12
        .byte           TIE   , An3
        .byte           TIE   , An4
        .byte   W06
@ 157   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , An3
        .byte                   An4
        .byte   W01
@ 158   ----------------------------------------
        .byte   W36
        .byte           N05   , Gn3 , v095
        .byte           N05   , Gn4
        .byte   W06
        .byte                   An3
        .byte           N05   , An4
        .byte   W06
        .byte           N11   , Gn3
        .byte           N11   , Gn4
        .byte   W12
        .byte           N05   , Fn3
        .byte           N05   , Fn4
        .byte   W06
        .byte           N11   , En3
        .byte           N11   , En4
        .byte   W12
        .byte                   Dn3
        .byte           N11   , Dn4
        .byte   W12
        .byte           TIE   , En3
        .byte           TIE   , En4
        .byte   W06
@ 159   ----------------------------------------
        .byte   W96
@ 160   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT   , En3
        .byte                   En4
        .byte   W48
        .byte   W01
@ 161   ----------------------------------------
        .byte   W96
@ 162   ----------------------------------------
        .byte   W96
@ 163   ----------------------------------------
        .byte   W96
@ 164   ----------------------------------------
        .byte   W52
        .byte           VOICE , 60
        .byte   W44
@ 165   ----------------------------------------
        .byte   W72
        .byte           N23   , Dn3 , v127
        .byte           N23   , Dn4
        .byte   W24
@ 166   ----------------------------------------
        .byte                   En3
        .byte           N23   , En4
        .byte   W24
        .byte                   Fn3
        .byte           N23   , Fn4
        .byte   W24
        .byte           N32   , En3 , v127 , gtp3
        .byte                   En4
        .byte   W36
        .byte           N11   , Fn3
        .byte           N11   , Fn4
        .byte   W12
@ 167   ----------------------------------------
        .byte           N32   , Gn3 , v127 , gtp3
        .byte                   Gn4
        .byte   W36
        .byte           N11   , Fn3
        .byte           N11   , Fn4
        .byte   W12
        .byte           N23   , En3
        .byte           N23   , En4
        .byte   W24
        .byte                   Dn3
        .byte           N23   , Dn4
        .byte   W24
@ 168   ----------------------------------------
        .byte                   En3
        .byte           N23   , En4
        .byte   W24
        .byte                   Fn3
        .byte           N23   , Fn4
        .byte   W24
        .byte           N32   , Gn3 , v127 , gtp3
        .byte                   Gn4
        .byte   W36
        .byte           N11   , An3
        .byte           N11   , An4
        .byte   W12
@ 169   ----------------------------------------
LiveForLive_3_169:
        .byte           N68   , En3 , v127 , gtp3
        .byte                   En4
        .byte   W72
        .byte           N23   , Gn3
        .byte           N23   , Gn4
        .byte   W24
        .byte   PEND
@ 170   ----------------------------------------
        .byte                   Fn3
        .byte           N23   , Fn4
        .byte   W24
        .byte                   En3
        .byte           N23   , En4
        .byte   W24
        .byte           N32   , En3 , v127 , gtp3
        .byte                   En4
        .byte   W36
        .byte           N11   , Fn3
        .byte           N11   , Fn4
        .byte   W12
@ 171   ----------------------------------------
        .byte           N32   , Gn3 , v127 , gtp3
        .byte                   Gn4
        .byte   W36
        .byte           N11   , Fn3
        .byte           N11   , Fn4
        .byte   W12
        .byte           N23   , En3
        .byte           N23   , En4
        .byte   W24
        .byte                   An3
        .byte           N23   , An4
        .byte   W24
@ 172   ----------------------------------------
        .byte                   Gn3
        .byte           N23   , Gn4
        .byte   W24
        .byte                   Fn3
        .byte           N23   , Fn4
        .byte   W24
        .byte           N15   , Gn3
        .byte           N15   , Gn4
        .byte   W16
        .byte                   An3
        .byte           N15   , An4
        .byte   W16
        .byte                   As3
        .byte           N15   , As4
        .byte   W16
@ 173   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_3_169
@ 174   ----------------------------------------
        .byte           N23   , Fn3 , v127
        .byte           N23   , Fn4
        .byte   W24
        .byte                   En3
        .byte           N23   , En4
        .byte   W24
        .byte           N11   , En3
        .byte           N11   , En4
        .byte   W12
        .byte           N05   , Dn3
        .byte           N05   , Dn4
        .byte   W06
        .byte           TIE   , An3
        .byte           TIE   , An4
        .byte   W30
@ 175   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           EOT   , An3
        .byte                   An4
        .byte           N24   , Dn3
        .byte           N24   , Dn4
        .byte   W24
        .byte                   En3
        .byte           N24   , En4
        .byte   W01
@ 176   ----------------------------------------
        .byte   W23
        .byte                   Fs3
        .byte           N24   , Fs4
        .byte   W24
        .byte           N12   , En3
        .byte           N12   , En4
        .byte   W12
        .byte           N06   , Dn3
        .byte           N06   , Dn4
        .byte   W06
        .byte           TIE   , An3
        .byte           TIE   , An4
        .byte   W30
        .byte   W01
@ 177   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           EOT   , An3
        .byte                   An4
        .byte           N24   , Cn4
        .byte           N24   , Cn5
        .byte   W24
        .byte                   Bn3
        .byte           N24   , Bn4
        .byte   W01
@ 178   ----------------------------------------
        .byte   W23
        .byte                   Gn3
        .byte           N24   , Gn4
        .byte   W24
        .byte           N16   , Bn2
        .byte           N16   , Bn3
        .byte   W16
        .byte                   Cn3
        .byte           N16   , Cn4
        .byte   W16
        .byte                   Dn3
        .byte           N16   , Dn4
        .byte   W16
        .byte           TIE   , Gn3
        .byte           TIE   , Gn4
        .byte   W01
@ 179   ----------------------------------------
        .byte   W96
@ 180   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT   , Gn3
        .byte                   Gn4
        .byte           N16   , As3
        .byte           N16   , As4
        .byte   W16
        .byte                   An3
        .byte           N16   , An4
        .byte   W16
        .byte                   Gn3
        .byte           N16   , Gn4
        .byte   W16
        .byte           N72   , Dn3
        .byte           N72   , Dn4
        .byte   W01
@ 181   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           N24   , En3
        .byte           N24   , En4
        .byte   W24
        .byte                   Fn3
        .byte           N24   , Fn4
        .byte   W01
@ 182   ----------------------------------------
        .byte   W23
        .byte                   Gn3
        .byte           N24   , Gn4
        .byte   W36
        .byte   W01
        .byte           N23   , En2
        .byte           N23   , En3
        .byte   W24
        .byte                   Fs2
        .byte           N23   , Fs3
        .byte   W12
@ 183   ----------------------------------------
        .byte   W12
        .byte           N68   , Dn3 , v127 , gtp3
        .byte                   Dn4
        .byte   W72
        .byte           N05   , Cn3
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Dn3
        .byte           N05   , Dn4
        .byte   W06
@ 184   ----------------------------------------
        .byte           N15   , Cn3
        .byte           N15   , Cn4
        .byte   W16
        .byte                   As2
        .byte           N15   , As3
        .byte   W16
        .byte                   An2
        .byte           N15   , An3
        .byte   W16
        .byte           TIE   , An2
        .byte           TIE   , An3
        .byte   W48
@ 185   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           EOT   , An2
        .byte                   An3
        .byte   W13
        .byte           N05   , Gn2
        .byte           N05   , Gn3
        .byte   W06
        .byte                   An2
        .byte           N05   , An3
        .byte   W06
@ 186   ----------------------------------------
        .byte           N15   , As2
        .byte           N15   , As3
        .byte   W16
        .byte                   Dn3
        .byte           N15   , Dn4
        .byte   W16
        .byte                   An3
        .byte           N15   , An4
        .byte   W16
        .byte           N92   , Fs3 , v127 , gtp3
        .byte                   Fs4
        .byte   W48
@ 187   ----------------------------------------
        .byte   W84
        .byte           N05   , Cn3
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Dn3
        .byte           N05   , Dn4
        .byte   W06
@ 188   ----------------------------------------
        .byte           N15   , Cn3
        .byte           N15   , Cn4
        .byte   W16
        .byte                   As2
        .byte           N15   , As3
        .byte   W16
        .byte                   An2
        .byte           N15   , An3
        .byte   W16
        .byte           N92   , An2 , v127 , gtp3
        .byte                   An3
        .byte   W48
@ 189   ----------------------------------------
        .byte   W72
        .byte           N11   , Gn2
        .byte           N11   , Gn3
        .byte   W12
        .byte                   An2
        .byte           N11   , An3
        .byte   W12
@ 190   ----------------------------------------
        .byte           N15   , As2
        .byte           N15   , As3
        .byte   W16
        .byte                   Cn3
        .byte           N15   , Cn4
        .byte   W16
        .byte                   Dn3
        .byte           N15   , Dn4
        .byte   W16
        .byte           TIE   , Dn3
        .byte           TIE   , Dn4
        .byte   W48
@ 191   ----------------------------------------
        .byte   W96
@ 192   ----------------------------------------
        .byte   W96
@ 193   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT   , Dn3
        .byte                   Dn4
        .byte   W48
        .byte   W01
@ 194   ----------------------------------------
        .byte   W96
@ 195   ----------------------------------------
        .byte   W96
@ 196   ----------------------------------------
        .byte   W96
@ 197   ----------------------------------------
        .byte   W96
@ 198   ----------------------------------------
        .byte   W96
@ 199   ----------------------------------------
        .byte   W96
@ 200   ----------------------------------------
        .byte   W96
@ 201   ----------------------------------------
        .byte   W96
@ 202   ----------------------------------------
        .byte   W96
@ 203   ----------------------------------------
        .byte   W96
@ 204   ----------------------------------------
        .byte   W96
@ 205   ----------------------------------------
        .byte   W96
@ 206   ----------------------------------------
        .byte   W96
@ 207   ----------------------------------------
        .byte   W96
@ 208   ----------------------------------------
        .byte   W96
@ 209   ----------------------------------------
        .byte   W96
@ 210   ----------------------------------------
        .byte   W06
        .byte   FINE

@****************** Track 4 (Midi-Chn.3) ******************@

LiveForLive_4:
        .byte   KEYSH , LiveForLive_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 75
        .byte           PAN   , c_v-2
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
        .byte   W96
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
        .byte   W72
        .byte           VOICE , 73
        .byte           N05   , Dn4 , v127
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Gn4
        .byte   W06
@ 032   ----------------------------------------
        .byte           TIE   , An4
        .byte   W96
@ 033   ----------------------------------------
LiveForLive_4_33:
        .byte   W23
        .byte           EOT   , An4
        .byte   W01
        .byte           N23   , En4 , v127
        .byte   W24
        .byte                   Fs4
        .byte   W24
        .byte                   Cs5
        .byte   W24
        .byte   PEND
@ 034   ----------------------------------------
LiveForLive_4_34:
        .byte           N80   , Dn5 , v127 , gtp3
        .byte   W84
        .byte           N05   , Cs5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte   PEND
@ 035   ----------------------------------------
LiveForLive_4_35:
        .byte           N32   , Cs5 , v127 , gtp3
        .byte   W36
        .byte           N23   , En5
        .byte   W24
        .byte                   Dn5
        .byte   W24
        .byte           N11   , Cs5
        .byte   W12
        .byte   PEND
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
LiveForLive_4_37:
        .byte   W36
        .byte           N23   , En5 , v127
        .byte   W24
        .byte                   Dn5
        .byte   W24
        .byte           N11   , Cs5
        .byte   W12
        .byte   PEND
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
LiveForLive_4_39:
        .byte           N23   , Cs5 , v127
        .byte   W24
        .byte                   Dn5
        .byte   W24
        .byte                   En5
        .byte   W24
        .byte                   Bn4
        .byte   W24
        .byte   PEND
@ 040   ----------------------------------------
        .byte           TIE   , An4
        .byte   W96
@ 041   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_4_33
@ 042   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_4_34
@ 043   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_4_35
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_4_37
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
LiveForLive_4_47:
        .byte           N23   , Cs5 , v127
        .byte   W24
        .byte                   Dn5
        .byte   W72
        .byte   PEND
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W72
        .byte           N05   , Dn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Gn4
        .byte   W06
@ 056   ----------------------------------------
        .byte           TIE   , An4
        .byte   W96
@ 057   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_4_33
@ 058   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_4_34
@ 059   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_4_35
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_4_37
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_4_39
@ 064   ----------------------------------------
        .byte           TIE   , An4 , v127
        .byte   W96
@ 065   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_4_33
@ 066   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_4_34
@ 067   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_4_35
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_4_37
@ 070   ----------------------------------------
        .byte   W96
@ 071   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_4_47
@ 072   ----------------------------------------
        .byte   W96
@ 073   ----------------------------------------
        .byte   W96
@ 074   ----------------------------------------
        .byte   W96
@ 075   ----------------------------------------
        .byte   W96
@ 076   ----------------------------------------
        .byte   W96
@ 077   ----------------------------------------
        .byte   W96
@ 078   ----------------------------------------
        .byte   W96
@ 079   ----------------------------------------
        .byte   W96
@ 080   ----------------------------------------
        .byte   W96
@ 081   ----------------------------------------
        .byte   W96
@ 082   ----------------------------------------
        .byte   W96
@ 083   ----------------------------------------
        .byte   W96
@ 084   ----------------------------------------
        .byte   W96
@ 085   ----------------------------------------
        .byte   W96
@ 086   ----------------------------------------
        .byte   W96
@ 087   ----------------------------------------
        .byte   W96
@ 088   ----------------------------------------
        .byte   W96
@ 089   ----------------------------------------
        .byte   W96
@ 090   ----------------------------------------
        .byte   W96
@ 091   ----------------------------------------
        .byte   W96
@ 092   ----------------------------------------
        .byte   W96
@ 093   ----------------------------------------
        .byte   W96
@ 094   ----------------------------------------
        .byte   W96
@ 095   ----------------------------------------
        .byte   W96
@ 096   ----------------------------------------
        .byte   W96
@ 097   ----------------------------------------
        .byte   W96
@ 098   ----------------------------------------
        .byte   W96
@ 099   ----------------------------------------
        .byte   W96
@ 100   ----------------------------------------
        .byte   W96
@ 101   ----------------------------------------
        .byte   W96
@ 102   ----------------------------------------
        .byte   W96
@ 103   ----------------------------------------
        .byte   W48
        .byte           N23   , Bn4 , v127
        .byte   W24
        .byte                   Dn5
        .byte   W24
@ 104   ----------------------------------------
LiveForLive_4_104:
        .byte           N32   , En5 , v127 , gtp3
        .byte   W36
        .byte           N11   , Gn5
        .byte   W12
        .byte                   Fs5
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte           N23   , An5
        .byte   W24
        .byte   PEND
@ 105   ----------------------------------------
        .byte           N44   , En5 , v127 , gtp3
        .byte   W48
        .byte           N23   , Bn4
        .byte   W24
        .byte                   Dn5
        .byte   W24
@ 106   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_4_104
@ 107   ----------------------------------------
        .byte           N44   , Bn5 , v127 , gtp3
        .byte   W72
        .byte           N23   , An5
        .byte   W24
@ 108   ----------------------------------------
        .byte           N32   , Bn5 , v127 , gtp3
        .byte   W36
        .byte           N11   , Dn6
        .byte   W12
        .byte           N32   , An5 , v127 , gtp3
        .byte   W36
        .byte           N11   , Fs5
        .byte   W12
@ 109   ----------------------------------------
        .byte                   Gn5
        .byte   W12
        .byte                   Fs5
        .byte   W12
        .byte                   En5
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte           N23   , En5
        .byte   W24
        .byte           N11   , Gn5
        .byte   W12
        .byte                   An5
        .byte   W12
@ 110   ----------------------------------------
        .byte           N32   , Bn5 , v127 , gtp3
        .byte   W36
        .byte           N11   , Dn6
        .byte   W12
        .byte                   An5
        .byte   W12
        .byte                   Bn5
        .byte   W12
        .byte                   Dn6
        .byte   W12
        .byte                   Bn5
        .byte   W12
@ 111   ----------------------------------------
        .byte           N17   , En6
        .byte   W18
        .byte                   Dn6
        .byte   W18
        .byte           N11   , En6
        .byte   W18
        .byte           N05   , En4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Bn4
        .byte   W06
@ 112   ----------------------------------------
LiveForLive_4_112:
        .byte           N17   , En4 , v127
        .byte   W18
        .byte                   An4
        .byte   W18
        .byte           N23   , Cn5
        .byte   W24
        .byte           N11   , Bn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte   PEND
@ 113   ----------------------------------------
        .byte           N17   , An4
        .byte   W18
        .byte           N11   , Dn4
        .byte   W18
        .byte           N56   , Dn4 , v127 , gtp3
        .byte   W60
@ 114   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_4_112
@ 115   ----------------------------------------
        .byte           N17   , An4 , v127
        .byte   W18
        .byte           N11   , Dn5
        .byte   W18
        .byte           N56   , Dn5 , v127 , gtp3
        .byte   W60
@ 116   ----------------------------------------
        .byte           N23   , Gn5
        .byte   W24
        .byte           N11   , Fs5
        .byte   W12
        .byte           N23   , Gn5
        .byte   W24
        .byte           N11   , Fs5
        .byte   W12
        .byte                   En5
        .byte   W12
        .byte                   Fs5
        .byte   W12
@ 117   ----------------------------------------
        .byte           N05   , En5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   An5
        .byte   W06
        .byte           N32   , Gn5 , v127 , gtp3
        .byte   W36
        .byte           N11   , Fs5
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte                   Fs5
        .byte   W12
@ 118   ----------------------------------------
        .byte           N05   , En5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   An5
        .byte   W06
        .byte           N32   , Bn5 , v127 , gtp3
        .byte   W36
        .byte           N11   , An5
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte                   Fs5
        .byte   W12
@ 119   ----------------------------------------
        .byte                   Gn5
        .byte   W12
        .byte           N05   , Fs5
        .byte   W06
        .byte           N28   , En5 , v127 , gtp1
        .byte   W78
@ 120   ----------------------------------------
        .byte   W96
@ 121   ----------------------------------------
        .byte   W96
@ 122   ----------------------------------------
        .byte   W96
@ 123   ----------------------------------------
        .byte   W96
@ 124   ----------------------------------------
        .byte   W96
@ 125   ----------------------------------------
        .byte   W96
@ 126   ----------------------------------------
        .byte   W96
@ 127   ----------------------------------------
        .byte   W96
@ 128   ----------------------------------------
        .byte   W96
        .byte   W24
@ 129   ----------------------------------------
        .byte   W96
        .byte   W24
@ 130   ----------------------------------------
        .byte   W96
        .byte   W24
@ 131   ----------------------------------------
        .byte           N05   , Ds6 , v095
        .byte   W06
        .byte                   Fn6
        .byte   W06
        .byte                   Gn6
        .byte   W06
        .byte                   An6
        .byte   W06
        .byte                   Bn6
        .byte   W12
        .byte                   Ds6
        .byte   W06
        .byte                   Fn6
        .byte   W06
        .byte                   Gn6
        .byte   W06
        .byte                   An6
        .byte   W06
        .byte                   Bn6
        .byte   W12
        .byte                   Ds6
        .byte   W06
        .byte                   Fn6
        .byte   W06
        .byte                   Gn6
        .byte   W06
        .byte                   An6
        .byte   W06
        .byte                   Bn6
        .byte   W24
@ 132   ----------------------------------------
        .byte   W96
        .byte   W24
@ 133   ----------------------------------------
        .byte   W96
        .byte   W24
@ 134   ----------------------------------------
        .byte   W96
@ 135   ----------------------------------------
        .byte   W96
@ 136   ----------------------------------------
        .byte   W96
@ 137   ----------------------------------------
        .byte   W96
@ 138   ----------------------------------------
        .byte   W96
@ 139   ----------------------------------------
        .byte   W96
@ 140   ----------------------------------------
        .byte   W96
@ 141   ----------------------------------------
        .byte   W96
@ 142   ----------------------------------------
LiveForLive_4_142:
        .byte   W36
        .byte           N03   , Ds5 , v127
        .byte   W04
        .byte                   Fn5
        .byte   W04
        .byte                   Gs5
        .byte   W04
        .byte           N56   , Fn5 , v127 , gtp3
        .byte   W48
        .byte   PEND
@ 143   ----------------------------------------
        .byte   W12
        .byte           N28   , Gs5 , v127 , gtp1
        .byte   W30
        .byte           N02   , Fn5
        .byte   W03
        .byte                   Ds5
        .byte   W03
        .byte           N68   , Cn5 , v127 , gtp3
        .byte   W48
@ 144   ----------------------------------------
LiveForLive_4_144:
        .byte   W36
        .byte           N03   , As4 , v127
        .byte   W04
        .byte                   Cn5
        .byte   W04
        .byte                   Ds5
        .byte   W04
        .byte           N56   , Cn5 , v127 , gtp3
        .byte   W48
        .byte   PEND
@ 145   ----------------------------------------
        .byte   W12
        .byte           N23   , Ds5
        .byte   W24
        .byte           N05   , Cn5
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte           N02   , Fn4
        .byte   W03
        .byte                   Gs4
        .byte   W03
        .byte           N64   , Fn4 , v127 , gtp1
        .byte   W42
@ 146   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_4_142
@ 147   ----------------------------------------
        .byte   W12
        .byte           N02   , As5 , v127
        .byte   W03
        .byte           N24   , Cn6 , v127 , gtp2
        .byte   W24
        .byte   W03
        .byte           N02   , As5
        .byte   W03
        .byte                   Gs5
        .byte   W03
        .byte                   Fn5
        .byte   W03
        .byte                   Gs5
        .byte   W03
        .byte           N64   , Fn5 , v127 , gtp1
        .byte   W42
@ 148   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_4_144
@ 149   ----------------------------------------
        .byte   W12
        .byte           N23   , Ds5 , v127
        .byte   W24
        .byte           N05   , Cn5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte           N02   , Fn5
        .byte   W03
        .byte                   Gs5
        .byte   W03
        .byte           N64   , Fn5 , v127 , gtp1
        .byte   W42
@ 150   ----------------------------------------
        .byte   W48
        .byte           N11   , Dn3
        .byte           N11   , Dn4
        .byte   W12
        .byte           N05   , Fn4
        .byte           N05   , An4
        .byte   W24
        .byte                   Fn4
        .byte           N05   , An4
        .byte   W06
        .byte                   An2
        .byte           N05   , An3
        .byte   W06
@ 151   ----------------------------------------
LiveForLive_4_151:
        .byte   W06
        .byte           N05   , An2 , v127
        .byte           N05   , An3
        .byte   W06
        .byte                   Fn4
        .byte           N05   , An4
        .byte   W24
        .byte           N11   , Fn4
        .byte           N11   , An4
        .byte   W12
        .byte                   Dn3
        .byte           N11   , Dn4
        .byte   W12
        .byte           N05   , Fn4
        .byte           N05   , An4
        .byte   W24
        .byte                   Fn4
        .byte           N05   , An4
        .byte   W06
        .byte                   An2
        .byte           N05   , An3
        .byte   W06
        .byte   PEND
@ 152   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_4_151
@ 153   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_4_151
@ 154   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_4_151
@ 155   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_4_151
@ 156   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_4_151
@ 157   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_4_151
@ 158   ----------------------------------------
        .byte   W06
        .byte           N05   , An2 , v127
        .byte           N05   , An3
        .byte   W06
        .byte                   Fn4
        .byte           N05   , An4
        .byte   W24
        .byte           N11   , Fn4
        .byte           N11   , An4
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   An4
        .byte   W12
@ 159   ----------------------------------------
        .byte                   As4
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   An5
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte                   As5
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   As4
        .byte   W12
@ 160   ----------------------------------------
        .byte                   Gn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
@ 161   ----------------------------------------
        .byte                   An4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte                   Fn5
        .byte   W12
        .byte                   An5
        .byte   W12
        .byte                   Fn5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   An4
        .byte   W12
@ 162   ----------------------------------------
        .byte                   Fn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Fn4
        .byte   W12
@ 163   ----------------------------------------
        .byte                   Gn4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Fn5
        .byte   W12
        .byte                   Ds5
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte                   Ds5
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Gn4
        .byte   W12
@ 164   ----------------------------------------
        .byte                   Ds4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   En4
        .byte   W12
@ 165   ----------------------------------------
        .byte                   Fn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   En5
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   Fn5
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Fn4
        .byte   W12
@ 166   ----------------------------------------
        .byte                   Dn4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Cn5
        .byte   W12
@ 167   ----------------------------------------
LiveForLive_4_167:
        .byte           N11   , Dn5 , v127
        .byte   W12
        .byte                   Fn5
        .byte   W12
        .byte                   Cn6
        .byte   W12
        .byte                   As5
        .byte   W12
        .byte                   Dn6
        .byte   W12
        .byte                   As5
        .byte   W12
        .byte                   Fn5
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte   PEND
@ 168   ----------------------------------------
        .byte                   As4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Bn4
        .byte   W12
@ 169   ----------------------------------------
        .byte                   Cn5
        .byte   W12
        .byte                   En5
        .byte   W12
        .byte                   Bn5
        .byte   W12
        .byte                   An5
        .byte   W12
        .byte                   Cn6
        .byte   W12
        .byte                   An5
        .byte   W12
        .byte                   En5
        .byte   W12
        .byte                   Cn5
        .byte   W12
@ 170   ----------------------------------------
        .byte                   An4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Cn5
        .byte   W12
@ 171   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_4_167
@ 172   ----------------------------------------
        .byte           N11   , As4 , v127
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Dn5
        .byte   W12
@ 173   ----------------------------------------
        .byte                   En5
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte                   Dn6
        .byte   W12
        .byte                   Cn6
        .byte   W12
        .byte                   En6
        .byte   W12
        .byte                   Cn6
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte                   En5
        .byte   W12
@ 174   ----------------------------------------
        .byte                   Cn5
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Cn4
        .byte   W60
@ 175   ----------------------------------------
        .byte   W96
@ 176   ----------------------------------------
        .byte   W96
@ 177   ----------------------------------------
        .byte   W96
@ 178   ----------------------------------------
        .byte   W96
@ 179   ----------------------------------------
        .byte   W96
@ 180   ----------------------------------------
        .byte   W96
@ 181   ----------------------------------------
        .byte   W96
@ 182   ----------------------------------------
        .byte   W96
@ 183   ----------------------------------------
        .byte   W96
@ 184   ----------------------------------------
        .byte   W96
@ 185   ----------------------------------------
        .byte   W96
@ 186   ----------------------------------------
        .byte   W96
@ 187   ----------------------------------------
        .byte   W96
@ 188   ----------------------------------------
        .byte   W96
@ 189   ----------------------------------------
        .byte   W96
@ 190   ----------------------------------------
        .byte   W96
@ 191   ----------------------------------------
        .byte   W96
@ 192   ----------------------------------------
        .byte   W96
@ 193   ----------------------------------------
        .byte   W96
@ 194   ----------------------------------------
        .byte   W96
@ 195   ----------------------------------------
        .byte   W96
@ 196   ----------------------------------------
        .byte   W96
@ 197   ----------------------------------------
        .byte   W96
@ 198   ----------------------------------------
        .byte   W96
@ 199   ----------------------------------------
        .byte   W96
@ 200   ----------------------------------------
        .byte   W96
@ 201   ----------------------------------------
        .byte   W96
@ 202   ----------------------------------------
        .byte   W96
@ 203   ----------------------------------------
        .byte   W96
@ 204   ----------------------------------------
        .byte   W96
@ 205   ----------------------------------------
        .byte   W96
@ 206   ----------------------------------------
        .byte   W96
@ 207   ----------------------------------------
        .byte   W96
@ 208   ----------------------------------------
        .byte   W96
@ 209   ----------------------------------------
        .byte   W96
@ 210   ----------------------------------------
        .byte   W06
        .byte   FINE

@****************** Track 5 (Midi-Chn.7) ******************@

LiveForLive_5:
        .byte   KEYSH , LiveForLive_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 48
        .byte           PAN   , c_v+2
        .byte           VOL   , 78
        .byte           TIE   , Fs3 , v127
        .byte           TIE   , Fs2
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
LiveForLive_5_2:
        .byte   W92
        .byte   W03
        .byte           EOT   , Fs3
        .byte                   Fs2
        .byte   W01
        .byte   PEND
@ 003   ----------------------------------------
LiveForLive_5_3:
        .byte           N92   , Gn3 , v127 , gtp3
        .byte                   Gn2
        .byte   W96
        .byte   PEND
@ 004   ----------------------------------------
        .byte           N44   , En3 , v127 , gtp3
        .byte                   En2
        .byte   W48
        .byte           TIE   , Fs3
        .byte           TIE   , Fs2
        .byte   W48
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_5_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_5_3
@ 008   ----------------------------------------
LiveForLive_5_8:
        .byte           TIE   , Fs3 , v127
        .byte           TIE   , Fs2
        .byte   W96
        .byte   PEND
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_5_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_5_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_5_8
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_5_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_5_3
@ 016   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_5_8
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_5_2
@ 019   ----------------------------------------
LiveForLive_5_19:
        .byte           N92   , En3 , v127 , gtp3
        .byte                   En2
        .byte   W96
        .byte   PEND
@ 020   ----------------------------------------
LiveForLive_5_20:
        .byte           TIE   , Dn3 , v127
        .byte           TIE   , Dn2
        .byte   W96
        .byte   PEND
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , Dn3
        .byte                   Dn2
        .byte   W01
@ 024   ----------------------------------------
        .byte           TIE   , En3
        .byte           TIE   , En2
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , En3
        .byte                   En2
        .byte   W01
@ 028   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_5_19
@ 029   ----------------------------------------
        .byte           N23   , Fs3 , v127
        .byte           N23   , Fs2
        .byte   W24
        .byte                   En3
        .byte           N23   , En2
        .byte   W24
        .byte                   Gn3
        .byte           N23   , Gn2
        .byte   W24
        .byte           TIE   , Fs3
        .byte           TIE   , Fs2
        .byte   W24
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           EOT   , Fs3
        .byte                   Fs2
        .byte   W24
        .byte   W01
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
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W48
        .byte           VOICE , 52
        .byte           N44   , An3 , v127 , gtp3
        .byte   W48
@ 048   ----------------------------------------
        .byte           TIE   , As3
        .byte   W96
@ 049   ----------------------------------------
        .byte   W23
        .byte           EOT
        .byte   W01
        .byte           N23   , An3
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte           TIE   , Gn3
        .byte   W24
@ 050   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 051   ----------------------------------------
        .byte           N92   , An3 , v127 , gtp3
        .byte   W96
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   W96
@ 071   ----------------------------------------
        .byte   W96
@ 072   ----------------------------------------
        .byte   W96
@ 073   ----------------------------------------
        .byte   W96
@ 074   ----------------------------------------
        .byte   W96
@ 075   ----------------------------------------
        .byte   W96
@ 076   ----------------------------------------
        .byte   W96
@ 077   ----------------------------------------
LiveForLive_5_77:
        .byte   W24
        .byte           N23   , Gn3 , v127
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte   PEND
@ 078   ----------------------------------------
        .byte   W96
@ 079   ----------------------------------------
LiveForLive_5_79:
        .byte   W24
        .byte           N23   , As3 , v127
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte   PEND
@ 080   ----------------------------------------
        .byte   W96
@ 081   ----------------------------------------
        .byte   W96
@ 082   ----------------------------------------
        .byte   W96
@ 083   ----------------------------------------
        .byte   W96
@ 084   ----------------------------------------
        .byte   W96
@ 085   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_5_77
@ 086   ----------------------------------------
        .byte   W96
@ 087   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_5_79
@ 088   ----------------------------------------
        .byte           TIE   , Fs3 , v127
        .byte   W96
@ 089   ----------------------------------------
LiveForLive_5_89:
        .byte   W23
        .byte           EOT   , Fs3
        .byte   W01
        .byte           N23   , Gn3 , v127
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte   PEND
@ 090   ----------------------------------------
LiveForLive_5_90:
        .byte           N68   , Dn3 , v127 , gtp3
        .byte   W72
        .byte           N23   , Fs3
        .byte   W24
        .byte   PEND
@ 091   ----------------------------------------
LiveForLive_5_91:
        .byte           N23   , An3 , v127
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte                   Cs4
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte   PEND
@ 092   ----------------------------------------
        .byte           TIE   , Gn3
        .byte   W96
@ 093   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 094   ----------------------------------------
        .byte           N92   , Gn3 , v127 , gtp3
        .byte   W96
@ 095   ----------------------------------------
        .byte                   En3
        .byte   W96
@ 096   ----------------------------------------
        .byte           TIE   , Fs3
        .byte   W96
@ 097   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_5_89
@ 098   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_5_90
@ 099   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_5_91
@ 100   ----------------------------------------
        .byte           N44   , Gn3 , v127 , gtp3
        .byte   W48
        .byte                   Cs4
        .byte   W48
@ 101   ----------------------------------------
        .byte                   Bn3
        .byte   W48
        .byte                   An3
        .byte   W48
@ 102   ----------------------------------------
LiveForLive_5_102:
        .byte           N44   , Gn3 , v127 , gtp3
        .byte   W48
        .byte                   An3
        .byte   W48
        .byte   PEND
@ 103   ----------------------------------------
        .byte                   An3
        .byte   W96
@ 104   ----------------------------------------
        .byte   W96
@ 105   ----------------------------------------
        .byte   W96
@ 106   ----------------------------------------
        .byte   W96
@ 107   ----------------------------------------
        .byte   W72
        .byte           N23   , Dn3
        .byte   W24
@ 108   ----------------------------------------
        .byte           N44   , En3 , v127 , gtp3
        .byte   W48
        .byte                   Fs3
        .byte   W48
@ 109   ----------------------------------------
        .byte           N23   , Gn3
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte           N44   , En3 , v127 , gtp3
        .byte   W48
@ 110   ----------------------------------------
        .byte                   En3
        .byte   W48
        .byte                   Dn3
        .byte   W48
@ 111   ----------------------------------------
        .byte   W72
        .byte           TIE   , An3
        .byte   W24
@ 112   ----------------------------------------
        .byte   W96
@ 113   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 114   ----------------------------------------
        .byte           TIE   , Gn3
        .byte   W96
@ 115   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           N23   , Fs3
        .byte   W24
@ 116   ----------------------------------------
        .byte           TIE   , En3
        .byte   W96
@ 117   ----------------------------------------
        .byte   W96
@ 118   ----------------------------------------
        .byte   W96
@ 119   ----------------------------------------
        .byte   W56
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           N23   , Bn3
        .byte   W24
        .byte           N11   , An3
        .byte   W12
@ 120   ----------------------------------------
        .byte           N92   , Bn3 , v127 , gtp3
        .byte   W96
@ 121   ----------------------------------------
        .byte                   Dn3
        .byte   W96
@ 122   ----------------------------------------
        .byte                   Dn3
        .byte   W96
@ 123   ----------------------------------------
        .byte                   En3
        .byte   W96
@ 124   ----------------------------------------
        .byte                   En3
        .byte   W96
@ 125   ----------------------------------------
        .byte                   En3
        .byte   W96
@ 126   ----------------------------------------
        .byte                   Dn3
        .byte   W96
@ 127   ----------------------------------------
        .byte           N44   , En3 , v127 , gtp3
        .byte   W48
        .byte           N07   , Gs2
        .byte   W08
        .byte                   As2
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Fs3
        .byte   W08
@ 128   ----------------------------------------
        .byte           N92   , Gs3 , v127 , gtp3
        .byte   W96
        .byte           N23   , As3
        .byte   W24
@ 129   ----------------------------------------
        .byte           N92   , Gs3 , v127 , gtp3
        .byte   W96
        .byte           N23   , Fs3
        .byte   W24
@ 130   ----------------------------------------
        .byte           N11   , Cn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte           N44   , Gs3 , v127 , gtp3
        .byte   W48
        .byte           N23   , En3
        .byte   W24
@ 131   ----------------------------------------
        .byte           N92   , Ds3 , v127 , gtp3
        .byte   W96
        .byte           N23   , Fn3
        .byte   W24
@ 132   ----------------------------------------
        .byte           N92   , Ds3 , v127 , gtp3
        .byte   W96
        .byte           N23   , Cs3
        .byte   W24
@ 133   ----------------------------------------
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte           N92   , Ds3 , v127 , gtp3
        .byte   W96
@ 134   ----------------------------------------
        .byte           N11   , Dn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   En3
        .byte   W60
@ 135   ----------------------------------------
        .byte   W96
@ 136   ----------------------------------------
        .byte   W96
@ 137   ----------------------------------------
        .byte   W96
@ 138   ----------------------------------------
        .byte   W48
        .byte                   Cn3
        .byte   W36
        .byte           N05
        .byte   W06
        .byte                   Cn3
        .byte   W06
@ 139   ----------------------------------------
        .byte           N11
        .byte   W12
        .byte                   Cn3
        .byte   W36
        .byte                   As2
        .byte   W36
        .byte           N05
        .byte   W06
        .byte                   As2
        .byte   W06
@ 140   ----------------------------------------
        .byte           N11
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           N05   , Ds3
        .byte   W06
        .byte           N17   , Gn3
        .byte   W18
        .byte           N11   , Cs3
        .byte   W36
        .byte           N05
        .byte   W06
        .byte                   Cs3
        .byte   W06
@ 141   ----------------------------------------
        .byte           N11
        .byte   W12
        .byte                   Cs3
        .byte   W36
        .byte                   As2
        .byte   W36
        .byte           N05
        .byte   W06
        .byte                   As2
        .byte   W06
@ 142   ----------------------------------------
        .byte           N11
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           N05   , Ds3
        .byte   W06
        .byte           N17   , Cn3
        .byte   W18
        .byte           VOICE , 48
        .byte           N92   , Gs3 , v127 , gtp3
        .byte                   Gs2
        .byte   W48
@ 143   ----------------------------------------
LiveForLive_5_143:
        .byte   W48
        .byte           N23   , Gs3 , v127
        .byte           N23   , Gs2
        .byte   W24
        .byte                   Cn4
        .byte           N23   , Cn3
        .byte   W24
        .byte   PEND
@ 144   ----------------------------------------
LiveForLive_5_144:
        .byte           N23   , Cn4 , v127
        .byte           N23   , Cn3
        .byte   W24
        .byte                   Fn4
        .byte           N23   , Fn3
        .byte   W24
        .byte           N92   , Ds4 , v127 , gtp3
        .byte                   Ds3
        .byte   W48
        .byte   PEND
@ 145   ----------------------------------------
LiveForLive_5_145:
        .byte   W48
        .byte           N23   , Fn4 , v127
        .byte           N23   , Fn3
        .byte   W24
        .byte                   Cn4
        .byte           N23   , Cn3
        .byte   W24
        .byte   PEND
@ 146   ----------------------------------------
        .byte                   Cn4
        .byte           N23   , Cn3
        .byte   W24
        .byte                   Gs3
        .byte           N23   , Gs2
        .byte   W24
        .byte           N92   , Gs3 , v127 , gtp3
        .byte                   Gs2
        .byte   W48
@ 147   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_5_143
@ 148   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_5_144
@ 149   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_5_145
@ 150   ----------------------------------------
        .byte           N23   , Cn4 , v127
        .byte           N23   , Cn3
        .byte   W96
@ 151   ----------------------------------------
        .byte   W96
@ 152   ----------------------------------------
        .byte   W96
@ 153   ----------------------------------------
        .byte   W96
@ 154   ----------------------------------------
        .byte   W96
@ 155   ----------------------------------------
        .byte   W96
@ 156   ----------------------------------------
        .byte   W96
@ 157   ----------------------------------------
        .byte   W96
@ 158   ----------------------------------------
        .byte   W96
@ 159   ----------------------------------------
        .byte   W96
@ 160   ----------------------------------------
        .byte   W96
@ 161   ----------------------------------------
        .byte   W96
@ 162   ----------------------------------------
        .byte   W96
@ 163   ----------------------------------------
        .byte   W96
@ 164   ----------------------------------------
        .byte   W96
@ 165   ----------------------------------------
        .byte   W96
@ 166   ----------------------------------------
        .byte   W48
        .byte           VOICE , 52
        .byte           TIE   , Fn3
        .byte   W48
@ 167   ----------------------------------------
        .byte   W96
@ 168   ----------------------------------------
LiveForLive_5_168:
        .byte   W44
        .byte   W03
        .byte           EOT   , Fn3
        .byte   W01
        .byte           TIE   , En3 , v127
        .byte   W48
        .byte   PEND
@ 169   ----------------------------------------
        .byte   W96
@ 170   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           TIE   , Fn3
        .byte   W48
@ 171   ----------------------------------------
        .byte   W96
@ 172   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_5_168
@ 173   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , En3
        .byte   W01
@ 174   ----------------------------------------
        .byte   W96
@ 175   ----------------------------------------
        .byte   W96
@ 176   ----------------------------------------
        .byte   W96
@ 177   ----------------------------------------
        .byte   W96
@ 178   ----------------------------------------
        .byte   W96
@ 179   ----------------------------------------
        .byte   W72
        .byte           N23   , Gn3 , v127
        .byte   W24
@ 180   ----------------------------------------
        .byte                   An3
        .byte   W24
        .byte                   Bn3
        .byte   W72
@ 181   ----------------------------------------
        .byte   W72
        .byte                   As3
        .byte   W24
@ 182   ----------------------------------------
        .byte                   An3
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte           N92   , An3 , v127 , gtp3
        .byte   W48
@ 183   ----------------------------------------
LiveForLive_5_183:
        .byte   W48
        .byte           N92   , As3 , v127 , gtp3
        .byte   W48
        .byte   PEND
@ 184   ----------------------------------------
LiveForLive_5_184:
        .byte   W48
        .byte           N92   , An3 , v127 , gtp3
        .byte   W48
        .byte   PEND
@ 185   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_5_183
@ 186   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_5_184
@ 187   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_5_183
@ 188   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_5_184
@ 189   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_5_183
@ 190   ----------------------------------------
        .byte   W96
@ 191   ----------------------------------------
        .byte   W96
@ 192   ----------------------------------------
        .byte   W96
@ 193   ----------------------------------------
        .byte   W96
@ 194   ----------------------------------------
        .byte   W96
@ 195   ----------------------------------------
        .byte   W96
@ 196   ----------------------------------------
        .byte   W96
@ 197   ----------------------------------------
        .byte   W96
@ 198   ----------------------------------------
        .byte   W96
@ 199   ----------------------------------------
        .byte   W96
@ 200   ----------------------------------------
        .byte   W96
@ 201   ----------------------------------------
        .byte   W96
@ 202   ----------------------------------------
        .byte   W96
@ 203   ----------------------------------------
        .byte   W96
@ 204   ----------------------------------------
        .byte   W96
@ 205   ----------------------------------------
        .byte   W96
@ 206   ----------------------------------------
        .byte   W96
@ 207   ----------------------------------------
        .byte   W96
@ 208   ----------------------------------------
        .byte   W96
@ 209   ----------------------------------------
        .byte   W96
@ 210   ----------------------------------------
        .byte   W06
        .byte   FINE

@****************** Track 6 (Midi-Chn.4) ******************@

LiveForLive_6:
        .byte   KEYSH , LiveForLive_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v+9
        .byte           VOL   , 76
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
        .byte   W96
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
        .byte           VOICE , 61
        .byte           N10   , Gn3 , v127
        .byte           N10   , Gn4
        .byte   W11
        .byte           N01   , Gn3
        .byte   W01
        .byte           N11
        .byte           N11   , Gn4
        .byte   W12
        .byte           N07   , Gn3
        .byte           N07   , Gn4
        .byte   W08
        .byte           N03   , Gn3
        .byte           N03   , Gn4
        .byte   W08
        .byte           N07   , Gn3
        .byte           N07   , Gn4
        .byte   W08
        .byte           N80   , Gn3 , v127 , gtp3
        .byte                   Gn4
        .byte   W48
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
LiveForLive_6_38:
        .byte           N10   , Gn3 , v127
        .byte           N10   , Gn4
        .byte   W11
        .byte           N01   , Gn3
        .byte           N01   , Gn4
        .byte   W01
        .byte           N11   , Gn3
        .byte           N11   , Gn4
        .byte   W12
        .byte           N07   , Gn3
        .byte           N07   , Gn4
        .byte   W08
        .byte           N03   , Gn3
        .byte           N03   , Gn4
        .byte   W08
        .byte           N07   , Gn3
        .byte           N07   , Gn4
        .byte   W08
        .byte           N44   , Gn3 , v127 , gtp3
        .byte                   Gn4
        .byte   W48
        .byte   PEND
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
LiveForLive_6_44:
        .byte           N10   , Gn3 , v127
        .byte           N10   , Gn4
        .byte   W11
        .byte           N01   , Gn3
        .byte   W01
        .byte           N11
        .byte           N11   , Gn4
        .byte   W12
        .byte           N07   , Gn3
        .byte           N07   , Gn4
        .byte   W08
        .byte           N03   , Gn3
        .byte           N03   , Gn4
        .byte   W08
        .byte           N07   , Gn3
        .byte           N07   , Gn4
        .byte   W08
        .byte           N80   , Gn3 , v127 , gtp3
        .byte                   Gn4
        .byte   W48
        .byte   PEND
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_6_38
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
LiveForLive_6_52:
        .byte           N30   , As2 , v127 , gtp1
        .byte                   As3
        .byte   W32
        .byte           N07   , As2
        .byte           N07   , As3
        .byte   W08
        .byte                   As2
        .byte           N07   , As3
        .byte   W08
        .byte           N15   , As2
        .byte           N15   , As3
        .byte   W16
        .byte                   As2
        .byte           N15   , As3
        .byte   W16
        .byte                   As2
        .byte           N15   , As3
        .byte   W16
        .byte   PEND
@ 053   ----------------------------------------
        .byte           N30   , An2 , v127 , gtp1
        .byte                   An3
        .byte   W32
        .byte           N07   , An2
        .byte           N07   , An3
        .byte   W08
        .byte                   An2
        .byte           N07   , An3
        .byte   W08
        .byte           N15   , An2
        .byte           N15   , An3
        .byte   W16
        .byte                   An2
        .byte           N15   , An3
        .byte   W16
        .byte                   An2
        .byte           N15   , An3
        .byte   W16
@ 054   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_6_52
@ 055   ----------------------------------------
        .byte           N44   , Cn3 , v127 , gtp3
        .byte                   Cn4
        .byte   W48
        .byte           N23   , Cs3
        .byte           N23   , Cs4
        .byte   W48
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_6_44
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_6_38
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_6_44
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_6_38
@ 071   ----------------------------------------
LiveForLive_6_71:
        .byte   W48
        .byte           N44   , Gn3 , v095 , gtp3
        .byte                   Gn4
        .byte   W48
        .byte   PEND
@ 072   ----------------------------------------
LiveForLive_6_72:
        .byte           N30   , Fs3 , v095 , gtp1
        .byte                   Fs4
        .byte   W32
        .byte           N07   , Fs3
        .byte           N07   , Fs4
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Fs4
        .byte   W08
        .byte           N15   , Fs3
        .byte           N15   , Fs4
        .byte   W16
        .byte                   Fs3
        .byte           N15   , Fs4
        .byte   W16
        .byte                   Fs3
        .byte           N15   , Fs4
        .byte   W16
        .byte   PEND
@ 073   ----------------------------------------
LiveForLive_6_73:
        .byte           N92   , Fs3 , v095 , gtp3
        .byte                   Fs4
        .byte   W96
        .byte   PEND
@ 074   ----------------------------------------
LiveForLive_6_74:
        .byte           N30   , En3 , v095 , gtp1
        .byte                   En4
        .byte   W32
        .byte           N07   , En3
        .byte           N07   , En4
        .byte   W08
        .byte                   En3
        .byte           N07   , En4
        .byte   W08
        .byte           N15   , En3
        .byte           N15   , En4
        .byte   W16
        .byte                   En3
        .byte           N15   , En4
        .byte   W16
        .byte                   En3
        .byte           N15   , En4
        .byte   W16
        .byte   PEND
@ 075   ----------------------------------------
LiveForLive_6_75:
        .byte           N92   , En3 , v095 , gtp3
        .byte                   En4
        .byte   W96
        .byte   PEND
@ 076   ----------------------------------------
LiveForLive_6_76:
        .byte           N44   , Gn3 , v095 , gtp3
        .byte                   Gn4
        .byte   W48
        .byte           N15   , Gn3
        .byte           N15   , Gn4
        .byte   W16
        .byte                   An3
        .byte           N15   , An4
        .byte   W16
        .byte                   Bn3
        .byte           N15   , Bn4
        .byte   W16
        .byte   PEND
@ 077   ----------------------------------------
LiveForLive_6_77:
        .byte           N23   , Bn3 , v095
        .byte           N23   , Bn4
        .byte   W96
        .byte   PEND
@ 078   ----------------------------------------
LiveForLive_6_78:
        .byte           N44   , Gn3 , v095 , gtp3
        .byte                   Gn4
        .byte   W48
        .byte           N15   , Gn3
        .byte           N15   , Gn4
        .byte   W16
        .byte                   En3
        .byte           N15   , En4
        .byte   W16
        .byte                   Dn3
        .byte           N15   , Dn4
        .byte   W16
        .byte   PEND
@ 079   ----------------------------------------
LiveForLive_6_79:
        .byte           N23   , As2 , v095
        .byte           N23   , As3
        .byte   W96
        .byte   PEND
@ 080   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_6_72
@ 081   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_6_73
@ 082   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_6_74
@ 083   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_6_75
@ 084   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_6_76
@ 085   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_6_77
@ 086   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_6_78
@ 087   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_6_79
@ 088   ----------------------------------------
        .byte   W96
@ 089   ----------------------------------------
        .byte   W96
@ 090   ----------------------------------------
        .byte   W96
@ 091   ----------------------------------------
        .byte   W96
@ 092   ----------------------------------------
        .byte   W96
@ 093   ----------------------------------------
        .byte   W96
@ 094   ----------------------------------------
        .byte   W96
@ 095   ----------------------------------------
        .byte   W96
@ 096   ----------------------------------------
        .byte   W96
@ 097   ----------------------------------------
        .byte   W96
@ 098   ----------------------------------------
        .byte   W96
@ 099   ----------------------------------------
        .byte   W96
@ 100   ----------------------------------------
        .byte   W96
@ 101   ----------------------------------------
        .byte   W96
@ 102   ----------------------------------------
        .byte   W96
@ 103   ----------------------------------------
        .byte   W48
        .byte           N23   , Bn2 , v127
        .byte           N23   , Bn3
        .byte   W24
        .byte                   Dn3
        .byte           N23   , Dn4
        .byte   W24
@ 104   ----------------------------------------
        .byte                   En3
        .byte           N23   , En4
        .byte   W36
        .byte           N05   , En3
        .byte           N05   , En4
        .byte   W06
        .byte                   En3
        .byte           N05   , En4
        .byte   W06
        .byte                   Fs3 , v114
        .byte           N05   , Fs4
        .byte   W12
        .byte                   Fs3
        .byte           N05   , Fs4
        .byte   W12
        .byte                   Fs3
        .byte           N05   , Fs4
        .byte   W06
        .byte           N17   , Fs3
        .byte           N17   , Fs4
        .byte   W18
@ 105   ----------------------------------------
        .byte                   Gn3
        .byte           N17   , Gn4
        .byte   W18
        .byte                   Fs3
        .byte           N17   , Fs4
        .byte   W18
        .byte           N23   , Gn3
        .byte           N23   , Gn4
        .byte   W36
        .byte                   Dn3
        .byte           N23   , Dn4
        .byte   W24
@ 106   ----------------------------------------
        .byte                   En3
        .byte           N23   , En4
        .byte   W36
        .byte           N05   , En3
        .byte           N05   , En4
        .byte   W06
        .byte                   En3
        .byte           N05   , En4
        .byte   W06
        .byte                   Fs3
        .byte           N05   , Fs4
        .byte   W12
        .byte                   Fs3
        .byte           N05   , Fs4
        .byte   W12
        .byte                   Fs3
        .byte           N05   , Fs4
        .byte   W06
        .byte           N17   , Fs3
        .byte           N17   , Fs4
        .byte   W18
@ 107   ----------------------------------------
        .byte                   Dn3
        .byte           N17   , Dn4
        .byte   W18
        .byte                   Dn3
        .byte           N17   , Dn4
        .byte   W18
        .byte           N23   , Dn3
        .byte           N23   , Dn4
        .byte   W60
@ 108   ----------------------------------------
        .byte   W96
@ 109   ----------------------------------------
        .byte   W96
@ 110   ----------------------------------------
        .byte   W96
@ 111   ----------------------------------------
        .byte           N17   , En3
        .byte           N17   , En4
        .byte   W18
        .byte                   Dn3
        .byte           N17   , Dn4
        .byte   W18
        .byte           N23   , En3
        .byte           N23   , En4
        .byte   W60
@ 112   ----------------------------------------
        .byte   W96
@ 113   ----------------------------------------
        .byte   W96
@ 114   ----------------------------------------
        .byte   W96
@ 115   ----------------------------------------
        .byte   W96
@ 116   ----------------------------------------
        .byte   W96
@ 117   ----------------------------------------
        .byte   W96
@ 118   ----------------------------------------
        .byte   W96
@ 119   ----------------------------------------
        .byte   W96
@ 120   ----------------------------------------
        .byte   W96
@ 121   ----------------------------------------
        .byte   W96
@ 122   ----------------------------------------
        .byte   W96
@ 123   ----------------------------------------
        .byte   W96
@ 124   ----------------------------------------
        .byte   W96
@ 125   ----------------------------------------
        .byte   W96
@ 126   ----------------------------------------
        .byte   W96
@ 127   ----------------------------------------
        .byte   W96
@ 128   ----------------------------------------
        .byte   W96
        .byte   W24
@ 129   ----------------------------------------
        .byte   W96
        .byte   W24
@ 130   ----------------------------------------
        .byte   W96
        .byte   W24
@ 131   ----------------------------------------
        .byte   W96
        .byte   W24
@ 132   ----------------------------------------
        .byte   W96
        .byte   W24
@ 133   ----------------------------------------
        .byte   W96
        .byte   W24
@ 134   ----------------------------------------
        .byte           N07   , Dn2
        .byte           N07   , Dn3
        .byte   W08
        .byte                   En2
        .byte           N07   , En3
        .byte   W08
        .byte                   Fs2
        .byte           N07   , Fs3
        .byte   W08
        .byte                   Gs2
        .byte           N07   , Gs3
        .byte   W08
        .byte                   As2
        .byte           N07   , As3
        .byte   W08
        .byte                   Cn3
        .byte           N07   , Cn4
        .byte   W08
        .byte           N11   , Cn3
        .byte           N11   , Cn4
        .byte   W18
        .byte                   Fn3
        .byte           N11   , Fn4
        .byte   W18
        .byte           N32   , Ds3 , v114 , gtp3
        .byte                   Ds4
        .byte   W12
@ 135   ----------------------------------------
LiveForLive_6_135:
        .byte   W24
        .byte           N05   , Cn3 , v114
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Ds3
        .byte           N05   , Ds4
        .byte   W06
        .byte                   Gn3
        .byte           N05   , Gn4
        .byte   W06
        .byte                   As3
        .byte           N05   , As4
        .byte   W06
        .byte           N11   , An3
        .byte           N11   , An4
        .byte   W18
        .byte                   Fn3
        .byte           N11   , Fn4
        .byte   W18
        .byte           N32   , Cn3 , v114 , gtp3
        .byte                   Cn4
        .byte   W12
        .byte   PEND
@ 136   ----------------------------------------
        .byte   W24
        .byte           N05
        .byte           N05   , Cn5
        .byte   W06
        .byte                   As3
        .byte           N05   , As4
        .byte   W06
        .byte                   Gn3
        .byte           N05   , Gn4
        .byte   W06
        .byte                   Ds3
        .byte           N05   , Ds4
        .byte   W06
        .byte           N11   , Cn3
        .byte           N11   , Cn4
        .byte   W18
        .byte                   Fn3
        .byte           N11   , Fn4
        .byte   W18
        .byte           N32   , Ds3 , v114 , gtp3
        .byte                   Ds4
        .byte   W12
@ 137   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_6_135
@ 138   ----------------------------------------
        .byte   W24
        .byte           N05   , Cn4 , v114
        .byte           N05   , Cn5
        .byte   W06
        .byte                   As3
        .byte           N05   , As4
        .byte   W06
        .byte                   Gn3
        .byte           N05   , Gn4
        .byte   W06
        .byte                   Ds3
        .byte           N05   , Ds4
        .byte   W06
        .byte           N11   , Cn3
        .byte           N11   , Cn4
        .byte   W36
        .byte           N05   , Cn3
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Cn3
        .byte           N05   , Cn4
        .byte   W06
@ 139   ----------------------------------------
        .byte           N11   , Cn3
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Cn3
        .byte           N11   , Cn4
        .byte   W36
        .byte                   As2
        .byte           N11   , As3
        .byte   W36
        .byte           N05   , As2
        .byte           N05   , As3
        .byte   W06
        .byte                   As2
        .byte           N05   , As3
        .byte   W06
@ 140   ----------------------------------------
        .byte           N11   , As2
        .byte           N11   , As3
        .byte   W12
        .byte                   As2
        .byte           N11   , As3
        .byte   W12
        .byte           N05   , Ds3
        .byte           N05   , Ds4
        .byte   W06
        .byte           N17   , Gn3
        .byte           N17   , Gn4
        .byte   W18
        .byte           N11   , Cs3
        .byte           N11   , Cs4
        .byte   W36
        .byte           N05   , Cs3
        .byte           N05   , Cs4
        .byte   W06
        .byte                   Cs3
        .byte           N05   , Cs4
        .byte   W06
@ 141   ----------------------------------------
        .byte           N11   , Cs3
        .byte           N11   , Cs4
        .byte   W12
        .byte                   Cs3
        .byte           N11   , Cs4
        .byte   W36
        .byte                   As2
        .byte           N11   , As3
        .byte   W36
        .byte           N05   , As2
        .byte           N05   , As3
        .byte   W06
        .byte                   As2
        .byte           N05   , As3
        .byte   W06
@ 142   ----------------------------------------
        .byte           N11   , As2
        .byte           N11   , As3
        .byte   W12
        .byte                   As2
        .byte           N11   , As3
        .byte   W12
        .byte           N05   , Ds3
        .byte           N05   , Ds4
        .byte   W06
        .byte           N17   , Cn3
        .byte           N17   , Cn4
        .byte   W66
@ 143   ----------------------------------------
        .byte   W96
@ 144   ----------------------------------------
        .byte   W96
@ 145   ----------------------------------------
        .byte   W96
@ 146   ----------------------------------------
        .byte   W96
@ 147   ----------------------------------------
        .byte   W96
@ 148   ----------------------------------------
        .byte   W96
@ 149   ----------------------------------------
        .byte   W96
@ 150   ----------------------------------------
        .byte   W96
@ 151   ----------------------------------------
        .byte   W96
@ 152   ----------------------------------------
        .byte   W96
@ 153   ----------------------------------------
        .byte   W96
@ 154   ----------------------------------------
        .byte   W96
@ 155   ----------------------------------------
        .byte   W96
@ 156   ----------------------------------------
        .byte   W96
@ 157   ----------------------------------------
        .byte   W96
@ 158   ----------------------------------------
        .byte   W96
@ 159   ----------------------------------------
        .byte   W96
@ 160   ----------------------------------------
        .byte   W96
@ 161   ----------------------------------------
        .byte   W96
@ 162   ----------------------------------------
        .byte   W96
@ 163   ----------------------------------------
        .byte   W96
@ 164   ----------------------------------------
        .byte   W96
@ 165   ----------------------------------------
        .byte   W96
@ 166   ----------------------------------------
        .byte   W96
@ 167   ----------------------------------------
        .byte   W96
@ 168   ----------------------------------------
        .byte   W96
@ 169   ----------------------------------------
        .byte   W96
@ 170   ----------------------------------------
        .byte   W96
@ 171   ----------------------------------------
        .byte   W96
@ 172   ----------------------------------------
        .byte   W96
@ 173   ----------------------------------------
        .byte   W96
@ 174   ----------------------------------------
        .byte           N44   , En3 , v104 , gtp3
        .byte                   En4
        .byte   W48
        .byte           N11   , Fs3
        .byte           N11   , Fs4
        .byte   W12
        .byte           N05   , Fs3
        .byte           N05   , Fs4
        .byte   W06
        .byte           N64   , Fs3 , v104 , gtp1
        .byte                   Fs4
        .byte   W30
@ 175   ----------------------------------------
        .byte   W36
        .byte           N05   , Fs3
        .byte           N05   , Fs4
        .byte   W06
        .byte                   Fs3
        .byte           N05   , Fs4
        .byte   W06
        .byte           N92   , Fs3 , v104 , gtp3
        .byte                   Fs4
        .byte   W48
@ 176   ----------------------------------------
        .byte   W48
        .byte           N11   , En3
        .byte           N11   , En4
        .byte   W12
        .byte           N05   , En3
        .byte           N05   , En4
        .byte   W06
        .byte           N64   , En3 , v104 , gtp1
        .byte                   En4
        .byte   W30
@ 177   ----------------------------------------
        .byte   W36
        .byte           N05   , En3
        .byte           N05   , En4
        .byte   W06
        .byte                   En3
        .byte           N05   , En4
        .byte   W06
        .byte           N92   , En3 , v104 , gtp3
        .byte                   En4
        .byte   W48
@ 178   ----------------------------------------
LiveForLive_6_178:
        .byte   W48
        .byte           N17   , Gn3 , v104
        .byte           N17   , Gn4
        .byte   W18
        .byte                   Gn3
        .byte           N17   , Gn4
        .byte   W18
        .byte           N11   , Gn3
        .byte           N11   , Gn4
        .byte   W12
        .byte   PEND
@ 179   ----------------------------------------
        .byte           N17   , Gn3
        .byte           N17   , Gn4
        .byte   W18
        .byte                   An3
        .byte           N17   , An4
        .byte   W18
        .byte           N11   , Bn3
        .byte           N11   , Bn4
        .byte   W12
        .byte                   Bn3
        .byte           N11   , Bn4
        .byte   W48
@ 180   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_6_178
@ 181   ----------------------------------------
        .byte           N17   , Gn3 , v104
        .byte           N17   , Gn4
        .byte   W18
        .byte                   En3
        .byte           N17   , En4
        .byte   W18
        .byte           N11   , Dn3
        .byte           N11   , Dn4
        .byte   W12
        .byte                   As2
        .byte           N11   , As3
        .byte   W48
@ 182   ----------------------------------------
        .byte   W48
        .byte                   Fs3
        .byte           N11   , Fs4
        .byte   W12
        .byte           N23   , Fs3
        .byte           N23   , Fs4
        .byte   W24
        .byte                   Fs3
        .byte           N23   , Fs4
        .byte   W12
@ 183   ----------------------------------------
LiveForLive_6_183:
        .byte   W12
        .byte           N23   , Fs3 , v104
        .byte           N23   , Fs4
        .byte   W24
        .byte           N11   , Fs3
        .byte           N11   , Fs4
        .byte   W12
        .byte           N05   , Gn3
        .byte           N05   , Gn4
        .byte   W06
        .byte                   Gn3
        .byte           N05   , Gn4
        .byte   W06
        .byte           N11   , Gn3
        .byte           N11   , Gn4
        .byte   W24
        .byte           N23   , Gn3
        .byte           N23   , Gn4
        .byte   W12
        .byte   PEND
@ 184   ----------------------------------------
LiveForLive_6_184:
        .byte   W12
        .byte           N23   , Gn3 , v104
        .byte           N23   , Gn4
        .byte   W24
        .byte           N11   , Gn3
        .byte           N11   , Gn4
        .byte   W12
        .byte                   Fs3
        .byte           N11   , Fs4
        .byte   W12
        .byte           N23   , Fs3
        .byte           N23   , Fs4
        .byte   W24
        .byte                   Fs3
        .byte           N23   , Fs4
        .byte   W12
        .byte   PEND
@ 185   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_6_183
@ 186   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_6_184
@ 187   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_6_183
@ 188   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_6_184
@ 189   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_6_183
@ 190   ----------------------------------------
        .byte   W12
        .byte           N23   , Gn3 , v104
        .byte           N23   , Gn4
        .byte   W24
        .byte           N11   , Gn3
        .byte           N11   , Gn4
        .byte   W12
        .byte           TIE   , Fs3
        .byte           TIE   , Fs4
        .byte   W48
@ 191   ----------------------------------------
        .byte   W96
@ 192   ----------------------------------------
        .byte   W96
@ 193   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT   , Fs3
        .byte                   Fs4
        .byte   W48
        .byte   W01
@ 194   ----------------------------------------
        .byte   W96
@ 195   ----------------------------------------
        .byte   W96
@ 196   ----------------------------------------
        .byte   W96
@ 197   ----------------------------------------
        .byte   W96
@ 198   ----------------------------------------
        .byte   W96
@ 199   ----------------------------------------
        .byte   W96
@ 200   ----------------------------------------
        .byte   W96
@ 201   ----------------------------------------
        .byte   W96
@ 202   ----------------------------------------
        .byte   W96
@ 203   ----------------------------------------
        .byte   W96
@ 204   ----------------------------------------
        .byte   W96
@ 205   ----------------------------------------
        .byte   W96
@ 206   ----------------------------------------
        .byte   W96
@ 207   ----------------------------------------
        .byte   W96
@ 208   ----------------------------------------
        .byte   W96
@ 209   ----------------------------------------
        .byte   W96
@ 210   ----------------------------------------
        .byte   W06
        .byte   FINE

@****************** Track 7 (Midi-Chn.5) ******************@

LiveForLive_7:
        .byte   KEYSH , LiveForLive_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 116
        .byte           PAN   , c_v+2
        .byte           VOL   , 70
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
        .byte   W96
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
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   W96
@ 071   ----------------------------------------
        .byte   W96
@ 072   ----------------------------------------
        .byte   W96
@ 073   ----------------------------------------
        .byte   W96
@ 074   ----------------------------------------
        .byte   W96
@ 075   ----------------------------------------
        .byte   W96
@ 076   ----------------------------------------
        .byte   W96
@ 077   ----------------------------------------
        .byte   W96
@ 078   ----------------------------------------
        .byte   W96
@ 079   ----------------------------------------
        .byte   W96
@ 080   ----------------------------------------
        .byte   W96
@ 081   ----------------------------------------
        .byte   W96
@ 082   ----------------------------------------
        .byte   W96
@ 083   ----------------------------------------
        .byte   W96
@ 084   ----------------------------------------
        .byte   W96
@ 085   ----------------------------------------
        .byte   W96
@ 086   ----------------------------------------
        .byte   W96
@ 087   ----------------------------------------
        .byte   W96
@ 088   ----------------------------------------
        .byte   W96
@ 089   ----------------------------------------
        .byte   W96
@ 090   ----------------------------------------
        .byte   W96
@ 091   ----------------------------------------
        .byte   W96
@ 092   ----------------------------------------
        .byte   W96
@ 093   ----------------------------------------
        .byte   W96
@ 094   ----------------------------------------
        .byte   W96
@ 095   ----------------------------------------
        .byte   W96
@ 096   ----------------------------------------
        .byte   W96
@ 097   ----------------------------------------
        .byte   W96
@ 098   ----------------------------------------
        .byte   W96
@ 099   ----------------------------------------
        .byte   W96
@ 100   ----------------------------------------
        .byte   W96
@ 101   ----------------------------------------
        .byte   W96
@ 102   ----------------------------------------
        .byte   W96
@ 103   ----------------------------------------
        .byte   W96
@ 104   ----------------------------------------
        .byte   W96
@ 105   ----------------------------------------
        .byte   W96
@ 106   ----------------------------------------
        .byte   W96
@ 107   ----------------------------------------
        .byte   W96
@ 108   ----------------------------------------
        .byte   W96
@ 109   ----------------------------------------
        .byte   W96
@ 110   ----------------------------------------
        .byte   W96
@ 111   ----------------------------------------
        .byte   W72
        .byte           N05   , An3 , v127
        .byte   W06
        .byte                   An4
        .byte   W12
        .byte                   An3
        .byte   W06
@ 112   ----------------------------------------
LiveForLive_7_112:
        .byte           N05   , An4 , v127
        .byte   W12
        .byte                   An5
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   An5
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   An3
        .byte   W12
        .byte                   An3
        .byte   W06
        .byte                   An4
        .byte   W12
        .byte                   An3
        .byte   W06
        .byte   PEND
@ 113   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_7_112
@ 114   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_7_112
@ 115   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_7_112
@ 116   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_7_112
@ 117   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_7_112
@ 118   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_7_112
@ 119   ----------------------------------------
        .byte           N05   , An4 , v127
        .byte   W12
        .byte                   An5
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   An5
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   An3
        .byte   W12
        .byte                   An3 , v071
        .byte   W06
        .byte                   An4
        .byte   W18
@ 120   ----------------------------------------
        .byte   W96
@ 121   ----------------------------------------
        .byte   W96
@ 122   ----------------------------------------
        .byte   W96
@ 123   ----------------------------------------
        .byte   W96
@ 124   ----------------------------------------
        .byte   W96
@ 125   ----------------------------------------
        .byte   W96
@ 126   ----------------------------------------
        .byte   W96
@ 127   ----------------------------------------
        .byte   W96
@ 128   ----------------------------------------
        .byte   W96
        .byte   W24
@ 129   ----------------------------------------
        .byte   W96
        .byte   W24
@ 130   ----------------------------------------
        .byte   W96
        .byte   W24
@ 131   ----------------------------------------
        .byte   W96
        .byte   W24
@ 132   ----------------------------------------
        .byte   W96
        .byte   W24
@ 133   ----------------------------------------
        .byte   W96
        .byte   W24
@ 134   ----------------------------------------
        .byte   W96
@ 135   ----------------------------------------
        .byte   W96
@ 136   ----------------------------------------
        .byte   W96
@ 137   ----------------------------------------
        .byte   W96
@ 138   ----------------------------------------
        .byte   W96
@ 139   ----------------------------------------
        .byte   W96
@ 140   ----------------------------------------
        .byte   W96
@ 141   ----------------------------------------
        .byte   W96
@ 142   ----------------------------------------
        .byte   W96
@ 143   ----------------------------------------
        .byte   W96
@ 144   ----------------------------------------
        .byte   W96
@ 145   ----------------------------------------
        .byte   W96
@ 146   ----------------------------------------
        .byte   W96
@ 147   ----------------------------------------
        .byte   W96
@ 148   ----------------------------------------
        .byte   W96
@ 149   ----------------------------------------
        .byte   W96
@ 150   ----------------------------------------
        .byte   W96
@ 151   ----------------------------------------
        .byte   W96
@ 152   ----------------------------------------
        .byte   W96
@ 153   ----------------------------------------
        .byte   W96
@ 154   ----------------------------------------
        .byte   W96
@ 155   ----------------------------------------
        .byte   W96
@ 156   ----------------------------------------
        .byte   W96
@ 157   ----------------------------------------
        .byte   W96
@ 158   ----------------------------------------
        .byte   W96
@ 159   ----------------------------------------
        .byte   W96
@ 160   ----------------------------------------
        .byte   W96
@ 161   ----------------------------------------
        .byte   W96
@ 162   ----------------------------------------
        .byte   W96
@ 163   ----------------------------------------
        .byte   W96
@ 164   ----------------------------------------
        .byte   W96
@ 165   ----------------------------------------
        .byte   W96
@ 166   ----------------------------------------
        .byte   W96
@ 167   ----------------------------------------
        .byte   W96
@ 168   ----------------------------------------
        .byte   W96
@ 169   ----------------------------------------
        .byte   W96
@ 170   ----------------------------------------
        .byte   W96
@ 171   ----------------------------------------
        .byte   W96
@ 172   ----------------------------------------
        .byte   W96
@ 173   ----------------------------------------
        .byte   W96
@ 174   ----------------------------------------
        .byte   W96
@ 175   ----------------------------------------
        .byte   W96
@ 176   ----------------------------------------
        .byte   W96
@ 177   ----------------------------------------
        .byte   W96
@ 178   ----------------------------------------
        .byte   W96
@ 179   ----------------------------------------
        .byte   W96
@ 180   ----------------------------------------
        .byte   W96
@ 181   ----------------------------------------
        .byte   W96
@ 182   ----------------------------------------
        .byte   W96
@ 183   ----------------------------------------
        .byte   W96
@ 184   ----------------------------------------
        .byte   W96
@ 185   ----------------------------------------
        .byte   W96
@ 186   ----------------------------------------
        .byte   W96
@ 187   ----------------------------------------
        .byte   W96
@ 188   ----------------------------------------
        .byte   W96
@ 189   ----------------------------------------
        .byte   W96
@ 190   ----------------------------------------
        .byte   W96
@ 191   ----------------------------------------
        .byte   W96
@ 192   ----------------------------------------
        .byte   W96
@ 193   ----------------------------------------
        .byte   W96
@ 194   ----------------------------------------
        .byte   W96
@ 195   ----------------------------------------
        .byte   W96
@ 196   ----------------------------------------
        .byte   W96
@ 197   ----------------------------------------
        .byte   W96
@ 198   ----------------------------------------
        .byte   W96
@ 199   ----------------------------------------
        .byte   W96
@ 200   ----------------------------------------
        .byte   W96
@ 201   ----------------------------------------
        .byte   W96
@ 202   ----------------------------------------
        .byte   W96
@ 203   ----------------------------------------
        .byte   W96
@ 204   ----------------------------------------
        .byte   W96
@ 205   ----------------------------------------
        .byte   W96
@ 206   ----------------------------------------
        .byte   W96
@ 207   ----------------------------------------
        .byte   W96
@ 208   ----------------------------------------
        .byte   W96
@ 209   ----------------------------------------
        .byte   W96
@ 210   ----------------------------------------
        .byte   W06
        .byte   FINE

@****************** Track 8 (Midi-Chn.6) ******************@

LiveForLive_8:
        .byte   KEYSH , LiveForLive_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 64
        .byte           PAN   , c_v+3
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
        .byte   W96
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
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W72
        .byte           VOICE , 24
        .byte           N23   , En2 , v127
        .byte   W24
@ 028   ----------------------------------------
LiveForLive_8_28:
        .byte           N11   , Dn3 , v127
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N05   , Dn3
        .byte   W06
        .byte           N11   , Cs3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N05   , Dn3
        .byte   W06
        .byte           N11   , Cs3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_8_28
@ 030   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_8_28
@ 031   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_8_28
@ 032   ----------------------------------------
LiveForLive_8_32:
        .byte           N11   , En3 , v127
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N05   , En3
        .byte   W06
        .byte           N11   , Dn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N05   , En3
        .byte   W06
        .byte           N11   , Dn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte   PEND
@ 033   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_8_32
@ 034   ----------------------------------------
LiveForLive_8_34:
        .byte           N11   , Fs3 , v127
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte           N05   , Fs3
        .byte   W06
        .byte           N11   , En3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte           N05   , Fs3
        .byte   W06
        .byte           N11   , En3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte   PEND
@ 035   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_8_28
@ 036   ----------------------------------------
LiveForLive_8_36:
        .byte           N11   , En3 , v127
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte           N05   , En3
        .byte   W06
        .byte           N11   , Dn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte           N05   , En3
        .byte   W06
        .byte           N11   , Dn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte   PEND
@ 037   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_8_36
@ 038   ----------------------------------------
LiveForLive_8_38:
        .byte           N11   , En3 , v127
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           N05   , En3
        .byte   W06
        .byte           N11   , Dn3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           N05   , En3
        .byte   W06
        .byte           N11   , Dn3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte   PEND
@ 039   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_8_28
@ 040   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_8_32
@ 041   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_8_32
@ 042   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_8_34
@ 043   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_8_28
@ 044   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_8_36
@ 045   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_8_36
@ 046   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_8_38
@ 047   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_8_28
@ 048   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_8_38
@ 049   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_8_38
@ 050   ----------------------------------------
        .byte           N11   , Fn3 , v127
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N05   , Fn3
        .byte   W06
        .byte           N11   , En3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N05   , Fn3
        .byte   W06
        .byte           N11   , En3
        .byte   W12
        .byte                   Cn3
        .byte   W12
@ 051   ----------------------------------------
        .byte                   As2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte           N05   , As2
        .byte   W06
        .byte           N11   , An2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte           N05   , As2
        .byte   W06
        .byte           N11   , An2
        .byte   W12
        .byte                   Fn2
        .byte   W12
@ 052   ----------------------------------------
        .byte                   Cn3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N05   , Cn3
        .byte   W06
        .byte           N11   , As2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N05   , Cn3
        .byte   W06
        .byte           N11   , As2
        .byte   W12
        .byte                   Gn2
        .byte   W12
@ 053   ----------------------------------------
        .byte                   Dn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N05   , Dn3
        .byte   W06
        .byte           N11   , Cn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N05   , Dn3
        .byte   W06
        .byte           N11   , Cn3
        .byte   W12
        .byte                   An2
        .byte   W12
@ 054   ----------------------------------------
        .byte                   Fn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           N05   , Fn3
        .byte   W06
        .byte           N11   , En3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           N05   , Fn3
        .byte   W06
        .byte           N11   , En3
        .byte   W12
        .byte                   As2
        .byte   W12
@ 055   ----------------------------------------
        .byte                   Fn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           N05   , Gn3
        .byte   W06
        .byte           N11   , En3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N05   , An3
        .byte   W06
        .byte           N11   , Gn3
        .byte   W12
        .byte                   En3
        .byte   W12
@ 056   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_8_32
@ 057   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_8_32
@ 058   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_8_34
@ 059   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_8_28
@ 060   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_8_36
@ 061   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_8_36
@ 062   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_8_38
@ 063   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_8_28
@ 064   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_8_32
@ 065   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_8_32
@ 066   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_8_34
@ 067   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_8_28
@ 068   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_8_36
@ 069   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_8_36
@ 070   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_8_38
@ 071   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_8_28
@ 072   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_8_32
@ 073   ----------------------------------------
        .byte           N05   , En3 , v127
        .byte   W06
        .byte           N11   , Fs3
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte           N11   , Fs3 , v090
        .byte   W12
        .byte           N05   , En3 , v127
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Fs3 , v064
        .byte   W06
        .byte                   Fs3 , v127
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
@ 074   ----------------------------------------
        .byte           N11   , En3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N05   , En3
        .byte   W06
        .byte           N11   , Cn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N05   , En3
        .byte   W06
        .byte           N11   , Cn3
        .byte   W12
        .byte                   An2
        .byte   W12
@ 075   ----------------------------------------
        .byte           N05   , Dn3
        .byte   W06
        .byte           N11   , En3
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N11   , En3 , v090
        .byte   W12
        .byte           N05   , Dn3 , v127
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En3 , v064
        .byte   W06
        .byte                   En3 , v127
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En3
        .byte   W06
@ 076   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_8_36
@ 077   ----------------------------------------
        .byte           N05   , Cs3 , v127
        .byte   W06
        .byte           N11   , Dn3
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           N11   , Dn3 , v090
        .byte   W12
        .byte           N05   , Cs3 , v127
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn3 , v064
        .byte   W06
        .byte                   Dn3 , v127
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
@ 078   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_8_38
@ 079   ----------------------------------------
        .byte           N05   , As2 , v127
        .byte   W06
        .byte           N11   , Dn3
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           N11   , Dn3 , v090
        .byte   W12
        .byte           N05   , As2 , v127
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn3 , v064
        .byte   W06
        .byte                   Dn3 , v127
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
@ 080   ----------------------------------------
        .byte           N12   , En3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N06   , En3
        .byte   W06
        .byte           N12   , Dn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N06   , En3
        .byte   W06
        .byte           N12   , Dn3
        .byte   W12
        .byte                   An2
        .byte   W12
@ 081   ----------------------------------------
        .byte           N06   , En3
        .byte   W06
        .byte           N12   , Fs3
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte           N12   , Fs3 , v090
        .byte   W12
        .byte           N06   , En3 , v127
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Fs3 , v064
        .byte   W06
        .byte                   Fs3 , v127
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
@ 082   ----------------------------------------
        .byte           N12   , En3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N06   , En3
        .byte   W06
        .byte           N12   , Cn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N06   , En3
        .byte   W06
        .byte           N12   , Cn3
        .byte   W12
        .byte                   An2
        .byte   W12
@ 083   ----------------------------------------
        .byte           N06   , Dn3
        .byte   W06
        .byte           N12   , En3
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N12   , En3 , v090
        .byte   W12
        .byte           N06   , Dn3 , v127
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En3 , v064
        .byte   W06
        .byte                   En3 , v127
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En3
        .byte   W06
@ 084   ----------------------------------------
        .byte           N12
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte           N06   , En3
        .byte   W06
        .byte           N12   , Dn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte           N06   , En3
        .byte   W06
        .byte           N12   , Dn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
@ 085   ----------------------------------------
        .byte           N06   , Cs3
        .byte   W06
        .byte           N12   , Dn3
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           N12   , Dn3 , v090
        .byte   W12
        .byte           N06   , Cs3 , v127
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn3 , v064
        .byte   W06
        .byte                   Dn3 , v127
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
@ 086   ----------------------------------------
        .byte           N12   , En3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           N06   , En3
        .byte   W06
        .byte           N12   , Dn3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           N06   , En3
        .byte   W06
        .byte           N12   , Dn3
        .byte   W12
        .byte                   As2
        .byte   W12
@ 087   ----------------------------------------
        .byte           N06
        .byte   W06
        .byte           N12   , Dn3
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           N12   , Dn3 , v090
        .byte   W12
        .byte           N06   , As2 , v127
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn3 , v064
        .byte   W06
        .byte                   Dn3 , v127
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
@ 088   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_8_32
@ 089   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_8_32
@ 090   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_8_34
@ 091   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_8_28
@ 092   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_8_36
@ 093   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_8_36
@ 094   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_8_38
@ 095   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_8_28
@ 096   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_8_32
@ 097   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_8_32
@ 098   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_8_34
@ 099   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_8_28
@ 100   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_8_36
@ 101   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_8_36
@ 102   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_8_38
@ 103   ----------------------------------------
        .byte           N11   , Dn3 , v127
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N05   , Dn3
        .byte   W06
        .byte           N11   , Cs3
        .byte   W54
@ 104   ----------------------------------------
        .byte   W96
@ 105   ----------------------------------------
        .byte   W96
@ 106   ----------------------------------------
        .byte   W96
@ 107   ----------------------------------------
        .byte   W96
@ 108   ----------------------------------------
        .byte   W96
@ 109   ----------------------------------------
        .byte   W96
@ 110   ----------------------------------------
        .byte   W96
@ 111   ----------------------------------------
        .byte   W96
@ 112   ----------------------------------------
        .byte   W96
@ 113   ----------------------------------------
        .byte   W96
@ 114   ----------------------------------------
        .byte   W96
@ 115   ----------------------------------------
        .byte   W96
@ 116   ----------------------------------------
        .byte   W96
@ 117   ----------------------------------------
        .byte   W96
@ 118   ----------------------------------------
        .byte   W96
@ 119   ----------------------------------------
        .byte   W72
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N02
        .byte   W03
        .byte                   Gn3 , v100
        .byte   W03
@ 120   ----------------------------------------
LiveForLive_8_120:
        .byte           N05   , Gn3 , v127
        .byte   W06
        .byte                   Gn3 , v064
        .byte   W06
        .byte                   Gn3 , v127
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn3 , v064
        .byte   W06
        .byte                   Gn3 , v127
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn3 , v064
        .byte   W06
        .byte                   Gn3 , v127
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N02
        .byte   W03
        .byte                   Gn3
        .byte   W03
        .byte   PEND
@ 121   ----------------------------------------
LiveForLive_8_121:
        .byte           N05   , Bn3 , v127
        .byte   W06
        .byte                   Bn3 , v064
        .byte   W06
        .byte                   Bn3 , v127
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Bn3 , v064
        .byte   W06
        .byte                   Bn3 , v127
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Bn3 , v064
        .byte   W06
        .byte                   Bn3 , v127
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte           N02
        .byte   W03
        .byte                   Bn3
        .byte   W03
        .byte   PEND
@ 122   ----------------------------------------
LiveForLive_8_122:
        .byte           N05   , Fs3 , v127
        .byte   W06
        .byte                   Fs3 , v064
        .byte   W06
        .byte                   Fs3 , v127
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Fs3 , v064
        .byte   W06
        .byte                   Fs3 , v127
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Fs3 , v064
        .byte   W06
        .byte                   Fs3 , v127
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte           N02
        .byte   W03
        .byte                   Fs3
        .byte   W03
        .byte   PEND
@ 123   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_8_120
@ 124   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_8_120
@ 125   ----------------------------------------
        .byte           N05   , En3 , v127
        .byte   W06
        .byte                   En3 , v064
        .byte   W06
        .byte                   En3 , v127
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En3 , v064
        .byte   W06
        .byte                   En3 , v127
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En3 , v064
        .byte   W06
        .byte                   En3 , v127
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N02
        .byte   W03
        .byte                   En3
        .byte   W03
@ 126   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_8_122
@ 127   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_8_120
@ 128   ----------------------------------------
        .byte   W96
        .byte   W24
@ 129   ----------------------------------------
        .byte           N05   , Gs3 , v127
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W78
@ 130   ----------------------------------------
        .byte   W96
        .byte   W24
@ 131   ----------------------------------------
        .byte   W96
        .byte   W24
@ 132   ----------------------------------------
        .byte                   Ds3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W78
@ 133   ----------------------------------------
        .byte   W96
        .byte   W24
@ 134   ----------------------------------------
        .byte   W48
        .byte                   Gn2
        .byte   W06
        .byte           N11   , An2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N11   , An2 , v090
        .byte   W12
@ 135   ----------------------------------------
        .byte           N05   , Gn2 , v126
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2 , v064
        .byte   W06
        .byte                   An2 , v127
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte           N11   , An2
        .byte   W12
        .byte           N05   , An2 , v126
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N11   , An2 , v090
        .byte   W12
@ 136   ----------------------------------------
        .byte           N05   , Gn2 , v127
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2 , v064
        .byte   W06
        .byte                   An2 , v127
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte           N11   , An2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N11   , An2 , v090
        .byte   W12
@ 137   ----------------------------------------
        .byte           N05   , Gn2 , v127
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2 , v064
        .byte   W06
        .byte                   An2 , v127
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte           N11   , An2
        .byte   W12
        .byte           N05   , Gn2
        .byte   W06
        .byte           N11   , An2
        .byte   W12
        .byte           N17   , Gn2
        .byte   W12
@ 138   ----------------------------------------
        .byte   W06
        .byte           N11   , An2
        .byte   W12
        .byte           N05   , An2 , v090
        .byte   W06
        .byte                   An2 , v127
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2
        .byte   W54
@ 139   ----------------------------------------
        .byte   W96
@ 140   ----------------------------------------
        .byte   W96
@ 141   ----------------------------------------
        .byte   W96
@ 142   ----------------------------------------
        .byte   W48
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2 , v064
        .byte   W06
        .byte                   Fn2 , v127
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2 , v064
        .byte   W06
        .byte                   Fn2 , v127
        .byte   W06
        .byte                   Fn2
        .byte   W06
@ 143   ----------------------------------------
LiveForLive_8_143:
        .byte           N05   , Fn2 , v127
        .byte   W06
        .byte                   Fn2 , v064
        .byte   W06
        .byte                   Fn2 , v127
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2 , v064
        .byte   W06
        .byte                   Fn2 , v127
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2 , v064
        .byte   W06
        .byte                   Fn2 , v127
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2 , v064
        .byte   W06
        .byte                   Fn2 , v127
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte   PEND
@ 144   ----------------------------------------
LiveForLive_8_144:
        .byte           N05   , Fn2 , v127
        .byte   W06
        .byte                   Fn2 , v064
        .byte   W06
        .byte                   Fn2 , v127
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte           N02
        .byte   W03
        .byte                   Fn2
        .byte   W03
        .byte           N05   , Ds2
        .byte   W06
        .byte                   Ds2 , v064
        .byte   W06
        .byte                   Ds2 , v127
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2 , v064
        .byte   W06
        .byte                   Ds2 , v127
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte   PEND
@ 145   ----------------------------------------
LiveForLive_8_145:
        .byte           N05   , Ds2 , v127
        .byte   W06
        .byte                   Ds2 , v064
        .byte   W06
        .byte                   Ds2 , v127
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2 , v064
        .byte   W06
        .byte                   Ds2 , v127
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2 , v064
        .byte   W06
        .byte                   Fn2 , v127
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2 , v064
        .byte   W06
        .byte                   Fn2 , v127
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte   PEND
@ 146   ----------------------------------------
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2 , v064
        .byte   W06
        .byte                   Fn2 , v127
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte           N02
        .byte   W03
        .byte                   Fn2
        .byte   W03
        .byte           N05
        .byte   W06
        .byte                   Fn2 , v064
        .byte   W06
        .byte                   Fn2 , v127
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2 , v064
        .byte   W06
        .byte                   Fn2 , v127
        .byte   W06
        .byte                   Fn2
        .byte   W06
@ 147   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_8_143
@ 148   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_8_144
@ 149   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_8_145
@ 150   ----------------------------------------
        .byte           N05   , Fn2 , v127
        .byte   W06
        .byte                   Fn2 , v064
        .byte   W06
        .byte                   Fn2 , v127
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte           N02
        .byte   W03
        .byte                   Cn2
        .byte   W48
        .byte   W03
@ 151   ----------------------------------------
        .byte   W96
@ 152   ----------------------------------------
        .byte   W96
@ 153   ----------------------------------------
        .byte   W96
@ 154   ----------------------------------------
        .byte   W96
@ 155   ----------------------------------------
        .byte   W96
@ 156   ----------------------------------------
        .byte   W96
@ 157   ----------------------------------------
        .byte   W96
@ 158   ----------------------------------------
        .byte   W96
@ 159   ----------------------------------------
        .byte   W96
@ 160   ----------------------------------------
        .byte   W96
@ 161   ----------------------------------------
        .byte   W96
@ 162   ----------------------------------------
        .byte   W96
@ 163   ----------------------------------------
        .byte   W96
@ 164   ----------------------------------------
        .byte   W96
@ 165   ----------------------------------------
        .byte   W96
@ 166   ----------------------------------------
        .byte   W96
@ 167   ----------------------------------------
        .byte   W96
@ 168   ----------------------------------------
        .byte   W96
@ 169   ----------------------------------------
        .byte   W96
@ 170   ----------------------------------------
        .byte   W96
@ 171   ----------------------------------------
        .byte   W96
@ 172   ----------------------------------------
        .byte   W96
@ 173   ----------------------------------------
        .byte   W96
@ 174   ----------------------------------------
        .byte   W48
        .byte           N11   , En3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N05   , En3
        .byte   W06
        .byte           N11   , Dn3
        .byte   W06
@ 175   ----------------------------------------
        .byte   W06
        .byte                   An2
        .byte   W12
        .byte           N05   , En3
        .byte   W06
        .byte           N11   , Dn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N05   , En3
        .byte   W06
        .byte           N11   , Fs3
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte           N11   , Fs3 , v090
        .byte   W12
@ 176   ----------------------------------------
        .byte           N05   , En3 , v127
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Fs3 , v064
        .byte   W06
        .byte                   Fs3 , v127
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte           N11   , En3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N05   , En3
        .byte   W06
        .byte           N11   , Cn3
        .byte   W06
@ 177   ----------------------------------------
        .byte   W06
        .byte                   An2
        .byte   W12
        .byte           N05   , En3
        .byte   W06
        .byte           N11   , Cn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N05   , Dn3
        .byte   W06
        .byte           N11   , En3
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N11   , En3 , v090
        .byte   W12
@ 178   ----------------------------------------
        .byte           N05   , Dn3 , v127
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En3 , v064
        .byte   W06
        .byte                   En3 , v127
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , Dn3
        .byte   W12
        .byte           N05   , Bn2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N11   , Dn3
        .byte   W06
@ 179   ----------------------------------------
        .byte   W06
        .byte                   Bn2
        .byte   W12
        .byte           N05   , En3
        .byte   W06
        .byte           N11   , Dn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte           N05   , Cs3
        .byte   W06
        .byte           N11   , Dn3
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           N11   , Dn3 , v090
        .byte   W12
@ 180   ----------------------------------------
        .byte           N05   , Cs3 , v126
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn3 , v064
        .byte   W06
        .byte                   Dn3 , v127
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           N11   , En3
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , Dn3
        .byte   W12
        .byte           N05   , As2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N11   , Dn3
        .byte   W06
@ 181   ----------------------------------------
        .byte   W06
        .byte                   As2
        .byte   W12
        .byte           N05   , En3
        .byte   W06
        .byte           N11   , Dn3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , Dn3
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           N11   , Dn3 , v090
        .byte   W12
@ 182   ----------------------------------------
        .byte           N05   , As2 , v127
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn3 , v064
        .byte   W06
        .byte                   Dn3 , v127
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn3
        .byte   W54
@ 183   ----------------------------------------
        .byte   W96
@ 184   ----------------------------------------
        .byte   W96
@ 185   ----------------------------------------
        .byte   W96
@ 186   ----------------------------------------
        .byte   W96
@ 187   ----------------------------------------
        .byte   W96
@ 188   ----------------------------------------
        .byte   W96
@ 189   ----------------------------------------
        .byte   W96
@ 190   ----------------------------------------
        .byte   W48
        .byte           N11   , En3
        .byte   W12
        .byte                   Dn3 , v126
        .byte   W12
        .byte                   An2 , v124
        .byte   W12
        .byte           N05   , En3 , v122
        .byte   W06
        .byte           N11   , Dn3 , v121
        .byte   W06
@ 191   ----------------------------------------
        .byte   W06
        .byte                   An2 , v119
        .byte   W12
        .byte           N05   , En3 , v117
        .byte   W06
        .byte           N11   , Dn3 , v116
        .byte   W12
        .byte                   An2 , v114
        .byte   W12
        .byte                   En3 , v112
        .byte   W12
        .byte                   Dn3 , v110
        .byte   W12
        .byte                   An2 , v107
        .byte   W12
        .byte           N05   , En3 , v105
        .byte   W06
        .byte           N11   , Dn3 , v104
        .byte   W06
@ 192   ----------------------------------------
        .byte   W06
        .byte                   An2 , v102
        .byte   W12
        .byte           N05   , En3 , v101
        .byte   W06
        .byte           N11   , Dn3 , v100
        .byte   W12
        .byte                   An2 , v098
        .byte   W12
        .byte                   En3 , v096
        .byte   W12
        .byte                   Dn3 , v094
        .byte   W12
        .byte                   An2 , v092
        .byte   W12
        .byte           N05   , En3 , v089
        .byte   W06
        .byte           N11   , Dn3 , v088
        .byte   W06
@ 193   ----------------------------------------
        .byte   W06
        .byte                   An2 , v086
        .byte   W12
        .byte           N05   , En3 , v084
        .byte   W06
        .byte           N11   , Dn3 , v083
        .byte   W12
        .byte                   An2 , v081
        .byte   W12
        .byte                   En3 , v079
        .byte   W12
        .byte                   Dn3 , v077
        .byte   W12
        .byte                   An2 , v076
        .byte   W12
        .byte           N05   , En3 , v074
        .byte   W06
        .byte           N11   , Dn3 , v073
        .byte   W06
@ 194   ----------------------------------------
        .byte   W06
        .byte                   An2 , v070
        .byte   W12
        .byte           N05   , En3 , v068
        .byte   W06
        .byte           N11   , Dn3 , v067
        .byte   W12
        .byte                   An2 , v065
        .byte   W12
        .byte                   En3 , v063
        .byte   W12
        .byte                   Dn3 , v061
        .byte   W12
        .byte                   An2 , v059
        .byte   W12
        .byte           N05   , En3 , v057
        .byte   W06
        .byte           N11   , Dn3 , v056
        .byte   W06
@ 195   ----------------------------------------
        .byte   W06
        .byte                   An2 , v054
        .byte   W12
        .byte           N05   , En3 , v052
        .byte   W06
        .byte           N11   , Dn3 , v051
        .byte   W12
        .byte                   An2 , v049
        .byte   W12
        .byte                   En3 , v047
        .byte   W12
        .byte                   Dn3 , v045
        .byte   W12
        .byte                   An2 , v043
        .byte   W12
        .byte           N05   , En3 , v041
        .byte   W06
        .byte           N11   , Dn3 , v040
        .byte   W06
@ 196   ----------------------------------------
        .byte   W06
        .byte                   An2 , v038
        .byte   W12
        .byte           N05   , En3 , v036
        .byte   W06
        .byte           N11   , Dn3 , v035
        .byte   W12
        .byte                   An2 , v033
        .byte   W12
        .byte                   En3 , v031
        .byte   W12
        .byte                   Dn3 , v029
        .byte   W12
        .byte                   An2 , v027
        .byte   W12
        .byte           N05   , En3 , v025
        .byte   W06
        .byte           N11   , Dn3 , v024
        .byte   W06
@ 197   ----------------------------------------
        .byte   W06
        .byte                   An2 , v022
        .byte   W12
        .byte           N05   , En3 , v020
        .byte   W06
        .byte           N11   , Dn3 , v019
        .byte   W12
        .byte                   An2 , v017
        .byte   W12
        .byte                   En3 , v015
        .byte   W12
        .byte                   Dn3 , v013
        .byte   W12
        .byte                   An2 , v011
        .byte   W12
        .byte           N05   , En3 , v009
        .byte   W06
        .byte           N11   , Dn3 , v008
        .byte   W06
@ 198   ----------------------------------------
        .byte   W06
        .byte                   An2 , v006
        .byte   W12
        .byte           N05   , En3 , v004
        .byte   W06
        .byte           N11   , Dn3 , v003
        .byte   W12
        .byte                   An2 , v001
        .byte   W60
@ 199   ----------------------------------------
        .byte   W96
@ 200   ----------------------------------------
        .byte   W96
@ 201   ----------------------------------------
        .byte   W96
@ 202   ----------------------------------------
        .byte   W96
@ 203   ----------------------------------------
        .byte   W96
@ 204   ----------------------------------------
        .byte   W96
@ 205   ----------------------------------------
        .byte   W96
@ 206   ----------------------------------------
        .byte   W96
@ 207   ----------------------------------------
        .byte   W96
@ 208   ----------------------------------------
        .byte   W96
@ 209   ----------------------------------------
        .byte   W96
@ 210   ----------------------------------------
        .byte   W06
        .byte   FINE

@****************** Track 9 (Midi-Chn.8) ******************@

LiveForLive_9:
        .byte   KEYSH , LiveForLive_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 48
        .byte           VOL   , 82
        .byte           TIE   , An3 , v127
        .byte           TIE   , An2
        .byte   W96
@ 001   ----------------------------------------
LiveForLive_9_1:
        .byte   W92
        .byte   W03
        .byte           EOT   , An3
        .byte                   An2
        .byte   W01
        .byte   PEND
@ 002   ----------------------------------------
LiveForLive_9_2:
        .byte           TIE   , Bn3 , v127
        .byte           TIE   , Bn2
        .byte   W96
        .byte   PEND
@ 003   ----------------------------------------
LiveForLive_9_3:
        .byte   W92
        .byte   W03
        .byte           EOT   , Bn3
        .byte                   Bn2
        .byte   W01
        .byte   PEND
@ 004   ----------------------------------------
LiveForLive_9_4:
        .byte           TIE   , An3 , v127
        .byte           TIE   , An2
        .byte   W96
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_9_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_9_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_9_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_9_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_9_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_9_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_9_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_9_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_9_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_9_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_9_3
@ 016   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_9_4
@ 017   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_9_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_9_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_9_3
@ 020   ----------------------------------------
LiveForLive_9_20:
        .byte           N92   , Bn3 , v127 , gtp3
        .byte                   Bn2
        .byte   W96
        .byte   PEND
@ 021   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_9_4
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_9_1
@ 024   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_9_20
@ 025   ----------------------------------------
        .byte           TIE   , As3 , v127
        .byte           TIE   , As2
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , As3
        .byte                   As2
        .byte   W01
@ 028   ----------------------------------------
        .byte           N68   , Gn3 , v127 , gtp3
        .byte                   Gn2
        .byte   W72
        .byte           TIE   , An3
        .byte           TIE   , An2
        .byte   W24
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           EOT   , An3
        .byte                   An2
        .byte   W24
        .byte   W01
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
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W48
        .byte           VOICE , 52
        .byte           N44   , Cs4 , v127 , gtp3
        .byte   W48
@ 048   ----------------------------------------
        .byte           TIE   , Dn4
        .byte   W96
@ 049   ----------------------------------------
        .byte   W23
        .byte           EOT
        .byte   W01
        .byte           N23   , Cn4
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte           TIE   , As3
        .byte   W24
@ 050   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 051   ----------------------------------------
        .byte           N92   , Cn4 , v127 , gtp3
        .byte   W96
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   W96
@ 071   ----------------------------------------
        .byte   W96
@ 072   ----------------------------------------
        .byte   W96
@ 073   ----------------------------------------
        .byte   W96
@ 074   ----------------------------------------
        .byte   W96
@ 075   ----------------------------------------
        .byte   W96
@ 076   ----------------------------------------
        .byte   W96
@ 077   ----------------------------------------
LiveForLive_9_77:
        .byte   W24
        .byte           N23   , Bn3 , v127
        .byte   W24
        .byte                   Cs4
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte   PEND
@ 078   ----------------------------------------
        .byte   W96
@ 079   ----------------------------------------
LiveForLive_9_79:
        .byte   W24
        .byte           N23   , Dn4 , v127
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte   PEND
@ 080   ----------------------------------------
        .byte   W96
@ 081   ----------------------------------------
        .byte   W96
@ 082   ----------------------------------------
        .byte   W96
@ 083   ----------------------------------------
        .byte   W96
@ 084   ----------------------------------------
        .byte   W96
@ 085   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_9_77
@ 086   ----------------------------------------
        .byte   W96
@ 087   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_9_79
@ 088   ----------------------------------------
        .byte           TIE   , An3 , v127
        .byte   W96
@ 089   ----------------------------------------
LiveForLive_9_89:
        .byte   W23
        .byte           EOT   , An3
        .byte   W01
        .byte           N23   , Bn3 , v127
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte   PEND
@ 090   ----------------------------------------
LiveForLive_9_90:
        .byte           N68   , Fs3 , v127 , gtp3
        .byte   W72
        .byte           N23   , Bn3
        .byte   W24
        .byte   PEND
@ 091   ----------------------------------------
LiveForLive_9_91:
        .byte           N23   , Cs4 , v127
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte                   Cs4
        .byte   W24
        .byte   PEND
@ 092   ----------------------------------------
        .byte           TIE   , Bn3
        .byte   W96
@ 093   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 094   ----------------------------------------
        .byte           N92   , As3 , v127 , gtp3
        .byte   W96
@ 095   ----------------------------------------
        .byte                   An3
        .byte   W96
@ 096   ----------------------------------------
        .byte           TIE
        .byte   W96
@ 097   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_9_89
@ 098   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_9_90
@ 099   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_9_91
@ 100   ----------------------------------------
        .byte           N44   , Bn3 , v127 , gtp3
        .byte   W48
        .byte                   En4
        .byte   W48
@ 101   ----------------------------------------
        .byte                   Dn4
        .byte   W48
        .byte                   Cs4
        .byte   W48
@ 102   ----------------------------------------
        .byte                   As3
        .byte   W48
        .byte                   Cn4
        .byte   W48
@ 103   ----------------------------------------
        .byte                   Cs4
        .byte   W96
@ 104   ----------------------------------------
        .byte   W96
@ 105   ----------------------------------------
        .byte   W96
@ 106   ----------------------------------------
        .byte   W96
@ 107   ----------------------------------------
        .byte   W72
        .byte           N23   , Fs3
        .byte   W24
@ 108   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_5_102
@ 109   ----------------------------------------
        .byte           N23   , Bn3 , v127
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte           N44   , Gn3 , v127 , gtp3
        .byte   W48
@ 110   ----------------------------------------
        .byte                   Gn3
        .byte   W48
        .byte                   Fs3
        .byte   W48
@ 111   ----------------------------------------
        .byte   W72
        .byte           TIE   , Dn4
        .byte   W24
@ 112   ----------------------------------------
        .byte   W96
@ 113   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           N23   , En4
        .byte   W24
@ 114   ----------------------------------------
        .byte           TIE   , Cn4
        .byte   W96
@ 115   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           N23   , An3
        .byte   W24
@ 116   ----------------------------------------
        .byte           TIE   , Bn3
        .byte   W96
@ 117   ----------------------------------------
        .byte   W23
        .byte           EOT
        .byte   W01
        .byte           N23   , Dn4
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte                   Bn3
        .byte   W24
@ 118   ----------------------------------------
        .byte           N92   , Bn3 , v127 , gtp3
        .byte   W96
@ 119   ----------------------------------------
        .byte           N56   , Bn3 , v127 , gtp3
        .byte   W60
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Fs4
        .byte   W12
@ 120   ----------------------------------------
        .byte           N92   , En4 , v127 , gtp3
        .byte   W96
@ 121   ----------------------------------------
        .byte                   Gn3
        .byte   W96
@ 122   ----------------------------------------
        .byte                   Fs3
        .byte   W96
@ 123   ----------------------------------------
        .byte                   Gn3
        .byte   W96
@ 124   ----------------------------------------
        .byte                   Gn3
        .byte   W96
@ 125   ----------------------------------------
        .byte                   Gn3
        .byte   W96
@ 126   ----------------------------------------
        .byte                   Fs3
        .byte   W96
@ 127   ----------------------------------------
        .byte           N44   , Gn3 , v127 , gtp3
        .byte   W48
        .byte           N07   , En3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   Gs3
        .byte   W08
        .byte                   As3
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte                   Dn4
        .byte   W08
@ 128   ----------------------------------------
        .byte           N92   , En4 , v127 , gtp3
        .byte   W96
        .byte           N23   , Fs4
        .byte   W24
@ 129   ----------------------------------------
        .byte           N92   , En4 , v127 , gtp3
        .byte   W96
        .byte           N23   , Dn4
        .byte   W24
@ 130   ----------------------------------------
        .byte           N11   , Gs4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte           N44   , En4 , v127 , gtp3
        .byte   W48
        .byte           N23   , Cn4
        .byte   W24
@ 131   ----------------------------------------
        .byte           N92   , Bn3 , v127 , gtp3
        .byte   W96
        .byte           N23   , Cs4
        .byte   W24
@ 132   ----------------------------------------
        .byte           N92   , Bn3 , v127 , gtp3
        .byte   W96
        .byte           N23   , An3
        .byte   W24
@ 133   ----------------------------------------
        .byte           N11   , Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N92   , Bn3 , v127 , gtp3
        .byte   W96
@ 134   ----------------------------------------
        .byte           N11   , As3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Cn4
        .byte   W60
@ 135   ----------------------------------------
        .byte   W96
@ 136   ----------------------------------------
        .byte   W96
@ 137   ----------------------------------------
        .byte   W96
@ 138   ----------------------------------------
        .byte   W48
        .byte                   Fn3
        .byte   W36
        .byte           N05
        .byte   W06
        .byte                   Fn3
        .byte   W06
@ 139   ----------------------------------------
        .byte           N11
        .byte   W12
        .byte                   Fn3
        .byte   W36
        .byte                   Ds3
        .byte   W36
        .byte           N05
        .byte   W06
        .byte                   Ds3
        .byte   W06
@ 140   ----------------------------------------
        .byte           N11
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N05   , Gn3
        .byte   W06
        .byte           N17   , As3
        .byte   W18
        .byte           N11   , Gs3
        .byte   W36
        .byte           N05
        .byte   W06
        .byte                   Gs3
        .byte   W06
@ 141   ----------------------------------------
        .byte           N11
        .byte   W12
        .byte                   Gs3
        .byte   W36
        .byte                   Gn3
        .byte   W36
        .byte           N05
        .byte   W06
        .byte                   Gn3
        .byte   W06
@ 142   ----------------------------------------
        .byte           N11
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N17   , Ds3
        .byte   W18
        .byte           VOICE , 48
        .byte           N92   , Cn4 , v127 , gtp3
        .byte                   Cn3
        .byte   W48
@ 143   ----------------------------------------
LiveForLive_9_143:
        .byte   W48
        .byte           N23   , Cn4 , v127
        .byte           N23   , Cn3
        .byte   W24
        .byte                   Ds4
        .byte           N23   , Ds3
        .byte   W24
        .byte   PEND
@ 144   ----------------------------------------
LiveForLive_9_144:
        .byte           N23   , Fn4 , v127
        .byte           N23   , Fn3
        .byte   W24
        .byte                   Gs4
        .byte           N23   , Gs3
        .byte   W24
        .byte           N92   , Gn4 , v127 , gtp3
        .byte                   Gn3
        .byte   W48
        .byte   PEND
@ 145   ----------------------------------------
LiveForLive_9_145:
        .byte   W48
        .byte           N23   , Gs4 , v127
        .byte           N23   , Gs3
        .byte   W24
        .byte                   Gn4
        .byte           N23   , Gn3
        .byte   W24
        .byte   PEND
@ 146   ----------------------------------------
        .byte                   Fn4
        .byte           N23   , Fn3
        .byte   W24
        .byte                   Cn4
        .byte           N23   , Cn3
        .byte   W24
        .byte           N92   , Cn4 , v127 , gtp3
        .byte                   Cn3
        .byte   W48
@ 147   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_9_143
@ 148   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_9_144
@ 149   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_9_145
@ 150   ----------------------------------------
        .byte           N23   , Fn4 , v127
        .byte           N23   , Fn3
        .byte   W96
@ 151   ----------------------------------------
        .byte   W96
@ 152   ----------------------------------------
        .byte   W96
@ 153   ----------------------------------------
        .byte   W96
@ 154   ----------------------------------------
        .byte   W96
@ 155   ----------------------------------------
        .byte   W96
@ 156   ----------------------------------------
        .byte   W96
@ 157   ----------------------------------------
        .byte   W96
@ 158   ----------------------------------------
        .byte   W48
        .byte           VOICE , 52
        .byte           TIE   , Dn4
        .byte   W48
@ 159   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 160   ----------------------------------------
        .byte           N23   , Cn4
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte           TIE   , An3
        .byte   W48
@ 161   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 162   ----------------------------------------
        .byte           N32   , Cn4 , v127 , gtp3
        .byte   W36
        .byte           N11   , As3
        .byte   W12
        .byte           TIE   , Gn3
        .byte   W48
@ 163   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 164   ----------------------------------------
        .byte           N32   , Fn3 , v127 , gtp3
        .byte   W36
        .byte           N11   , Ds3
        .byte   W12
        .byte           TIE   , Fn3
        .byte   W48
@ 165   ----------------------------------------
        .byte   W96
@ 166   ----------------------------------------
        .byte   W23
        .byte           EOT
        .byte   W24
        .byte   W01
        .byte           TIE   , Dn3
        .byte   W48
@ 167   ----------------------------------------
        .byte   W96
@ 168   ----------------------------------------
LiveForLive_9_168:
        .byte   W44
        .byte   W03
        .byte           EOT   , Dn3
        .byte   W01
        .byte           TIE   , Cn3 , v127
        .byte   W48
        .byte   PEND
@ 169   ----------------------------------------
        .byte   W96
@ 170   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           TIE   , Dn3
        .byte   W48
@ 171   ----------------------------------------
        .byte   W96
@ 172   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_9_168
@ 173   ----------------------------------------
        .byte   W96
@ 174   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte           EOT   , Cn3
        .byte   W60
        .byte   W01
@ 175   ----------------------------------------
        .byte   W96
@ 176   ----------------------------------------
        .byte   W96
@ 177   ----------------------------------------
        .byte   W96
@ 178   ----------------------------------------
        .byte   W96
@ 179   ----------------------------------------
        .byte   W72
        .byte           N23   , Bn3 , v127
        .byte   W24
@ 180   ----------------------------------------
LiveForLive_9_180:
        .byte           N23   , Cs4 , v127
        .byte   W24
        .byte                   Dn4
        .byte   W72
        .byte   PEND
@ 181   ----------------------------------------
        .byte   W72
        .byte                   Dn4
        .byte   W24
@ 182   ----------------------------------------
        .byte                   Cn4
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte           N92   , Dn4 , v127 , gtp3
        .byte   W48
@ 183   ----------------------------------------
LiveForLive_9_183:
        .byte   W48
        .byte           N92   , Dn4 , v127 , gtp3
        .byte   W48
        .byte   PEND
@ 184   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_9_183
@ 185   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_9_183
@ 186   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_9_183
@ 187   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_9_183
@ 188   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_9_183
@ 189   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_9_183
@ 190   ----------------------------------------
        .byte   W96
@ 191   ----------------------------------------
        .byte   W96
@ 192   ----------------------------------------
        .byte   W96
@ 193   ----------------------------------------
        .byte   W96
@ 194   ----------------------------------------
        .byte   W96
@ 195   ----------------------------------------
        .byte   W96
@ 196   ----------------------------------------
        .byte   W96
@ 197   ----------------------------------------
        .byte   W96
@ 198   ----------------------------------------
        .byte   W96
@ 199   ----------------------------------------
        .byte   W96
@ 200   ----------------------------------------
        .byte   W96
@ 201   ----------------------------------------
        .byte   W96
@ 202   ----------------------------------------
        .byte   W96
@ 203   ----------------------------------------
        .byte   W96
@ 204   ----------------------------------------
        .byte   W96
@ 205   ----------------------------------------
        .byte   W96
@ 206   ----------------------------------------
        .byte   W96
@ 207   ----------------------------------------
        .byte   W96
@ 208   ----------------------------------------
        .byte   W96
@ 209   ----------------------------------------
        .byte   W96
@ 210   ----------------------------------------
        .byte   W06
        .byte   FINE

@***************** Track 10 (Midi-Chn.10) *****************@

LiveForLive_10:
        .byte   KEYSH , LiveForLive_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 69
        .byte           PAN   , c_v-4
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
        .byte   W96
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
        .byte   W72
        .byte           VOICE , 68
        .byte           N05   , Dn3 , v127
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
@ 032   ----------------------------------------
        .byte           TIE   , An3
        .byte   W96
@ 033   ----------------------------------------
LiveForLive_10_33:
        .byte   W23
        .byte           EOT   , An3
        .byte   W01
        .byte           N23   , En3 , v127
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte                   Cs4
        .byte   W24
        .byte   PEND
@ 034   ----------------------------------------
LiveForLive_10_34:
        .byte           N80   , Dn4 , v127 , gtp3
        .byte   W84
        .byte           N05   , Cs4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte   PEND
@ 035   ----------------------------------------
LiveForLive_10_35:
        .byte           N32   , Cs4 , v127 , gtp3
        .byte   W36
        .byte           N23   , En4
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte           N11   , Cs4
        .byte   W12
        .byte   PEND
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
LiveForLive_10_37:
        .byte   W36
        .byte           N23   , En4 , v127
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte           N11   , Cs4
        .byte   W12
        .byte   PEND
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
LiveForLive_10_39:
        .byte           N23   , Cs4 , v127
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte   PEND
@ 040   ----------------------------------------
        .byte           TIE   , An3
        .byte   W96
@ 041   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_10_33
@ 042   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_10_34
@ 043   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_10_35
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_10_37
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_9_180
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W72
        .byte           N05   , Dn3 , v127
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
@ 056   ----------------------------------------
        .byte           TIE   , An3
        .byte   W96
@ 057   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_10_33
@ 058   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_10_34
@ 059   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_10_35
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_10_37
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_10_39
@ 064   ----------------------------------------
        .byte           TIE   , An3 , v127
        .byte   W96
@ 065   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_10_33
@ 066   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_10_34
@ 067   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_10_35
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_10_37
@ 070   ----------------------------------------
        .byte   W96
@ 071   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_9_180
@ 072   ----------------------------------------
        .byte   W96
@ 073   ----------------------------------------
        .byte   W96
@ 074   ----------------------------------------
        .byte   W96
@ 075   ----------------------------------------
        .byte   W96
@ 076   ----------------------------------------
        .byte   W96
@ 077   ----------------------------------------
        .byte   W96
@ 078   ----------------------------------------
        .byte   W96
@ 079   ----------------------------------------
        .byte   W96
@ 080   ----------------------------------------
        .byte   W96
@ 081   ----------------------------------------
        .byte   W96
@ 082   ----------------------------------------
        .byte   W96
@ 083   ----------------------------------------
        .byte   W96
@ 084   ----------------------------------------
        .byte   W96
@ 085   ----------------------------------------
        .byte   W96
@ 086   ----------------------------------------
        .byte   W96
@ 087   ----------------------------------------
        .byte   W96
@ 088   ----------------------------------------
        .byte   W96
@ 089   ----------------------------------------
        .byte   W96
@ 090   ----------------------------------------
        .byte   W96
@ 091   ----------------------------------------
        .byte   W96
@ 092   ----------------------------------------
        .byte   W96
@ 093   ----------------------------------------
        .byte   W96
@ 094   ----------------------------------------
        .byte   W96
@ 095   ----------------------------------------
        .byte   W96
@ 096   ----------------------------------------
        .byte   W96
@ 097   ----------------------------------------
        .byte   W96
@ 098   ----------------------------------------
        .byte   W96
@ 099   ----------------------------------------
        .byte   W96
@ 100   ----------------------------------------
        .byte   W96
@ 101   ----------------------------------------
        .byte   W96
@ 102   ----------------------------------------
        .byte   W96
@ 103   ----------------------------------------
        .byte   W48
        .byte           N23   , Bn3 , v127
        .byte   W24
        .byte                   Dn4
        .byte   W24
@ 104   ----------------------------------------
LiveForLive_10_104:
        .byte           N32   , En4 , v127 , gtp3
        .byte   W36
        .byte           N11   , Gn4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte           N23   , An4
        .byte   W24
        .byte   PEND
@ 105   ----------------------------------------
        .byte           N44   , En4 , v127 , gtp3
        .byte   W48
        .byte           N23   , Bn3
        .byte   W24
        .byte                   Dn4
        .byte   W24
@ 106   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_10_104
@ 107   ----------------------------------------
        .byte           N44   , Bn4 , v127 , gtp3
        .byte   W72
        .byte           N23   , An4
        .byte   W24
@ 108   ----------------------------------------
        .byte           N32   , Bn4 , v127 , gtp3
        .byte   W36
        .byte           N11   , Dn5
        .byte   W12
        .byte           N32   , An4 , v127 , gtp3
        .byte   W36
        .byte           N11   , Fs4
        .byte   W12
@ 109   ----------------------------------------
        .byte                   Gn4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N23   , En4
        .byte   W24
        .byte           N11   , Gn4
        .byte   W12
        .byte                   An4
        .byte   W12
@ 110   ----------------------------------------
        .byte           N32   , Bn4 , v127 , gtp3
        .byte   W36
        .byte           N11   , Dn5
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   Bn4
        .byte   W12
@ 111   ----------------------------------------
        .byte           N17   , En5
        .byte   W18
        .byte                   Dn5
        .byte   W18
        .byte           N11   , En5
        .byte   W18
        .byte           N05   , En3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
@ 112   ----------------------------------------
LiveForLive_10_112:
        .byte           N17   , En3 , v127
        .byte   W18
        .byte                   An3
        .byte   W18
        .byte           N23   , Cn4
        .byte   W24
        .byte           N11   , Bn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte   PEND
@ 113   ----------------------------------------
        .byte           N17   , An3
        .byte   W18
        .byte           N11   , Dn3
        .byte   W18
        .byte           N56   , Dn3 , v127 , gtp3
        .byte   W60
@ 114   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_10_112
@ 115   ----------------------------------------
        .byte           N17   , An3 , v127
        .byte   W18
        .byte           N11   , Dn4
        .byte   W18
        .byte           N56   , Dn4 , v127 , gtp3
        .byte   W60
@ 116   ----------------------------------------
        .byte           N23   , Gn4
        .byte   W24
        .byte           N11   , Fs4
        .byte   W12
        .byte           N23   , Gn4
        .byte   W24
        .byte           N11   , Fs4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Fs4
        .byte   W12
@ 117   ----------------------------------------
        .byte           N05   , En4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte           N32   , Gn4 , v127 , gtp3
        .byte   W36
        .byte           N11   , Fs4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Fs4
        .byte   W12
@ 118   ----------------------------------------
        .byte           N05   , En4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte           N32   , Bn4 , v127 , gtp3
        .byte   W36
        .byte           N11   , An4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Fs4
        .byte   W12
@ 119   ----------------------------------------
        .byte                   Gn4
        .byte   W12
        .byte           N05   , Fs4
        .byte   W06
        .byte           N28   , En4 , v127 , gtp1
        .byte   W78
@ 120   ----------------------------------------
        .byte   W96
@ 121   ----------------------------------------
        .byte   W96
@ 122   ----------------------------------------
        .byte   W96
@ 123   ----------------------------------------
        .byte   W96
@ 124   ----------------------------------------
        .byte   W96
@ 125   ----------------------------------------
        .byte   W96
@ 126   ----------------------------------------
        .byte   W96
@ 127   ----------------------------------------
        .byte   W96
@ 128   ----------------------------------------
        .byte   W96
        .byte   W24
@ 129   ----------------------------------------
        .byte   W96
        .byte   W24
@ 130   ----------------------------------------
        .byte   W96
        .byte   W24
@ 131   ----------------------------------------
        .byte           N05   , Ds4 , v100
        .byte   W06
        .byte                   Fn4 , v127
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Bn4
        .byte   W12
        .byte                   Ds4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Bn4
        .byte   W12
        .byte                   Ds4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Bn4
        .byte   W24
@ 132   ----------------------------------------
        .byte   W96
        .byte   W24
@ 133   ----------------------------------------
        .byte   W96
        .byte   W24
@ 134   ----------------------------------------
        .byte   W96
@ 135   ----------------------------------------
        .byte   W96
@ 136   ----------------------------------------
        .byte   W96
@ 137   ----------------------------------------
        .byte   W96
@ 138   ----------------------------------------
        .byte   W96
@ 139   ----------------------------------------
        .byte   W96
@ 140   ----------------------------------------
        .byte   W96
@ 141   ----------------------------------------
        .byte   W96
@ 142   ----------------------------------------
LiveForLive_10_142:
        .byte   W36
        .byte           N03   , Ds4 , v127
        .byte   W04
        .byte                   Fn4
        .byte   W04
        .byte                   Gs4
        .byte   W04
        .byte           N56   , Fn4 , v127 , gtp3
        .byte   W48
        .byte   PEND
@ 143   ----------------------------------------
        .byte   W12
        .byte           N28   , Gs4 , v127 , gtp1
        .byte   W30
        .byte           N02   , Fn4
        .byte   W03
        .byte                   Ds4
        .byte   W03
        .byte           N68   , Cn4 , v127 , gtp3
        .byte   W48
@ 144   ----------------------------------------
LiveForLive_10_144:
        .byte   W36
        .byte           N03   , As3 , v127
        .byte   W04
        .byte                   Cn4
        .byte   W04
        .byte                   Ds4
        .byte   W04
        .byte           N56   , Cn4 , v127 , gtp3
        .byte   W48
        .byte   PEND
@ 145   ----------------------------------------
        .byte   W12
        .byte           N23   , Ds4
        .byte   W24
        .byte           N05   , Cn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte           N02   , Fn3
        .byte   W03
        .byte                   Gs3
        .byte   W03
        .byte           N64   , Fn3 , v127 , gtp1
        .byte   W42
@ 146   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_10_142
@ 147   ----------------------------------------
        .byte   W12
        .byte           N02   , As4 , v127
        .byte   W03
        .byte           N24   , Cn5 , v127 , gtp2
        .byte   W24
        .byte   W03
        .byte           N02   , As4
        .byte   W03
        .byte                   Gs4
        .byte   W03
        .byte                   Fn4
        .byte   W03
        .byte                   Gs4
        .byte   W03
        .byte           N64   , Fn4 , v127 , gtp1
        .byte   W42
@ 148   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_10_144
@ 149   ----------------------------------------
        .byte   W12
        .byte           N23   , Ds4 , v127
        .byte   W24
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte           N02   , Fn4
        .byte   W03
        .byte                   Gs4
        .byte   W03
        .byte           N64   , Fn4 , v127 , gtp1
        .byte   W42
@ 150   ----------------------------------------
        .byte   W24
        .byte           VOICE , 69
        .byte   W24
        .byte           N11   , Dn2
        .byte           N11   , Dn3
        .byte   W12
        .byte           N05   , Fn3
        .byte           N05   , An3
        .byte   W24
        .byte                   Fn3
        .byte           N05   , An3
        .byte   W06
        .byte                   An1
        .byte           N05   , An2
        .byte   W06
@ 151   ----------------------------------------
LiveForLive_10_151:
        .byte   W06
        .byte           N05   , An1 , v127
        .byte           N05   , An2
        .byte   W06
        .byte                   Fn3
        .byte           N05   , An3
        .byte   W24
        .byte           N11   , Fn3
        .byte           N11   , An3
        .byte   W12
        .byte                   Dn2
        .byte           N11   , Dn3
        .byte   W12
        .byte           N05   , Fn3
        .byte           N05   , An3
        .byte   W24
        .byte                   Fn3
        .byte           N05   , An3
        .byte   W06
        .byte                   An1
        .byte           N05   , An2
        .byte   W06
        .byte   PEND
@ 152   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_10_151
@ 153   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_10_151
@ 154   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_10_151
@ 155   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_10_151
@ 156   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_10_151
@ 157   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_10_151
@ 158   ----------------------------------------
        .byte   W06
        .byte           N05   , An1 , v127
        .byte           N05   , An2
        .byte   W06
        .byte                   Fn3
        .byte           N05   , An3
        .byte   W12
        .byte           VOICE , 68
        .byte   W12
        .byte           N11   , Fn3
        .byte           N11   , An3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
@ 159   ----------------------------------------
        .byte                   As3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   As3
        .byte   W12
@ 160   ----------------------------------------
        .byte                   Gn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
@ 161   ----------------------------------------
        .byte                   An3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   An3
        .byte   W12
@ 162   ----------------------------------------
        .byte                   Fn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Fn3
        .byte   W12
@ 163   ----------------------------------------
        .byte                   Gn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Gn3
        .byte   W12
@ 164   ----------------------------------------
        .byte                   Ds3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
@ 165   ----------------------------------------
        .byte                   Fn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Fn3
        .byte   W12
@ 166   ----------------------------------------
        .byte                   Dn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Cn4
        .byte   W12
@ 167   ----------------------------------------
        .byte                   Dn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
@ 168   ----------------------------------------
        .byte                   As3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Bn3
        .byte   W12
@ 169   ----------------------------------------
        .byte                   Cn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Cn4
        .byte   W12
@ 170   ----------------------------------------
        .byte                   An3 , v126
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Cn4
        .byte   W12
@ 171   ----------------------------------------
        .byte                   Dn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
@ 172   ----------------------------------------
        .byte                   As3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
@ 173   ----------------------------------------
        .byte                   En4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   En5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   En4
        .byte   W12
@ 174   ----------------------------------------
        .byte                   Cn4
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Cn3
        .byte   W60
@ 175   ----------------------------------------
        .byte   W96
@ 176   ----------------------------------------
        .byte   W96
@ 177   ----------------------------------------
        .byte   W96
@ 178   ----------------------------------------
        .byte   W96
@ 179   ----------------------------------------
        .byte   W96
@ 180   ----------------------------------------
        .byte   W96
@ 181   ----------------------------------------
        .byte   W96
@ 182   ----------------------------------------
        .byte   W96
@ 183   ----------------------------------------
        .byte   W96
@ 184   ----------------------------------------
        .byte   W96
@ 185   ----------------------------------------
        .byte   W96
@ 186   ----------------------------------------
        .byte   W96
@ 187   ----------------------------------------
        .byte   W96
@ 188   ----------------------------------------
        .byte   W96
@ 189   ----------------------------------------
        .byte   W96
@ 190   ----------------------------------------
        .byte   W96
@ 191   ----------------------------------------
        .byte   W96
@ 192   ----------------------------------------
        .byte   W96
@ 193   ----------------------------------------
        .byte   W96
@ 194   ----------------------------------------
        .byte   W96
@ 195   ----------------------------------------
        .byte   W96
@ 196   ----------------------------------------
        .byte   W96
@ 197   ----------------------------------------
        .byte   W96
@ 198   ----------------------------------------
        .byte   W96
@ 199   ----------------------------------------
        .byte   W96
@ 200   ----------------------------------------
        .byte   W96
@ 201   ----------------------------------------
        .byte   W96
@ 202   ----------------------------------------
        .byte   W96
@ 203   ----------------------------------------
        .byte   W96
@ 204   ----------------------------------------
        .byte   W96
@ 205   ----------------------------------------
        .byte   W96
@ 206   ----------------------------------------
        .byte   W96
@ 207   ----------------------------------------
        .byte   W96
@ 208   ----------------------------------------
        .byte   W96
@ 209   ----------------------------------------
        .byte   W96
@ 210   ----------------------------------------
        .byte   W06
        .byte   FINE

@***************** Track 11 (Midi-Chn.0) ******************@

LiveForLive_11:
        .byte   KEYSH , LiveForLive_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v-10
        .byte           VOL   , 85
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
        .byte   W96
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
        .byte           VOICE , 61
        .byte           N10   , Bn3 , v127
        .byte           N10   , Bn4
        .byte   W11
        .byte           N01   , Bn3
        .byte   W01
        .byte           N11
        .byte           N11   , Bn4
        .byte   W12
        .byte           N07   , Bn3
        .byte           N07   , Bn4
        .byte   W08
        .byte           N03   , Bn3
        .byte           N03   , Bn4
        .byte   W08
        .byte           N07   , Bn3
        .byte           N07   , Bn4
        .byte   W08
        .byte           N80   , Bn3 , v127 , gtp3
        .byte                   Bn4
        .byte   W48
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
LiveForLive_11_38:
        .byte           N10   , As3 , v127
        .byte           N10   , As4
        .byte   W11
        .byte           N01   , As3
        .byte           N01   , As4
        .byte   W01
        .byte           N11   , As3
        .byte           N11   , As4
        .byte   W12
        .byte           N07   , As3
        .byte           N07   , As4
        .byte   W08
        .byte           N03   , As3
        .byte           N03   , As4
        .byte   W08
        .byte           N07   , As3
        .byte           N07   , As4
        .byte   W08
        .byte           N44   , As3 , v127 , gtp3
        .byte                   As4
        .byte   W48
        .byte   PEND
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
        .byte           N10   , Bn3
        .byte           N10   , Bn4
        .byte   W11
        .byte           N01   , Bn3
        .byte   W01
        .byte           N11
        .byte           N11   , Bn4
        .byte   W12
        .byte           N07   , Bn3
        .byte           N07   , Bn4
        .byte   W08
        .byte           N03   , Bn3
        .byte           N03   , Bn4
        .byte   W08
        .byte           N07   , Bn3
        .byte           N07   , Bn4
        .byte   W08
        .byte           N80   , Bn3 , v127 , gtp3
        .byte                   Bn4
        .byte   W48
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_11_38
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
LiveForLive_11_52:
        .byte           N30   , Dn3 , v127 , gtp1
        .byte                   Dn4
        .byte   W32
        .byte           N07   , Dn3
        .byte           N07   , Dn4
        .byte   W08
        .byte                   Dn3
        .byte           N07   , Dn4
        .byte   W08
        .byte           N15   , Dn3
        .byte           N15   , Dn4
        .byte   W16
        .byte                   Dn3
        .byte           N15   , Dn4
        .byte   W16
        .byte                   Dn3
        .byte           N15   , Dn4
        .byte   W16
        .byte   PEND
@ 053   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_11_52
@ 054   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_11_52
@ 055   ----------------------------------------
        .byte           N44   , En3 , v127 , gtp3
        .byte                   En4
        .byte   W48
        .byte           N23   , En3
        .byte           N23   , En4
        .byte   W48
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
LiveForLive_11_60:
        .byte           N10   , Bn3 , v127
        .byte           N10   , Bn4
        .byte   W11
        .byte           N01   , Bn3
        .byte           N01   , Bn4
        .byte   W01
        .byte           N11   , Bn3
        .byte           N11   , Bn4
        .byte   W12
        .byte           N07   , Bn3
        .byte           N07   , Bn4
        .byte   W08
        .byte           N03   , Bn3
        .byte           N03   , Bn4
        .byte   W08
        .byte           N07   , Bn3
        .byte           N07   , Bn4
        .byte   W08
        .byte           N80   , Bn3 , v127 , gtp3
        .byte                   Bn4
        .byte   W48
        .byte   PEND
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_11_38
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_11_60
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte           N10   , As3 , v095
        .byte           N10   , As4
        .byte   W11
        .byte           N01   , As3
        .byte           N01   , As4
        .byte   W01
        .byte           N11   , As3
        .byte           N11   , As4
        .byte   W12
        .byte           N07   , As3
        .byte           N07   , As4
        .byte   W08
        .byte           N03   , As3
        .byte           N03   , As4
        .byte   W08
        .byte           N07   , As3
        .byte           N07   , As4
        .byte   W08
        .byte           N44   , As3 , v095 , gtp3
        .byte                   As4
        .byte   W48
@ 071   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_6_71
@ 072   ----------------------------------------
LiveForLive_11_72:
        .byte           N30   , An3 , v095 , gtp1
        .byte                   An4
        .byte   W32
        .byte           N07   , An3
        .byte           N07   , An4
        .byte   W08
        .byte                   An3
        .byte           N07   , An4
        .byte   W08
        .byte           N15   , An3
        .byte           N15   , An4
        .byte   W16
        .byte                   An3
        .byte           N15   , An4
        .byte   W16
        .byte                   An3
        .byte           N15   , An4
        .byte   W16
        .byte   PEND
@ 073   ----------------------------------------
LiveForLive_11_73:
        .byte           N92   , An3 , v095 , gtp3
        .byte                   An4
        .byte   W96
        .byte   PEND
@ 074   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_11_72
@ 075   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_11_73
@ 076   ----------------------------------------
        .byte           N44   , Bn3 , v095 , gtp3
        .byte                   Bn4
        .byte   W48
        .byte           N15   , Bn3
        .byte           N11   , Bn4
        .byte   W16
        .byte           N15   , Cs4
        .byte           N15   , Cs5
        .byte   W16
        .byte                   Dn4
        .byte           N15   , Dn5
        .byte   W16
@ 077   ----------------------------------------
LiveForLive_11_77:
        .byte           N23   , Dn4 , v095
        .byte           N23   , Dn5
        .byte   W96
        .byte   PEND
@ 078   ----------------------------------------
LiveForLive_11_78:
        .byte           N44   , As3 , v095 , gtp3
        .byte                   As4
        .byte   W48
        .byte           N15   , As3
        .byte           N15   , As4
        .byte   W16
        .byte                   An3
        .byte           N15   , An4
        .byte   W16
        .byte                   Gn3
        .byte           N15   , Gn4
        .byte   W16
        .byte   PEND
@ 079   ----------------------------------------
LiveForLive_11_79:
        .byte           N23   , Dn3 , v095
        .byte           N23   , Dn4
        .byte   W96
        .byte   PEND
@ 080   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_11_72
@ 081   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_11_73
@ 082   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_11_72
@ 083   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_11_73
@ 084   ----------------------------------------
        .byte           N44   , Bn3 , v095 , gtp3
        .byte                   Bn4
        .byte   W48
        .byte           N15   , Bn3
        .byte           N15   , Bn4
        .byte   W16
        .byte                   Cs4
        .byte           N15   , Cs5
        .byte   W16
        .byte                   Dn4
        .byte           N15   , Dn5
        .byte   W16
@ 085   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_11_77
@ 086   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_11_78
@ 087   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_11_79
@ 088   ----------------------------------------
        .byte   W96
@ 089   ----------------------------------------
        .byte   W96
@ 090   ----------------------------------------
        .byte   W96
@ 091   ----------------------------------------
        .byte   W96
@ 092   ----------------------------------------
        .byte   W96
@ 093   ----------------------------------------
        .byte   W96
@ 094   ----------------------------------------
        .byte   W96
@ 095   ----------------------------------------
        .byte   W96
@ 096   ----------------------------------------
        .byte   W96
@ 097   ----------------------------------------
        .byte   W96
@ 098   ----------------------------------------
        .byte   W96
@ 099   ----------------------------------------
        .byte   W96
@ 100   ----------------------------------------
        .byte   W96
@ 101   ----------------------------------------
        .byte   W96
@ 102   ----------------------------------------
        .byte   W96
@ 103   ----------------------------------------
        .byte   W48
        .byte           N23   , Dn3 , v114
        .byte           N23   , Dn4
        .byte   W24
        .byte                   Fs3
        .byte           N23   , Fs4
        .byte   W24
@ 104   ----------------------------------------
LiveForLive_11_104:
        .byte           N23   , Gn3 , v114
        .byte           N23   , Gn4
        .byte   W36
        .byte           N05   , Gn3
        .byte           N05   , Gn4
        .byte   W06
        .byte                   Gn3
        .byte           N05   , Gn4
        .byte   W06
        .byte                   An3
        .byte           N05   , An4
        .byte   W12
        .byte                   An3
        .byte           N05   , An4
        .byte   W12
        .byte                   An3
        .byte           N05   , An4
        .byte   W06
        .byte           N17   , An3
        .byte           N17   , An4
        .byte   W18
        .byte   PEND
@ 105   ----------------------------------------
        .byte                   Bn3
        .byte           N17   , Bn4
        .byte   W18
        .byte                   An3
        .byte           N17   , An4
        .byte   W18
        .byte           N23   , Bn3
        .byte           N23   , Bn4
        .byte   W36
        .byte                   Fs3
        .byte           N23   , Fs4
        .byte   W24
@ 106   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_11_104
@ 107   ----------------------------------------
LiveForLive_11_107:
        .byte           N17   , Gn3 , v114
        .byte           N17   , Gn4
        .byte   W18
        .byte                   Fs3
        .byte           N17   , Fs4
        .byte   W18
        .byte           N23   , Gn3
        .byte           N23   , Gn4
        .byte   W60
        .byte   PEND
@ 108   ----------------------------------------
        .byte   W96
@ 109   ----------------------------------------
        .byte   W96
@ 110   ----------------------------------------
        .byte   W96
@ 111   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_11_107
@ 112   ----------------------------------------
        .byte   W96
@ 113   ----------------------------------------
        .byte   W96
@ 114   ----------------------------------------
        .byte   W96
@ 115   ----------------------------------------
        .byte   W96
@ 116   ----------------------------------------
        .byte   W96
@ 117   ----------------------------------------
        .byte   W96
@ 118   ----------------------------------------
        .byte   W96
@ 119   ----------------------------------------
        .byte   W96
@ 120   ----------------------------------------
        .byte   W96
@ 121   ----------------------------------------
        .byte   W96
@ 122   ----------------------------------------
        .byte   W96
@ 123   ----------------------------------------
        .byte   W96
@ 124   ----------------------------------------
        .byte   W96
@ 125   ----------------------------------------
        .byte   W96
@ 126   ----------------------------------------
        .byte   W96
@ 127   ----------------------------------------
        .byte   W96
@ 128   ----------------------------------------
        .byte   W96
        .byte   W24
@ 129   ----------------------------------------
        .byte   W96
        .byte   W24
@ 130   ----------------------------------------
        .byte   W96
        .byte   W24
@ 131   ----------------------------------------
        .byte   W96
        .byte   W24
@ 132   ----------------------------------------
        .byte   W96
        .byte   W24
@ 133   ----------------------------------------
        .byte   W96
        .byte   W24
@ 134   ----------------------------------------
        .byte           N07   , Fs2 , v114
        .byte           N07   , Fs3
        .byte   W08
        .byte                   Gs2
        .byte           N07   , Gs3
        .byte   W08
        .byte                   As2
        .byte           N07   , As3
        .byte   W08
        .byte                   Cn3
        .byte           N07   , Cn4
        .byte   W08
        .byte                   Dn3
        .byte           N07   , Dn4
        .byte   W08
        .byte                   En3
        .byte           N07   , En4
        .byte   W08
        .byte           N11   , Fn3
        .byte           N11   , Fn4
        .byte   W18
        .byte                   Cn4
        .byte           N11   , Cn5
        .byte   W18
        .byte           N32   , Gn3 , v114 , gtp3
        .byte                   Gn4
        .byte   W12
@ 135   ----------------------------------------
LiveForLive_11_135:
        .byte   W24
        .byte           N05   , Ds3 , v114
        .byte           N05   , Ds4
        .byte   W06
        .byte                   Gn3
        .byte           N05   , Gn4
        .byte   W06
        .byte                   As3
        .byte           N05   , As4
        .byte   W06
        .byte                   Dn4
        .byte           N05   , Dn5
        .byte   W06
        .byte           N11   , Cn4
        .byte           N11   , Cn5
        .byte   W18
        .byte                   An3
        .byte           N11   , An4
        .byte   W18
        .byte           N32   , Ds3 , v114 , gtp3
        .byte                   Ds4
        .byte   W12
        .byte   PEND
@ 136   ----------------------------------------
        .byte   W24
        .byte           N05
        .byte           N05   , Ds5
        .byte   W06
        .byte                   Cn4
        .byte           N05   , Cn5
        .byte   W06
        .byte                   As3
        .byte           N05   , As4
        .byte   W06
        .byte                   Gn3
        .byte           N05   , Gn4
        .byte   W06
        .byte           N11   , Fn3
        .byte           N11   , Fn4
        .byte   W18
        .byte                   Cn4
        .byte           N11   , Cn5
        .byte   W18
        .byte           N32   , Gn3 , v114 , gtp3
        .byte                   Gn4
        .byte   W12
@ 137   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_11_135
@ 138   ----------------------------------------
        .byte   W24
        .byte           N05   , Ds4 , v114
        .byte           N05   , Ds5
        .byte   W06
        .byte                   Cn4
        .byte           N05   , Cn5
        .byte   W06
        .byte                   As3
        .byte           N05   , As4
        .byte   W06
        .byte                   Gn3
        .byte           N05   , Gn4
        .byte   W06
        .byte           N11   , Fn3
        .byte           N11   , Fn4
        .byte   W36
        .byte           N05   , Fn3
        .byte           N05   , Fn4
        .byte   W06
        .byte                   Fn3
        .byte           N05   , Fn4
        .byte   W06
@ 139   ----------------------------------------
        .byte           N11   , Fn3
        .byte           N11   , Fn4
        .byte   W12
        .byte                   Fn3
        .byte           N11   , Fn4
        .byte   W36
        .byte                   Ds3
        .byte           N11   , Ds4
        .byte   W36
        .byte           N05   , Ds3
        .byte           N05   , Ds4
        .byte   W06
        .byte                   Ds3
        .byte           N05   , Ds4
        .byte   W06
@ 140   ----------------------------------------
        .byte           N11   , Ds3
        .byte           N11   , Ds4
        .byte   W12
        .byte                   Ds3
        .byte           N11   , Ds4
        .byte   W12
        .byte           N05   , Gn3
        .byte           N05   , Gn4
        .byte   W06
        .byte           N17   , As3
        .byte           N17   , As4
        .byte   W18
        .byte           N11   , Gs3
        .byte           N11   , Gs4
        .byte   W36
        .byte           N05   , Gs3
        .byte           N05   , Gs4
        .byte   W06
        .byte                   Gs3
        .byte           N05   , Gs4
        .byte   W06
@ 141   ----------------------------------------
        .byte           N11   , Gs3
        .byte           N11   , Gs4
        .byte   W12
        .byte                   Gs3
        .byte           N11   , Gs4
        .byte   W36
        .byte                   Gn3
        .byte           N11   , Gn4
        .byte   W36
        .byte           N05   , Gn3
        .byte           N05   , Gn4
        .byte   W06
        .byte                   Gn3
        .byte           N05   , Gn4
        .byte   W06
@ 142   ----------------------------------------
        .byte           N11   , Gn3
        .byte           N11   , Gn4
        .byte   W12
        .byte                   Gn3
        .byte           N11   , Gn4
        .byte   W12
        .byte           N05   , Gn3
        .byte           N05   , Gn4
        .byte   W06
        .byte           N17   , Ds3
        .byte           N17   , Ds4
        .byte   W66
@ 143   ----------------------------------------
        .byte   W96
@ 144   ----------------------------------------
        .byte   W96
@ 145   ----------------------------------------
        .byte   W96
@ 146   ----------------------------------------
        .byte   W96
@ 147   ----------------------------------------
        .byte   W96
@ 148   ----------------------------------------
        .byte   W96
@ 149   ----------------------------------------
        .byte   W96
@ 150   ----------------------------------------
        .byte   W96
@ 151   ----------------------------------------
        .byte   W96
@ 152   ----------------------------------------
        .byte   W96
@ 153   ----------------------------------------
        .byte   W96
@ 154   ----------------------------------------
        .byte   W96
@ 155   ----------------------------------------
        .byte   W96
@ 156   ----------------------------------------
        .byte   W96
@ 157   ----------------------------------------
        .byte   W96
@ 158   ----------------------------------------
        .byte   W96
@ 159   ----------------------------------------
        .byte   W96
@ 160   ----------------------------------------
        .byte   W96
@ 161   ----------------------------------------
        .byte   W96
@ 162   ----------------------------------------
        .byte   W96
@ 163   ----------------------------------------
        .byte   W96
@ 164   ----------------------------------------
        .byte   W96
@ 165   ----------------------------------------
        .byte   W96
@ 166   ----------------------------------------
        .byte   W96
@ 167   ----------------------------------------
        .byte   W96
@ 168   ----------------------------------------
        .byte   W96
@ 169   ----------------------------------------
        .byte   W96
@ 170   ----------------------------------------
        .byte   W96
@ 171   ----------------------------------------
        .byte   W96
@ 172   ----------------------------------------
        .byte   W96
@ 173   ----------------------------------------
        .byte   W96
@ 174   ----------------------------------------
        .byte           N44   , Gn3 , v104 , gtp3
        .byte                   Gn4
        .byte   W48
        .byte           N11   , An3
        .byte           N11   , An4
        .byte   W12
        .byte           N05   , An3
        .byte           N05   , An4
        .byte   W06
        .byte           N64   , An3 , v104 , gtp1
        .byte                   An4
        .byte   W30
@ 175   ----------------------------------------
LiveForLive_11_175:
        .byte   W36
        .byte           N05   , An3 , v104
        .byte           N05   , An4
        .byte   W06
        .byte                   An3
        .byte           N05   , An4
        .byte   W06
        .byte           N92   , An3 , v104 , gtp3
        .byte                   An4
        .byte   W48
        .byte   PEND
@ 176   ----------------------------------------
        .byte   W48
        .byte           N11   , An3
        .byte           N11   , An4
        .byte   W12
        .byte           N05   , An3
        .byte           N05   , An4
        .byte   W06
        .byte           N64   , An3 , v104 , gtp1
        .byte                   An4
        .byte   W30
@ 177   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_11_175
@ 178   ----------------------------------------
        .byte   W48
        .byte           N17   , Bn3 , v104
        .byte           N17   , Bn4
        .byte   W18
        .byte                   Bn3
        .byte           N17   , Bn4
        .byte   W18
        .byte           N11   , Bn3
        .byte           N11   , Bn4
        .byte   W12
@ 179   ----------------------------------------
        .byte           N17   , Bn3
        .byte           N17   , Bn4
        .byte   W18
        .byte                   Cs4
        .byte           N17   , Cs5
        .byte   W18
        .byte           N11   , Dn4
        .byte           N11   , Dn5
        .byte   W12
        .byte                   Dn4
        .byte           N11   , Dn5
        .byte   W48
@ 180   ----------------------------------------
        .byte   W48
        .byte           N17   , As3
        .byte           N17   , As4
        .byte   W18
        .byte                   As3
        .byte           N17   , As4
        .byte   W18
        .byte           N11   , As3
        .byte           N11   , As4
        .byte   W12
@ 181   ----------------------------------------
        .byte           N17   , As3
        .byte           N17   , As4
        .byte   W18
        .byte                   An3
        .byte           N17   , An4
        .byte   W18
        .byte           N11   , Gn3
        .byte           N11   , Gn4
        .byte   W12
        .byte                   Dn3
        .byte           N11   , Dn4
        .byte   W48
@ 182   ----------------------------------------
        .byte   W48
        .byte                   An3
        .byte           N11   , An4
        .byte   W12
        .byte           N23   , An3
        .byte           N23   , An4
        .byte   W24
        .byte                   An3
        .byte           N23   , An4
        .byte   W12
@ 183   ----------------------------------------
LiveForLive_11_183:
        .byte   W12
        .byte           N23   , An3 , v104
        .byte           N23   , An4
        .byte   W24
        .byte           N11   , An3
        .byte           N11   , An4
        .byte   W12
        .byte           N05   , As3
        .byte           N05   , As4
        .byte   W06
        .byte                   As3
        .byte           N05   , As4
        .byte   W06
        .byte           N11   , As3
        .byte           N11   , As4
        .byte   W24
        .byte           N23   , As3
        .byte           N23   , As4
        .byte   W12
        .byte   PEND
@ 184   ----------------------------------------
LiveForLive_11_184:
        .byte   W12
        .byte           N23   , As3 , v104
        .byte           N23   , As4
        .byte   W24
        .byte           N11   , As3
        .byte           N11   , As4
        .byte   W12
        .byte                   An3
        .byte           N11   , An4
        .byte   W12
        .byte           N23   , An3
        .byte           N23   , An4
        .byte   W24
        .byte                   An3
        .byte           N23   , An4
        .byte   W12
        .byte   PEND
@ 185   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_11_183
@ 186   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_11_184
@ 187   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_11_183
@ 188   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_11_184
@ 189   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_11_183
@ 190   ----------------------------------------
        .byte   W12
        .byte           N23   , As3 , v104
        .byte           N23   , As4
        .byte   W24
        .byte           N11   , As3
        .byte           N11   , As4
        .byte   W12
        .byte           TIE   , An3
        .byte           TIE   , An4
        .byte   W48
@ 191   ----------------------------------------
        .byte   W96
@ 192   ----------------------------------------
        .byte   W96
@ 193   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT   , An3
        .byte                   An4
        .byte   W48
        .byte   W01
@ 194   ----------------------------------------
        .byte   W96
@ 195   ----------------------------------------
        .byte   W96
@ 196   ----------------------------------------
        .byte   W96
@ 197   ----------------------------------------
        .byte   W96
@ 198   ----------------------------------------
        .byte   W96
@ 199   ----------------------------------------
        .byte   W96
@ 200   ----------------------------------------
        .byte   W96
@ 201   ----------------------------------------
        .byte   W96
@ 202   ----------------------------------------
        .byte   W96
@ 203   ----------------------------------------
        .byte   W96
@ 204   ----------------------------------------
        .byte   W96
@ 205   ----------------------------------------
        .byte   W96
@ 206   ----------------------------------------
        .byte   W96
@ 207   ----------------------------------------
        .byte   W96
@ 208   ----------------------------------------
        .byte   W96
@ 209   ----------------------------------------
        .byte   W96
@ 210   ----------------------------------------
        .byte   W06
        .byte   FINE

@***************** Track 12 (Midi-Chn.12) *****************@

LiveForLive_12:
        .byte   KEYSH , LiveForLive_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v-2
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
        .byte   W96
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
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   W96
@ 071   ----------------------------------------
        .byte   W84
        .byte           VOICE , 29
        .byte           N05   , Dn3 , v127
        .byte           N05   , Dn2
        .byte   W06
        .byte                   Dn2
        .byte           N05   , Dn3
        .byte   W06
@ 072   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_5_20
@ 073   ----------------------------------------
LiveForLive_12_73:
        .byte   W80
        .byte   W03
        .byte           EOT   , Dn3
        .byte                   Dn2
        .byte   W01
        .byte           N05   , Dn3 , v127
        .byte           N05   , Dn2
        .byte   W06
        .byte                   Dn2
        .byte           N05   , Dn3
        .byte   W06
        .byte   PEND
@ 074   ----------------------------------------
LiveForLive_12_74:
        .byte           TIE   , Cn3 , v127
        .byte           TIE   , Cn2
        .byte   W96
        .byte   PEND
@ 075   ----------------------------------------
LiveForLive_12_75:
        .byte   W80
        .byte   W03
        .byte           EOT   , Cn3
        .byte                   Cn2
        .byte   W01
        .byte           N05   , Cn3 , v127
        .byte           N05   , Cn2
        .byte   W06
        .byte                   Cn2
        .byte           N05   , Cn3
        .byte   W06
        .byte   PEND
@ 076   ----------------------------------------
LiveForLive_12_76:
        .byte           TIE   , Bn2 , v127
        .byte           TIE   , Bn1
        .byte   W96
        .byte   PEND
@ 077   ----------------------------------------
LiveForLive_12_77:
        .byte   W80
        .byte   W03
        .byte           EOT   , Bn2
        .byte                   Bn1
        .byte   W01
        .byte           N05   , Bn2 , v127
        .byte           N05   , Bn1
        .byte   W06
        .byte                   Bn1
        .byte           N05   , Bn2
        .byte   W06
        .byte   PEND
@ 078   ----------------------------------------
LiveForLive_12_78:
        .byte           TIE   , As2 , v127
        .byte           TIE   , As1
        .byte   W96
        .byte   PEND
@ 079   ----------------------------------------
        .byte   W80
        .byte   W03
        .byte           EOT   , As2
        .byte                   As1
        .byte   W01
        .byte           N05   , Dn3
        .byte           N05   , Dn2
        .byte   W06
        .byte                   Dn2
        .byte           N05   , Dn3
        .byte   W06
@ 080   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_5_20
@ 081   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_12_73
@ 082   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_12_74
@ 083   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_12_75
@ 084   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_12_76
@ 085   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_12_77
@ 086   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_12_78
@ 087   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           EOT   , As2
        .byte                   As1
        .byte   W24
        .byte   W01
@ 088   ----------------------------------------
        .byte   W96
@ 089   ----------------------------------------
        .byte   W96
@ 090   ----------------------------------------
        .byte   W96
@ 091   ----------------------------------------
        .byte   W96
@ 092   ----------------------------------------
        .byte   W96
@ 093   ----------------------------------------
        .byte   W96
@ 094   ----------------------------------------
        .byte   W96
@ 095   ----------------------------------------
        .byte   W96
@ 096   ----------------------------------------
        .byte   W96
@ 097   ----------------------------------------
        .byte   W96
@ 098   ----------------------------------------
        .byte   W96
@ 099   ----------------------------------------
        .byte   W96
@ 100   ----------------------------------------
        .byte   W96
@ 101   ----------------------------------------
        .byte   W96
@ 102   ----------------------------------------
        .byte   W96
@ 103   ----------------------------------------
        .byte   W48
        .byte           VOICE , 38
        .byte   W36
        .byte           N05   , Bn2 , v127
        .byte           N05   , Bn1
        .byte   W06
        .byte                   Bn2
        .byte           N05   , Bn1
        .byte   W06
@ 104   ----------------------------------------
LiveForLive_12_104:
        .byte           N32   , Cn3 , v127 , gtp3
        .byte                   Cn2
        .byte   W36
        .byte           N05   , Cn3
        .byte           N05   , Cn2
        .byte   W06
        .byte                   Cn3
        .byte           N05   , Cn2
        .byte   W06
        .byte           N32   , Dn3 , v127 , gtp3
        .byte                   Dn2
        .byte   W36
        .byte           N05   , Dn3
        .byte           N05   , Dn2
        .byte   W06
        .byte                   Dn3
        .byte           N05   , Dn2
        .byte   W06
        .byte   PEND
@ 105   ----------------------------------------
        .byte           N17   , En3
        .byte           N17   , En2
        .byte   W18
        .byte                   Dn3
        .byte           N17   , Dn2
        .byte   W18
        .byte           N32   , En3 , v127 , gtp3
        .byte                   En2
        .byte   W36
        .byte           N11   , Bn2
        .byte           N11   , Bn1
        .byte   W12
        .byte           N05   , Bn2
        .byte           N05   , Bn1
        .byte   W06
        .byte                   Bn2
        .byte           N05   , Bn1
        .byte   W06
@ 106   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_12_104
@ 107   ----------------------------------------
        .byte           N17   , Gn3 , v127
        .byte           N17   , Gn2
        .byte   W18
        .byte                   Fs3
        .byte           N17   , Fs2
        .byte   W18
        .byte           N32   , Gn3 , v127 , gtp3
        .byte                   Gn2
        .byte   W36
        .byte           N11   , Bn2
        .byte           N11   , Bn1
        .byte   W12
        .byte           N05   , Bn2
        .byte           N05   , Bn1
        .byte   W06
        .byte                   Bn2
        .byte           N05   , Bn1
        .byte   W06
@ 108   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_12_104
@ 109   ----------------------------------------
        .byte           N68   , En3 , v127 , gtp3
        .byte                   En2
        .byte   W72
        .byte           N11   , Bn2
        .byte           N11   , Bn1
        .byte   W12
        .byte           N05   , Bn2
        .byte           N05   , Bn1
        .byte   W06
        .byte                   Bn2
        .byte           N05   , Bn1
        .byte   W06
@ 110   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_12_104
@ 111   ----------------------------------------
        .byte           N17   , En3 , v127
        .byte           N17   , En2
        .byte   W18
        .byte                   Dn3
        .byte           N17   , Dn2
        .byte   W18
        .byte           N11   , En3
        .byte           N11   , En2
        .byte   W60
@ 112   ----------------------------------------
        .byte   W92
        .byte           VOICE , 29
        .byte   W04
@ 113   ----------------------------------------
        .byte   W96
@ 114   ----------------------------------------
        .byte   W96
@ 115   ----------------------------------------
        .byte   W96
@ 116   ----------------------------------------
        .byte   W96
@ 117   ----------------------------------------
        .byte   W96
@ 118   ----------------------------------------
        .byte   W96
@ 119   ----------------------------------------
        .byte   W96
@ 120   ----------------------------------------
        .byte   W96
@ 121   ----------------------------------------
        .byte   W96
@ 122   ----------------------------------------
        .byte   W96
@ 123   ----------------------------------------
        .byte   W96
@ 124   ----------------------------------------
        .byte   W96
@ 125   ----------------------------------------
        .byte   W96
@ 126   ----------------------------------------
        .byte   W96
@ 127   ----------------------------------------
        .byte   W96
@ 128   ----------------------------------------
        .byte   W96
        .byte   W24
@ 129   ----------------------------------------
        .byte   W96
        .byte   W24
@ 130   ----------------------------------------
        .byte   W96
        .byte   W24
@ 131   ----------------------------------------
        .byte   W96
        .byte   W24
@ 132   ----------------------------------------
        .byte   W96
        .byte   W24
@ 133   ----------------------------------------
        .byte   W96
        .byte   W24
@ 134   ----------------------------------------
        .byte           VOL   , 97
        .byte   W01
        .byte                   94
        .byte   W01
        .byte                   91
        .byte   W01
        .byte                   84
        .byte   W01
        .byte                   81
        .byte   W01
        .byte                   78
        .byte   W01
        .byte                   71
        .byte   W01
        .byte                   68
        .byte   W01
        .byte                   65
        .byte   W01
        .byte                   59
        .byte   W01
        .byte                   56
        .byte   W01
        .byte                   52
        .byte   W01
        .byte                   46
        .byte   W01
        .byte                   43
        .byte   W01
        .byte                   40
        .byte   W01
        .byte                   33
        .byte   W01
        .byte                   30
        .byte   W01
        .byte                   27
        .byte   W01
        .byte                   21
        .byte   W01
        .byte                   17
        .byte   W01
        .byte                   14
        .byte   W01
        .byte                   8
        .byte   W01
        .byte                   5
        .byte   W01
        .byte                   2
        .byte   W01
        .byte           N23   , Ds3
        .byte           N23   , Ds2
        .byte   W01
        .byte           VOL   , 6
        .byte   W01
        .byte                   9
        .byte   W01
        .byte                   15
        .byte   W01
        .byte                   19
        .byte   W01
        .byte                   22
        .byte   W01
        .byte                   29
        .byte   W01
        .byte                   32
        .byte   W01
        .byte                   36
        .byte   W01
        .byte                   43
        .byte   W01
        .byte                   46
        .byte   W01
        .byte                   49
        .byte   W01
        .byte                   56
        .byte   W01
        .byte                   60
        .byte   W01
        .byte                   63
        .byte   W01
        .byte                   69
        .byte   W01
        .byte                   73
        .byte   W01
        .byte                   77
        .byte   W01
        .byte                   83
        .byte   W01
        .byte                   86
        .byte   W01
        .byte                   90
        .byte   W04
        .byte           N92   , Fn3 , v089 , gtp3
        .byte                   Fn2
        .byte   W48
@ 135   ----------------------------------------
LiveForLive_12_135:
        .byte   W48
        .byte           N08   , Fn3 , v089
        .byte           N08   , Fn2
        .byte   W12
        .byte           N02   , Fn3
        .byte           N02   , Fn2
        .byte   W06
        .byte           N08   , Fn3
        .byte           N08   , Fn2
        .byte   W12
        .byte           N02   , Fn3
        .byte           N02   , Fn2
        .byte   W06
        .byte           N56   , Fn3 , v089 , gtp3
        .byte                   Fn2
        .byte   W12
        .byte   PEND
@ 136   ----------------------------------------
        .byte   W48
        .byte           N92   , Fn3 , v089 , gtp3
        .byte                   Fn2
        .byte   W48
@ 137   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_12_135
@ 138   ----------------------------------------
        .byte   W48
        .byte           N11   , Fn3 , v089
        .byte           N11   , Fn2
        .byte   W36
        .byte           N05   , Fn3
        .byte           N05   , Fn2
        .byte   W06
        .byte                   Fn3
        .byte           N05   , Fn2
        .byte   W06
@ 139   ----------------------------------------
LiveForLive_12_139:
        .byte           N05   , Fn3 , v089
        .byte           N05   , Fn2
        .byte   W12
        .byte           N11   , Fn3
        .byte           N11   , Fn2
        .byte   W18
        .byte                   Fn3
        .byte           N11   , Fn2
        .byte   W18
        .byte           N05   , Fn3
        .byte           N05   , Fn2
        .byte   W06
        .byte                   Fn3
        .byte           N05   , Fn2
        .byte   W06
        .byte           N11   , Fn3
        .byte           N11   , Fn2
        .byte   W24
        .byte           N05   , Fn3
        .byte           N05   , Fn2
        .byte   W12
        .byte   PEND
@ 140   ----------------------------------------
        .byte                   Fn3
        .byte           N05   , Fn2
        .byte   W12
        .byte                   Fn3
        .byte           N05   , Fn2
        .byte   W12
        .byte                   Fn3
        .byte           N05   , Fn2
        .byte   W06
        .byte           N11   , Fn3
        .byte           N11   , Fn2
        .byte   W18
        .byte                   Fn3
        .byte           N11   , Fn2
        .byte   W36
        .byte           N05   , Fn3
        .byte           N05   , Fn2
        .byte   W06
        .byte                   Fn3
        .byte           N05   , Fn2
        .byte   W06
@ 141   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_12_139
@ 142   ----------------------------------------
        .byte           N05   , Fn3 , v089
        .byte           N05   , Fn2
        .byte   W12
        .byte                   Fn3
        .byte           N05   , Fn2
        .byte   W12
        .byte                   Fn3
        .byte           N05   , Fn2
        .byte   W06
        .byte           N11   , Fn3
        .byte           N11   , Fn2
        .byte   W66
@ 143   ----------------------------------------
        .byte   W96
@ 144   ----------------------------------------
        .byte   W96
@ 145   ----------------------------------------
        .byte   W96
@ 146   ----------------------------------------
        .byte   W96
@ 147   ----------------------------------------
        .byte   W96
@ 148   ----------------------------------------
        .byte   W96
@ 149   ----------------------------------------
        .byte   W96
@ 150   ----------------------------------------
        .byte   W96
@ 151   ----------------------------------------
        .byte   W96
@ 152   ----------------------------------------
        .byte   W96
@ 153   ----------------------------------------
        .byte   W96
@ 154   ----------------------------------------
        .byte   W96
@ 155   ----------------------------------------
        .byte   W96
@ 156   ----------------------------------------
        .byte   W96
@ 157   ----------------------------------------
        .byte   W96
@ 158   ----------------------------------------
        .byte   W96
@ 159   ----------------------------------------
        .byte   W96
@ 160   ----------------------------------------
        .byte   W96
@ 161   ----------------------------------------
        .byte   W96
@ 162   ----------------------------------------
        .byte   W96
@ 163   ----------------------------------------
        .byte   W96
@ 164   ----------------------------------------
        .byte   W96
@ 165   ----------------------------------------
        .byte   W96
@ 166   ----------------------------------------
        .byte   W96
@ 167   ----------------------------------------
        .byte   W96
@ 168   ----------------------------------------
        .byte   W96
@ 169   ----------------------------------------
        .byte   W96
@ 170   ----------------------------------------
        .byte   W96
@ 171   ----------------------------------------
        .byte   W96
@ 172   ----------------------------------------
        .byte   W96
@ 173   ----------------------------------------
        .byte   W96
@ 174   ----------------------------------------
        .byte   W36
        .byte           N05   , Cn3 , v109
        .byte           N05   , Cn2
        .byte   W06
        .byte                   Cn3
        .byte           N05   , Cn2
        .byte   W06
        .byte           N11   , Dn3
        .byte           N11   , Dn2
        .byte   W12
        .byte           N05   , Dn3
        .byte           N05   , Dn2
        .byte   W06
        .byte           TIE   , Dn3
        .byte           TIE   , Dn2
        .byte   W30
@ 175   ----------------------------------------
        .byte   W96
@ 176   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte           EOT   , Dn3
        .byte                   Dn2
        .byte   W01
        .byte           N05   , Dn3
        .byte           N05   , Dn2
        .byte   W06
        .byte                   Dn3
        .byte           N05   , Dn2
        .byte   W06
        .byte           N11   , Cn3
        .byte           N11   , Cn2
        .byte   W12
        .byte           N05   , Cn3
        .byte           N05   , Cn2
        .byte   W06
        .byte           TIE   , Cn3
        .byte           TIE   , Cn2
        .byte   W30
@ 177   ----------------------------------------
        .byte   W96
@ 178   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte           EOT   , Cn3
        .byte                   Cn2
        .byte   W01
        .byte           N05   , Cn3
        .byte           N05   , Cn2
        .byte   W06
        .byte                   Cn3
        .byte           N05   , Cn2
        .byte   W06
        .byte           N17   , Bn2
        .byte           N17   , Bn1
        .byte   W18
        .byte                   Bn2
        .byte           N17   , Bn1
        .byte   W18
        .byte           N11   , Bn2
        .byte           N11   , Bn1
        .byte   W12
@ 179   ----------------------------------------
        .byte           TIE   , Bn2
        .byte           TIE   , Bn1
        .byte   W96
@ 180   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte           EOT   , Bn2
        .byte                   Bn1
        .byte   W01
        .byte           N05   , Bn2
        .byte           N05   , Bn1
        .byte   W06
        .byte                   Bn2
        .byte           N05   , Bn1
        .byte   W06
        .byte           N17   , As2
        .byte           N17   , As1
        .byte   W18
        .byte                   As2
        .byte           N17   , As1
        .byte   W18
        .byte           N11   , As2
        .byte           N11   , As1
        .byte   W12
@ 181   ----------------------------------------
        .byte           TIE   , As2
        .byte           TIE   , As1
        .byte   W96
@ 182   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte           EOT   , As2
        .byte                   As1
        .byte   W01
        .byte           N05   , Dn3
        .byte           N05   , Dn2
        .byte   W06
        .byte                   Dn3
        .byte           N05   , Dn2
        .byte   W06
        .byte           N11   , Dn3
        .byte           N11   , Dn2
        .byte   W12
        .byte           N23   , Dn3
        .byte           N23   , Dn2
        .byte   W24
        .byte                   Dn3
        .byte           N23   , Dn2
        .byte   W12
@ 183   ----------------------------------------
LiveForLive_12_183:
        .byte   W12
        .byte           N23   , Dn3 , v109
        .byte           N23   , Dn2
        .byte   W24
        .byte           N11   , Dn3
        .byte           N11   , Dn2
        .byte   W12
        .byte           N05   , Dn3
        .byte           N05   , Dn2
        .byte   W06
        .byte                   Dn3
        .byte           N05   , Dn2
        .byte   W06
        .byte           N23   , Dn3
        .byte           N23   , Dn2
        .byte   W24
        .byte                   Dn3
        .byte           N23   , Dn2
        .byte   W12
        .byte   PEND
@ 184   ----------------------------------------
LiveForLive_12_184:
        .byte   W12
        .byte           N23   , Dn3 , v109
        .byte           N23   , Dn2
        .byte   W24
        .byte           N11   , Dn3
        .byte           N11   , Dn2
        .byte   W12
        .byte                   Dn3
        .byte           N11   , Dn2
        .byte   W12
        .byte           N23   , Dn3
        .byte           N23   , Dn2
        .byte   W24
        .byte                   Dn3
        .byte           N23   , Dn2
        .byte   W12
        .byte   PEND
@ 185   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_12_183
@ 186   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_12_184
@ 187   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_12_183
@ 188   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_12_184
@ 189   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_12_183
@ 190   ----------------------------------------
        .byte   W12
        .byte           N23   , Dn3 , v109
        .byte           N23   , Dn2
        .byte   W24
        .byte           N11   , Dn3
        .byte           N11   , Dn2
        .byte   W12
        .byte           TIE   , Dn3
        .byte           TIE   , Dn2
        .byte   W06
        .byte           VOL   , 89
        .byte   W05
        .byte                   88
        .byte   W04
        .byte                   87
        .byte   W03
        .byte                   86
        .byte   W06
        .byte                   85
        .byte   W03
        .byte                   84
        .byte   W04
        .byte                   83
        .byte   W04
        .byte                   82
        .byte   W05
        .byte                   81
        .byte   W04
        .byte                   80
        .byte   W04
@ 191   ----------------------------------------
        .byte                   79
        .byte   W05
        .byte                   78
        .byte   W04
        .byte                   77
        .byte   W03
        .byte                   76
        .byte   W06
        .byte                   75
        .byte   W03
        .byte                   74
        .byte   W04
        .byte                   73
        .byte   W03
        .byte                   72
        .byte   W02
        .byte                   71
        .byte   W06
        .byte                   70
        .byte   W03
        .byte                   69
        .byte   W04
        .byte                   68
        .byte   W05
        .byte                   67
        .byte   W04
        .byte                   66
        .byte   W04
        .byte                   65
        .byte   W04
        .byte                   64
        .byte   W05
        .byte                   63
        .byte   W04
        .byte                   62
        .byte   W03
        .byte                   61
        .byte   W06
        .byte                   60
        .byte   W03
        .byte                   59
        .byte   W04
        .byte                   58
        .byte   W05
        .byte                   57
        .byte   W04
        .byte                   56
        .byte   W02
@ 192   ----------------------------------------
        .byte   W02
        .byte                   55
        .byte   W04
        .byte                   54
        .byte   W03
        .byte                   53
        .byte   W04
        .byte                   52
        .byte   W03
        .byte                   51
        .byte   W06
        .byte                   50
        .byte   W04
        .byte                   49
        .byte   W03
        .byte                   48
        .byte   W06
        .byte                   47
        .byte   W04
        .byte                   46
        .byte   W03
        .byte                   45
        .byte   W03
        .byte                   44
        .byte   W06
        .byte                   43
        .byte   W03
        .byte                   42
        .byte   W04
        .byte                   41
        .byte   W06
        .byte                   40
        .byte   W03
        .byte                   39
        .byte   W04
        .byte                   38
        .byte   W06
        .byte                   37
        .byte   W04
        .byte                   36
        .byte   W01
        .byte                   35
        .byte   W04
        .byte                   34
        .byte   W04
        .byte                   33
        .byte   W05
        .byte                   32
        .byte   W01
@ 193   ----------------------------------------
        .byte   W03
        .byte                   31
        .byte   W03
        .byte                   30
        .byte   W06
        .byte                   29
        .byte   W03
        .byte                   28
        .byte   W04
        .byte                   27
        .byte   W04
        .byte                   26
        .byte   W05
        .byte                   25
        .byte   W04
        .byte                   24
        .byte   W04
        .byte                   23
        .byte   W05
        .byte                   22
        .byte   W04
        .byte                   21
        .byte   W48
        .byte   W03
@ 194   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT   , Dn3
        .byte                   Dn2
        .byte   W48
        .byte   W01
@ 195   ----------------------------------------
        .byte   W96
@ 196   ----------------------------------------
        .byte   W96
@ 197   ----------------------------------------
        .byte   W96
@ 198   ----------------------------------------
        .byte   W96
@ 199   ----------------------------------------
        .byte   W96
@ 200   ----------------------------------------
        .byte   W96
@ 201   ----------------------------------------
        .byte   W96
@ 202   ----------------------------------------
        .byte   W96
@ 203   ----------------------------------------
        .byte   W96
@ 204   ----------------------------------------
        .byte   W96
@ 205   ----------------------------------------
        .byte   W96
@ 206   ----------------------------------------
        .byte   W96
@ 207   ----------------------------------------
        .byte   W96
@ 208   ----------------------------------------
        .byte   W96
@ 209   ----------------------------------------
        .byte   W96
@ 210   ----------------------------------------
        .byte   W06
        .byte   FINE

@***************** Track 13 (Midi-Chn.15) *****************@

LiveForLive_13:
        .byte   KEYSH , LiveForLive_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 69
        .byte           PAN   , c_v+3
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
        .byte   W96
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
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W78
        .byte           VOICE , 24
        .byte           N05   , Gn2 , v095
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An3
        .byte   W06
@ 028   ----------------------------------------
LiveForLive_13_28:
        .byte   W06
        .byte           N11   , Dn4 , v095
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N05   , Dn4
        .byte   W06
        .byte           N11   , Cs4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N05   , Dn4
        .byte   W06
        .byte           N11   , Cs4
        .byte   W12
        .byte                   An3
        .byte   W06
        .byte   PEND
@ 029   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_13_28
@ 030   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_13_28
@ 031   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_13_28
@ 032   ----------------------------------------
LiveForLive_13_32:
        .byte   W06
        .byte           N11   , En4 , v095
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N05   , En4
        .byte   W06
        .byte           N11   , Dn4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N05   , En4
        .byte   W06
        .byte           N11   , Dn4
        .byte   W12
        .byte                   An3
        .byte   W06
        .byte   PEND
@ 033   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_13_32
@ 034   ----------------------------------------
LiveForLive_13_34:
        .byte   W06
        .byte           N11   , Fs4 , v095
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N05   , Fs4
        .byte   W06
        .byte           N11   , En4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N05   , Fs4
        .byte   W06
        .byte           N11   , En4
        .byte   W12
        .byte                   Bn3
        .byte   W06
        .byte   PEND
@ 035   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_13_28
@ 036   ----------------------------------------
LiveForLive_13_36:
        .byte   W06
        .byte           N11   , En4 , v095
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N05   , En4
        .byte   W06
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N05   , En4
        .byte   W06
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Bn3
        .byte   W06
        .byte   PEND
@ 037   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_13_36
@ 038   ----------------------------------------
LiveForLive_13_38:
        .byte   W06
        .byte           N11   , En4 , v095
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte           N05   , En4
        .byte   W06
        .byte           N11   , Dn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte           N05   , En4
        .byte   W06
        .byte           N11   , Dn4
        .byte   W12
        .byte                   As3
        .byte   W06
        .byte   PEND
@ 039   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_13_28
@ 040   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_13_32
@ 041   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_13_32
@ 042   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_13_34
@ 043   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_13_28
@ 044   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_13_36
@ 045   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_13_36
@ 046   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_13_38
@ 047   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_13_28
@ 048   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_13_38
@ 049   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_13_38
@ 050   ----------------------------------------
        .byte   W06
        .byte           N11   , Fn4 , v095
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N05   , Fn4
        .byte   W06
        .byte           N11   , En4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N05   , Fn4
        .byte   W06
        .byte           N11   , En4
        .byte   W12
        .byte                   Cn4
        .byte   W06
@ 051   ----------------------------------------
        .byte   W06
        .byte                   As3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N05   , As3
        .byte   W06
        .byte           N11   , An3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N05   , As3
        .byte   W06
        .byte           N11   , An3
        .byte   W12
        .byte                   Fn3
        .byte   W06
@ 052   ----------------------------------------
        .byte   W06
        .byte                   Cn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N05   , Cn4
        .byte   W06
        .byte           N11   , As3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N05   , Cn4
        .byte   W06
        .byte           N11   , As3
        .byte   W12
        .byte                   Gn3
        .byte   W06
@ 053   ----------------------------------------
        .byte   W06
        .byte                   Dn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N05   , Dn4
        .byte   W06
        .byte           N11   , Cn4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N05   , Dn4
        .byte   W06
        .byte           N11   , Cn4
        .byte   W12
        .byte                   An3
        .byte   W06
@ 054   ----------------------------------------
        .byte   W06
        .byte                   Fn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte           N05   , Fn4
        .byte   W06
        .byte           N11   , En4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte           N05   , Fn4
        .byte   W06
        .byte           N11   , En4
        .byte   W12
        .byte                   As3
        .byte   W06
@ 055   ----------------------------------------
        .byte   W06
        .byte                   Fn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte           N05   , Gn4
        .byte   W06
        .byte           N11   , En4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N05   , An4
        .byte   W06
        .byte           N11   , Gn4
        .byte   W12
        .byte                   En4
        .byte   W06
@ 056   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_13_32
@ 057   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_13_32
@ 058   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_13_34
@ 059   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_13_28
@ 060   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_13_36
@ 061   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_13_36
@ 062   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_13_38
@ 063   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_13_28
@ 064   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_13_32
@ 065   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_13_32
@ 066   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_13_34
@ 067   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_13_28
@ 068   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_13_36
@ 069   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_13_36
@ 070   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_13_38
@ 071   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_13_28
@ 072   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_13_32
@ 073   ----------------------------------------
LiveForLive_13_73:
        .byte           N05   , Gn3 , v127
        .byte   W06
        .byte           N11   , An3
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N11   , An3 , v090
        .byte   W12
        .byte           N05   , Gn3 , v127
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An3 , v064
        .byte   W06
        .byte                   An3 , v127
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte   PEND
@ 074   ----------------------------------------
        .byte   W06
        .byte           N11   , En4 , v095
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N05   , En4
        .byte   W06
        .byte           N11   , Cn4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N05   , En4
        .byte   W06
        .byte           N11   , Cn4
        .byte   W12
        .byte                   An3
        .byte   W06
@ 075   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_13_73
@ 076   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_13_36
@ 077   ----------------------------------------
LiveForLive_13_77:
        .byte           N05   , Fs3 , v127
        .byte   W06
        .byte           N11   , Gn3
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N11   , Gn3 , v090
        .byte   W12
        .byte           N05   , Fs3 , v127
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn3 , v064
        .byte   W06
        .byte                   Gn3 , v127
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte   PEND
@ 078   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_13_38
@ 079   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_13_77
@ 080   ----------------------------------------
        .byte   W06
        .byte           N12   , En4 , v095
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N06   , En4
        .byte   W06
        .byte           N12   , Dn4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N06   , En4
        .byte   W06
        .byte           N12   , Dn4
        .byte   W12
        .byte           N11   , An3
        .byte   W06
@ 081   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_13_73
@ 082   ----------------------------------------
        .byte   W06
        .byte           N12   , En4 , v095
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N06   , En4
        .byte   W06
        .byte           N12   , Cn4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N06   , En4
        .byte   W06
        .byte           N12   , Cn4
        .byte   W12
        .byte                   An3
        .byte   W06
@ 083   ----------------------------------------
        .byte           N05   , Gn3 , v127
        .byte   W06
        .byte           N01   , An3
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N11   , An3 , v090
        .byte   W12
        .byte           N05   , Gn3 , v127
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An3 , v064
        .byte   W06
        .byte                   An3 , v127
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An3
        .byte   W06
@ 084   ----------------------------------------
        .byte   W06
        .byte           N12   , En4 , v095
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N06   , En4
        .byte   W06
        .byte           N12   , Dn4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N06   , En4
        .byte   W06
        .byte           N12   , Dn4
        .byte   W12
        .byte                   Bn3
        .byte   W06
@ 085   ----------------------------------------
        .byte           N05   , Fs3
        .byte   W06
        .byte           N11   , Gn3
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N11   , Gn3 , v090
        .byte   W12
        .byte           N05   , Fs3 , v095
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn3 , v064
        .byte   W06
        .byte                   Gn3 , v095
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
@ 086   ----------------------------------------
        .byte   W06
        .byte           N12   , En4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte           N06   , En4
        .byte   W06
        .byte           N12   , Dn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte           N06   , En4
        .byte   W06
        .byte           N12   , Dn4
        .byte   W12
        .byte                   As3
        .byte   W06
@ 087   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_13_77
@ 088   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_13_32
@ 089   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_13_32
@ 090   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_13_34
@ 091   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_13_28
@ 092   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_13_36
@ 093   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_13_36
@ 094   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_13_38
@ 095   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_13_28
@ 096   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_13_32
@ 097   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_13_32
@ 098   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_13_34
@ 099   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_13_28
@ 100   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_13_36
@ 101   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_13_36
@ 102   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_13_38
@ 103   ----------------------------------------
        .byte   W06
        .byte           N11   , Dn4 , v095
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N05   , Dn4
        .byte   W06
        .byte           N11   , Cs4
        .byte   W48
@ 104   ----------------------------------------
        .byte   W96
@ 105   ----------------------------------------
        .byte   W96
@ 106   ----------------------------------------
        .byte   W96
@ 107   ----------------------------------------
        .byte   W96
@ 108   ----------------------------------------
        .byte   W96
@ 109   ----------------------------------------
        .byte   W96
@ 110   ----------------------------------------
        .byte   W96
@ 111   ----------------------------------------
        .byte   W96
@ 112   ----------------------------------------
        .byte   W96
@ 113   ----------------------------------------
        .byte   W96
@ 114   ----------------------------------------
        .byte   W96
@ 115   ----------------------------------------
        .byte   W96
@ 116   ----------------------------------------
        .byte   W96
@ 117   ----------------------------------------
        .byte   W96
@ 118   ----------------------------------------
        .byte   W96
@ 119   ----------------------------------------
        .byte   W72
        .byte           N05   , Bn3 , v127
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte           N02
        .byte   W03
        .byte                   Bn3
        .byte   W03
@ 120   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_8_121
@ 121   ----------------------------------------
        .byte           N05   , Dn4 , v127
        .byte   W06
        .byte                   Dn4 , v064
        .byte   W06
        .byte                   Dn4 , v127
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Dn4 , v064
        .byte   W06
        .byte                   Dn4 , v127
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Dn4 , v064
        .byte   W06
        .byte                   Dn4 , v127
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte           N02
        .byte   W03
        .byte                   Dn4
        .byte   W03
@ 122   ----------------------------------------
LiveForLive_13_122:
        .byte           N05   , An3 , v127
        .byte   W06
        .byte                   An3 , v064
        .byte   W06
        .byte                   An3 , v127
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An3 , v064
        .byte   W06
        .byte                   An3 , v127
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An3 , v064
        .byte   W06
        .byte                   An3 , v127
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N02
        .byte   W03
        .byte                   An3
        .byte   W03
        .byte   PEND
@ 123   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_8_121
@ 124   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_8_121
@ 125   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_8_120
@ 126   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_13_122
@ 127   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_8_121
@ 128   ----------------------------------------
        .byte   W96
        .byte   W24
@ 129   ----------------------------------------
        .byte           N05   , Cn4 , v127
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W78
@ 130   ----------------------------------------
        .byte   W96
        .byte   W24
@ 131   ----------------------------------------
        .byte   W96
        .byte   W24
@ 132   ----------------------------------------
        .byte                   Gn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W78
@ 133   ----------------------------------------
        .byte   W96
        .byte   W24
@ 134   ----------------------------------------
        .byte   W48
        .byte                   As1
        .byte   W06
        .byte           N11   , Cn2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte           N11   , Cn2 , v090
        .byte   W12
@ 135   ----------------------------------------
LiveForLive_13_135:
        .byte           N05   , As1 , v127
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2 , v064
        .byte   W06
        .byte                   Cn2 , v127
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte           N11   , Cn2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte           N11   , Cn2 , v090
        .byte   W12
        .byte   PEND
@ 136   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_13_135
@ 137   ----------------------------------------
        .byte           N05   , As1 , v127
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2 , v064
        .byte   W06
        .byte                   Cn2 , v127
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte           N11   , Cn2
        .byte   W12
        .byte           N05   , As1
        .byte   W06
        .byte           N11   , Cn2
        .byte   W12
        .byte           N17   , As1
        .byte   W12
@ 138   ----------------------------------------
        .byte   W06
        .byte           N11   , Cn2
        .byte   W12
        .byte           N05   , Cn2 , v090
        .byte   W06
        .byte                   Cn2 , v127
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W54
@ 139   ----------------------------------------
        .byte   W96
@ 140   ----------------------------------------
        .byte   W96
@ 141   ----------------------------------------
        .byte   W96
@ 142   ----------------------------------------
        .byte   W48
        .byte                   Gs2
        .byte   W06
        .byte                   Gs2 , v064
        .byte   W06
        .byte                   Gs2 , v127
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs2 , v064
        .byte   W06
        .byte                   Gs2 , v127
        .byte   W06
        .byte                   Gs2
        .byte   W06
@ 143   ----------------------------------------
LiveForLive_13_143:
        .byte           N05   , Gs2 , v127
        .byte   W06
        .byte                   Gs2 , v064
        .byte   W06
        .byte                   Gs2 , v127
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs2 , v064
        .byte   W06
        .byte                   Gs2 , v127
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs2 , v064
        .byte   W06
        .byte                   Gs2 , v127
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs2 , v064
        .byte   W06
        .byte                   Gs2 , v127
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte   PEND
@ 144   ----------------------------------------
LiveForLive_13_144:
        .byte           N05   , Gs2 , v127
        .byte   W06
        .byte                   Gs2 , v064
        .byte   W06
        .byte                   Gs2 , v127
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte           N02
        .byte   W03
        .byte                   Gs2
        .byte   W03
        .byte           N05   , Gn2
        .byte   W06
        .byte                   Gn2 , v064
        .byte   W06
        .byte                   Gn2 , v127
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn2 , v064
        .byte   W06
        .byte                   Gn2 , v127
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte   PEND
@ 145   ----------------------------------------
LiveForLive_13_145:
        .byte           N05   , Gn2 , v127
        .byte   W06
        .byte                   Gn2 , v064
        .byte   W06
        .byte                   Gn2 , v127
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn2 , v064
        .byte   W06
        .byte                   Gn2 , v127
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs2 , v064
        .byte   W06
        .byte                   Gs2 , v127
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs2 , v064
        .byte   W06
        .byte                   Gs2 , v127
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte   PEND
@ 146   ----------------------------------------
        .byte                   Gs2
        .byte   W06
        .byte                   Gs2 , v064
        .byte   W06
        .byte                   Gs2 , v127
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte           N02
        .byte   W03
        .byte                   Gs2
        .byte   W03
        .byte           N05
        .byte   W06
        .byte                   Gs2 , v064
        .byte   W06
        .byte                   Gs2 , v127
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs2 , v064
        .byte   W06
        .byte                   Gs2 , v127
        .byte   W06
        .byte                   Gs2
        .byte   W06
@ 147   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_13_143
@ 148   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_13_144
@ 149   ----------------------------------------
        .byte   PATT
         .word  LiveForLive_13_145
@ 150   ----------------------------------------
        .byte           N05   , Gs2 , v127
        .byte   W06
        .byte                   Gs2 , v064
        .byte   W06
        .byte                   Gs2 , v127
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N02
        .byte   W03
        .byte                   An2
        .byte   W48
        .byte   W03
@ 151   ----------------------------------------
        .byte   W96
@ 152   ----------------------------------------
        .byte   W96
@ 153   ----------------------------------------
        .byte   W96
@ 154   ----------------------------------------
        .byte   W96
@ 155   ----------------------------------------
        .byte   W96
@ 156   ----------------------------------------
        .byte   W96
@ 157   ----------------------------------------
        .byte   W96
@ 158   ----------------------------------------
        .byte   W96
@ 159   ----------------------------------------
        .byte   W96
@ 160   ----------------------------------------
        .byte   W96
@ 161   ----------------------------------------
        .byte   W96
@ 162   ----------------------------------------
        .byte   W96
@ 163   ----------------------------------------
        .byte   W96
@ 164   ----------------------------------------
        .byte   W96
@ 165   ----------------------------------------
        .byte   W96
@ 166   ----------------------------------------
        .byte   W96
@ 167   ----------------------------------------
        .byte   W96
@ 168   ----------------------------------------
        .byte   W96
@ 169   ----------------------------------------
        .byte   W96
@ 170   ----------------------------------------
        .byte   W96
@ 171   ----------------------------------------
        .byte   W96
@ 172   ----------------------------------------
        .byte   W96
@ 173   ----------------------------------------
        .byte   W96
@ 174   ----------------------------------------
        .byte   W54
        .byte           N11   , En4 , v100
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N05   , En4
        .byte   W06
@ 175   ----------------------------------------
        .byte           N11   , Dn4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N05   , En4
        .byte   W06
        .byte           N11   , Dn4
        .byte   W12
        .byte                   An3
        .byte   W06
        .byte           N05   , Gn3
        .byte   W06
        .byte           N11   , An3
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N11   , An3 , v090
        .byte   W12
@ 176   ----------------------------------------
        .byte           N05   , Gn3 , v100
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An3 , v064
        .byte   W06
        .byte                   An3 , v100
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An3
        .byte   W12
        .byte           N11   , En4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N05   , En4
        .byte   W06
@ 177   ----------------------------------------
        .byte           N11   , Cn4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N05   , En4
        .byte   W06
        .byte           N11   , Cn4
        .byte   W12
        .byte                   An3
        .byte   W06
        .byte           N05   , Gn3
        .byte   W06
        .byte           N11   , An3
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N11   , An3 , v090
        .byte   W12
@ 178   ----------------------------------------
        .byte           N05   , Gn3 , v100
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An3 , v064
        .byte   W06
        .byte                   An3 , v100
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An3
        .byte   W12
        .byte           N11   , En4
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , Dn4
        .byte   W12
        .byte           N05   , Bn3
        .byte   W06
        .byte                   En4
        .byte   W06
@ 179   ----------------------------------------
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N05   , En4
        .byte   W06
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Bn3
        .byte   W06
        .byte           N05   , Fs3
        .byte   W06
        .byte           N11   , Gn3
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N11   , Gn3 , v090
        .byte   W12
@ 180   ----------------------------------------
        .byte           N05   , Fs3 , v100
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn3 , v064
        .byte   W06
        .byte                   Gn3 , v100
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn3
        .byte   W12
        .byte           N11   , En4
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , Dn4
        .byte   W12
        .byte           N05   , As3
        .byte   W06
        .byte                   En4
        .byte   W06
@ 181   ----------------------------------------
        .byte           N11   , Dn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte           N05   , En4
        .byte   W06
        .byte           N11   , Dn4
        .byte   W12
        .byte                   As3
        .byte   W06
        .byte           N05   , Fs3
        .byte   W06
        .byte           N11   , Gn3
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N11   , Gn3 , v090
        .byte   W12
@ 182   ----------------------------------------
        .byte           N05   , Fs3 , v100
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn3 , v064
        .byte   W06
        .byte                   Gn3 , v100
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn3
        .byte   W54
@ 183   ----------------------------------------
        .byte   W96
@ 184   ----------------------------------------
        .byte   W96
@ 185   ----------------------------------------
        .byte   W96
@ 186   ----------------------------------------
        .byte   W96
@ 187   ----------------------------------------
        .byte   W96
@ 188   ----------------------------------------
        .byte   W96
@ 189   ----------------------------------------
        .byte   W96
@ 190   ----------------------------------------
        .byte   W54
        .byte           N11   , En4 , v094
        .byte   W12
        .byte                   Dn4 , v093
        .byte   W12
        .byte                   An3 , v091
        .byte   W12
        .byte           N05   , En4 , v089
        .byte   W06
@ 191   ----------------------------------------
        .byte           N11   , Dn4
        .byte   W12
        .byte                   An3 , v087
        .byte   W12
        .byte           N05   , En4 , v086
        .byte   W06
        .byte           N11   , Dn4 , v085
        .byte   W12
        .byte                   An3 , v084
        .byte   W12
        .byte                   En4 , v082
        .byte   W12
        .byte                   Dn4 , v081
        .byte   W12
        .byte                   An3 , v079
        .byte   W12
        .byte           N05   , En4 , v078
        .byte   W06
@ 192   ----------------------------------------
        .byte           N11   , Dn4 , v077
        .byte   W12
        .byte                   An3 , v076
        .byte   W12
        .byte           N05   , En4 , v074
        .byte   W06
        .byte           N11   , Dn4 , v073
        .byte   W12
        .byte                   An3 , v072
        .byte   W12
        .byte                   En4 , v070
        .byte   W12
        .byte                   Dn4 , v069
        .byte   W12
        .byte                   An3 , v067
        .byte   W12
        .byte           N05   , En4 , v066
        .byte   W06
@ 193   ----------------------------------------
        .byte           N11   , Dn4 , v065
        .byte   W12
        .byte                   An3 , v064
        .byte   W12
        .byte           N05   , En4 , v062
        .byte   W06
        .byte           N11   , Dn4 , v061
        .byte   W12
        .byte                   An3 , v060
        .byte   W12
        .byte                   En4 , v058
        .byte   W12
        .byte                   Dn4 , v057
        .byte   W12
        .byte                   An3 , v056
        .byte   W12
        .byte           N05   , En4 , v054
        .byte   W06
@ 194   ----------------------------------------
        .byte           N11   , Dn4 , v053
        .byte   W12
        .byte                   An3 , v051
        .byte   W12
        .byte           N05   , En4 , v050
        .byte   W06
        .byte           N11   , Dn4 , v049
        .byte   W12
        .byte                   An3 , v048
        .byte   W12
        .byte                   En4 , v046
        .byte   W12
        .byte                   Dn4 , v045
        .byte   W12
        .byte                   An3 , v043
        .byte   W12
        .byte           N05   , En4 , v042
        .byte   W06
@ 195   ----------------------------------------
        .byte           N11   , Dn4 , v041
        .byte   W12
        .byte                   An3 , v040
        .byte   W12
        .byte           N05   , En4 , v038
        .byte   W06
        .byte           N11   , Dn4
        .byte   W12
        .byte                   An3 , v036
        .byte   W12
        .byte                   En4 , v034
        .byte   W12
        .byte                   Dn4 , v033
        .byte   W12
        .byte                   An3 , v031
        .byte   W12
        .byte           N05   , En4 , v030
        .byte   W06
@ 196   ----------------------------------------
        .byte           N11   , Dn4 , v029
        .byte   W12
        .byte                   An3 , v028
        .byte   W12
        .byte           N05   , En4 , v026
        .byte   W06
        .byte           N11   , Dn4
        .byte   W12
        .byte                   An3 , v024
        .byte   W12
        .byte                   En4 , v023
        .byte   W12
        .byte                   Dn4 , v021
        .byte   W12
        .byte                   An3 , v020
        .byte   W12
        .byte           N05   , En4 , v018
        .byte   W06
@ 197   ----------------------------------------
        .byte           N11   , Dn4 , v017
        .byte   W12
        .byte                   An3 , v016
        .byte   W12
        .byte           N05   , En4 , v014
        .byte   W06
        .byte           N11   , Dn4 , v013
        .byte   W12
        .byte                   An3 , v012
        .byte   W12
        .byte                   En4 , v011
        .byte   W12
        .byte                   Dn4 , v009
        .byte   W12
        .byte                   An3 , v008
        .byte   W12
        .byte           N05   , En4 , v006
        .byte   W06
@ 198   ----------------------------------------
        .byte           N11   , Dn4
        .byte   W12
        .byte                   An3 , v004
        .byte   W12
        .byte           N05   , En4 , v003
        .byte   W06
        .byte           N11   , Dn4 , v002
        .byte   W66
@ 199   ----------------------------------------
        .byte   W96
@ 200   ----------------------------------------
        .byte   W96
@ 201   ----------------------------------------
        .byte   W96
@ 202   ----------------------------------------
        .byte   W96
@ 203   ----------------------------------------
        .byte   W96
@ 204   ----------------------------------------
        .byte   W96
@ 205   ----------------------------------------
        .byte   W96
@ 206   ----------------------------------------
        .byte   W96
@ 207   ----------------------------------------
        .byte   W96
@ 208   ----------------------------------------
        .byte   W96
@ 209   ----------------------------------------
        .byte   W96
@ 210   ----------------------------------------
        .byte   W06
        .byte   FINE

@***************** Track 14 (Midi-Chn.14) *****************@

LiveForLive_14:
        .byte   KEYSH , LiveForLive_key+0
@ 000   ----------------------------------------
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
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W10
        .byte           VOL   , 100
        .byte   W56
        .byte   W01
        .byte                   99
        .byte   W28
        .byte   W01
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
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   W96
@ 071   ----------------------------------------
        .byte   W96
@ 072   ----------------------------------------
        .byte   W96
@ 073   ----------------------------------------
        .byte   W96
@ 074   ----------------------------------------
        .byte   W96
@ 075   ----------------------------------------
        .byte   W96
@ 076   ----------------------------------------
        .byte   W96
@ 077   ----------------------------------------
        .byte   W96
@ 078   ----------------------------------------
        .byte   W96
@ 079   ----------------------------------------
        .byte   W96
@ 080   ----------------------------------------
        .byte   W96
@ 081   ----------------------------------------
        .byte   W96
@ 082   ----------------------------------------
        .byte   W96
@ 083   ----------------------------------------
        .byte   W96
@ 084   ----------------------------------------
        .byte   W96
@ 085   ----------------------------------------
        .byte   W96
@ 086   ----------------------------------------
        .byte   W96
@ 087   ----------------------------------------
        .byte   W96
@ 088   ----------------------------------------
        .byte   W96
@ 089   ----------------------------------------
        .byte   W96
@ 090   ----------------------------------------
        .byte   W96
@ 091   ----------------------------------------
        .byte   W96
@ 092   ----------------------------------------
        .byte   W96
@ 093   ----------------------------------------
        .byte   W96
@ 094   ----------------------------------------
        .byte   W96
@ 095   ----------------------------------------
        .byte   W96
@ 096   ----------------------------------------
        .byte   W96
@ 097   ----------------------------------------
        .byte   W96
@ 098   ----------------------------------------
        .byte   W96
@ 099   ----------------------------------------
        .byte   W96
@ 100   ----------------------------------------
        .byte   W96
@ 101   ----------------------------------------
        .byte   W96
@ 102   ----------------------------------------
        .byte   W96
@ 103   ----------------------------------------
        .byte   W96
@ 104   ----------------------------------------
        .byte   W96
@ 105   ----------------------------------------
        .byte   W96
@ 106   ----------------------------------------
        .byte   W96
@ 107   ----------------------------------------
        .byte   W96
@ 108   ----------------------------------------
        .byte   W96
@ 109   ----------------------------------------
        .byte   W96
@ 110   ----------------------------------------
        .byte   W96
@ 111   ----------------------------------------
        .byte   W96
@ 112   ----------------------------------------
        .byte   W96
@ 113   ----------------------------------------
        .byte   W96
@ 114   ----------------------------------------
        .byte   W96
@ 115   ----------------------------------------
        .byte   W96
@ 116   ----------------------------------------
        .byte   W96
@ 117   ----------------------------------------
        .byte   W96
@ 118   ----------------------------------------
        .byte   W96
@ 119   ----------------------------------------
        .byte   W96
@ 120   ----------------------------------------
        .byte   W96
@ 121   ----------------------------------------
        .byte   W96
@ 122   ----------------------------------------
        .byte   W96
@ 123   ----------------------------------------
        .byte   W96
@ 124   ----------------------------------------
        .byte   W96
@ 125   ----------------------------------------
        .byte   W96
@ 126   ----------------------------------------
        .byte   W96
@ 127   ----------------------------------------
        .byte   W48
        .byte           VOICE , 52
        .byte           N07   , Dn2 , v127
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte                   Fs2
        .byte   W08
        .byte                   Gs2
        .byte   W08
        .byte                   As2
        .byte   W08
        .byte                   Cn3
        .byte   W08
@ 128   ----------------------------------------
        .byte           N92   , Dn3 , v127 , gtp3
        .byte   W96
        .byte           N23   , En3
        .byte   W24
@ 129   ----------------------------------------
        .byte           N92   , Dn3 , v127 , gtp3
        .byte   W96
        .byte           N23   , Cn3
        .byte   W24
@ 130   ----------------------------------------
        .byte           N11   , Fs3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N44   , Dn3 , v127 , gtp3
        .byte   W48
        .byte           N23   , As2
        .byte   W24
@ 131   ----------------------------------------
        .byte           N92   , An2 , v127 , gtp3
        .byte   W96
        .byte           N23   , Bn2
        .byte   W24
@ 132   ----------------------------------------
        .byte           N92   , An2 , v127 , gtp3
        .byte   W96
        .byte           N23   , Gn2
        .byte   W24
@ 133   ----------------------------------------
        .byte           N11   , Fn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N92   , An2 , v127 , gtp3
        .byte   W96
@ 134   ----------------------------------------
        .byte   W96
@ 135   ----------------------------------------
        .byte   W96
@ 136   ----------------------------------------
        .byte   W96
@ 137   ----------------------------------------
        .byte   W96
@ 138   ----------------------------------------
        .byte   W96
@ 139   ----------------------------------------
        .byte   W96
@ 140   ----------------------------------------
        .byte   W96
@ 141   ----------------------------------------
        .byte   W96
@ 142   ----------------------------------------
        .byte   W96
@ 143   ----------------------------------------
        .byte   W96
@ 144   ----------------------------------------
        .byte   W96
@ 145   ----------------------------------------
        .byte   W96
@ 146   ----------------------------------------
        .byte   W96
@ 147   ----------------------------------------
        .byte   W96
@ 148   ----------------------------------------
        .byte   W96
@ 149   ----------------------------------------
        .byte   W96
@ 150   ----------------------------------------
        .byte   W96
@ 151   ----------------------------------------
        .byte   W96
@ 152   ----------------------------------------
        .byte   W96
@ 153   ----------------------------------------
        .byte   W96
@ 154   ----------------------------------------
        .byte   W96
@ 155   ----------------------------------------
        .byte   W96
@ 156   ----------------------------------------
        .byte   W96
@ 157   ----------------------------------------
        .byte   W88
        .byte           VOICE , 71
        .byte           VOL   , 127
        .byte   W08
@ 158   ----------------------------------------
        .byte           N07   , As3 , v114
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   En4
        .byte   W08
        .byte                   Fn4
        .byte   W08
        .byte                   Gn4
        .byte   W08
        .byte           N44   , An4 , v114 , gtp3
        .byte   W48
@ 159   ----------------------------------------
        .byte           N68   , Gn4 , v114 , gtp3
        .byte   W72
        .byte           N23   , Fn4
        .byte   W24
@ 160   ----------------------------------------
        .byte                   En4
        .byte   W24
        .byte                   Gn4
        .byte   W24
        .byte           N11   , En4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   En4
        .byte   W12
@ 161   ----------------------------------------
        .byte           N68   , Cn4 , v114 , gtp3
        .byte   W72
        .byte           N23   , En4
        .byte   W24
@ 162   ----------------------------------------
        .byte           N32   , Gn4 , v114 , gtp3
        .byte   W36
        .byte           N11   , Fn4
        .byte   W12
        .byte           N44   , Dn4 , v114 , gtp3
        .byte   W48
@ 163   ----------------------------------------
        .byte           N68   , Cn4 , v114 , gtp3
        .byte   W72
        .byte           N23   , As3
        .byte   W24
@ 164   ----------------------------------------
        .byte           N32   , An3 , v114 , gtp3
        .byte   W36
        .byte           N11   , Gn3
        .byte   W12
        .byte           TIE   , An3
        .byte   W48
@ 165   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 166   ----------------------------------------
        .byte   W96
@ 167   ----------------------------------------
        .byte   W96
@ 168   ----------------------------------------
        .byte   W96
@ 169   ----------------------------------------
        .byte   W96
@ 170   ----------------------------------------
        .byte   W96
@ 171   ----------------------------------------
        .byte   W96
@ 172   ----------------------------------------
        .byte   W96
@ 173   ----------------------------------------
        .byte   W96
@ 174   ----------------------------------------
        .byte   W96
@ 175   ----------------------------------------
        .byte   W96
@ 176   ----------------------------------------
        .byte   W96
@ 177   ----------------------------------------
        .byte   W96
@ 178   ----------------------------------------
        .byte   W96
@ 179   ----------------------------------------
        .byte   W96
@ 180   ----------------------------------------
        .byte   W96
@ 181   ----------------------------------------
        .byte   W96
@ 182   ----------------------------------------
        .byte   W96
@ 183   ----------------------------------------
        .byte   W96
@ 184   ----------------------------------------
        .byte   W96
@ 185   ----------------------------------------
        .byte   W96
@ 186   ----------------------------------------
        .byte   W96
@ 187   ----------------------------------------
        .byte   W96
@ 188   ----------------------------------------
        .byte   W96
@ 189   ----------------------------------------
        .byte   W96
@ 190   ----------------------------------------
        .byte   W96
@ 191   ----------------------------------------
        .byte   W96
@ 192   ----------------------------------------
        .byte   W96
@ 193   ----------------------------------------
        .byte   W96
@ 194   ----------------------------------------
        .byte   W96
@ 195   ----------------------------------------
        .byte   W96
@ 196   ----------------------------------------
        .byte   W96
@ 197   ----------------------------------------
        .byte   W96
@ 198   ----------------------------------------
        .byte   W96
@ 199   ----------------------------------------
        .byte   W96
@ 200   ----------------------------------------
        .byte   W96
@ 201   ----------------------------------------
        .byte   W96
@ 202   ----------------------------------------
        .byte   W96
@ 203   ----------------------------------------
        .byte   W96
@ 204   ----------------------------------------
        .byte   W96
@ 205   ----------------------------------------
        .byte   W96
@ 206   ----------------------------------------
        .byte   W96
@ 207   ----------------------------------------
        .byte   W96
@ 208   ----------------------------------------
        .byte   W96
@ 209   ----------------------------------------
        .byte   W96
@ 210   ----------------------------------------
        .byte   W06
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
LiveForLive:
        .byte   15                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   LiveForLive_pri         @ Priority
        .byte   LiveForLive_rev         @ Reverb

        .word   LiveForLive_grp        

        .word   LiveForLive_0
        .word   LiveForLive_1
        .word   LiveForLive_2
        .word   LiveForLive_3
        .word   LiveForLive_4
        .word   LiveForLive_5
        .word   LiveForLive_6
        .word   LiveForLive_7
        .word   LiveForLive_8
        .word   LiveForLive_9
        .word   LiveForLive_10
        .word   LiveForLive_11
        .word   LiveForLive_12
        .word   LiveForLive_13
        .word   LiveForLive_14

        .end
