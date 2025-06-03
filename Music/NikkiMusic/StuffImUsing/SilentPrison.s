        .include "MPlayDef.s"

        .equ    SilentPrison_grp, voicegroup000
        .equ    SilentPrison_pri, 0
        .equ    SilentPrison_rev, 0
        .equ    SilentPrison_key, 0

        .section .rodata
        .global SilentPrison
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

SilentPrison_0:
        .byte   KEYSH , SilentPrison_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 128/2
SilentPrison_0_LOOP:
        .byte           VOICE , 4
        .byte           PAN   , c_v+2
        .byte           VOL   , 127
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
SilentPrison_0_17:
        .byte           N44   , Bn4 , v086 , gtp3
        .byte   W48
        .byte           N28   , En4 , v086 , gtp1
        .byte   W36
        .byte           N11   , Bn4
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
        .byte           N23   , As4
        .byte   W24
        .byte           N44   , Cs5 , v086 , gtp3
        .byte   W48
        .byte           N11   , Bn4
        .byte   W12
        .byte                   Cs5
        .byte   W12
@ 019   ----------------------------------------
        .byte           N23   , Dn5
        .byte   W24
        .byte                   Bn4
        .byte   W24
        .byte                   Gn4
        .byte   W24
        .byte                   Bn4
        .byte   W24
@ 020   ----------------------------------------
        .byte                   Cs5
        .byte   W24
        .byte           N40   , As4 , v086 , gtp1
        .byte   W48
        .byte           N11   , Gn4
        .byte   W12
        .byte                   As4
        .byte   W12
@ 021   ----------------------------------------
        .byte                   Bn4
        .byte   W24
        .byte           N23   , En4
        .byte   W36
        .byte           N11
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Bn4
        .byte   W12
@ 022   ----------------------------------------
        .byte           N23   , An4
        .byte   W24
        .byte                   Fs4
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte                   Bn3
        .byte   W24
@ 023   ----------------------------------------
        .byte           N44   , En4 , v086 , gtp3
        .byte   W48
        .byte           N32   , Gn4 , v086 , gtp3
        .byte   W36
        .byte           N05   , Fs4
        .byte   W06
        .byte                   Gn4
        .byte   W06
@ 024   ----------------------------------------
        .byte           N40   , Fs4 , v086 , gtp1
        .byte   W60
        .byte           N11
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   An4
        .byte   W12
@ 025   ----------------------------------------
        .byte   PATT
         .word  SilentPrison_0_17
@ 026   ----------------------------------------
        .byte           N23   , As4 , v086
        .byte   W24
        .byte           N44   , Cs5 , v085 , gtp3
        .byte   W48
        .byte           N11   , Bn4
        .byte   W12
        .byte                   Cs5
        .byte   W12
@ 027   ----------------------------------------
        .byte           N23   , Dn5
        .byte   W24
        .byte                   Bn4
        .byte   W24
        .byte                   Gn4
        .byte   W24
        .byte                   Bn4
        .byte   W24
@ 028   ----------------------------------------
        .byte                   Cs5
        .byte   W24
        .byte           N44   , As4 , v085 , gtp3
        .byte   W48
        .byte           N11   , Gn4
        .byte   W12
        .byte                   As4
        .byte   W12
@ 029   ----------------------------------------
        .byte           N23   , Bn4
        .byte   W24
        .byte                   En4
        .byte   W36
        .byte           N11
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Bn4
        .byte   W12
@ 030   ----------------------------------------
        .byte           N23   , An4
        .byte   W24
        .byte                   Fs4
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte                   Fs4
        .byte   W24
@ 031   ----------------------------------------
        .byte           N44   , En4 , v085 , gtp3
        .byte   W48
        .byte                   Gn4
        .byte   W48
@ 032   ----------------------------------------
        .byte           N40   , An4 , v085 , gtp1
        .byte   W48
        .byte                   Fs4
        .byte   W48
@ 033   ----------------------------------------
        .byte                   En4
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W24
        .byte           N23   , Bn2 , v095
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte                   Bn3
        .byte   W24
@ 038   ----------------------------------------
        .byte           N40   , An3 , v095 , gtp1
        .byte   W48
        .byte           N44   , Dn4 , v095 , gtp3
        .byte   W48
@ 039   ----------------------------------------
        .byte                   En4
        .byte   W48
        .byte           N32   , Gn4 , v095 , gtp3
        .byte   W36
        .byte           N05   , Fs4
        .byte   W06
        .byte                   Gn4
        .byte   W06
@ 040   ----------------------------------------
        .byte           N23   , Fs4
        .byte   W24
        .byte                   Gn4
        .byte   W24
        .byte                   An4
        .byte   W24
        .byte                   Bn4
        .byte   W24
@ 041   ----------------------------------------
SilentPrison_0_41:
        .byte   W48
        .byte           N18   , An5 , v074
        .byte   W18
        .byte           N03   , An5 , v030
        .byte   W18
        .byte           N04   , Gn5 , v063
        .byte   W06
        .byte                   Fs5 , v068
        .byte   W06
        .byte   PEND
@ 042   ----------------------------------------
SilentPrison_0_42:
        .byte           N06   , Gn5 , v060
        .byte   W06
        .byte           N03   , Gn5 , v030
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Gn5
        .byte   W30
        .byte           N18   , An5 , v074
        .byte   W18
        .byte           N03   , An5 , v030
        .byte   W18
        .byte           N04   , Gn5 , v063
        .byte   W06
        .byte                   Fs5 , v068
        .byte   W06
        .byte   PEND
@ 043   ----------------------------------------
SilentPrison_0_43:
        .byte           N06   , Gn5 , v060
        .byte   W06
        .byte           N03   , Gn5 , v030
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Gn5
        .byte   W78
        .byte   PEND
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   PATT
         .word  SilentPrison_0_41
@ 046   ----------------------------------------
        .byte   PATT
         .word  SilentPrison_0_42
@ 047   ----------------------------------------
        .byte   PATT
         .word  SilentPrison_0_43
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   W72
        .byte           N05   , En4 , v073
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   An4
        .byte   W06
@ 053   ----------------------------------------
        .byte           N68   , Bn4 , v073 , gtp3
        .byte   W72
        .byte           N23   , Dn5
        .byte   W24
@ 054   ----------------------------------------
        .byte                   An4
        .byte   W24
        .byte                   Bn4
        .byte   W24
        .byte                   Dn5
        .byte   W24
        .byte                   Fs5
        .byte   W24
@ 055   ----------------------------------------
        .byte           TIE   , En5
        .byte   W96
@ 056   ----------------------------------------
        .byte   W76
        .byte           EOT
        .byte   W20
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   GOTO
         .word  SilentPrison_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

SilentPrison_1:
        .byte   KEYSH , SilentPrison_key+0
@ 000   ----------------------------------------
SilentPrison_1_LOOP:
        .byte           VOICE , 4
        .byte           PAN   , c_v+21
        .byte           VOL   , 127
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
SilentPrison_1_17:
        .byte           N44   , Bn2 , v086 , gtp3
        .byte   W48
        .byte           N28   , En2 , v086 , gtp1
        .byte   W36
        .byte           N11   , Bn2
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
        .byte           N23   , As2
        .byte   W24
        .byte           N44   , Cs3 , v086 , gtp3
        .byte   W48
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Cs3
        .byte   W12
@ 019   ----------------------------------------
        .byte           N23   , Dn3
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte                   Bn2
        .byte   W24
@ 020   ----------------------------------------
        .byte                   Cs3
        .byte   W24
        .byte           N40   , As2 , v086 , gtp1
        .byte   W48
        .byte           N11   , Gn2
        .byte   W12
        .byte                   As2
        .byte   W12
@ 021   ----------------------------------------
        .byte                   Bn2
        .byte   W24
        .byte           N23   , En2
        .byte   W36
        .byte           N11
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Bn2
        .byte   W12
@ 022   ----------------------------------------
        .byte           N23   , An2
        .byte   W24
        .byte                   Fs2
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte                   Bn1
        .byte   W24
@ 023   ----------------------------------------
        .byte           N44   , En2 , v086 , gtp3
        .byte   W48
        .byte           N32   , Gn2 , v086 , gtp3
        .byte   W36
        .byte           N05   , Fs2
        .byte   W06
        .byte                   Gn2
        .byte   W06
@ 024   ----------------------------------------
        .byte           N40   , Fs2 , v086 , gtp1
        .byte   W60
        .byte           N11
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   An2
        .byte   W12
@ 025   ----------------------------------------
        .byte   PATT
         .word  SilentPrison_1_17
@ 026   ----------------------------------------
        .byte           N23   , As2 , v086
        .byte   W24
        .byte           N44   , Cs3 , v085 , gtp3
        .byte   W48
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Cs3
        .byte   W12
@ 027   ----------------------------------------
        .byte           N23   , Dn3
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte                   Bn2
        .byte   W24
@ 028   ----------------------------------------
        .byte                   Cs3
        .byte   W24
        .byte           N44   , As2 , v085 , gtp3
        .byte   W48
        .byte           N11   , Gn2
        .byte   W12
        .byte                   As2
        .byte   W12
@ 029   ----------------------------------------
        .byte           N23   , Bn2
        .byte   W24
        .byte                   En2
        .byte   W36
        .byte           N11
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Bn2
        .byte   W12
@ 030   ----------------------------------------
        .byte           N23   , An2
        .byte   W24
        .byte                   Fs2
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte                   Fs2
        .byte   W24
@ 031   ----------------------------------------
        .byte           N44   , En2 , v085 , gtp3
        .byte   W48
        .byte                   Gn2
        .byte   W48
@ 032   ----------------------------------------
        .byte           N40   , An2 , v085 , gtp1
        .byte   W48
        .byte                   Fs2
        .byte   W48
@ 033   ----------------------------------------
        .byte                   En2
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W24
        .byte           N23   , Bn1 , v095
        .byte   W24
        .byte                   En2
        .byte   W24
        .byte                   Bn2
        .byte   W24
@ 038   ----------------------------------------
        .byte           N40   , An2 , v095 , gtp1
        .byte   W48
        .byte           N44   , Dn3 , v095 , gtp3
        .byte   W48
@ 039   ----------------------------------------
        .byte                   En3
        .byte   W48
        .byte           N32   , Gn3 , v095 , gtp3
        .byte   W36
        .byte           N05   , Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
@ 040   ----------------------------------------
        .byte           N23   , Fs3
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte                   Bn3
        .byte   W24
@ 041   ----------------------------------------
SilentPrison_1_41:
        .byte   W48
        .byte           N18   , An4 , v074
        .byte   W18
        .byte           N03   , An4 , v030
        .byte   W18
        .byte           N04   , Gn4 , v063
        .byte   W06
        .byte                   Fs4 , v068
        .byte   W06
        .byte   PEND
@ 042   ----------------------------------------
SilentPrison_1_42:
        .byte           N06   , Gn4 , v060
        .byte   W06
        .byte           N03   , Gn4 , v030
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Gn4
        .byte   W30
        .byte           N18   , An4 , v074
        .byte   W18
        .byte           N03   , An4 , v030
        .byte   W18
        .byte           N04   , Gn4 , v063
        .byte   W06
        .byte                   Fs4 , v068
        .byte   W06
        .byte   PEND
@ 043   ----------------------------------------
SilentPrison_1_43:
        .byte           N06   , Gn4 , v060
        .byte   W06
        .byte           N03   , Gn4 , v030
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Gn4
        .byte   W78
        .byte   PEND
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   PATT
         .word  SilentPrison_1_41
@ 046   ----------------------------------------
        .byte   PATT
         .word  SilentPrison_1_42
@ 047   ----------------------------------------
        .byte   PATT
         .word  SilentPrison_1_43
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
        .byte   GOTO
         .word  SilentPrison_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

SilentPrison_2:
        .byte   KEYSH , SilentPrison_key+0
@ 000   ----------------------------------------
SilentPrison_2_LOOP:
        .byte           VOICE , 4
        .byte           PAN   , c_v-32
        .byte           VOL   , 116
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
SilentPrison_2_17:
        .byte   W09
        .byte           N44   , Bn4 , v060 , gtp3
        .byte   W48
        .byte           N28   , En4 , v060 , gtp1
        .byte   W36
        .byte           N11   , Bn4
        .byte   W03
        .byte   PEND
@ 018   ----------------------------------------
SilentPrison_2_18:
        .byte   W09
        .byte           N23   , As4 , v060
        .byte   W24
        .byte           N44   , Cs5 , v060 , gtp3
        .byte   W48
        .byte           N11   , Bn4
        .byte   W12
        .byte                   Cs5
        .byte   W03
        .byte   PEND
@ 019   ----------------------------------------
SilentPrison_2_19:
        .byte   W09
        .byte           N23   , Dn5 , v060
        .byte   W24
        .byte                   Bn4
        .byte   W24
        .byte                   Gn4
        .byte   W24
        .byte                   Bn4
        .byte   W15
        .byte   PEND
@ 020   ----------------------------------------
        .byte   W09
        .byte                   Cs5
        .byte   W24
        .byte           N40   , As4 , v060 , gtp1
        .byte   W48
        .byte           N11   , Gn4
        .byte   W12
        .byte                   As4
        .byte   W03
@ 021   ----------------------------------------
        .byte   W09
        .byte                   Bn4
        .byte   W24
        .byte           N23   , En4
        .byte   W36
        .byte           N11
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Bn4
        .byte   W03
@ 022   ----------------------------------------
        .byte   W09
        .byte           N23   , An4
        .byte   W24
        .byte                   Fs4
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte                   Bn3
        .byte   W15
@ 023   ----------------------------------------
        .byte   W09
        .byte           N44   , En4 , v060 , gtp3
        .byte   W48
        .byte           N32   , Gn4 , v060 , gtp3
        .byte   W36
        .byte           N05   , Fs4
        .byte   W03
@ 024   ----------------------------------------
        .byte   W03
        .byte                   Gn4
        .byte   W06
        .byte           N40   , Fs4 , v060 , gtp1
        .byte   W60
        .byte           N11
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   An4
        .byte   W03
@ 025   ----------------------------------------
        .byte   PATT
         .word  SilentPrison_2_17
@ 026   ----------------------------------------
        .byte   PATT
         .word  SilentPrison_2_18
@ 027   ----------------------------------------
        .byte   PATT
         .word  SilentPrison_2_19
@ 028   ----------------------------------------
        .byte   W09
        .byte           N23   , Cs5 , v060
        .byte   W24
        .byte           N44   , As4 , v060 , gtp3
        .byte   W48
        .byte           N11   , Gn4
        .byte   W12
        .byte                   As4
        .byte   W03
@ 029   ----------------------------------------
        .byte   W09
        .byte           N23   , Bn4
        .byte   W24
        .byte                   En4
        .byte   W36
        .byte           N11
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Bn4
        .byte   W03
@ 030   ----------------------------------------
        .byte   W09
        .byte           N23   , An4
        .byte   W24
        .byte                   Fs4
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte                   Fs4
        .byte   W15
@ 031   ----------------------------------------
        .byte   W09
        .byte           N44   , En4 , v060 , gtp3
        .byte   W48
        .byte                   Gn4
        .byte   W36
        .byte   W03
@ 032   ----------------------------------------
        .byte   W09
        .byte           N40   , An4 , v060 , gtp1
        .byte   W48
        .byte                   Fs4
        .byte   W36
        .byte   W03
@ 033   ----------------------------------------
        .byte   W09
        .byte                   En4
        .byte   W84
        .byte   W03
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W32
        .byte   W01
        .byte           N23   , Bn2 , v070
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte                   Bn3
        .byte   W15
@ 038   ----------------------------------------
        .byte   W09
        .byte           N40   , An3 , v070 , gtp1
        .byte   W48
        .byte           N44   , Dn4 , v070 , gtp3
        .byte   W36
        .byte   W03
@ 039   ----------------------------------------
        .byte   W09
        .byte                   En4
        .byte   W48
        .byte           N32   , Gn4 , v070 , gtp3
        .byte   W36
        .byte           N05   , Fs4
        .byte   W03
@ 040   ----------------------------------------
        .byte   W03
        .byte                   Gn4
        .byte   W06
        .byte           N23   , Fs4
        .byte   W24
        .byte                   Gn4
        .byte   W24
        .byte                   An4
        .byte   W24
        .byte                   Bn4
        .byte   W15
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
        .byte   GOTO
         .word  SilentPrison_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

SilentPrison_3:
        .byte   KEYSH , SilentPrison_key+0
@ 000   ----------------------------------------
SilentPrison_3_LOOP:
        .byte           VOICE , 14
        .byte           PAN   , c_v-14
        .byte           VOL   , 115
        .byte           MOD   , 5
        .byte           N01   , En2 , v069
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
        .byte   W24
        .byte           N23   , Bn2 , v088
        .byte   W03
        .byte           VOL   , 112
        .byte   W02
        .byte                   110
        .byte   W01
        .byte                   109
        .byte   W02
        .byte                   107
        .byte   W01
        .byte                   105
        .byte   W02
        .byte                   103
        .byte   W01
        .byte                   101
        .byte   W01
        .byte                   100
        .byte   W02
        .byte                   98
        .byte   W01
        .byte                   96
        .byte   W02
        .byte                   94
        .byte   W01
        .byte                   92
        .byte   W02
        .byte                   91
        .byte   W01
        .byte                   89
        .byte   W01
        .byte                   87
        .byte   W01
        .byte           N56   , Gn3 , v088 , gtp3
        .byte           VOL   , 98
        .byte   W01
        .byte                   107
        .byte   W01
        .byte                   112
        .byte   W02
        .byte                   110
        .byte   W01
        .byte                   109
        .byte   W01
        .byte                   107
        .byte   W01
        .byte                   105
        .byte   W01
        .byte                   103
        .byte   W01
        .byte                   101
        .byte   W01
        .byte                   100
        .byte   W02
        .byte                   98
        .byte   W01
        .byte                   96
        .byte   W01
        .byte                   94
        .byte   W01
        .byte                   92
        .byte   W01
        .byte                   91
        .byte   W01
        .byte                   89
        .byte   W02
        .byte                   87
        .byte   W01
        .byte                   85
        .byte   W01
        .byte                   83
        .byte   W01
        .byte                   81
        .byte   W01
        .byte                   78
        .byte   W01
        .byte                   80
        .byte   W02
        .byte                   81
        .byte   W01
        .byte                   83
        .byte   W02
        .byte                   85
        .byte   W01
        .byte                   87
        .byte   W02
        .byte                   89
        .byte   W02
        .byte                   91
        .byte   W01
        .byte                   92
        .byte   W01
        .byte                   94
        .byte   W02
        .byte                   96
        .byte   W01
        .byte                   98
        .byte   W02
        .byte                   100
        .byte   W01
        .byte                   101
        .byte   W02
        .byte                   103
        .byte   W01
        .byte                   105
        .byte   W02
        .byte                   107
        .byte   W01
@ 034   ----------------------------------------
        .byte   W01
        .byte                   109
        .byte   W01
        .byte                   110
        .byte   W02
        .byte                   112
        .byte   W01
        .byte                   114
        .byte   W02
        .byte                   115
        .byte   W17
        .byte           N23   , Cs3
        .byte   W01
        .byte           VOL   , 114
        .byte   W01
        .byte                   112
        .byte   W01
        .byte                   110
        .byte   W02
        .byte                   109
        .byte   W01
        .byte                   107
        .byte   W01
        .byte                   105
        .byte   W02
        .byte                   103
        .byte   W01
        .byte                   101
        .byte   W01
        .byte                   100
        .byte   W02
        .byte                   98
        .byte   W01
        .byte                   96
        .byte   W01
        .byte                   94
        .byte   W02
        .byte                   92
        .byte   W01
        .byte                   91
        .byte   W01
        .byte                   89
        .byte   W02
        .byte                   87
        .byte   W01
        .byte                   85
        .byte   W01
        .byte                   87
        .byte   W01
        .byte           N56   , Gn3 , v088 , gtp3
        .byte           VOL   , 100
        .byte   W01
        .byte                   115
        .byte   W01
        .byte                   112
        .byte   W01
        .byte                   110
        .byte   W02
        .byte                   109
        .byte   W01
        .byte                   107
        .byte   W02
        .byte                   105
        .byte   W01
        .byte                   103
        .byte   W02
        .byte                   101
        .byte   W02
        .byte                   100
        .byte   W01
        .byte                   98
        .byte   W01
        .byte                   96
        .byte   W02
        .byte                   94
        .byte   W01
        .byte                   92
        .byte   W02
        .byte                   91
        .byte   W01
        .byte                   89
        .byte   W02
        .byte                   87
        .byte   W01
        .byte                   85
        .byte   W02
        .byte                   83
        .byte   W02
        .byte                   85
        .byte   W01
        .byte                   87
        .byte   W01
        .byte                   89
        .byte   W02
        .byte                   91
        .byte   W01
        .byte                   92
        .byte   W02
        .byte                   94
        .byte   W01
        .byte                   96
        .byte   W02
        .byte                   98
        .byte   W01
        .byte                   100
        .byte   W02
        .byte                   101
        .byte   W01
        .byte                   103
        .byte   W02
        .byte                   105
        .byte   W01
        .byte                   107
        .byte   W02
        .byte                   109
        .byte   W01
@ 035   ----------------------------------------
        .byte                   110
        .byte   W02
        .byte                   112
        .byte   W01
        .byte                   114
        .byte   W02
        .byte                   115
        .byte   W19
        .byte           N23   , Bn2
        .byte   W03
        .byte           VOL   , 114
        .byte   W02
        .byte                   112
        .byte   W02
        .byte                   110
        .byte   W01
        .byte                   109
        .byte   W02
        .byte                   107
        .byte   W02
        .byte                   105
        .byte   W01
        .byte                   103
        .byte   W02
        .byte                   101
        .byte   W02
        .byte                   100
        .byte   W01
        .byte                   98
        .byte   W02
        .byte                   96
        .byte   W02
        .byte                   94
        .byte   W01
        .byte                   89
        .byte   W01
        .byte           N64   , Gn3 , v088 , gtp1
        .byte           VOL   , 103
        .byte   W01
        .byte                   114
        .byte   W02
        .byte                   112
        .byte   W02
        .byte                   110
        .byte   W01
        .byte                   109
        .byte   W02
        .byte                   107
        .byte   W01
        .byte                   105
        .byte   W01
        .byte                   103
        .byte   W02
        .byte                   101
        .byte   W01
        .byte                   100
        .byte   W01
        .byte                   98
        .byte   W02
        .byte                   96
        .byte   W01
        .byte                   94
        .byte   W01
        .byte                   92
        .byte   W02
        .byte                   91
        .byte   W01
        .byte                   89
        .byte   W01
        .byte                   87
        .byte   W02
        .byte                   85
        .byte   W01
        .byte                   83
        .byte   W02
        .byte                   81
        .byte   W01
        .byte                   80
        .byte   W01
        .byte                   78
        .byte   W01
        .byte                   76
        .byte   W01
        .byte                   78
        .byte   W01
        .byte                   80
        .byte   W01
        .byte                   81
        .byte   W02
        .byte                   83
        .byte   W01
        .byte                   85
        .byte   W01
        .byte                   87
        .byte   W01
        .byte                   89
        .byte   W02
        .byte                   91
        .byte   W01
        .byte                   92
        .byte   W01
        .byte                   94
        .byte   W02
        .byte                   96
        .byte   W01
        .byte                   98
        .byte   W01
        .byte                   100
        .byte   W02
@ 036   ----------------------------------------
        .byte                   101
        .byte   W01
        .byte                   103
        .byte   W01
        .byte                   105
        .byte   W02
        .byte                   107
        .byte   W01
        .byte                   109
        .byte   W01
        .byte                   110
        .byte   W01
        .byte                   112
        .byte   W02
        .byte                   114
        .byte   W01
        .byte                   115
        .byte   W14
        .byte                   114
        .byte           N23   , Cs3
        .byte   W01
        .byte           VOL   , 112
        .byte   W02
        .byte                   110
        .byte   W01
        .byte                   109
        .byte   W02
        .byte                   107
        .byte   W01
        .byte                   105
        .byte   W01
        .byte                   103
        .byte   W02
        .byte                   101
        .byte   W01
        .byte                   100
        .byte   W02
        .byte                   98
        .byte   W02
        .byte                   96
        .byte   W01
        .byte                   94
        .byte   W01
        .byte                   92
        .byte   W02
        .byte                   91
        .byte   W01
        .byte                   89
        .byte   W02
        .byte                   87
        .byte   W01
        .byte                   91
        .byte   W01
        .byte           N56   , Gn3 , v088 , gtp3
        .byte           VOL   , 107
        .byte   W01
        .byte                   112
        .byte   W01
        .byte                   110
        .byte   W01
        .byte                   109
        .byte   W01
        .byte                   105
        .byte   W01
        .byte                   103
        .byte   W01
        .byte                   100
        .byte   W01
        .byte                   98
        .byte   W01
        .byte                   94
        .byte   W01
        .byte                   92
        .byte   W01
        .byte                   89
        .byte   W01
        .byte                   87
        .byte   W01
        .byte                   83
        .byte   W01
        .byte                   81
        .byte   W01
        .byte                   78
        .byte   W01
        .byte                   76
        .byte   W02
        .byte                   78
        .byte   W02
        .byte                   80
        .byte   W01
        .byte                   81
        .byte   W02
        .byte                   83
        .byte   W02
        .byte                   85
        .byte   W02
        .byte                   87
        .byte   W01
        .byte                   89
        .byte   W02
        .byte                   91
        .byte   W02
        .byte                   92
        .byte   W01
        .byte                   94
        .byte   W02
        .byte                   96
        .byte   W02
        .byte                   98
        .byte   W01
        .byte                   100
        .byte   W02
        .byte                   101
        .byte   W02
        .byte                   103
        .byte   W02
        .byte                   105
        .byte   W01
        .byte                   107
        .byte   W02
        .byte                   109
        .byte   W02
@ 037   ----------------------------------------
        .byte                   110
        .byte   W01
        .byte                   112
        .byte   W02
        .byte                   114
        .byte   W02
        .byte                   115
        .byte   W90
        .byte   W01
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
        .byte   W08
        .byte                   112
        .byte   W01
        .byte                   115
        .byte   W84
        .byte   W03
@ 054   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte                   87
        .byte   W01
@ 055   ----------------------------------------
        .byte                   89
        .byte           N48   , An3 , v109
        .byte   W01
        .byte           VOL   , 91
        .byte   W01
        .byte                   94
        .byte   W01
        .byte                   96
        .byte   W01
        .byte                   98
        .byte   W01
        .byte                   100
        .byte   W01
        .byte                   101
        .byte   W01
        .byte                   105
        .byte   W01
        .byte                   107
        .byte   W01
        .byte                   109
        .byte   W01
        .byte                   110
        .byte   W01
        .byte                   112
        .byte   W01
        .byte                   115
        .byte   W03
        .byte                   114
        .byte   W02
        .byte                   112
        .byte   W01
        .byte                   110
        .byte   W02
        .byte                   109
        .byte   W02
        .byte                   107
        .byte   W02
        .byte                   105
        .byte   W01
        .byte                   103
        .byte   W02
        .byte                   101
        .byte   W02
        .byte                   100
        .byte   W01
        .byte                   98
        .byte   W02
        .byte                   96
        .byte   W02
        .byte                   94
        .byte   W02
        .byte                   92
        .byte   W01
        .byte                   91
        .byte   W02
        .byte                   89
        .byte   W02
        .byte                   87
        .byte   W01
        .byte                   85
        .byte   W02
        .byte                   83
        .byte   W02
        .byte                   81
        .byte   W01
        .byte                   80
        .byte   W01
        .byte           N96   , En3
        .byte           VOL   , 89
        .byte   W01
        .byte                   98
        .byte   W01
        .byte                   105
        .byte   W01
        .byte                   114
        .byte   W01
        .byte                   110
        .byte   W03
        .byte                   109
        .byte   W02
        .byte                   107
        .byte   W02
        .byte                   105
        .byte   W03
        .byte                   103
        .byte   W02
        .byte                   101
        .byte   W03
        .byte                   100
        .byte   W02
        .byte                   98
        .byte   W02
        .byte                   96
        .byte   W03
        .byte                   94
        .byte   W02
        .byte                   92
        .byte   W03
        .byte                   91
        .byte   W02
        .byte                   89
        .byte   W02
        .byte                   87
        .byte   W03
        .byte                   85
        .byte   W02
        .byte                   83
        .byte   W03
        .byte                   81
        .byte   W02
        .byte                   80
        .byte   W02
        .byte                   78
        .byte   W01
@ 056   ----------------------------------------
        .byte   W02
        .byte                   76
        .byte   W02
        .byte                   74
        .byte   W02
        .byte                   72
        .byte   W03
        .byte                   71
        .byte   W02
        .byte                   69
        .byte   W02
        .byte                   67
        .byte   W01
        .byte                   69
        .byte   W01
        .byte                   71
        .byte   W01
        .byte                   72
        .byte   W01
        .byte                   74
        .byte   W01
        .byte                   76
        .byte   W01
        .byte                   78
        .byte   W01
        .byte                   80
        .byte   W01
        .byte                   81
        .byte   W02
        .byte                   83
        .byte   W01
        .byte                   85
        .byte   W01
        .byte                   87
        .byte   W01
        .byte                   89
        .byte   W01
        .byte                   91
        .byte   W01
        .byte                   92
        .byte   W01
        .byte                   94
        .byte   W01
        .byte                   96
        .byte   W01
        .byte                   98
        .byte   W02
        .byte                   100
        .byte   W01
        .byte                   101
        .byte   W01
        .byte                   103
        .byte   W01
        .byte                   105
        .byte   W01
        .byte                   107
        .byte   W01
        .byte                   109
        .byte   W01
        .byte                   110
        .byte   W01
        .byte                   112
        .byte   W01
        .byte                   114
        .byte   W02
        .byte                   115
        .byte   W05
        .byte                   114
        .byte           N44   , Cn4 , v109 , gtp3
        .byte   W01
        .byte           VOL   , 112
        .byte   W02
        .byte                   110
        .byte   W01
        .byte                   109
        .byte   W02
        .byte                   107
        .byte   W02
        .byte                   105
        .byte   W01
        .byte                   103
        .byte   W02
        .byte                   101
        .byte   W01
        .byte                   100
        .byte   W02
        .byte                   98
        .byte   W01
        .byte                   96
        .byte   W02
        .byte                   94
        .byte   W01
        .byte                   92
        .byte   W02
        .byte                   91
        .byte   W02
        .byte                   89
        .byte   W01
        .byte                   87
        .byte   W02
        .byte                   85
        .byte   W01
        .byte                   83
        .byte   W02
        .byte                   81
        .byte   W02
        .byte                   80
        .byte   W01
        .byte                   78
        .byte   W02
        .byte                   76
        .byte   W01
        .byte                   74
        .byte   W01
        .byte                   81
        .byte   W01
        .byte                   83
        .byte   W01
        .byte                   87
        .byte   W01
        .byte                   91
        .byte   W01
        .byte                   94
        .byte   W01
        .byte                   98
        .byte   W01
        .byte                   100
        .byte   W01
        .byte                   103
        .byte   W01
        .byte                   107
        .byte   W01
        .byte                   110
        .byte   W01
        .byte                   114
        .byte   W01
        .byte                   115
        .byte   W01
        .byte                   112
        .byte   W01
@ 057   ----------------------------------------
        .byte           N44   , Bn3 , v098 , gtp3
        .byte   W02
        .byte           VOL   , 110
        .byte   W02
        .byte                   109
        .byte   W02
        .byte                   107
        .byte   W03
        .byte                   105
        .byte   W02
        .byte                   103
        .byte   W02
        .byte                   101
        .byte   W02
        .byte                   100
        .byte   W03
        .byte                   98
        .byte   W02
        .byte                   96
        .byte   W02
        .byte                   94
        .byte   W02
        .byte                   92
        .byte   W03
        .byte                   91
        .byte   W02
        .byte                   89
        .byte   W02
        .byte                   87
        .byte   W03
        .byte                   85
        .byte   W02
        .byte                   83
        .byte   W02
        .byte                   81
        .byte   W02
        .byte                   80
        .byte   W02
        .byte                   78
        .byte   W03
        .byte                   76
        .byte   W02
        .byte                   80
        .byte   W01
        .byte           N44   , Cn4 , v098 , gtp3
        .byte           VOL   , 89
        .byte   W01
        .byte                   100
        .byte   W01
        .byte                   110
        .byte   W05
        .byte                   109
        .byte   W04
        .byte                   107
        .byte   W03
        .byte                   105
        .byte   W04
        .byte                   103
        .byte   W03
        .byte                   101
        .byte   W04
        .byte                   100
        .byte   W04
        .byte                   98
        .byte   W03
        .byte                   96
        .byte   W04
        .byte                   94
        .byte   W03
        .byte                   92
        .byte   W04
        .byte                   91
        .byte   W05
@ 058   ----------------------------------------
        .byte           N44   , Cs4 , v098 , gtp3
        .byte           VOL   , 92
        .byte   W01
        .byte                   94
        .byte   W02
        .byte                   96
        .byte   W01
        .byte                   98
        .byte   W01
        .byte                   100
        .byte   W01
        .byte                   101
        .byte   W02
        .byte                   103
        .byte   W01
        .byte                   105
        .byte   W01
        .byte                   107
        .byte   W02
        .byte                   109
        .byte   W01
        .byte                   110
        .byte   W01
        .byte                   112
        .byte   W01
        .byte                   114
        .byte   W06
        .byte                   112
        .byte   W04
        .byte                   110
        .byte   W04
        .byte                   109
        .byte   W03
        .byte                   107
        .byte   W04
        .byte                   105
        .byte   W04
        .byte                   103
        .byte   W04
        .byte                   101
        .byte   W04
        .byte           N44   , Cn4 , v098 , gtp3
        .byte   W02
        .byte           VOL   , 103
        .byte   W03
        .byte                   105
        .byte   W02
        .byte                   107
        .byte   W02
        .byte                   109
        .byte   W02
        .byte                   110
        .byte   W03
        .byte                   112
        .byte   W02
        .byte                   114
        .byte   W03
        .byte                   115
        .byte   W02
        .byte                   114
        .byte   W01
        .byte                   112
        .byte   W02
        .byte                   110
        .byte   W02
        .byte                   109
        .byte   W01
        .byte                   107
        .byte   W02
        .byte                   105
        .byte   W02
        .byte                   103
        .byte   W01
        .byte                   101
        .byte   W02
        .byte                   100
        .byte   W01
        .byte                   98
        .byte   W02
        .byte                   96
        .byte   W02
        .byte                   94
        .byte   W01
        .byte                   92
        .byte   W02
        .byte                   91
        .byte   W02
        .byte                   89
        .byte   W01
        .byte                   87
        .byte   W02
        .byte                   89
        .byte   W01
@ 059   ----------------------------------------
        .byte           N44   , Bn3 , v098 , gtp3
        .byte           VOL   , 96
        .byte   W01
        .byte                   101
        .byte   W01
        .byte                   109
        .byte   W01
        .byte                   114
        .byte   W04
        .byte                   112
        .byte   W04
        .byte                   110
        .byte   W04
        .byte                   109
        .byte   W03
        .byte                   107
        .byte   W04
        .byte                   105
        .byte   W04
        .byte                   103
        .byte   W03
        .byte                   101
        .byte   W04
        .byte                   100
        .byte   W04
        .byte                   98
        .byte   W03
        .byte                   96
        .byte   W04
        .byte                   94
        .byte   W04
        .byte           N44   , Cn4 , v098 , gtp3
        .byte           VOL   , 100
        .byte   W01
        .byte                   105
        .byte   W01
        .byte                   112
        .byte   W01
        .byte                   115
        .byte   W01
        .byte                   114
        .byte   W03
        .byte                   112
        .byte   W03
        .byte                   110
        .byte   W03
        .byte                   109
        .byte   W03
        .byte                   107
        .byte   W03
        .byte                   105
        .byte   W03
        .byte                   103
        .byte   W03
        .byte                   101
        .byte   W03
        .byte                   100
        .byte   W03
        .byte                   98
        .byte   W03
        .byte                   96
        .byte   W03
        .byte                   94
        .byte   W03
        .byte                   92
        .byte   W04
        .byte                   91
        .byte   W02
        .byte                   87
        .byte   W01
        .byte                   91
        .byte   W01
@ 060   ----------------------------------------
        .byte           N44   , Cs4 , v098 , gtp3
        .byte           VOL   , 94
        .byte   W01
        .byte                   96
        .byte   W01
        .byte                   100
        .byte   W01
        .byte                   103
        .byte   W01
        .byte                   105
        .byte   W01
        .byte                   109
        .byte   W01
        .byte                   112
        .byte   W01
        .byte                   114
        .byte   W01
        .byte                   115
        .byte   W01
        .byte                   114
        .byte   W03
        .byte                   112
        .byte   W02
        .byte                   110
        .byte   W03
        .byte                   109
        .byte   W02
        .byte                   107
        .byte   W03
        .byte                   105
        .byte   W02
        .byte                   103
        .byte   W03
        .byte                   101
        .byte   W02
        .byte                   100
        .byte   W03
        .byte                   98
        .byte   W02
        .byte                   96
        .byte   W03
        .byte                   94
        .byte   W02
        .byte                   92
        .byte   W03
        .byte                   91
        .byte   W02
        .byte                   89
        .byte   W03
        .byte                   94
        .byte   W01
        .byte           N42   , Cn4 , v098 , gtp1
        .byte           VOL   , 103
        .byte   W01
        .byte                   115
        .byte   W04
        .byte                   114
        .byte   W03
        .byte                   112
        .byte   W03
        .byte                   110
        .byte   W03
        .byte                   109
        .byte   W03
        .byte                   107
        .byte   W02
        .byte                   105
        .byte   W03
        .byte                   103
        .byte   W03
        .byte                   101
        .byte   W03
        .byte                   100
        .byte   W03
        .byte                   98
        .byte   W03
        .byte                   96
        .byte   W03
        .byte                   94
        .byte   W03
        .byte                   92
        .byte   W03
        .byte                   91
        .byte   W03
        .byte                   115
        .byte   W02
@ 061   ----------------------------------------
        .byte   GOTO
         .word  SilentPrison_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

SilentPrison_4:
        .byte   KEYSH , SilentPrison_key+0
@ 000   ----------------------------------------
SilentPrison_4_LOOP:
        .byte           VOICE , 40
        .byte           VOL   , 127
        .byte           MOD   , 1
        .byte           N01   , En3 , v070
        .byte           N44   , Bn3 , v086 , gtp3
        .byte   W32
        .byte   W02
        .byte           VOL   , 126
        .byte   W03
        .byte                   124
        .byte   W02
        .byte                   122
        .byte   W03
        .byte                   120
        .byte   W03
        .byte                   118
        .byte   W02
        .byte                   114
        .byte   W01
        .byte                   116
        .byte           N11   , En3 , v088
        .byte   W01
        .byte           VOL   , 118
        .byte   W02
        .byte                   120
        .byte   W02
        .byte                   122
        .byte   W01
        .byte                   124
        .byte   W02
        .byte                   126
        .byte   W02
        .byte                   127
        .byte   W02
        .byte           N11   , Fs3 , v089
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   An3 , v090
        .byte   W12
@ 001   ----------------------------------------
        .byte           N44   , Bn3 , v091 , gtp3
        .byte   W06
        .byte           VOL   , 126
        .byte   W02
        .byte                   124
        .byte   W01
        .byte                   122
        .byte   W02
        .byte                   120
        .byte   W02
        .byte                   118
        .byte   W01
        .byte                   116
        .byte   W02
        .byte                   114
        .byte   W01
        .byte                   112
        .byte   W02
        .byte                   110
        .byte   W02
        .byte                   108
        .byte   W01
        .byte                   106
        .byte   W02
        .byte                   104
        .byte   W02
        .byte                   102
        .byte   W01
        .byte                   100
        .byte   W03
        .byte                   102
        .byte   W02
        .byte                   104
        .byte   W01
        .byte                   106
        .byte   W01
        .byte                   108
        .byte   W01
        .byte                   110
        .byte   W02
        .byte                   112
        .byte   W01
        .byte                   114
        .byte   W02
        .byte                   116
        .byte   W01
        .byte                   118
        .byte   W01
        .byte                   120
        .byte   W02
        .byte                   122
        .byte   W01
        .byte                   124
        .byte   W01
        .byte                   126
        .byte   W01
        .byte                   127
        .byte   W01
        .byte           N11   , En3 , v093
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Gn3 , v094
        .byte   W12
        .byte                   An3 , v095
        .byte   W12
@ 002   ----------------------------------------
        .byte           N23   , Bn3
        .byte   W05
        .byte           VOL   , 126
        .byte   W02
        .byte                   124
        .byte   W02
        .byte                   122
        .byte   W02
        .byte                   120
        .byte   W02
        .byte                   118
        .byte   W03
        .byte                   116
        .byte   W02
        .byte                   114
        .byte   W02
        .byte                   112
        .byte   W02
        .byte                   110
        .byte   W02
        .byte           N23   , En4 , v096
        .byte           VOL   , 118
        .byte   W01
        .byte                   127
        .byte   W03
        .byte                   126
        .byte   W02
        .byte                   124
        .byte   W02
        .byte                   122
        .byte   W02
        .byte                   120
        .byte   W02
        .byte                   118
        .byte   W01
        .byte                   116
        .byte   W02
        .byte                   114
        .byte   W02
        .byte                   112
        .byte   W02
        .byte                   110
        .byte   W02
        .byte                   108
        .byte   W01
        .byte                   104
        .byte   W01
        .byte                   114
        .byte   W01
        .byte           N32   , Fs4 , v096 , gtp3
        .byte           VOL   , 127
        .byte   W03
        .byte                   126
        .byte   W02
        .byte                   124
        .byte   W01
        .byte                   122
        .byte   W02
        .byte                   120
        .byte   W02
        .byte                   118
        .byte   W02
        .byte                   116
        .byte   W02
        .byte                   114
        .byte   W01
        .byte                   112
        .byte   W02
        .byte                   110
        .byte   W04
        .byte                   112
        .byte   W01
        .byte                   114
        .byte   W02
        .byte                   116
        .byte   W02
        .byte                   118
        .byte   W02
        .byte                   120
        .byte   W02
        .byte                   122
        .byte   W01
        .byte                   124
        .byte   W02
        .byte                   126
        .byte   W02
        .byte                   127
        .byte   W01
        .byte           N11   , En4 , v094
        .byte   W12
@ 003   ----------------------------------------
        .byte           VOL   , 126
        .byte           N44   , Dn4 , v094 , gtp3
        .byte   W03
        .byte           VOL   , 124
        .byte   W02
        .byte                   122
        .byte   W03
        .byte                   120
        .byte   W02
        .byte                   118
        .byte   W03
        .byte                   116
        .byte   W02
        .byte                   114
        .byte   W03
        .byte                   112
        .byte   W02
        .byte                   110
        .byte   W03
        .byte                   108
        .byte   W02
        .byte                   106
        .byte   W03
        .byte                   104
        .byte   W03
        .byte                   102
        .byte   W02
        .byte                   100
        .byte   W03
        .byte                   98
        .byte   W03
        .byte                   100
        .byte   W01
        .byte                   104
        .byte   W01
        .byte                   106
        .byte   W01
        .byte                   110
        .byte   W01
        .byte                   112
        .byte   W01
        .byte                   114
        .byte   W01
        .byte                   118
        .byte   W01
        .byte                   120
        .byte   W01
        .byte                   124
        .byte   W01
        .byte           N17   , Bn3 , v093
        .byte           VOL   , 126
        .byte   W01
        .byte                   127
        .byte   W23
        .byte           N11   , Bn3 , v092
        .byte   W12
        .byte                   Cn4 , v091
        .byte   W12
@ 004   ----------------------------------------
        .byte           N44   , Dn4 , v091 , gtp3
        .byte   W03
        .byte           VOL   , 126
        .byte   W03
        .byte                   124
        .byte   W02
        .byte                   122
        .byte   W03
        .byte                   120
        .byte   W03
        .byte                   118
        .byte   W03
        .byte                   116
        .byte   W03
        .byte                   114
        .byte   W03
        .byte                   112
        .byte   W03
        .byte                   110
        .byte   W03
        .byte                   108
        .byte   W02
        .byte                   106
        .byte   W03
        .byte                   104
        .byte   W04
        .byte                   106
        .byte   W01
        .byte                   110
        .byte   W02
        .byte                   114
        .byte   W01
        .byte                   116
        .byte   W01
        .byte                   118
        .byte   W01
        .byte                   120
        .byte   W01
        .byte                   122
        .byte   W01
        .byte                   124
        .byte   W01
        .byte                   126
        .byte   W01
        .byte                   127
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Bn3 , v092
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gs3 , v093
        .byte   W12
@ 005   ----------------------------------------
        .byte                   An3 , v094
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   An3 , v095
        .byte   W12
        .byte                   Bn3 , v096
        .byte   W12
        .byte           N17   , Cn4
        .byte   W24
        .byte           N11   , Cn4 , v095
        .byte   W12
        .byte                   Dn4
        .byte   W12
@ 006   ----------------------------------------
        .byte           N44   , En4 , v095 , gtp3
        .byte   W02
        .byte           VOL   , 126
        .byte   W02
        .byte                   124
        .byte   W01
        .byte                   122
        .byte   W02
        .byte                   120
        .byte   W02
        .byte                   118
        .byte   W01
        .byte                   116
        .byte   W02
        .byte                   114
        .byte   W02
        .byte                   112
        .byte   W01
        .byte                   110
        .byte   W02
        .byte                   108
        .byte   W02
        .byte                   106
        .byte   W01
        .byte                   104
        .byte   W02
        .byte                   102
        .byte   W02
        .byte                   100
        .byte   W01
        .byte                   98
        .byte   W04
        .byte                   100
        .byte   W01
        .byte                   102
        .byte   W01
        .byte                   104
        .byte   W01
        .byte                   106
        .byte   W02
        .byte                   108
        .byte   W01
        .byte                   110
        .byte   W02
        .byte                   112
        .byte   W01
        .byte                   114
        .byte   W01
        .byte                   116
        .byte   W01
        .byte                   118
        .byte   W02
        .byte                   120
        .byte   W01
        .byte                   122
        .byte   W01
        .byte                   124
        .byte   W02
        .byte                   126
        .byte   W01
        .byte                   127
        .byte   W01
        .byte           N11   , Dn4 , v094
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Bn3 , v093
        .byte   W12
        .byte                   Cs4
        .byte   W12
@ 007   ----------------------------------------
        .byte           N44   , Ds4 , v093 , gtp3
        .byte   W05
        .byte           VOL   , 126
        .byte   W02
        .byte                   124
        .byte   W02
        .byte                   122
        .byte   W02
        .byte                   120
        .byte   W02
        .byte                   118
        .byte   W02
        .byte                   116
        .byte   W01
        .byte                   114
        .byte   W02
        .byte                   112
        .byte   W02
        .byte                   110
        .byte   W02
        .byte                   108
        .byte   W02
        .byte                   106
        .byte   W02
        .byte                   104
        .byte   W02
        .byte                   102
        .byte   W01
        .byte                   100
        .byte   W02
        .byte                   98
        .byte   W02
        .byte                   96
        .byte   W03
        .byte                   100
        .byte   W01
        .byte                   102
        .byte   W01
        .byte                   106
        .byte   W01
        .byte                   110
        .byte   W01
        .byte                   112
        .byte   W01
        .byte                   114
        .byte   W01
        .byte                   118
        .byte   W01
        .byte                   120
        .byte   W01
        .byte                   124
        .byte   W01
        .byte                   126
        .byte   W01
        .byte                   127
        .byte   W02
        .byte           N40   , Bn3 , v092 , gtp1
        .byte   W01
        .byte           VOL   , 126
        .byte   W01
        .byte                   124
        .byte   W01
        .byte                   120
        .byte   W01
        .byte                   118
        .byte   W01
        .byte                   116
        .byte   W01
        .byte                   112
        .byte   W01
        .byte                   110
        .byte   W01
        .byte                   108
        .byte   W01
        .byte                   106
        .byte   W01
        .byte                   104
        .byte   W01
        .byte                   98
        .byte   W01
        .byte                   100
        .byte   W02
        .byte                   102
        .byte   W02
        .byte                   104
        .byte   W01
        .byte                   106
        .byte   W02
        .byte                   108
        .byte   W01
        .byte                   110
        .byte   W02
        .byte                   112
        .byte   W02
        .byte                   114
        .byte   W01
        .byte                   116
        .byte   W02
        .byte                   118
        .byte   W01
        .byte                   120
        .byte   W02
        .byte                   122
        .byte   W02
        .byte                   124
        .byte   W01
        .byte                   126
        .byte   W02
        .byte                   127
        .byte   W13
@ 008   ----------------------------------------
        .byte                   126
        .byte           N44   , Bn3 , v088 , gtp3
        .byte   W01
        .byte           VOL   , 122
        .byte   W01
        .byte                   120
        .byte   W01
        .byte                   116
        .byte   W01
        .byte                   114
        .byte   W01
        .byte                   110
        .byte   W01
        .byte                   108
        .byte   W01
        .byte                   106
        .byte   W01
        .byte                   102
        .byte   W01
        .byte                   100
        .byte   W01
        .byte                   96
        .byte   W01
        .byte                   92
        .byte   W01
        .byte                   94
        .byte   W02
        .byte                   96
        .byte   W02
        .byte                   98
        .byte   W01
        .byte                   100
        .byte   W02
        .byte                   102
        .byte   W02
        .byte                   104
        .byte   W01
        .byte                   106
        .byte   W02
        .byte                   108
        .byte   W01
        .byte                   110
        .byte   W02
        .byte                   112
        .byte   W02
        .byte                   114
        .byte   W01
        .byte                   116
        .byte   W02
        .byte                   118
        .byte   W02
        .byte                   120
        .byte   W01
        .byte                   122
        .byte   W02
        .byte                   124
        .byte   W01
        .byte                   126
        .byte   W02
        .byte                   127
        .byte   W08
        .byte           N11   , En3 , v090
        .byte   W12
        .byte                   Fs3 , v091
        .byte   W12
        .byte                   Gn3 , v092
        .byte   W12
        .byte                   An3
        .byte   W12
@ 009   ----------------------------------------
        .byte           N44   , Bn3 , v093 , gtp3
        .byte           VOL   , 126
        .byte   W01
        .byte                   124
        .byte   W01
        .byte                   120
        .byte   W01
        .byte                   118
        .byte   W01
        .byte                   114
        .byte   W01
        .byte                   112
        .byte   W01
        .byte                   108
        .byte   W01
        .byte                   104
        .byte   W01
        .byte                   102
        .byte   W01
        .byte                   98
        .byte   W01
        .byte                   96
        .byte   W02
        .byte                   98
        .byte   W02
        .byte                   100
        .byte   W02
        .byte                   102
        .byte   W02
        .byte                   104
        .byte   W02
        .byte                   106
        .byte   W02
        .byte                   108
        .byte   W02
        .byte                   110
        .byte   W02
        .byte                   112
        .byte   W01
        .byte                   114
        .byte   W02
        .byte                   116
        .byte   W02
        .byte                   118
        .byte   W02
        .byte                   120
        .byte   W02
        .byte                   122
        .byte   W02
        .byte                   124
        .byte   W02
        .byte                   126
        .byte   W02
        .byte                   127
        .byte   W07
        .byte           N11   , En3 , v095
        .byte   W12
        .byte                   Fs3 , v096
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   An3 , v097
        .byte   W12
@ 010   ----------------------------------------
        .byte           N23   , Bn3
        .byte   W02
        .byte           VOL   , 126
        .byte   W02
        .byte                   124
        .byte   W02
        .byte                   122
        .byte   W02
        .byte                   120
        .byte   W03
        .byte                   118
        .byte   W02
        .byte                   116
        .byte   W02
        .byte                   114
        .byte   W02
        .byte                   112
        .byte   W02
        .byte                   110
        .byte   W02
        .byte                   108
        .byte   W02
        .byte                   106
        .byte   W01
        .byte           N23   , En4
        .byte           VOL   , 124
        .byte   W01
        .byte                   127
        .byte   W01
        .byte                   126
        .byte   W02
        .byte                   124
        .byte   W01
        .byte                   122
        .byte   W02
        .byte                   120
        .byte   W01
        .byte                   118
        .byte   W01
        .byte                   116
        .byte   W02
        .byte                   114
        .byte   W01
        .byte                   112
        .byte   W02
        .byte                   110
        .byte   W01
        .byte                   108
        .byte   W01
        .byte                   106
        .byte   W02
        .byte                   104
        .byte   W01
        .byte                   102
        .byte   W02
        .byte                   100
        .byte   W01
        .byte                   98
        .byte   W02
        .byte           N32   , Fs4 , v096 , gtp3
        .byte           VOL   , 122
        .byte   W01
        .byte                   124
        .byte   W04
        .byte                   122
        .byte   W04
        .byte                   120
        .byte   W04
        .byte                   118
        .byte   W04
        .byte                   116
        .byte   W03
        .byte                   114
        .byte   W04
        .byte                   112
        .byte   W04
        .byte                   110
        .byte   W04
        .byte                   108
        .byte   W04
        .byte           N11   , En4 , v094
        .byte           VOL   , 120
        .byte   W01
        .byte                   127
        .byte   W11
@ 011   ----------------------------------------
        .byte                   126
        .byte           N44   , Dn4 , v094 , gtp3
        .byte   W02
        .byte           VOL   , 124
        .byte   W01
        .byte                   122
        .byte   W02
        .byte                   120
        .byte   W01
        .byte                   118
        .byte   W02
        .byte                   116
        .byte   W01
        .byte                   114
        .byte   W02
        .byte                   112
        .byte   W01
        .byte                   110
        .byte   W02
        .byte                   108
        .byte   W02
        .byte                   106
        .byte   W01
        .byte                   104
        .byte   W02
        .byte                   102
        .byte   W01
        .byte                   100
        .byte   W02
        .byte                   98
        .byte   W02
        .byte                   96
        .byte   W01
        .byte                   94
        .byte   W03
        .byte                   96
        .byte   W01
        .byte                   98
        .byte   W01
        .byte                   100
        .byte   W01
        .byte                   102
        .byte   W01
        .byte                   104
        .byte   W01
        .byte                   106
        .byte   W01
        .byte                   108
        .byte   W01
        .byte                   110
        .byte   W01
        .byte                   112
        .byte   W01
        .byte                   114
        .byte   W01
        .byte                   116
        .byte   W01
        .byte                   118
        .byte   W01
        .byte                   120
        .byte   W01
        .byte                   122
        .byte   W01
        .byte                   124
        .byte   W02
        .byte                   127
        .byte   W04
        .byte           N17   , Bn3 , v091
        .byte   W03
        .byte           VOL   , 126
        .byte   W02
        .byte                   124
        .byte   W03
        .byte                   122
        .byte   W02
        .byte                   120
        .byte   W03
        .byte                   118
        .byte   W02
        .byte                   116
        .byte   W02
        .byte                   114
        .byte   W01
        .byte                   116
        .byte   W01
        .byte                   120
        .byte   W01
        .byte                   122
        .byte   W01
        .byte                   124
        .byte   W01
        .byte                   126
        .byte   W01
        .byte                   127
        .byte   W01
        .byte           N11   , An3 , v090
        .byte   W12
        .byte                   Bn3 , v089
        .byte   W12
@ 012   ----------------------------------------
        .byte           VOL   , 126
        .byte           N23   , Cn4
        .byte   W01
        .byte           VOL   , 124
        .byte   W01
        .byte                   122
        .byte   W01
        .byte                   120
        .byte   W01
        .byte                   116
        .byte   W02
        .byte                   112
        .byte   W02
        .byte                   108
        .byte   W03
        .byte                   110
        .byte   W01
        .byte                   112
        .byte   W01
        .byte                   114
        .byte   W01
        .byte                   116
        .byte   W02
        .byte                   118
        .byte   W01
        .byte                   120
        .byte   W01
        .byte                   122
        .byte   W01
        .byte                   124
        .byte   W02
        .byte                   126
        .byte   W01
        .byte                   127
        .byte   W02
        .byte           N11   , Dn4 , v090
        .byte   W12
        .byte                   En4 , v091
        .byte   W12
        .byte           N23   , Fs4
        .byte   W05
        .byte           VOL   , 126
        .byte   W01
        .byte                   124
        .byte   W03
        .byte                   122
        .byte   W02
        .byte                   120
        .byte   W02
        .byte                   118
        .byte   W02
        .byte                   116
        .byte   W02
        .byte                   114
        .byte   W02
        .byte                   112
        .byte   W02
        .byte                   114
        .byte   W01
        .byte                   120
        .byte   W01
        .byte                   127
        .byte   W01
        .byte           N11   , Gn3 , v093
        .byte   W12
        .byte                   An3 , v094
        .byte   W12
@ 013   ----------------------------------------
        .byte           N23   , Bn3 , v095
        .byte   W24
        .byte           N11   , Cn4 , v096
        .byte   W12
        .byte                   Dn4 , v097
        .byte   W12
        .byte           VOL   , 126
        .byte           N23   , En4
        .byte   W02
        .byte           VOL   , 124
        .byte   W02
        .byte                   122
        .byte   W01
        .byte                   120
        .byte   W02
        .byte                   118
        .byte   W02
        .byte                   116
        .byte   W01
        .byte                   114
        .byte   W02
        .byte                   112
        .byte   W02
        .byte                   110
        .byte   W02
        .byte                   112
        .byte   W01
        .byte                   116
        .byte   W01
        .byte                   118
        .byte   W01
        .byte                   122
        .byte   W01
        .byte                   126
        .byte   W01
        .byte                   127
        .byte   W03
        .byte           N11   , Fs3
        .byte   W12
        .byte                   Gn3
        .byte   W11
        .byte           VOL   , 124
        .byte   W01
@ 014   ----------------------------------------
        .byte           N40   , An3 , v097 , gtp1
        .byte   W02
        .byte           VOL   , 122
        .byte   W04
        .byte                   120
        .byte   W03
        .byte                   118
        .byte   W03
        .byte                   116
        .byte   W02
        .byte                   114
        .byte   W03
        .byte                   112
        .byte   W04
        .byte                   110
        .byte   W03
        .byte                   108
        .byte   W03
        .byte                   106
        .byte   W02
        .byte                   104
        .byte   W03
        .byte                   102
        .byte   W04
        .byte                   100
        .byte   W03
        .byte                   98
        .byte   W02
        .byte                   96
        .byte   W06
        .byte                   112
        .byte   W01
        .byte           N11   , Gn3
        .byte           VOL   , 127
        .byte   W12
        .byte           N11   , Fs3
        .byte   W12
        .byte                   En3 , v096
        .byte   W12
        .byte                   Ds3 , v095
        .byte   W12
@ 015   ----------------------------------------
        .byte           TIE   , En3
        .byte   W06
        .byte           VOL   , 126
        .byte   W07
        .byte                   124
        .byte   W06
        .byte                   122
        .byte   W07
        .byte                   120
        .byte   W07
        .byte                   118
        .byte   W06
        .byte                   116
        .byte   W07
        .byte                   114
        .byte   W07
        .byte                   112
        .byte   W06
        .byte                   110
        .byte   W07
        .byte                   108
        .byte   W07
        .byte                   106
        .byte   W06
        .byte                   104
        .byte   W07
        .byte                   102
        .byte   W07
        .byte                   100
        .byte   W03
@ 016   ----------------------------------------
        .byte   W03
        .byte                   98
        .byte   W07
        .byte                   96
        .byte   W07
        .byte                   88
        .byte   W05
        .byte                   86
        .byte   W05
        .byte                   84
        .byte   W04
        .byte                   82
        .byte   W05
        .byte                   80
        .byte   W04
        .byte                   78
        .byte   W05
        .byte                   76
        .byte   W05
        .byte                   74
        .byte   W04
        .byte                   72
        .byte   W05
        .byte                   71
        .byte   W05
        .byte                   70
        .byte   W04
        .byte                   68
        .byte   W05
        .byte                   66
        .byte   W05
        .byte                   64
        .byte   W04
        .byte           EOT
        .byte           VOL   , 62
        .byte   W14
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
        .byte                   127
        .byte   W24
        .byte           N23   , Gn3 , v070
        .byte   W07
        .byte           VOL   , 126
        .byte   W02
        .byte                   124
        .byte   W02
        .byte                   122
        .byte   W02
        .byte                   120
        .byte   W02
        .byte                   118
        .byte   W02
        .byte                   116
        .byte   W02
        .byte                   114
        .byte   W02
        .byte                   112
        .byte   W02
        .byte                   110
        .byte   W01
        .byte           N56   , En4 , v070 , gtp3
        .byte           VOL   , 122
        .byte   W01
        .byte                   127
        .byte   W10
        .byte                   126
        .byte   W04
        .byte                   124
        .byte   W04
        .byte                   122
        .byte   W04
        .byte                   120
        .byte   W03
        .byte                   118
        .byte   W04
        .byte                   116
        .byte   W05
        .byte                   114
        .byte   W03
        .byte                   112
        .byte   W04
        .byte                   110
        .byte   W04
        .byte                   108
        .byte   W02
@ 034   ----------------------------------------
        .byte   W02
        .byte                   106
        .byte   W04
        .byte                   104
        .byte   W04
        .byte                   102
        .byte   W13
        .byte                   104
        .byte   W01
        .byte           N23   , Gn3
        .byte           VOL   , 110
        .byte   W01
        .byte                   120
        .byte   W01
        .byte                   124
        .byte   W01
        .byte                   127
        .byte   W06
        .byte                   124
        .byte   W02
        .byte                   122
        .byte   W02
        .byte                   120
        .byte   W01
        .byte                   118
        .byte   W02
        .byte                   116
        .byte   W02
        .byte                   114
        .byte   W01
        .byte                   112
        .byte   W02
        .byte                   110
        .byte   W02
        .byte                   108
        .byte   W01
        .byte           N56   , En4 , v070 , gtp3
        .byte           VOL   , 116
        .byte   W01
        .byte                   126
        .byte   W01
        .byte                   127
        .byte   W05
        .byte                   126
        .byte   W03
        .byte                   124
        .byte   W04
        .byte                   122
        .byte   W04
        .byte                   120
        .byte   W04
        .byte                   118
        .byte   W03
        .byte                   116
        .byte   W04
        .byte                   114
        .byte   W04
        .byte                   112
        .byte   W04
        .byte                   110
        .byte   W03
        .byte                   108
        .byte   W04
        .byte                   106
        .byte   W04
@ 035   ----------------------------------------
        .byte                   104
        .byte   W04
        .byte                   102
        .byte   W03
        .byte                   100
        .byte   W04
        .byte                   98
        .byte   W13
        .byte           N23   , Gn3
        .byte           VOL   , 110
        .byte   W01
        .byte                   118
        .byte   W01
        .byte                   126
        .byte   W01
        .byte                   124
        .byte   W02
        .byte                   122
        .byte   W02
        .byte                   120
        .byte   W01
        .byte                   118
        .byte   W02
        .byte                   116
        .byte   W01
        .byte                   114
        .byte   W01
        .byte                   112
        .byte   W02
        .byte                   110
        .byte   W01
        .byte                   108
        .byte   W02
        .byte                   106
        .byte   W01
        .byte                   104
        .byte   W02
        .byte                   102
        .byte   W02
        .byte                   100
        .byte   W01
        .byte                   106
        .byte   W01
        .byte           N56   , En4 , v070 , gtp3
        .byte           VOL   , 114
        .byte   W01
        .byte                   127
        .byte   W08
        .byte                   126
        .byte   W02
        .byte                   124
        .byte   W03
        .byte                   122
        .byte   W02
        .byte                   120
        .byte   W02
        .byte                   118
        .byte   W03
        .byte                   116
        .byte   W02
        .byte                   114
        .byte   W02
        .byte                   112
        .byte   W03
        .byte                   110
        .byte   W02
        .byte                   108
        .byte   W03
        .byte                   106
        .byte   W01
        .byte                   104
        .byte   W03
        .byte                   102
        .byte   W02
        .byte                   100
        .byte   W02
        .byte                   98
        .byte   W03
        .byte                   96
        .byte   W02
        .byte                   94
        .byte   W02
@ 036   ----------------------------------------
        .byte                   92
        .byte   W03
        .byte                   90
        .byte   W02
        .byte                   88
        .byte   W19
        .byte                   100
        .byte           N23   , Gn3
        .byte   W01
        .byte           VOL   , 124
        .byte   W02
        .byte                   122
        .byte   W02
        .byte                   120
        .byte   W02
        .byte                   118
        .byte   W02
        .byte                   116
        .byte   W01
        .byte                   114
        .byte   W02
        .byte                   112
        .byte   W02
        .byte                   110
        .byte   W02
        .byte                   108
        .byte   W01
        .byte                   106
        .byte   W02
        .byte                   104
        .byte   W02
        .byte                   102
        .byte   W01
        .byte                   100
        .byte   W02
        .byte           N56   , En4 , v070 , gtp3
        .byte           VOL   , 96
        .byte   W01
        .byte                   116
        .byte   W02
        .byte                   127
        .byte   W05
        .byte                   126
        .byte   W04
        .byte                   124
        .byte   W02
        .byte                   122
        .byte   W03
        .byte                   120
        .byte   W03
        .byte                   118
        .byte   W03
        .byte                   116
        .byte   W02
        .byte                   114
        .byte   W03
        .byte                   112
        .byte   W03
        .byte                   110
        .byte   W03
        .byte                   108
        .byte   W03
        .byte                   106
        .byte   W03
        .byte                   104
        .byte   W02
        .byte                   102
        .byte   W03
        .byte                   100
        .byte   W03
@ 037   ----------------------------------------
        .byte                   98
        .byte   W03
        .byte                   96
        .byte   W02
        .byte                   94
        .byte   W90
        .byte   W01
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W64
        .byte                   116
        .byte   W01
        .byte                   118
        .byte   W04
        .byte                   120
        .byte   W03
        .byte           N05   , En3 , v090
        .byte           VOL   , 122
        .byte   W04
        .byte                   124
        .byte   W02
        .byte           N05   , Fs3
        .byte   W02
        .byte           VOL   , 126
        .byte   W04
        .byte           N05   , Gn3
        .byte           VOL   , 127
        .byte   W06
        .byte           N05   , An3
        .byte   W06
@ 041   ----------------------------------------
SilentPrison_4_41:
        .byte           N23   , Bn3 , v090
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte           N28   , Fs3 , v090 , gtp1
        .byte   W36
        .byte           N05   , Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte   PEND
@ 042   ----------------------------------------
        .byte   PATT
         .word  SilentPrison_4_41
@ 043   ----------------------------------------
SilentPrison_4_43:
        .byte           N23   , Bn3 , v090
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte                   Fs4
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte   PEND
@ 044   ----------------------------------------
        .byte           N28   , Dn4 , v090 , gtp1
        .byte   W24
        .byte           N23   , Cn4
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte                   An3
        .byte   W24
@ 045   ----------------------------------------
        .byte                   Bn3
        .byte   W23
        .byte                   En3
        .byte   W24
        .byte   W01
        .byte           N28   , Fs3 , v090 , gtp1
        .byte   W36
        .byte           N05   , Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
@ 046   ----------------------------------------
        .byte   PATT
         .word  SilentPrison_4_41
@ 047   ----------------------------------------
        .byte   PATT
         .word  SilentPrison_4_43
@ 048   ----------------------------------------
        .byte           N23   , Dn4 , v090
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte                   An3
        .byte   W24
@ 049   ----------------------------------------
        .byte           N68   , Bn3 , v090 , gtp3
        .byte           VOL   , 126
        .byte   W04
        .byte                   124
        .byte   W04
        .byte                   122
        .byte   W04
        .byte                   120
        .byte   W03
        .byte                   118
        .byte   W03
        .byte                   116
        .byte   W04
        .byte                   114
        .byte   W04
        .byte                   112
        .byte   W04
        .byte                   110
        .byte   W03
        .byte                   108
        .byte   W04
        .byte                   106
        .byte   W03
        .byte                   104
        .byte   W04
        .byte                   102
        .byte   W04
        .byte                   100
        .byte   W04
        .byte                   98
        .byte   W03
        .byte                   96
        .byte   W03
        .byte                   94
        .byte   W04
        .byte                   92
        .byte   W04
        .byte                   90
        .byte   W03
        .byte                   88
        .byte   W01
        .byte                   86
        .byte   W01
        .byte                   94
        .byte   W01
        .byte           N23   , An3
        .byte           VOL   , 108
        .byte   W01
        .byte                   122
        .byte   W01
        .byte                   127
        .byte   W02
        .byte                   124
        .byte   W01
        .byte                   122
        .byte   W01
        .byte                   120
        .byte   W02
        .byte                   118
        .byte   W01
        .byte                   116
        .byte   W01
        .byte                   114
        .byte   W01
        .byte                   112
        .byte   W02
        .byte                   110
        .byte   W01
        .byte                   108
        .byte   W01
        .byte                   106
        .byte   W01
        .byte                   104
        .byte   W02
        .byte                   102
        .byte   W01
        .byte                   100
        .byte   W01
        .byte                   98
        .byte   W01
        .byte                   96
        .byte   W02
        .byte                   92
        .byte   W01
@ 050   ----------------------------------------
        .byte           N44   , Gn3 , v090 , gtp3
        .byte   W01
        .byte           VOL   , 110
        .byte   W01
        .byte                   126
        .byte   W01
        .byte                   127
        .byte   W01
        .byte                   126
        .byte   W03
        .byte                   124
        .byte   W02
        .byte                   122
        .byte   W02
        .byte                   120
        .byte   W03
        .byte                   118
        .byte   W02
        .byte                   116
        .byte   W02
        .byte                   114
        .byte   W03
        .byte                   112
        .byte   W02
        .byte                   110
        .byte   W02
        .byte                   108
        .byte   W02
        .byte                   106
        .byte   W02
        .byte                   104
        .byte   W03
        .byte                   102
        .byte   W02
        .byte                   100
        .byte   W02
        .byte                   98
        .byte   W03
        .byte                   96
        .byte   W02
        .byte                   94
        .byte   W02
        .byte                   92
        .byte   W03
        .byte                   90
        .byte   W01
        .byte                   88
        .byte   W01
        .byte           N44   , Fs3 , v090 , gtp3
        .byte           VOL   , 98
        .byte   W01
        .byte                   116
        .byte   W01
        .byte                   126
        .byte   W01
        .byte                   124
        .byte   W03
        .byte                   122
        .byte   W03
        .byte                   120
        .byte   W02
        .byte                   118
        .byte   W03
        .byte                   116
        .byte   W02
        .byte                   114
        .byte   W03
        .byte                   112
        .byte   W02
        .byte                   110
        .byte   W03
        .byte                   108
        .byte   W03
        .byte                   106
        .byte   W02
        .byte                   104
        .byte   W03
        .byte                   102
        .byte   W02
        .byte                   100
        .byte   W03
        .byte                   98
        .byte   W02
        .byte                   96
        .byte   W03
        .byte                   94
        .byte   W02
        .byte                   92
        .byte   W03
        .byte                   90
        .byte   W01
@ 051   ----------------------------------------
        .byte           TIE   , En3
        .byte           VOL   , 106
        .byte   W01
        .byte                   120
        .byte   W01
        .byte                   127
        .byte   W01
        .byte                   124
        .byte   W08
        .byte                   122
        .byte   W07
        .byte                   120
        .byte   W07
        .byte                   118
        .byte   W06
        .byte                   116
        .byte   W07
        .byte                   114
        .byte   W07
        .byte                   112
        .byte   W08
        .byte                   110
        .byte   W07
        .byte                   108
        .byte   W06
        .byte                   106
        .byte   W07
        .byte                   104
        .byte   W07
        .byte                   102
        .byte   W07
        .byte                   100
        .byte   W07
        .byte                   98
        .byte   W02
@ 052   ----------------------------------------
        .byte   W05
        .byte                   96
        .byte   W07
        .byte                   94
        .byte   W07
        .byte                   92
        .byte   W07
        .byte                   90
        .byte   W07
        .byte                   88
        .byte   W07
        .byte                   86
        .byte   W07
        .byte                   84
        .byte   W07
        .byte                   82
        .byte   W07
        .byte                   80
        .byte   W07
        .byte                   78
        .byte   W07
        .byte                   76
        .byte   W07
        .byte                   74
        .byte   W06
        .byte           EOT
        .byte   W01
        .byte           VOL   , 72
        .byte   W07
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte                   100
        .byte   W01
@ 055   ----------------------------------------
        .byte                   102
        .byte           N48   , An3
        .byte   W01
        .byte           VOL   , 106
        .byte   W01
        .byte                   110
        .byte   W02
        .byte                   114
        .byte   W01
        .byte                   116
        .byte   W01
        .byte                   118
        .byte   W01
        .byte                   122
        .byte   W01
        .byte                   124
        .byte   W01
        .byte                   126
        .byte   W01
        .byte                   127
        .byte   W07
        .byte                   126
        .byte   W02
        .byte                   124
        .byte   W02
        .byte                   122
        .byte   W01
        .byte                   120
        .byte   W02
        .byte                   118
        .byte   W02
        .byte                   116
        .byte   W02
        .byte                   114
        .byte   W02
        .byte                   112
        .byte   W02
        .byte                   110
        .byte   W02
        .byte                   108
        .byte   W02
        .byte                   106
        .byte   W01
        .byte                   104
        .byte   W02
        .byte                   102
        .byte   W02
        .byte                   100
        .byte   W02
        .byte                   98
        .byte   W02
        .byte                   96
        .byte   W02
        .byte                   94
        .byte   W01
        .byte           N96   , En3
        .byte           VOL   , 92
        .byte   W01
        .byte                   114
        .byte   W01
        .byte                   124
        .byte   W01
        .byte                   127
        .byte   W01
        .byte                   126
        .byte   W05
        .byte                   124
        .byte   W05
        .byte                   122
        .byte   W05
        .byte                   120
        .byte   W04
        .byte                   118
        .byte   W05
        .byte                   116
        .byte   W05
        .byte                   114
        .byte   W05
        .byte                   112
        .byte   W05
        .byte                   110
        .byte   W05
@ 056   ----------------------------------------
        .byte                   108
        .byte   W04
        .byte                   106
        .byte   W05
        .byte                   104
        .byte   W05
        .byte                   102
        .byte   W04
        .byte                   100
        .byte   W05
        .byte                   98
        .byte   W05
        .byte                   96
        .byte   W05
        .byte                   94
        .byte   W05
        .byte                   92
        .byte   W05
        .byte                   90
        .byte   W05
        .byte           N44   , An3 , v090 , gtp3
        .byte           VOL   , 102
        .byte   W01
        .byte                   108
        .byte   W01
        .byte                   122
        .byte   W01
        .byte                   127
        .byte   W02
        .byte                   126
        .byte   W02
        .byte                   124
        .byte   W03
        .byte                   122
        .byte   W02
        .byte                   120
        .byte   W03
        .byte                   118
        .byte   W02
        .byte                   116
        .byte   W02
        .byte                   114
        .byte   W03
        .byte                   112
        .byte   W02
        .byte                   110
        .byte   W03
        .byte                   108
        .byte   W02
        .byte                   106
        .byte   W03
        .byte                   104
        .byte   W01
        .byte                   102
        .byte   W03
        .byte                   100
        .byte   W02
        .byte                   98
        .byte   W03
        .byte                   96
        .byte   W02
        .byte                   94
        .byte   W02
        .byte                   92
        .byte   W02
        .byte                   90
        .byte   W01
@ 057   ----------------------------------------
        .byte           TIE   , Gn3
        .byte           VOL   , 94
        .byte   W01
        .byte                   98
        .byte   W01
        .byte                   104
        .byte   W01
        .byte                   108
        .byte   W01
        .byte                   114
        .byte   W01
        .byte                   122
        .byte   W01
        .byte                   124
        .byte   W01
        .byte                   127
        .byte   W01
        .byte                   124
        .byte   W09
        .byte                   122
        .byte   W08
        .byte                   120
        .byte   W08
        .byte                   118
        .byte   W08
        .byte                   116
        .byte   W09
        .byte                   114
        .byte   W08
        .byte                   112
        .byte   W08
        .byte                   110
        .byte   W08
        .byte                   108
        .byte   W08
        .byte                   106
        .byte   W09
        .byte                   104
        .byte   W05
@ 058   ----------------------------------------
        .byte   W03
        .byte                   102
        .byte   W08
        .byte                   100
        .byte   W08
        .byte                   98
        .byte   W09
        .byte                   96
        .byte   W08
        .byte                   94
        .byte   W08
        .byte                   92
        .byte   W09
        .byte                   90
        .byte   W08
        .byte                   88
        .byte   W08
        .byte                   86
        .byte   W09
        .byte                   84
        .byte   W08
        .byte                   82
        .byte   W08
        .byte                   80
        .byte   W02
@ 059   ----------------------------------------
        .byte   W07
        .byte                   78
        .byte   W08
        .byte                   76
        .byte   W08
        .byte                   74
        .byte   W08
        .byte                   72
        .byte   W08
        .byte                   71
        .byte   W09
        .byte                   70
        .byte   W08
        .byte                   68
        .byte   W08
        .byte                   66
        .byte   W08
        .byte                   64
        .byte   W08
        .byte                   62
        .byte   W02
        .byte                   58
        .byte   W10
        .byte                   56
        .byte   W04
@ 060   ----------------------------------------
        .byte   W07
        .byte                   54
        .byte   W10
        .byte                   52
        .byte   W11
        .byte                   50
        .byte   W11
        .byte                   48
        .byte   W10
        .byte                   46
        .byte   W11
        .byte                   44
        .byte   W11
        .byte                   42
        .byte   W10
        .byte                   40
        .byte   W01
        .byte           EOT
        .byte   W10
        .byte           VOL   , 122
        .byte   W01
        .byte                   124
        .byte   W01
        .byte                   127
        .byte   W02
@ 061   ----------------------------------------
        .byte   GOTO
         .word  SilentPrison_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

SilentPrison_5:
        .byte   KEYSH , SilentPrison_key+0
@ 000   ----------------------------------------
SilentPrison_5_LOOP:
        .byte           VOICE , 40
        .byte           PAN   , c_v+36
        .byte           VOL   , 106
        .byte           MOD   , 1
        .byte           BEND  , c_v-3
        .byte   W12
        .byte           N44   , Bn3 , v060 , gtp3
        .byte   W32
        .byte   W02
        .byte           VOL   , 105
        .byte   W03
        .byte                   103
        .byte   W02
        .byte                   102
        .byte   W03
        .byte                   100
        .byte   W03
        .byte                   98
        .byte   W02
        .byte                   95
        .byte   W01
        .byte                   97
        .byte           N11   , En3
        .byte   W01
        .byte           VOL   , 98
        .byte   W02
        .byte                   100
        .byte   W02
        .byte                   102
        .byte   W01
        .byte                   103
        .byte   W02
        .byte                   105
        .byte   W02
        .byte                   106
        .byte   W02
        .byte           N11   , Fs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
@ 001   ----------------------------------------
        .byte                   An3
        .byte   W12
        .byte           N44   , Bn3 , v060 , gtp3
        .byte   W06
        .byte           VOL   , 105
        .byte   W02
        .byte                   103
        .byte   W01
        .byte                   102
        .byte   W02
        .byte                   100
        .byte   W02
        .byte                   98
        .byte   W01
        .byte                   97
        .byte   W02
        .byte                   95
        .byte   W01
        .byte                   93
        .byte   W02
        .byte                   92
        .byte   W02
        .byte                   90
        .byte   W01
        .byte                   88
        .byte   W02
        .byte                   87
        .byte   W02
        .byte                   85
        .byte   W01
        .byte                   83
        .byte   W03
        .byte                   85
        .byte   W02
        .byte                   87
        .byte   W01
        .byte                   88
        .byte   W01
        .byte                   90
        .byte   W01
        .byte                   92
        .byte   W02
        .byte                   93
        .byte   W01
        .byte                   95
        .byte   W02
        .byte                   97
        .byte   W01
        .byte                   98
        .byte   W01
        .byte                   100
        .byte   W02
        .byte                   102
        .byte   W01
        .byte                   103
        .byte   W01
        .byte                   105
        .byte   W01
        .byte                   106
        .byte   W01
        .byte           N11   , En3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
@ 002   ----------------------------------------
        .byte                   An3
        .byte   W12
        .byte           N23   , Bn3
        .byte   W05
        .byte           VOL   , 105
        .byte   W02
        .byte                   103
        .byte   W02
        .byte                   102
        .byte   W02
        .byte                   100
        .byte   W02
        .byte                   98
        .byte   W03
        .byte                   97
        .byte   W02
        .byte                   95
        .byte   W02
        .byte                   93
        .byte   W02
        .byte                   92
        .byte   W02
        .byte           N23   , En4
        .byte           VOL   , 98
        .byte   W01
        .byte                   106
        .byte   W03
        .byte                   105
        .byte   W02
        .byte                   103
        .byte   W02
        .byte                   102
        .byte   W02
        .byte                   100
        .byte   W02
        .byte                   98
        .byte   W01
        .byte                   97
        .byte   W02
        .byte                   95
        .byte   W02
        .byte                   93
        .byte   W02
        .byte                   92
        .byte   W02
        .byte                   90
        .byte   W01
        .byte                   87
        .byte   W01
        .byte                   95
        .byte   W01
        .byte           N32   , Fs4 , v060 , gtp3
        .byte           VOL   , 106
        .byte   W03
        .byte                   105
        .byte   W02
        .byte                   103
        .byte   W01
        .byte                   102
        .byte   W02
        .byte                   100
        .byte   W02
        .byte                   98
        .byte   W02
        .byte                   97
        .byte   W02
        .byte                   95
        .byte   W01
        .byte                   93
        .byte   W02
        .byte                   92
        .byte   W04
        .byte                   93
        .byte   W01
        .byte                   95
        .byte   W02
        .byte                   97
        .byte   W02
        .byte                   98
        .byte   W02
        .byte                   100
        .byte   W02
        .byte                   102
        .byte   W01
        .byte                   103
        .byte   W02
        .byte                   105
        .byte   W02
        .byte                   106
        .byte   W01
@ 003   ----------------------------------------
        .byte           N11   , En4
        .byte   W12
        .byte           VOL   , 105
        .byte           N44   , Dn4 , v060 , gtp3
        .byte   W03
        .byte           VOL   , 103
        .byte   W02
        .byte                   102
        .byte   W03
        .byte                   100
        .byte   W02
        .byte                   98
        .byte   W03
        .byte                   97
        .byte   W02
        .byte                   95
        .byte   W03
        .byte                   93
        .byte   W02
        .byte                   92
        .byte   W03
        .byte                   90
        .byte   W02
        .byte                   88
        .byte   W03
        .byte                   87
        .byte   W03
        .byte                   85
        .byte   W02
        .byte                   83
        .byte   W03
        .byte                   82
        .byte   W03
        .byte                   83
        .byte   W01
        .byte                   87
        .byte   W01
        .byte                   88
        .byte   W01
        .byte                   92
        .byte   W01
        .byte                   93
        .byte   W01
        .byte                   95
        .byte   W01
        .byte                   98
        .byte   W01
        .byte                   100
        .byte   W01
        .byte                   103
        .byte   W01
        .byte           N17   , Bn3
        .byte           VOL   , 105
        .byte   W01
        .byte                   106
        .byte   W23
        .byte           N11
        .byte   W12
@ 004   ----------------------------------------
        .byte                   Cn4
        .byte   W12
        .byte           N44   , Dn4 , v060 , gtp3
        .byte   W03
        .byte           VOL   , 105
        .byte   W03
        .byte                   103
        .byte   W02
        .byte                   102
        .byte   W03
        .byte                   100
        .byte   W03
        .byte                   98
        .byte   W03
        .byte                   97
        .byte   W03
        .byte                   95
        .byte   W03
        .byte                   93
        .byte   W03
        .byte                   92
        .byte   W03
        .byte                   90
        .byte   W02
        .byte                   88
        .byte   W03
        .byte                   87
        .byte   W04
        .byte                   88
        .byte   W01
        .byte                   92
        .byte   W02
        .byte                   95
        .byte   W01
        .byte                   97
        .byte   W01
        .byte                   98
        .byte   W01
        .byte                   100
        .byte   W01
        .byte                   102
        .byte   W01
        .byte                   103
        .byte   W01
        .byte                   105
        .byte   W01
        .byte                   106
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   An3
        .byte   W12
@ 005   ----------------------------------------
        .byte                   Gs3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N17   , Cn4
        .byte   W24
        .byte           N11
        .byte   W12
@ 006   ----------------------------------------
        .byte                   Dn4
        .byte   W12
        .byte           N44   , En4 , v060 , gtp3
        .byte   W02
        .byte           VOL   , 105
        .byte   W02
        .byte                   103
        .byte   W01
        .byte                   102
        .byte   W02
        .byte                   100
        .byte   W02
        .byte                   98
        .byte   W01
        .byte                   97
        .byte   W02
        .byte                   95
        .byte   W02
        .byte                   93
        .byte   W01
        .byte                   92
        .byte   W02
        .byte                   90
        .byte   W02
        .byte                   88
        .byte   W01
        .byte                   87
        .byte   W02
        .byte                   85
        .byte   W02
        .byte                   83
        .byte   W01
        .byte                   82
        .byte   W04
        .byte                   83
        .byte   W01
        .byte                   85
        .byte   W01
        .byte                   87
        .byte   W01
        .byte                   88
        .byte   W02
        .byte                   90
        .byte   W01
        .byte                   92
        .byte   W02
        .byte                   93
        .byte   W01
        .byte                   95
        .byte   W01
        .byte                   97
        .byte   W01
        .byte                   98
        .byte   W02
        .byte                   100
        .byte   W01
        .byte                   102
        .byte   W01
        .byte                   103
        .byte   W02
        .byte                   105
        .byte   W01
        .byte                   106
        .byte   W01
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Bn3
        .byte   W12
@ 007   ----------------------------------------
        .byte                   Cs4
        .byte   W12
        .byte           N44   , Ds4 , v060 , gtp3
        .byte   W05
        .byte           VOL   , 105
        .byte   W02
        .byte                   103
        .byte   W02
        .byte                   102
        .byte   W02
        .byte                   100
        .byte   W02
        .byte                   98
        .byte   W02
        .byte                   97
        .byte   W01
        .byte                   95
        .byte   W02
        .byte                   93
        .byte   W02
        .byte                   92
        .byte   W02
        .byte                   90
        .byte   W02
        .byte                   88
        .byte   W02
        .byte                   87
        .byte   W02
        .byte                   85
        .byte   W01
        .byte                   83
        .byte   W02
        .byte                   82
        .byte   W02
        .byte                   80
        .byte   W03
        .byte                   83
        .byte   W01
        .byte                   85
        .byte   W01
        .byte                   88
        .byte   W01
        .byte                   92
        .byte   W01
        .byte                   93
        .byte   W01
        .byte                   95
        .byte   W01
        .byte                   98
        .byte   W01
        .byte                   100
        .byte   W01
        .byte                   103
        .byte   W01
        .byte                   105
        .byte   W01
        .byte                   106
        .byte   W02
        .byte           N40   , Bn3 , v060 , gtp1
        .byte   W01
        .byte           VOL   , 105
        .byte   W01
        .byte                   103
        .byte   W01
        .byte                   100
        .byte   W01
        .byte                   98
        .byte   W01
        .byte                   97
        .byte   W01
        .byte                   93
        .byte   W01
        .byte                   92
        .byte   W01
        .byte                   90
        .byte   W01
        .byte                   88
        .byte   W01
        .byte                   87
        .byte   W01
        .byte                   82
        .byte   W01
        .byte                   83
        .byte   W02
        .byte                   85
        .byte   W02
        .byte                   87
        .byte   W01
        .byte                   88
        .byte   W02
        .byte                   90
        .byte   W01
        .byte                   92
        .byte   W02
        .byte                   93
        .byte   W02
        .byte                   95
        .byte   W01
        .byte                   97
        .byte   W02
        .byte                   98
        .byte   W01
        .byte                   100
        .byte   W02
        .byte                   102
        .byte   W02
        .byte                   103
        .byte   W01
        .byte                   105
        .byte   W02
        .byte                   106
        .byte   W01
@ 008   ----------------------------------------
        .byte   W12
        .byte                   105
        .byte           N44   , Bn3 , v060 , gtp3
        .byte   W01
        .byte           VOL   , 102
        .byte   W01
        .byte                   100
        .byte   W01
        .byte                   97
        .byte   W01
        .byte                   95
        .byte   W01
        .byte                   92
        .byte   W01
        .byte                   90
        .byte   W01
        .byte                   88
        .byte   W01
        .byte                   85
        .byte   W01
        .byte                   83
        .byte   W01
        .byte                   80
        .byte   W01
        .byte                   77
        .byte   W01
        .byte                   78
        .byte   W02
        .byte                   80
        .byte   W02
        .byte                   82
        .byte   W01
        .byte                   83
        .byte   W02
        .byte                   85
        .byte   W02
        .byte                   87
        .byte   W01
        .byte                   88
        .byte   W02
        .byte                   90
        .byte   W01
        .byte                   92
        .byte   W02
        .byte                   93
        .byte   W02
        .byte                   95
        .byte   W01
        .byte                   97
        .byte   W02
        .byte                   98
        .byte   W02
        .byte                   100
        .byte   W01
        .byte                   102
        .byte   W02
        .byte                   103
        .byte   W01
        .byte                   105
        .byte   W02
        .byte                   106
        .byte   W08
        .byte           N11   , En3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
@ 009   ----------------------------------------
        .byte                   An3
        .byte   W12
        .byte           N44   , Bn3 , v060 , gtp3
        .byte           VOL   , 105
        .byte   W01
        .byte                   103
        .byte   W01
        .byte                   100
        .byte   W01
        .byte                   98
        .byte   W01
        .byte                   95
        .byte   W01
        .byte                   93
        .byte   W01
        .byte                   90
        .byte   W01
        .byte                   87
        .byte   W01
        .byte                   85
        .byte   W01
        .byte                   82
        .byte   W01
        .byte                   80
        .byte   W02
        .byte                   82
        .byte   W02
        .byte                   83
        .byte   W02
        .byte                   85
        .byte   W02
        .byte                   87
        .byte   W02
        .byte                   88
        .byte   W02
        .byte                   90
        .byte   W02
        .byte                   92
        .byte   W02
        .byte                   93
        .byte   W01
        .byte                   95
        .byte   W02
        .byte                   97
        .byte   W02
        .byte                   98
        .byte   W02
        .byte                   100
        .byte   W02
        .byte                   102
        .byte   W02
        .byte                   103
        .byte   W02
        .byte                   105
        .byte   W02
        .byte                   106
        .byte   W07
        .byte           N11   , En3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
@ 010   ----------------------------------------
        .byte                   An3
        .byte   W12
        .byte           N23   , Bn3
        .byte   W02
        .byte           VOL   , 105
        .byte   W02
        .byte                   103
        .byte   W02
        .byte                   102
        .byte   W02
        .byte                   100
        .byte   W03
        .byte                   98
        .byte   W02
        .byte                   97
        .byte   W02
        .byte                   95
        .byte   W02
        .byte                   93
        .byte   W02
        .byte                   92
        .byte   W02
        .byte                   90
        .byte   W02
        .byte                   88
        .byte   W01
        .byte           N23   , En4
        .byte           VOL   , 103
        .byte   W01
        .byte                   106
        .byte   W01
        .byte                   105
        .byte   W02
        .byte                   103
        .byte   W01
        .byte                   102
        .byte   W02
        .byte                   100
        .byte   W01
        .byte                   98
        .byte   W01
        .byte                   97
        .byte   W02
        .byte                   95
        .byte   W01
        .byte                   93
        .byte   W02
        .byte                   92
        .byte   W01
        .byte                   90
        .byte   W01
        .byte                   88
        .byte   W02
        .byte                   87
        .byte   W01
        .byte                   85
        .byte   W02
        .byte                   83
        .byte   W01
        .byte                   82
        .byte   W02
        .byte           N32   , Fs4 , v060 , gtp3
        .byte           VOL   , 102
        .byte   W01
        .byte                   103
        .byte   W04
        .byte                   102
        .byte   W04
        .byte                   100
        .byte   W04
        .byte                   98
        .byte   W04
        .byte                   97
        .byte   W03
        .byte                   95
        .byte   W04
        .byte                   93
        .byte   W04
        .byte                   92
        .byte   W04
        .byte                   90
        .byte   W04
@ 011   ----------------------------------------
        .byte           N11   , En4
        .byte           VOL   , 100
        .byte   W01
        .byte                   106
        .byte   W11
        .byte                   105
        .byte           N44   , Dn4 , v060 , gtp3
        .byte   W02
        .byte           VOL   , 103
        .byte   W01
        .byte                   102
        .byte   W02
        .byte                   100
        .byte   W01
        .byte                   98
        .byte   W02
        .byte                   97
        .byte   W01
        .byte                   95
        .byte   W02
        .byte                   93
        .byte   W01
        .byte                   92
        .byte   W02
        .byte                   90
        .byte   W02
        .byte                   88
        .byte   W01
        .byte                   87
        .byte   W02
        .byte                   85
        .byte   W01
        .byte                   83
        .byte   W02
        .byte                   82
        .byte   W02
        .byte                   80
        .byte   W01
        .byte                   78
        .byte   W03
        .byte                   80
        .byte   W01
        .byte                   82
        .byte   W01
        .byte                   83
        .byte   W01
        .byte                   85
        .byte   W01
        .byte                   87
        .byte   W01
        .byte                   88
        .byte   W01
        .byte                   90
        .byte   W01
        .byte                   92
        .byte   W01
        .byte                   93
        .byte   W01
        .byte                   95
        .byte   W01
        .byte                   97
        .byte   W01
        .byte                   98
        .byte   W01
        .byte                   100
        .byte   W01
        .byte                   102
        .byte   W01
        .byte                   103
        .byte   W02
        .byte                   106
        .byte   W04
        .byte           N17   , Bn3
        .byte   W03
        .byte           VOL   , 105
        .byte   W02
        .byte                   103
        .byte   W03
        .byte                   102
        .byte   W02
        .byte                   100
        .byte   W03
        .byte                   98
        .byte   W02
        .byte                   97
        .byte   W02
        .byte                   95
        .byte   W01
        .byte                   97
        .byte   W01
        .byte                   100
        .byte   W01
        .byte                   102
        .byte   W01
        .byte                   103
        .byte   W01
        .byte                   105
        .byte   W01
        .byte                   106
        .byte   W01
        .byte           N11   , An3
        .byte   W12
@ 012   ----------------------------------------
        .byte                   Bn3
        .byte   W12
        .byte           VOL   , 105
        .byte           N23   , Cn4
        .byte   W01
        .byte           VOL   , 103
        .byte   W01
        .byte                   102
        .byte   W01
        .byte                   100
        .byte   W01
        .byte                   97
        .byte   W02
        .byte                   93
        .byte   W02
        .byte                   90
        .byte   W03
        .byte                   92
        .byte   W01
        .byte                   93
        .byte   W01
        .byte                   95
        .byte   W01
        .byte                   97
        .byte   W02
        .byte                   98
        .byte   W01
        .byte                   100
        .byte   W01
        .byte                   102
        .byte   W01
        .byte                   103
        .byte   W02
        .byte                   105
        .byte   W01
        .byte                   106
        .byte   W02
        .byte           N11   , Dn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte           N23   , Fs4
        .byte   W05
        .byte           VOL   , 105
        .byte   W01
        .byte                   103
        .byte   W03
        .byte                   102
        .byte   W02
        .byte                   100
        .byte   W02
        .byte                   98
        .byte   W02
        .byte                   97
        .byte   W02
        .byte                   95
        .byte   W02
        .byte                   93
        .byte   W02
        .byte                   95
        .byte   W01
        .byte                   100
        .byte   W01
        .byte                   106
        .byte   W01
        .byte           N11   , Gn3
        .byte   W12
@ 013   ----------------------------------------
        .byte                   An3
        .byte   W12
        .byte           N23   , Bn3
        .byte   W24
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           VOL   , 105
        .byte           N23   , En4
        .byte   W02
        .byte           VOL   , 103
        .byte   W02
        .byte                   102
        .byte   W01
        .byte                   100
        .byte   W02
        .byte                   98
        .byte   W02
        .byte                   97
        .byte   W01
        .byte                   95
        .byte   W02
        .byte                   93
        .byte   W02
        .byte                   92
        .byte   W02
        .byte                   93
        .byte   W01
        .byte                   97
        .byte   W01
        .byte                   98
        .byte   W01
        .byte                   102
        .byte   W01
        .byte                   105
        .byte   W01
        .byte                   106
        .byte   W03
        .byte           N11   , Fs3
        .byte   W12
@ 014   ----------------------------------------
        .byte                   Gn3
        .byte   W11
        .byte           VOL   , 103
        .byte   W01
        .byte           N40   , An3 , v060 , gtp1
        .byte   W02
        .byte           VOL   , 102
        .byte   W04
        .byte                   100
        .byte   W03
        .byte                   98
        .byte   W03
        .byte                   97
        .byte   W02
        .byte                   95
        .byte   W03
        .byte                   93
        .byte   W04
        .byte                   92
        .byte   W03
        .byte                   90
        .byte   W03
        .byte                   88
        .byte   W02
        .byte                   87
        .byte   W03
        .byte                   85
        .byte   W04
        .byte                   83
        .byte   W03
        .byte                   82
        .byte   W02
        .byte                   80
        .byte   W06
        .byte                   93
        .byte   W01
        .byte           N11   , Gn3
        .byte           VOL   , 106
        .byte   W12
        .byte           N11   , Fs3
        .byte   W12
        .byte                   En3
        .byte   W12
@ 015   ----------------------------------------
        .byte                   Ds3
        .byte   W12
        .byte           TIE   , En3
        .byte   W06
        .byte           VOL   , 105
        .byte   W07
        .byte                   103
        .byte   W06
        .byte                   102
        .byte   W07
        .byte                   100
        .byte   W07
        .byte                   98
        .byte   W06
        .byte                   97
        .byte   W07
        .byte                   95
        .byte   W07
        .byte                   93
        .byte   W06
        .byte                   92
        .byte   W07
        .byte                   90
        .byte   W07
        .byte                   88
        .byte   W06
        .byte                   87
        .byte   W05
@ 016   ----------------------------------------
        .byte   W02
        .byte                   85
        .byte   W07
        .byte                   83
        .byte   W06
        .byte                   82
        .byte   W07
        .byte                   80
        .byte   W07
        .byte                   73
        .byte   W05
        .byte                   72
        .byte   W05
        .byte                   70
        .byte   W04
        .byte                   68
        .byte   W05
        .byte                   67
        .byte   W04
        .byte                   65
        .byte   W05
        .byte                   63
        .byte   W05
        .byte                   62
        .byte   W04
        .byte                   60
        .byte   W05
        .byte                   59
        .byte   W05
        .byte                   58
        .byte   W04
        .byte                   57
        .byte   W05
        .byte                   55
        .byte   W05
        .byte                   53
        .byte   W04
        .byte           EOT
        .byte           VOL   , 52
        .byte   W02
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
        .byte   W12
        .byte                   106
        .byte   W24
        .byte           N23   , Gn3 , v070
        .byte   W24
        .byte           N56   , En4 , v070 , gtp3
        .byte   W36
@ 034   ----------------------------------------
SilentPrison_5_34:
        .byte   W36
        .byte           N23   , Gn3 , v070
        .byte   W24
        .byte           N56   , En4 , v070 , gtp3
        .byte   W36
        .byte   PEND
@ 035   ----------------------------------------
        .byte   PATT
         .word  SilentPrison_5_34
@ 036   ----------------------------------------
        .byte   PATT
         .word  SilentPrison_5_34
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W84
        .byte           N05   , En3 , v070
        .byte   W06
        .byte                   Fs3
        .byte   W06
@ 041   ----------------------------------------
SilentPrison_5_41:
        .byte           N05   , Gn3 , v070
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N23   , Bn3
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte           N28   , Fs3 , v070 , gtp1
        .byte   W36
        .byte   PEND
@ 042   ----------------------------------------
        .byte   PATT
         .word  SilentPrison_5_41
@ 043   ----------------------------------------
SilentPrison_5_43:
        .byte           N05   , Gn3 , v070
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N23   , Bn3
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte                   Fs4
        .byte   W24
        .byte                   En4
        .byte   W12
        .byte   PEND
@ 044   ----------------------------------------
        .byte   W12
        .byte           N28   , Dn4 , v070 , gtp1
        .byte   W24
        .byte           N23   , Cn4
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte                   An3
        .byte   W12
@ 045   ----------------------------------------
        .byte   W12
        .byte                   Bn3
        .byte   W23
        .byte                   En3
        .byte   W24
        .byte   W01
        .byte           N28   , Fs3 , v070 , gtp1
        .byte   W36
@ 046   ----------------------------------------
        .byte   PATT
         .word  SilentPrison_5_41
@ 047   ----------------------------------------
        .byte   PATT
         .word  SilentPrison_5_43
@ 048   ----------------------------------------
        .byte   W12
        .byte           N23   , Dn4 , v070
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte                   An3
        .byte   W12
@ 049   ----------------------------------------
        .byte   W12
        .byte           N68   , Bn3 , v070 , gtp3
        .byte   W72
        .byte           N23   , An3
        .byte   W12
@ 050   ----------------------------------------
        .byte   W12
        .byte           N44   , Gn3 , v070 , gtp3
        .byte   W48
        .byte                   Fs3
        .byte   W36
@ 051   ----------------------------------------
        .byte   W12
        .byte           TIE   , En3
        .byte   W84
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W04
        .byte           EOT
        .byte   W92
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W12
        .byte           N48   , An3
        .byte   W48
        .byte           N96   , En3
        .byte   W36
@ 056   ----------------------------------------
        .byte   W60
        .byte           N44   , An3 , v070 , gtp3
        .byte   W36
@ 057   ----------------------------------------
        .byte   W12
        .byte           TIE   , Gn3
        .byte   W84
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W84
        .byte           EOT
        .byte   W12
@ 061   ----------------------------------------
        .byte   GOTO
         .word  SilentPrison_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.7) ******************@

SilentPrison_6:
        .byte   KEYSH , SilentPrison_key+0
@ 000   ----------------------------------------
SilentPrison_6_LOOP:
        .byte           VOICE , 19
        .byte           PAN   , c_v-34
        .byte           VOL   , 127
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
        .byte           N92   , En3 , v103 , gtp3
        .byte   W96
@ 032   ----------------------------------------
        .byte           N96   , Ds3
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
SilentPrison_6_41:
        .byte           N44   , Bn2 , v107 , gtp3
        .byte                   Gn3
        .byte   W48
        .byte                   An2
        .byte           N44   , Fs3 , v107 , gtp3
        .byte   W48
        .byte   PEND
@ 042   ----------------------------------------
SilentPrison_6_42:
        .byte           N44   , Bn2 , v103 , gtp3
        .byte                   Gn3 , v107
        .byte   W48
        .byte                   An2
        .byte           N44   , Fs3 , v107 , gtp3
        .byte   W48
        .byte   PEND
@ 043   ----------------------------------------
SilentPrison_6_43:
        .byte           N92   , Gn2 , v107 , gtp3
        .byte                   En3
        .byte   W96
        .byte   PEND
@ 044   ----------------------------------------
        .byte                   An2 , v105
        .byte           N44   , Dn3 , v105 , gtp3
        .byte   W48
        .byte                   Fn3
        .byte   W48
@ 045   ----------------------------------------
        .byte   PATT
         .word  SilentPrison_6_41
@ 046   ----------------------------------------
        .byte   PATT
         .word  SilentPrison_6_42
@ 047   ----------------------------------------
        .byte   PATT
         .word  SilentPrison_6_43
@ 048   ----------------------------------------
        .byte           N92   , An2 , v105 , gtp3
        .byte           N44   , Dn3 , v107 , gtp3
        .byte   W48
        .byte                   Fn3
        .byte   W48
@ 049   ----------------------------------------
        .byte           TIE   , Gn2
        .byte           TIE   , En3
        .byte   W96
@ 050   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT   , Gn2
        .byte                   En3
        .byte   W01
        .byte           N44   , Fs2 , v107 , gtp3
        .byte                   Ds3 , v101
        .byte   W48
@ 051   ----------------------------------------
        .byte           TIE   , Gn3
        .byte   W48
        .byte           N44   , Cn3 , v101 , gtp3
        .byte   W48
@ 052   ----------------------------------------
        .byte                   Cs3
        .byte   W48
        .byte                   Cn3
        .byte   W44
        .byte   W03
        .byte           EOT   , Gn3
        .byte   W01
@ 053   ----------------------------------------
        .byte           N92   , An2 , v101 , gtp3
        .byte                   Gn3
        .byte   W96
@ 054   ----------------------------------------
        .byte                   Bn2
        .byte           N92   , Fs3 , v101 , gtp3
        .byte   W96
@ 055   ----------------------------------------
        .byte           N44   , An3 , v101 , gtp3
        .byte   W48
        .byte           N92   , Gn3 , v101 , gtp3
        .byte   W48
@ 056   ----------------------------------------
        .byte   W48
        .byte           N44   , Fn3 , v101 , gtp3
        .byte   W48
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   GOTO
         .word  SilentPrison_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.8) ******************@

SilentPrison_7:
        .byte   KEYSH , SilentPrison_key+0
@ 000   ----------------------------------------
SilentPrison_7_LOOP:
        .byte           VOICE , 46
        .byte           PAN   , c_v+21
        .byte           VOL   , 127
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
SilentPrison_7_15:
        .byte   W12
        .byte           N23   , En3 , v100
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Gn4
        .byte   W60
        .byte   PEND
@ 016   ----------------------------------------
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   An4
        .byte   W24
        .byte                   Gn3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Bn4
        .byte   W12
@ 017   ----------------------------------------
        .byte   PATT
         .word  SilentPrison_7_15
@ 018   ----------------------------------------
SilentPrison_7_18:
        .byte   W12
        .byte           N23   , En3 , v100
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Fs4
        .byte   W60
        .byte   PEND
@ 019   ----------------------------------------
        .byte   PATT
         .word  SilentPrison_7_15
@ 020   ----------------------------------------
        .byte   PATT
         .word  SilentPrison_7_18
@ 021   ----------------------------------------
        .byte   PATT
         .word  SilentPrison_7_15
@ 022   ----------------------------------------
SilentPrison_7_22:
        .byte   W12
        .byte           N23   , Cn3 , v100
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Fs4
        .byte   W60
        .byte   PEND
@ 023   ----------------------------------------
SilentPrison_7_23:
        .byte   W12
        .byte           N23   , As2 , v100
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Cs4
        .byte   W60
        .byte   PEND
@ 024   ----------------------------------------
SilentPrison_7_24:
        .byte   W12
        .byte           N23   , Bn2 , v100
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Ds4
        .byte   W60
        .byte   PEND
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   PATT
         .word  SilentPrison_7_15
@ 030   ----------------------------------------
        .byte   PATT
         .word  SilentPrison_7_22
@ 031   ----------------------------------------
        .byte   PATT
         .word  SilentPrison_7_23
@ 032   ----------------------------------------
        .byte   PATT
         .word  SilentPrison_7_24
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
        .byte   W24
        .byte           N05   , En2 , v081
        .byte   W06
        .byte                   Fs2 , v082
        .byte   W06
        .byte                   Gn2 , v083
        .byte   W06
        .byte                   An2 , v084
        .byte   W06
        .byte                   Bn2 , v085
        .byte   W06
        .byte                   Cn3 , v086
        .byte   W06
        .byte                   Dn3 , v087
        .byte   W06
        .byte                   En3 , v088
        .byte   W06
        .byte                   Fs3 , v089
        .byte   W06
        .byte                   Gn3 , v090
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3 , v091
        .byte   W06
@ 052   ----------------------------------------
        .byte           N06   , Cn4 , v092
        .byte   W06
        .byte                   Dn4 , v093
        .byte   W06
        .byte                   En4 , v094
        .byte   W06
        .byte                   Fs4 , v095
        .byte   W06
        .byte                   Gn4 , v096
        .byte   W06
        .byte                   An4 , v097
        .byte   W06
        .byte                   Bn4 , v098
        .byte   W06
        .byte                   Cn5 , v099
        .byte   W06
        .byte           N04   , En5 , v100
        .byte   W04
        .byte                   Bn4
        .byte   W04
        .byte                   Gn4 , v101
        .byte   W04
        .byte                   Bn4 , v100
        .byte   W04
        .byte                   Gn4
        .byte   W04
        .byte                   En4 , v099
        .byte   W04
        .byte                   Gn4 , v098
        .byte   W04
        .byte                   En4 , v097
        .byte   W04
        .byte                   Bn3
        .byte   W04
        .byte                   En4 , v096
        .byte   W04
        .byte                   Bn3 , v095
        .byte   W04
        .byte                   Gn3 , v094
        .byte   W04
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W24
        .byte           N06   , Fn2 , v088
        .byte   W06
        .byte                   An2 , v089
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Fn3 , v090
        .byte   W06
        .byte                   Cn3 , v091
        .byte   W06
        .byte                   Fn3 , v092
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cn4 , v093
        .byte   W06
        .byte                   Fn3 , v094
        .byte   W06
        .byte                   An3 , v095
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Fn4 , v096
        .byte   W06
@ 056   ----------------------------------------
        .byte                   An3 , v097
        .byte   W06
        .byte                   Cn4 , v098
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   An4 , v099
        .byte   W06
        .byte                   Cn4 , v100
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   An4 , v099
        .byte   W06
        .byte                   Cn5 , v098
        .byte   W06
        .byte           N04   , Fn5 , v097
        .byte   W04
        .byte                   Cn5 , v096
        .byte   W04
        .byte                   An4
        .byte   W04
        .byte                   Fn4 , v095
        .byte   W04
        .byte                   Cn4 , v094
        .byte   W04
        .byte                   An3
        .byte   W04
        .byte                   Cn5 , v093
        .byte   W04
        .byte                   An4
        .byte   W04
        .byte                   Fn4 , v092
        .byte   W04
        .byte                   Cn4 , v091
        .byte   W04
        .byte                   An3
        .byte   W04
        .byte                   Fn3 , v090
        .byte   W04
@ 057   ----------------------------------------
        .byte           N12   , En3 , v085
        .byte   W12
        .byte                   Bn3 , v076
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Bn3
        .byte   W24
        .byte                   Cn4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Cn4
        .byte   W12
@ 058   ----------------------------------------
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte                   Cs4
        .byte   W24
        .byte                   Cn4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Cn4
        .byte   W12
@ 059   ----------------------------------------
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Bn3
        .byte   W24
        .byte                   Cn4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Cn4
        .byte   W12
@ 060   ----------------------------------------
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte                   Cs4
        .byte   W24
        .byte                   Cn4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte           N10   , Cn4
        .byte   W12
@ 061   ----------------------------------------
        .byte   GOTO
         .word  SilentPrison_7_LOOP
        .byte   FINE

@***************** Track 8 (Midi-Chn.10) ******************@

SilentPrison_8:
        .byte   KEYSH , SilentPrison_key+0
@ 000   ----------------------------------------
SilentPrison_8_LOOP:
        .byte           VOICE , 121
        .byte           VOL   , 127
        .byte           N17   , Cn1 , v127
        .byte           N03   , Fs1 , v086
        .byte   W12
        .byte                   Fs1 , v069
        .byte   W12
        .byte                   Fs1 , v090
        .byte           N17   , Dn1 , v127
        .byte   W12
        .byte           N03   , Fs1 , v069
        .byte   W12
        .byte           N05   , Fs1 , v086
        .byte           N11   , Cn1 , v127
        .byte   W06
        .byte           N05   , Fs1 , v076
        .byte   W06
        .byte                   Fs1 , v086
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte           N03   , Fs1 , v086
        .byte           N17   , Dn1 , v127
        .byte   W12
        .byte           N03   , Fs1 , v069
        .byte   W12
@ 001   ----------------------------------------
SilentPrison_8_1:
        .byte           N03   , Fs1 , v086
        .byte           N17   , Cn1 , v127
        .byte   W12
        .byte           N03   , Fs1 , v069
        .byte   W12
        .byte                   Fs1 , v090
        .byte           N17   , Dn1 , v127
        .byte   W12
        .byte           N03   , Fs1 , v069
        .byte   W12
        .byte           N05   , Fs1 , v086
        .byte           N11   , Cn1 , v127
        .byte   W06
        .byte           N05   , Fs1 , v076
        .byte   W06
        .byte                   Fs1 , v086
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte           N03   , Fs1 , v086
        .byte           N17   , Dn1 , v127
        .byte   W12
        .byte           N03   , Fs1 , v069
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  SilentPrison_8_1
@ 003   ----------------------------------------
        .byte   PATT
         .word  SilentPrison_8_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  SilentPrison_8_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  SilentPrison_8_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  SilentPrison_8_1
@ 007   ----------------------------------------
        .byte           N03   , Fs1 , v086
        .byte           N17   , Cn1 , v127
        .byte   W12
        .byte           N03   , Fs1 , v069
        .byte           N11   , Dn1 , v127
        .byte   W12
        .byte           N17
        .byte           N03   , Fs1 , v090
        .byte   W12
        .byte                   Fs1 , v069
        .byte           N17   , Cn1 , v127
        .byte   W12
        .byte           N05   , Fs1 , v086
        .byte   W06
        .byte                   Fs1 , v076
        .byte   W06
        .byte                   Fs1 , v086
        .byte           N11   , Dn1 , v127
        .byte   W12
        .byte           N17
        .byte           N03   , Fs1 , v086
        .byte   W12
        .byte                   Fs1 , v069
        .byte           N11   , Cn1 , v127
        .byte   W12
@ 008   ----------------------------------------
        .byte           N17
        .byte           N03   , Fs1 , v086
        .byte   W12
        .byte                   Fs1 , v069
        .byte   W12
        .byte                   Fs1 , v090
        .byte           N17   , Dn1 , v127
        .byte   W12
        .byte           N03   , Fs1 , v069
        .byte   W12
        .byte           N05   , Fs1 , v086
        .byte           N11   , Cn1 , v127
        .byte   W06
        .byte           N05   , Fs1 , v076
        .byte   W06
        .byte                   Fs1 , v086
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte           N03   , Fs1 , v086
        .byte           N17   , Dn1 , v127
        .byte   W12
        .byte           N03   , Fs1 , v069
        .byte   W12
@ 009   ----------------------------------------
SilentPrison_8_9:
        .byte           N03   , Fs1 , v086
        .byte           N17   , Cn1 , v127
        .byte   W12
        .byte           N03   , Fs1 , v069
        .byte   W12
        .byte                   Fs1 , v090
        .byte           N17   , Dn1 , v127
        .byte   W12
        .byte           N03   , Fs1 , v069
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte           N05   , Fs1 , v086
        .byte   W06
        .byte                   Fs1 , v076
        .byte   W06
        .byte                   Fs1 , v086
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte           N03   , Fs1 , v086
        .byte           N17   , Dn1 , v127
        .byte   W12
        .byte           N03   , Fs1 , v069
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  SilentPrison_8_1
@ 011   ----------------------------------------
        .byte   PATT
         .word  SilentPrison_8_9
@ 012   ----------------------------------------
        .byte   PATT
         .word  SilentPrison_8_1
@ 013   ----------------------------------------
        .byte   PATT
         .word  SilentPrison_8_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  SilentPrison_8_1
@ 015   ----------------------------------------
        .byte   PATT
         .word  SilentPrison_8_1
@ 016   ----------------------------------------
        .byte   PATT
         .word  SilentPrison_8_9
@ 017   ----------------------------------------
SilentPrison_8_17:
        .byte           N23   , Cn1 , v127
        .byte   W12
        .byte           N03   , Fs1 , v090
        .byte   W12
        .byte                   Fs1 , v084
        .byte           N17   , Dn1 , v127
        .byte   W12
        .byte           N03   , Fs1 , v067
        .byte   W12
        .byte                   Fs1 , v090
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Cn1 , v113
        .byte           N03   , Fs1 , v069
        .byte   W12
        .byte                   Fs1 , v083
        .byte           N17   , Dn1 , v127
        .byte   W12
        .byte           N03   , Fs1 , v051
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
SilentPrison_8_18:
        .byte           N03   , Fs1 , v090
        .byte           N23   , Cn1 , v127
        .byte   W12
        .byte           N03   , Fs1 , v061
        .byte   W12
        .byte                   Fs1 , v078
        .byte           N17   , Dn1 , v127
        .byte   W12
        .byte           N03   , Fs1 , v049
        .byte   W06
        .byte                   Fs1 , v081
        .byte   W06
        .byte                   Fs1 , v090
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Cn1 , v113
        .byte           N03   , Fs1 , v076
        .byte   W12
        .byte                   Fs1 , v085
        .byte           N17   , Dn1 , v127
        .byte   W12
        .byte           N11   , As1 , v073
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
SilentPrison_8_19:
        .byte           N03   , Fs1 , v090
        .byte           N23   , Cn1 , v127
        .byte   W12
        .byte           N03   , Fs1 , v061
        .byte   W12
        .byte                   Fs1 , v078
        .byte           N17   , Dn1 , v127
        .byte   W12
        .byte           N03   , Fs1 , v049
        .byte   W12
        .byte                   Fs1 , v090
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Cn1 , v113
        .byte           N03   , Fs1 , v076
        .byte   W12
        .byte                   Fs1 , v085
        .byte           N17   , Dn1 , v127
        .byte   W12
        .byte           N03   , Fs1 , v061
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
        .byte                   Fs1 , v090
        .byte           N23   , Cn1 , v127
        .byte   W12
        .byte           N03   , Fs1 , v061
        .byte   W12
        .byte                   Fs1 , v078
        .byte           N17   , Dn1 , v127
        .byte   W12
        .byte           N03   , Fs1 , v076
        .byte   W06
        .byte                   Fs1 , v052
        .byte   W06
        .byte                   Fs1 , v090
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Cn1 , v113
        .byte           N03   , Fs1 , v076
        .byte   W12
        .byte                   Fs1 , v085
        .byte           N17   , Dn1 , v127
        .byte   W12
        .byte           N03   , Fs1 , v061
        .byte   W12
@ 021   ----------------------------------------
        .byte                   Fs1 , v090
        .byte           N23   , Cn1 , v127
        .byte   W12
        .byte           N03   , Fs1 , v061
        .byte   W12
        .byte                   Fs1 , v084
        .byte           N17   , Dn1 , v127
        .byte   W12
        .byte           N03   , Fs1 , v067
        .byte   W06
        .byte                   Fs1 , v052
        .byte   W06
        .byte                   Fs1 , v090
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Cn1 , v113
        .byte           N03   , Fs1 , v069
        .byte   W12
        .byte                   Fs1 , v083
        .byte           N17   , Dn1 , v127
        .byte   W12
        .byte           N03   , Fs1 , v051
        .byte   W12
@ 022   ----------------------------------------
        .byte                   Fs1 , v090
        .byte           N23   , Cn1 , v127
        .byte   W12
        .byte           N03   , Fs1 , v061
        .byte   W12
        .byte                   Fs1 , v078
        .byte           N17   , Dn1 , v127
        .byte   W12
        .byte           N03   , Fs1 , v074
        .byte   W06
        .byte                   Fs1 , v052
        .byte   W06
        .byte                   Fs1 , v090
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Cn1 , v113
        .byte           N03   , Fs1 , v076
        .byte   W12
        .byte                   Fs1 , v085
        .byte           N17   , Dn1 , v127
        .byte   W12
        .byte           N11   , As1 , v073
        .byte   W12
@ 023   ----------------------------------------
        .byte           N03   , Fs1 , v090
        .byte           N23   , Cn1 , v127
        .byte   W12
        .byte           N03   , Fs1 , v061
        .byte   W12
        .byte                   Fs1 , v078
        .byte           N17   , Dn1 , v127
        .byte   W12
        .byte           N03   , Fs1 , v049
        .byte   W06
        .byte                   Fs1 , v052
        .byte   W06
        .byte                   Fs1 , v090
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Cn1 , v113
        .byte           N03   , Fs1 , v076
        .byte   W12
        .byte                   Fs1 , v085
        .byte           N17   , Dn1 , v127
        .byte   W12
        .byte           N03   , Fs1 , v061
        .byte   W12
@ 024   ----------------------------------------
        .byte                   Fs1 , v094
        .byte           N23   , Cn1 , v127
        .byte   W12
        .byte           N03   , Fs1 , v061
        .byte   W12
        .byte                   Fs1 , v078
        .byte           N17   , Dn1 , v127
        .byte   W12
        .byte           N03   , Fs1 , v092
        .byte   W06
        .byte                   Fs1 , v049
        .byte   W06
        .byte                   Fs1 , v090
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Cn1 , v113
        .byte           N12   , Dn1 , v120
        .byte           N20   , Cn2
        .byte   W12
        .byte           N12   , Dn1
        .byte           N20   , Bn1
        .byte   W12
        .byte           N17   , Dn1
        .byte           N20   , An1
        .byte   W12
@ 025   ----------------------------------------
        .byte           N23   , Cn1 , v127
        .byte   W12
        .byte           N03   , Fs1 , v090
        .byte   W12
        .byte                   Fs1 , v084
        .byte           N17   , Dn1 , v127
        .byte   W12
        .byte           N03   , Fs1 , v085
        .byte   W06
        .byte                   Fs1 , v075
        .byte   W06
        .byte                   Fs1 , v090
        .byte           N11   , Cn1 , v127
        .byte   W06
        .byte           N03   , Fs1 , v076
        .byte   W06
        .byte                   Fs1 , v082
        .byte           N11   , Cn1 , v113
        .byte   W12
        .byte           N03   , Fs1 , v083
        .byte           N17   , Dn1 , v127
        .byte   W12
        .byte           N03   , Fs1 , v051
        .byte   W12
@ 026   ----------------------------------------
        .byte                   Fs1 , v090
        .byte           N23   , Cn1 , v127
        .byte   W12
        .byte           N03   , Fs1 , v061
        .byte   W12
        .byte                   Fs1 , v078
        .byte           N17   , Dn1 , v127
        .byte   W12
        .byte           N03   , Fs1 , v078
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   Fs1 , v085
        .byte           N11   , Cn1 , v127
        .byte   W06
        .byte           N03   , Fs1 , v061
        .byte   W06
        .byte                   Fs1 , v076
        .byte           N11   , Cn1 , v113
        .byte   W12
        .byte           N03   , Fs1 , v085
        .byte           N17   , Dn1 , v127
        .byte   W12
        .byte           N03   , Fs1 , v081
        .byte   W12
@ 027   ----------------------------------------
        .byte                   Fs1 , v090
        .byte           N23   , Cn1 , v127
        .byte   W12
        .byte           N03   , Fs1 , v061
        .byte   W12
        .byte                   Fs1 , v078
        .byte           N17   , Dn1 , v127
        .byte   W06
        .byte           N03   , Fs1 , v075
        .byte   W06
        .byte                   Fs1 , v049
        .byte   W12
        .byte                   Fs1 , v090
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Cn1 , v113
        .byte           N03   , Fs1 , v076
        .byte   W12
        .byte                   Fs1 , v085
        .byte           N17   , Dn1 , v127
        .byte   W12
        .byte           N03   , Fs1 , v061
        .byte   W12
@ 028   ----------------------------------------
        .byte                   Fs1 , v090
        .byte           N23   , Cn1 , v127
        .byte   W12
        .byte           N03   , Fs1 , v061
        .byte   W12
        .byte                   Fs1 , v078
        .byte           N17   , Dn1 , v127
        .byte   W12
        .byte           N03   , Fs1 , v049
        .byte   W06
        .byte                   Fs1 , v075
        .byte   W06
        .byte                   Fs1 , v090
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Cn1 , v113
        .byte           N03   , Fs1 , v076
        .byte   W12
        .byte                   Fs1 , v085
        .byte           N17   , Dn1 , v127
        .byte   W12
        .byte           N03   , Fs1 , v061
        .byte   W12
@ 029   ----------------------------------------
        .byte                   Fs1 , v090
        .byte           N23   , Cn1 , v125
        .byte   W12
        .byte           N03   , Fs1 , v069
        .byte   W12
        .byte                   Fs1 , v084
        .byte           N17   , Dn1 , v127
        .byte   W12
        .byte           N03   , Fs1 , v067
        .byte   W06
        .byte                   Fs1 , v054
        .byte   W06
        .byte                   Fs1 , v090
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Cn1 , v113
        .byte           N03   , Fs1 , v069
        .byte   W12
        .byte                   Fs1 , v083
        .byte           N17   , Dn1 , v127
        .byte   W12
        .byte           N03   , Fs1 , v051
        .byte   W06
        .byte                   Fs1 , v046
        .byte   W06
@ 030   ----------------------------------------
        .byte                   Fs1 , v090
        .byte           N23   , Cn1 , v127
        .byte   W12
        .byte           N03   , Fs1 , v061
        .byte   W12
        .byte                   Fs1 , v078
        .byte           N17   , Dn1 , v127
        .byte   W12
        .byte           N03   , Fs1 , v073
        .byte   W06
        .byte                   Fs1 , v057
        .byte   W06
        .byte                   Fs1 , v090
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Cn1 , v113
        .byte           N03   , Fs1 , v076
        .byte   W12
        .byte                   Fs1 , v085
        .byte           N17   , Dn1 , v127
        .byte   W12
        .byte           N11   , As1 , v073
        .byte   W12
@ 031   ----------------------------------------
        .byte           N03   , Fs1 , v090
        .byte           N23   , Cn1 , v127
        .byte   W12
        .byte           N03   , Fs1 , v061
        .byte   W12
        .byte                   Fs1 , v078
        .byte           N17   , Dn1 , v127
        .byte   W12
        .byte           N03   , Fs1 , v049
        .byte   W12
        .byte                   Fs1 , v090
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Cn1 , v113
        .byte           N03   , Fs1 , v076
        .byte   W06
        .byte                   Fs1 , v075
        .byte   W06
        .byte                   Fs1 , v085
        .byte           N17   , Dn1 , v127
        .byte   W12
        .byte           N03   , Fs1 , v061
        .byte   W12
@ 032   ----------------------------------------
        .byte                   Fs1 , v090
        .byte           N17   , Cn1 , v127
        .byte   W12
        .byte           N03   , Fs1 , v061
        .byte           N11   , Dn1 , v127
        .byte   W12
        .byte           N17
        .byte           N03   , Fs1 , v078
        .byte   W12
        .byte                   Fs1 , v091
        .byte           N17   , Cn1 , v127
        .byte   W06
        .byte           N03   , Fs1 , v049
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W12
        .byte           N11   , Dn1 , v127
        .byte           N20   , Cn2 , v120
        .byte   W12
        .byte           N17   , Dn1 , v127
        .byte           N18   , Bn1 , v120
        .byte   W12
        .byte           N20   , An1
        .byte           N11   , Cn1 , v127
        .byte   W12
@ 033   ----------------------------------------
        .byte   PATT
         .word  SilentPrison_8_17
@ 034   ----------------------------------------
        .byte   PATT
         .word  SilentPrison_8_18
@ 035   ----------------------------------------
        .byte   PATT
         .word  SilentPrison_8_19
@ 036   ----------------------------------------
        .byte           N03   , Fs1 , v090
        .byte           N23   , Cn1 , v127
        .byte   W12
        .byte           N03   , Fs1 , v061
        .byte   W12
        .byte                   Fs1 , v078
        .byte           N17   , Dn1 , v127
        .byte   W12
        .byte           N03   , Fs1 , v091
        .byte   W06
        .byte                   Fs1 , v049
        .byte   W06
        .byte                   Fs1 , v090
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Cn1 , v113
        .byte           N12   , Dn1 , v120
        .byte           N20   , Cn2
        .byte   W12
        .byte           N12   , Dn1
        .byte           N20   , Bn1
        .byte   W12
        .byte                   Dn1
        .byte           N20   , An1
        .byte   W12
@ 037   ----------------------------------------
        .byte           N23   , Cn1 , v127
        .byte   W12
        .byte           N03   , Fs1 , v090
        .byte   W12
        .byte                   Fs1 , v084
        .byte           N17   , Dn1 , v127
        .byte   W12
        .byte           N03   , Fs1 , v067
        .byte   W06
        .byte                   Fs1 , v063
        .byte   W06
        .byte                   Fs1 , v090
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Cn1 , v113
        .byte           N03   , Fs1 , v069
        .byte   W12
        .byte                   Fs1 , v083
        .byte           N17   , Dn1 , v127
        .byte   W12
        .byte           N03   , Fs1 , v051
        .byte   W12
@ 038   ----------------------------------------
        .byte                   Fs1 , v090
        .byte           N23   , Cn1 , v127
        .byte   W12
        .byte           N03   , Fs1 , v061
        .byte   W12
        .byte                   Fs1 , v078
        .byte           N17   , Dn1 , v127
        .byte   W12
        .byte           N03   , Fs1 , v049
        .byte   W06
        .byte                   Fs1 , v063
        .byte   W06
        .byte                   Fs1 , v090
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Cn1 , v113
        .byte           N03   , Fs1 , v076
        .byte   W12
        .byte                   Fs1 , v085
        .byte           N17   , Dn1 , v127
        .byte   W12
        .byte           N11   , As1 , v073
        .byte   W12
@ 039   ----------------------------------------
        .byte           N03   , Fs1 , v090
        .byte           N23   , Cn1 , v127
        .byte   W12
        .byte           N03   , Fs1 , v061
        .byte   W12
        .byte                   Fs1 , v078
        .byte           N17   , Dn1 , v127
        .byte   W12
        .byte           N03   , Fs1 , v049
        .byte   W06
        .byte                   Fs1 , v063
        .byte   W06
        .byte                   Fs1 , v090
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Cn1 , v113
        .byte           N03   , Fs1 , v076
        .byte   W12
        .byte                   Fs1 , v085
        .byte           N17   , Dn1 , v127
        .byte   W12
        .byte           N03   , Fs1 , v061
        .byte   W12
@ 040   ----------------------------------------
        .byte                   Fs1 , v090
        .byte           N23   , Cn1 , v127
        .byte   W12
        .byte           N12   , Cn2 , v120
        .byte   W12
        .byte           N06
        .byte   W06
        .byte           N18
        .byte   W06
        .byte           N20   , Bn1
        .byte   W12
        .byte           N11   , Cn1 , v127
        .byte           N06   , Cn2 , v120
        .byte   W06
        .byte           N20
        .byte   W06
        .byte           N11   , Cn1 , v113
        .byte           N06   , Bn1 , v120
        .byte   W06
        .byte           N18
        .byte   W06
        .byte           N06   , An1
        .byte   W06
        .byte           N20
        .byte   W06
        .byte           N06   , Bn1
        .byte   W06
        .byte           N20
        .byte   W06
@ 041   ----------------------------------------
SilentPrison_8_41:
        .byte           N23   , Cn1 , v127
        .byte   W12
        .byte           N24   , Ds2 , v090
        .byte   W12
        .byte           N17   , Dn1 , v127
        .byte   W12
        .byte           N24   , Ds2 , v090
        .byte   W12
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Cn1 , v113
        .byte           N24   , Ds2 , v090
        .byte   W12
        .byte           N17   , Dn1 , v127
        .byte   W12
        .byte           N24   , Ds2 , v090
        .byte   W12
        .byte   PEND
@ 042   ----------------------------------------
SilentPrison_8_42:
        .byte           N23   , Cn1 , v127
        .byte   W12
        .byte           N24   , Ds2 , v090
        .byte   W12
        .byte           N17   , Dn1 , v127
        .byte   W12
        .byte           N12   , Ds2 , v090
        .byte   W12
        .byte           N11   , Cn1 , v127
        .byte           N06   , Ds2 , v090
        .byte   W06
        .byte                   Ds2 , v080
        .byte   W06
        .byte           N11   , Cn1 , v113
        .byte           N24   , Ds2 , v090
        .byte   W12
        .byte           N17   , Dn1 , v127
        .byte   W12
        .byte           N24   , Ds2 , v090
        .byte   W12
        .byte   PEND
@ 043   ----------------------------------------
        .byte   PATT
         .word  SilentPrison_8_41
@ 044   ----------------------------------------
        .byte           N23   , Cn1 , v127
        .byte   W12
        .byte           N24   , Ds2 , v090
        .byte   W12
        .byte           N17   , Dn1 , v127
        .byte   W12
        .byte           N12   , Ds2 , v090
        .byte   W12
        .byte           N11   , Cn1 , v127
        .byte           N06   , Ds2 , v090
        .byte   W06
        .byte                   Ds2 , v080
        .byte   W06
        .byte           N11   , Cn1 , v113
        .byte           N24   , Ds2 , v090
        .byte           N20   , Cn2 , v120
        .byte   W12
        .byte           N18   , Bn1
        .byte   W12
        .byte           N24   , Ds2 , v090
        .byte   W06
        .byte           N20   , Bn1 , v120
        .byte   W06
@ 045   ----------------------------------------
        .byte   PATT
         .word  SilentPrison_8_41
@ 046   ----------------------------------------
        .byte   PATT
         .word  SilentPrison_8_42
@ 047   ----------------------------------------
        .byte   PATT
         .word  SilentPrison_8_41
@ 048   ----------------------------------------
        .byte           N23   , Cn1 , v127
        .byte   W12
        .byte           N24   , Ds2 , v090
        .byte   W12
        .byte           N20   , Dn1 , v127
        .byte   W12
        .byte           N24   , Ds2 , v090
        .byte   W12
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Cn1 , v113
        .byte           N12   , Dn1 , v127
        .byte           N24   , Ds2 , v090
        .byte           N20   , Cn2 , v120
        .byte   W12
        .byte           N12   , Dn1 , v127
        .byte           N12   , Bn1 , v120
        .byte   W12
        .byte           N20   , Dn1 , v127
        .byte           N20   , An1 , v120
        .byte           N24   , Ds2 , v090
        .byte   W12
@ 049   ----------------------------------------
        .byte           N23   , Cn1 , v127
        .byte   W12
        .byte           N24   , Ds2 , v090
        .byte   W12
        .byte           N20   , Dn1 , v127
        .byte   W12
        .byte           N24   , Ds2 , v090
        .byte   W12
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Cn1 , v113
        .byte           N24   , Ds2 , v090
        .byte   W12
        .byte           N17   , Dn1 , v127
        .byte   W12
        .byte           N24   , Ds2 , v090
        .byte   W12
@ 050   ----------------------------------------
        .byte   PATT
         .word  SilentPrison_8_42
@ 051   ----------------------------------------
        .byte   PATT
         .word  SilentPrison_8_41
@ 052   ----------------------------------------
        .byte           N23   , Cn1 , v127
        .byte   W12
        .byte           N24   , Ds2 , v090
        .byte   W12
        .byte           N20   , Dn1 , v127
        .byte   W12
        .byte           N24   , Ds2 , v090
        .byte   W12
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Cn1 , v113
        .byte           N12   , Dn1 , v127
        .byte           N20   , Cn2 , v120
        .byte   W12
        .byte           N12   , Dn1 , v127
        .byte           N12   , Bn1 , v120
        .byte   W12
        .byte           N20   , Dn1 , v127
        .byte           N20   , An1 , v120
        .byte   W12
@ 053   ----------------------------------------
        .byte   PATT
         .word  SilentPrison_8_41
@ 054   ----------------------------------------
        .byte   PATT
         .word  SilentPrison_8_41
@ 055   ----------------------------------------
        .byte           N23   , Cn1 , v127
        .byte   W24
        .byte           N17   , Dn1
        .byte   W24
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Cn1 , v113
        .byte   W12
        .byte           N17   , Dn1 , v127
        .byte   W24
@ 056   ----------------------------------------
        .byte           N23   , Cn1
        .byte   W12
        .byte           N12   , Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N06
        .byte   W06
        .byte           N20
        .byte   W06
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Cn1 , v113
        .byte   W06
        .byte           N06   , Dn1 , v127
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N20
        .byte   W06
        .byte                   An1 , v120
        .byte   W12
@ 057   ----------------------------------------
        .byte           N03   , Fs1 , v090
        .byte           N23   , Cn1 , v127
        .byte   W12
        .byte           N03   , Fs1 , v069
        .byte   W12
        .byte                   Fs1 , v084
        .byte   W12
        .byte                   Fs1 , v067
        .byte   W06
        .byte                   Fs1 , v063
        .byte   W06
        .byte                   Fs1 , v090
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Cn1 , v113
        .byte           N03   , Fs1 , v069
        .byte   W12
        .byte                   Fs1 , v083
        .byte   W12
        .byte                   Fs1 , v051
        .byte   W12
@ 058   ----------------------------------------
        .byte           N23   , Cn1 , v127
        .byte           N03   , Fs1 , v090
        .byte   W12
        .byte                   Fs1 , v061
        .byte   W12
        .byte                   Fs1 , v078
        .byte   W12
        .byte           N23   , Cn1 , v127
        .byte           N03   , Fs1 , v049
        .byte   W06
        .byte                   Fs1 , v063
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W12
        .byte                   Fs1 , v076
        .byte           N23   , Cn1 , v127
        .byte   W12
        .byte           N03   , Fs1 , v085
        .byte   W12
        .byte           N11   , As1 , v073
        .byte   W12
@ 059   ----------------------------------------
        .byte           N23   , Cn1 , v127
        .byte           N03   , Fs1 , v090
        .byte   W12
        .byte                   Fs1 , v061
        .byte   W12
        .byte                   Fs1 , v078
        .byte   W12
        .byte                   Fs1 , v082
        .byte   W06
        .byte                   Fs1 , v049
        .byte   W06
        .byte                   Fs1 , v090
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Cn1 , v113
        .byte           N03   , Fs1 , v076
        .byte   W12
        .byte                   Fs1 , v085
        .byte   W12
        .byte                   Fs1 , v061
        .byte   W12
@ 060   ----------------------------------------
        .byte           N23   , Cn1 , v127
        .byte           N03   , Fs1 , v090
        .byte   W12
        .byte                   Fs1 , v061
        .byte   W12
        .byte                   Fs1 , v078
        .byte   W12
        .byte           N23   , Cn1 , v127
        .byte           N03   , Fs1 , v091
        .byte   W06
        .byte                   Fs1 , v049
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W12
        .byte                   Fs1 , v061
        .byte           N23   , Cn1 , v127
        .byte   W12
        .byte           N03   , Fs1 , v090
        .byte           N17   , Dn1 , v127
        .byte   W12
        .byte           N03   , Fs1 , v061
        .byte   W12
@ 061   ----------------------------------------
        .byte   GOTO
         .word  SilentPrison_8_LOOP
        .byte   FINE

@***************** Track 9 (Midi-Chn.11) ******************@

SilentPrison_9:
        .byte   KEYSH , SilentPrison_key+0
@ 000   ----------------------------------------
SilentPrison_9_LOOP:
        .byte           VOICE , 46
        .byte           PAN   , c_v-49
        .byte           VOL   , 127
        .byte           N01   , En1 , v100
        .byte           N23   , En2
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
SilentPrison_9_17:
        .byte   W60
        .byte           N03   , En3 , v060
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
SilentPrison_9_18:
        .byte   W60
        .byte           N03   , En3 , v060
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
        .byte   PATT
         .word  SilentPrison_9_17
@ 020   ----------------------------------------
        .byte   PATT
         .word  SilentPrison_9_18
@ 021   ----------------------------------------
        .byte   PATT
         .word  SilentPrison_9_17
@ 022   ----------------------------------------
SilentPrison_9_22:
        .byte   W60
        .byte           N03   , Cn3 , v060
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
SilentPrison_9_23:
        .byte   W60
        .byte           N03   , As2 , v060
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
SilentPrison_9_24:
        .byte   W60
        .byte           N03   , Bn2 , v060
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   PATT
         .word  SilentPrison_9_17
@ 030   ----------------------------------------
        .byte   PATT
         .word  SilentPrison_9_22
@ 031   ----------------------------------------
        .byte   PATT
         .word  SilentPrison_9_23
@ 032   ----------------------------------------
        .byte   PATT
         .word  SilentPrison_9_24
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
SilentPrison_9_57:
        .byte   W15
        .byte           N12   , Bn3 , v076
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Bn3
        .byte   W24
        .byte                   Cn4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Cn4
        .byte   W09
        .byte   PEND
@ 058   ----------------------------------------
        .byte   W15
        .byte                   Cs4
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte                   Cs4
        .byte   W24
        .byte                   Cn4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Cn4
        .byte   W09
@ 059   ----------------------------------------
        .byte   PATT
         .word  SilentPrison_9_57
@ 060   ----------------------------------------
        .byte   W15
        .byte           N12   , Cs4 , v076
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte                   Cs4
        .byte   W24
        .byte                   Cn4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte           N07   , Cn4
        .byte   W09
@ 061   ----------------------------------------
        .byte   GOTO
         .word  SilentPrison_9_LOOP
        .byte   FINE

@***************** Track 10 (Midi-Chn.12) *****************@

SilentPrison_10:
        .byte   KEYSH , SilentPrison_key+0
@ 000   ----------------------------------------
SilentPrison_10_LOOP:
        .byte           PAN   , c_v-41
        .byte           VOICE , 49
        .byte           TIE   , Bn3 , v080
        .byte           VOL   , 80
        .byte   W01
        .byte                   82
        .byte   W03
        .byte                   84
        .byte   W03
        .byte                   86
        .byte   W03
        .byte                   88
        .byte   W03
        .byte                   90
        .byte   W03
        .byte                   92
        .byte   W03
        .byte                   94
        .byte   W03
        .byte                   96
        .byte   W03
        .byte                   98
        .byte   W03
        .byte                   100
        .byte   W03
        .byte                   102
        .byte   W03
        .byte                   104
        .byte   W03
        .byte                   106
        .byte   W03
        .byte                   108
        .byte   W03
        .byte                   110
        .byte   W03
        .byte                   112
        .byte   W03
        .byte                   114
        .byte   W03
        .byte                   116
        .byte   W04
        .byte                   118
        .byte   W03
        .byte                   120
        .byte   W03
        .byte                   122
        .byte   W03
        .byte                   124
        .byte   W03
        .byte                   126
        .byte   W04
        .byte                   124
        .byte   W01
        .byte                   122
        .byte   W01
        .byte                   120
        .byte   W01
        .byte                   118
        .byte   W01
        .byte                   116
        .byte   W01
        .byte                   114
        .byte   W02
        .byte                   112
        .byte   W01
        .byte                   110
        .byte   W01
        .byte                   108
        .byte   W01
        .byte                   106
        .byte   W01
        .byte                   104
        .byte   W01
        .byte                   102
        .byte   W01
        .byte                   100
        .byte   W01
        .byte                   98
        .byte   W01
        .byte                   96
        .byte   W02
        .byte                   94
        .byte   W01
        .byte                   92
        .byte   W01
        .byte                   90
        .byte   W01
        .byte                   88
        .byte   W01
        .byte                   86
        .byte   W01
        .byte                   84
        .byte   W01
        .byte                   82
        .byte   W01
@ 001   ----------------------------------------
        .byte                   84
        .byte   W02
        .byte                   86
        .byte   W03
        .byte                   88
        .byte   W02
        .byte                   90
        .byte   W03
        .byte                   92
        .byte   W02
        .byte                   94
        .byte   W03
        .byte                   96
        .byte   W02
        .byte                   98
        .byte   W03
        .byte                   100
        .byte   W02
        .byte                   102
        .byte   W03
        .byte                   104
        .byte   W02
        .byte                   106
        .byte   W03
        .byte                   108
        .byte   W03
        .byte                   110
        .byte   W02
        .byte                   112
        .byte   W03
        .byte                   114
        .byte   W02
        .byte                   116
        .byte   W03
        .byte                   118
        .byte   W02
        .byte                   120
        .byte   W03
        .byte                   122
        .byte   W02
        .byte                   124
        .byte   W03
        .byte                   126
        .byte   W02
        .byte                   127
        .byte   W28
        .byte                   124
        .byte   W01
        .byte                   122
        .byte   W01
        .byte                   118
        .byte   W01
        .byte                   114
        .byte   W01
        .byte                   112
        .byte   W01
        .byte                   108
        .byte   W01
        .byte                   104
        .byte   W01
        .byte                   102
        .byte   W01
        .byte                   98
        .byte   W01
        .byte                   94
        .byte   W01
        .byte                   92
        .byte   W01
        .byte                   88
        .byte   W01
        .byte                   82
        .byte   W01
@ 002   ----------------------------------------
        .byte                   84
        .byte   W02
        .byte                   86
        .byte   W02
        .byte                   88
        .byte   W03
        .byte                   90
        .byte   W02
        .byte                   92
        .byte   W02
        .byte                   94
        .byte   W03
        .byte                   96
        .byte   W02
        .byte                   98
        .byte   W03
        .byte                   100
        .byte   W02
        .byte                   102
        .byte   W02
        .byte                   104
        .byte   W02
        .byte                   106
        .byte   W03
        .byte                   108
        .byte   W02
        .byte                   110
        .byte   W03
        .byte                   112
        .byte   W02
        .byte                   114
        .byte   W02
        .byte                   116
        .byte   W03
        .byte                   118
        .byte   W02
        .byte                   120
        .byte   W03
        .byte                   122
        .byte   W02
        .byte                   124
        .byte   W02
        .byte                   126
        .byte   W03
        .byte                   127
        .byte   W16
        .byte                   126
        .byte   W01
        .byte                   124
        .byte   W01
        .byte                   122
        .byte   W02
        .byte                   120
        .byte   W01
        .byte                   118
        .byte   W01
        .byte                   116
        .byte   W01
        .byte                   114
        .byte   W01
        .byte                   112
        .byte   W01
        .byte                   110
        .byte   W02
        .byte                   108
        .byte   W01
        .byte                   106
        .byte   W01
        .byte                   104
        .byte   W01
        .byte                   102
        .byte   W01
        .byte                   100
        .byte   W01
        .byte                   98
        .byte   W01
        .byte                   96
        .byte   W02
        .byte                   94
        .byte   W01
        .byte                   92
        .byte   W01
        .byte                   90
        .byte   W01
        .byte                   88
        .byte   W01
        .byte                   86
        .byte   W01
        .byte                   84
        .byte   W02
        .byte                   82
        .byte   W02
@ 003   ----------------------------------------
        .byte   W01
        .byte                   84
        .byte   W02
        .byte                   86
        .byte   W01
        .byte                   88
        .byte   W02
        .byte                   90
        .byte   W02
        .byte                   92
        .byte   W02
        .byte                   94
        .byte   W02
        .byte                   96
        .byte   W02
        .byte                   98
        .byte   W01
        .byte                   100
        .byte   W02
        .byte                   102
        .byte   W02
        .byte                   104
        .byte   W02
        .byte                   106
        .byte   W02
        .byte                   108
        .byte   W01
        .byte                   110
        .byte   W02
        .byte                   112
        .byte   W02
        .byte                   114
        .byte   W02
        .byte                   116
        .byte   W02
        .byte                   118
        .byte   W02
        .byte                   120
        .byte   W02
        .byte                   122
        .byte   W02
        .byte                   124
        .byte   W01
        .byte                   126
        .byte   W02
        .byte                   118
        .byte   W01
        .byte                   114
        .byte   W01
        .byte                   110
        .byte   W01
        .byte                   106
        .byte   W01
        .byte                   104
        .byte   W01
        .byte                   100
        .byte   W01
        .byte           EOT
        .byte           VOL   , 96
        .byte   W01
        .byte           TIE   , Dn4
        .byte           VOL   , 90
        .byte   W02
        .byte                   92
        .byte   W01
        .byte                   94
        .byte   W02
        .byte                   96
        .byte   W01
        .byte                   98
        .byte   W02
        .byte                   100
        .byte   W02
        .byte                   102
        .byte   W01
        .byte                   104
        .byte   W02
        .byte                   106
        .byte   W02
        .byte                   108
        .byte   W01
        .byte                   110
        .byte   W02
        .byte                   112
        .byte   W01
        .byte                   114
        .byte   W02
        .byte                   116
        .byte   W02
        .byte                   118
        .byte   W01
        .byte                   120
        .byte   W02
        .byte                   122
        .byte   W01
        .byte                   124
        .byte   W02
        .byte                   126
        .byte   W02
        .byte                   127
        .byte   W02
        .byte                   126
        .byte   W01
        .byte                   124
        .byte   W01
        .byte                   122
        .byte   W01
        .byte                   120
        .byte   W01
        .byte                   118
        .byte   W01
        .byte                   114
        .byte   W01
        .byte                   112
        .byte   W01
        .byte                   110
        .byte   W01
        .byte                   108
        .byte   W01
        .byte                   106
        .byte   W01
        .byte                   104
        .byte   W01
        .byte                   102
        .byte   W01
        .byte                   100
        .byte   W01
        .byte                   96
        .byte   W01
        .byte                   94
        .byte   W01
@ 004   ----------------------------------------
        .byte                   96
        .byte   W03
        .byte                   98
        .byte   W04
        .byte                   100
        .byte   W03
        .byte                   102
        .byte   W04
        .byte                   104
        .byte   W03
        .byte                   106
        .byte   W04
        .byte                   108
        .byte   W04
        .byte                   110
        .byte   W03
        .byte                   112
        .byte   W04
        .byte                   114
        .byte   W03
        .byte                   116
        .byte   W04
        .byte                   118
        .byte   W03
        .byte                   120
        .byte   W04
        .byte                   122
        .byte   W04
        .byte                   124
        .byte   W03
        .byte                   126
        .byte   W04
        .byte                   127
        .byte   W05
        .byte                   126
        .byte   W01
        .byte                   124
        .byte   W02
        .byte                   122
        .byte   W02
        .byte                   120
        .byte   W01
        .byte                   118
        .byte   W02
        .byte                   116
        .byte   W02
        .byte                   114
        .byte   W01
        .byte                   112
        .byte   W02
        .byte                   110
        .byte   W02
        .byte                   108
        .byte   W01
        .byte                   106
        .byte   W02
        .byte                   104
        .byte   W02
        .byte                   102
        .byte   W01
        .byte                   100
        .byte   W02
        .byte                   98
        .byte   W02
        .byte                   96
        .byte   W01
        .byte                   94
        .byte   W02
        .byte                   92
        .byte   W02
        .byte                   90
        .byte   W01
        .byte                   88
        .byte   W02
        .byte           EOT
        .byte   W01
@ 005   ----------------------------------------
        .byte           N92   , Cn4 , v080 , gtp3
        .byte   W01
        .byte           VOL   , 90
        .byte   W02
        .byte                   92
        .byte   W01
        .byte                   94
        .byte   W02
        .byte                   96
        .byte   W02
        .byte                   98
        .byte   W01
        .byte                   100
        .byte   W02
        .byte                   102
        .byte   W02
        .byte                   104
        .byte   W01
        .byte                   106
        .byte   W02
        .byte                   108
        .byte   W02
        .byte                   110
        .byte   W02
        .byte                   112
        .byte   W01
        .byte                   114
        .byte   W02
        .byte                   116
        .byte   W02
        .byte                   118
        .byte   W01
        .byte                   120
        .byte   W02
        .byte                   122
        .byte   W02
        .byte                   124
        .byte   W01
        .byte                   126
        .byte   W02
        .byte                   127
        .byte   W21
        .byte                   126
        .byte   W02
        .byte                   124
        .byte   W03
        .byte                   122
        .byte   W02
        .byte                   120
        .byte   W03
        .byte                   118
        .byte   W02
        .byte                   116
        .byte   W02
        .byte                   114
        .byte   W03
        .byte                   112
        .byte   W02
        .byte                   110
        .byte   W03
        .byte                   108
        .byte   W02
        .byte                   106
        .byte   W03
        .byte                   104
        .byte   W02
        .byte                   102
        .byte   W03
        .byte                   100
        .byte   W02
        .byte                   98
        .byte   W03
        .byte                   96
        .byte   W02
        .byte                   94
        .byte   W02
        .byte                   92
        .byte   W01
@ 006   ----------------------------------------
        .byte                   94
        .byte           N92   , Cs4 , v080 , gtp3
        .byte   W02
        .byte           VOL   , 96
        .byte   W03
        .byte                   98
        .byte   W03
        .byte                   100
        .byte   W03
        .byte                   102
        .byte   W03
        .byte                   104
        .byte   W03
        .byte                   106
        .byte   W03
        .byte                   108
        .byte   W03
        .byte                   110
        .byte   W03
        .byte                   112
        .byte   W02
        .byte                   114
        .byte   W03
        .byte                   116
        .byte   W03
        .byte                   118
        .byte   W03
        .byte                   120
        .byte   W03
        .byte                   122
        .byte   W03
        .byte                   124
        .byte   W03
        .byte                   126
        .byte   W03
        .byte                   127
        .byte   W12
        .byte                   126
        .byte   W03
        .byte                   124
        .byte   W02
        .byte                   122
        .byte   W03
        .byte                   120
        .byte   W02
        .byte                   118
        .byte   W03
        .byte                   116
        .byte   W02
        .byte                   114
        .byte   W03
        .byte                   112
        .byte   W02
        .byte                   110
        .byte   W03
        .byte                   108
        .byte   W02
        .byte                   106
        .byte   W03
        .byte                   104
        .byte   W02
        .byte                   102
        .byte   W03
        .byte                   100
        .byte   W02
@ 007   ----------------------------------------
        .byte           N44   , Ds4 , v080 , gtp3
        .byte   W02
        .byte           VOL   , 102
        .byte   W02
        .byte                   104
        .byte   W02
        .byte                   106
        .byte   W02
        .byte                   108
        .byte   W02
        .byte                   110
        .byte   W02
        .byte                   112
        .byte   W02
        .byte                   114
        .byte   W02
        .byte                   116
        .byte   W02
        .byte                   118
        .byte   W02
        .byte                   120
        .byte   W02
        .byte                   122
        .byte   W02
        .byte                   124
        .byte   W01
        .byte                   126
        .byte   W02
        .byte                   127
        .byte   W15
        .byte                   126
        .byte   W01
        .byte                   124
        .byte   W01
        .byte                   120
        .byte   W01
        .byte                   116
        .byte   W01
        .byte                   112
        .byte   W01
        .byte                   104
        .byte   W01
        .byte                   106
        .byte           N40   , Bn3 , v080 , gtp1
        .byte   W02
        .byte           VOL   , 108
        .byte   W03
        .byte                   110
        .byte   W03
        .byte                   112
        .byte   W03
        .byte                   114
        .byte   W03
        .byte                   116
        .byte   W03
        .byte                   118
        .byte   W03
        .byte                   120
        .byte   W02
        .byte                   122
        .byte   W04
        .byte                   124
        .byte   W02
        .byte                   126
        .byte   W03
        .byte                   127
        .byte   W16
        .byte                   104
        .byte   W01
@ 008   ----------------------------------------
        .byte           TIE
        .byte   W03
        .byte           VOL   , 106
        .byte   W03
        .byte                   108
        .byte   W04
        .byte                   110
        .byte   W04
        .byte                   112
        .byte   W04
        .byte                   114
        .byte   W03
        .byte                   116
        .byte   W04
        .byte                   118
        .byte   W04
        .byte                   120
        .byte   W03
        .byte                   122
        .byte   W04
        .byte                   124
        .byte   W03
        .byte                   126
        .byte   W04
        .byte                   127
        .byte   W10
        .byte                   126
        .byte   W02
        .byte                   124
        .byte   W03
        .byte                   122
        .byte   W02
        .byte                   120
        .byte   W03
        .byte                   118
        .byte   W02
        .byte                   116
        .byte   W02
        .byte                   114
        .byte   W02
        .byte                   112
        .byte   W03
        .byte                   110
        .byte   W02
        .byte                   108
        .byte   W03
        .byte                   106
        .byte   W02
        .byte                   104
        .byte   W02
        .byte                   102
        .byte   W03
        .byte                   100
        .byte   W02
        .byte                   98
        .byte   W03
        .byte                   96
        .byte   W02
        .byte                   94
        .byte   W02
        .byte                   92
        .byte   W03
@ 009   ----------------------------------------
        .byte   W03
        .byte                   94
        .byte   W03
        .byte                   96
        .byte   W04
        .byte                   98
        .byte   W03
        .byte                   100
        .byte   W03
        .byte                   102
        .byte   W04
        .byte                   104
        .byte   W03
        .byte                   106
        .byte   W03
        .byte                   108
        .byte   W04
        .byte                   110
        .byte   W03
        .byte                   112
        .byte   W03
        .byte                   114
        .byte   W03
        .byte                   116
        .byte   W04
        .byte                   118
        .byte   W03
        .byte                   120
        .byte   W03
        .byte                   122
        .byte   W04
        .byte                   124
        .byte   W03
        .byte                   126
        .byte   W03
        .byte                   127
        .byte   W03
        .byte                   126
        .byte   W02
        .byte                   124
        .byte   W02
        .byte                   122
        .byte   W02
        .byte                   120
        .byte   W02
        .byte                   118
        .byte   W02
        .byte                   116
        .byte   W02
        .byte                   114
        .byte   W02
        .byte                   112
        .byte   W02
        .byte                   110
        .byte   W02
        .byte                   108
        .byte   W02
        .byte                   106
        .byte   W02
        .byte                   104
        .byte   W02
        .byte                   102
        .byte   W02
        .byte                   100
        .byte   W02
        .byte                   98
        .byte   W02
        .byte                   96
        .byte   W01
        .byte                   94
        .byte   W02
        .byte                   92
        .byte   W01
@ 010   ----------------------------------------
        .byte                   94
        .byte   W02
        .byte                   96
        .byte   W03
        .byte                   98
        .byte   W03
        .byte                   100
        .byte   W03
        .byte                   102
        .byte   W03
        .byte                   104
        .byte   W03
        .byte                   106
        .byte   W03
        .byte                   108
        .byte   W02
        .byte                   110
        .byte   W04
        .byte                   112
        .byte   W02
        .byte                   114
        .byte   W03
        .byte                   116
        .byte   W03
        .byte                   118
        .byte   W03
        .byte                   120
        .byte   W03
        .byte                   122
        .byte   W02
        .byte                   124
        .byte   W04
        .byte                   126
        .byte   W02
        .byte                   127
        .byte   W11
        .byte                   126
        .byte   W03
        .byte                   124
        .byte   W03
        .byte                   122
        .byte   W03
        .byte                   120
        .byte   W03
        .byte                   118
        .byte   W03
        .byte                   116
        .byte   W03
        .byte                   114
        .byte   W04
        .byte                   112
        .byte   W03
        .byte                   110
        .byte   W03
        .byte                   108
        .byte   W03
        .byte                   106
        .byte   W03
        .byte                   104
        .byte   W02
        .byte           EOT
        .byte   W01
@ 011   ----------------------------------------
        .byte           N44   , An3 , v080 , gtp3
        .byte   W03
        .byte           VOL   , 106
        .byte   W03
        .byte                   108
        .byte   W03
        .byte                   110
        .byte   W03
        .byte                   112
        .byte   W03
        .byte                   114
        .byte   W03
        .byte                   116
        .byte   W03
        .byte                   118
        .byte   W03
        .byte                   120
        .byte   W03
        .byte                   122
        .byte   W03
        .byte                   124
        .byte   W03
        .byte                   126
        .byte   W03
        .byte                   127
        .byte   W56
        .byte   W02
        .byte                   98
        .byte   W02
@ 012   ----------------------------------------
        .byte           N44   , En3 , v080 , gtp3
        .byte   W01
        .byte           VOL   , 100
        .byte   W03
        .byte                   102
        .byte   W02
        .byte                   104
        .byte   W03
        .byte                   106
        .byte   W03
        .byte                   108
        .byte   W02
        .byte                   110
        .byte   W03
        .byte                   112
        .byte   W03
        .byte                   114
        .byte   W02
        .byte                   116
        .byte   W03
        .byte                   118
        .byte   W03
        .byte                   120
        .byte   W02
        .byte                   122
        .byte   W03
        .byte                   124
        .byte   W03
        .byte                   126
        .byte   W02
        .byte                   122
        .byte   W01
        .byte                   118
        .byte   W01
        .byte                   116
        .byte   W01
        .byte                   114
        .byte   W01
        .byte                   112
        .byte   W01
        .byte                   110
        .byte   W01
        .byte                   106
        .byte   W01
        .byte                   104
        .byte   W01
        .byte                   102
        .byte   W01
        .byte                   100
        .byte   W01
        .byte           N92   , Fs3 , v080 , gtp3
        .byte   W02
        .byte           VOL   , 102
        .byte   W03
        .byte                   104
        .byte   W02
        .byte                   106
        .byte   W03
        .byte                   108
        .byte   W02
        .byte                   110
        .byte   W03
        .byte                   112
        .byte   W02
        .byte                   114
        .byte   W03
        .byte                   116
        .byte   W02
        .byte                   118
        .byte   W03
        .byte                   120
        .byte   W02
        .byte                   122
        .byte   W03
        .byte                   124
        .byte   W02
        .byte                   126
        .byte   W03
        .byte                   124
        .byte   W01
        .byte                   122
        .byte   W01
        .byte                   118
        .byte   W01
        .byte                   116
        .byte   W01
        .byte                   114
        .byte   W01
        .byte                   112
        .byte   W01
        .byte                   110
        .byte   W01
        .byte                   106
        .byte   W01
        .byte                   104
        .byte   W01
        .byte                   102
        .byte   W01
        .byte                   100
        .byte   W01
        .byte                   98
        .byte   W01
        .byte                   96
        .byte   W01
@ 013   ----------------------------------------
        .byte   W02
        .byte                   98
        .byte   W02
        .byte                   100
        .byte   W02
        .byte                   102
        .byte   W02
        .byte                   104
        .byte   W03
        .byte                   106
        .byte   W02
        .byte                   108
        .byte   W02
        .byte                   110
        .byte   W03
        .byte                   112
        .byte   W02
        .byte                   114
        .byte   W02
        .byte                   116
        .byte   W02
        .byte                   118
        .byte   W03
        .byte                   120
        .byte   W02
        .byte                   122
        .byte   W02
        .byte                   124
        .byte   W03
        .byte                   126
        .byte   W02
        .byte                   127
        .byte   W01
        .byte                   126
        .byte   W01
        .byte                   122
        .byte   W01
        .byte                   118
        .byte   W01
        .byte                   116
        .byte   W01
        .byte                   112
        .byte   W01
        .byte                   110
        .byte   W01
        .byte                   106
        .byte   W01
        .byte                   102
        .byte   W01
        .byte                   100
        .byte   W01
        .byte                   96
        .byte   W01
        .byte                   94
        .byte   W01
        .byte                   92
        .byte           TIE   , En3
        .byte   W01
        .byte           VOL   , 94
        .byte   W02
        .byte                   96
        .byte   W02
        .byte                   98
        .byte   W02
        .byte                   100
        .byte   W02
        .byte                   102
        .byte   W01
        .byte                   104
        .byte   W02
        .byte                   106
        .byte   W02
        .byte                   108
        .byte   W02
        .byte                   110
        .byte   W02
        .byte                   112
        .byte   W01
        .byte                   114
        .byte   W02
        .byte                   116
        .byte   W02
        .byte                   118
        .byte   W02
        .byte                   120
        .byte   W01
        .byte                   122
        .byte   W02
        .byte                   124
        .byte   W02
        .byte                   126
        .byte   W02
        .byte                   127
        .byte   W04
        .byte                   126
        .byte   W01
        .byte                   124
        .byte   W01
        .byte                   122
        .byte   W01
        .byte                   120
        .byte   W01
        .byte                   118
        .byte   W01
        .byte                   114
        .byte   W01
        .byte                   112
        .byte   W01
        .byte                   110
        .byte   W01
        .byte                   108
        .byte   W01
        .byte                   106
        .byte   W01
        .byte                   102
        .byte   W02
@ 014   ----------------------------------------
        .byte   W04
        .byte                   104
        .byte   W05
        .byte                   106
        .byte   W05
        .byte                   108
        .byte   W05
        .byte                   110
        .byte   W05
        .byte                   112
        .byte   W05
        .byte                   114
        .byte   W05
        .byte                   116
        .byte   W05
        .byte                   118
        .byte   W05
        .byte                   120
        .byte   W05
        .byte                   122
        .byte   W05
        .byte                   124
        .byte   W05
        .byte                   126
        .byte   W05
        .byte                   127
        .byte   W08
        .byte                   124
        .byte   W01
        .byte                   122
        .byte   W02
        .byte                   120
        .byte   W01
        .byte                   118
        .byte   W01
        .byte                   116
        .byte   W02
        .byte                   114
        .byte   W01
        .byte                   112
        .byte   W02
        .byte                   110
        .byte   W01
        .byte                   108
        .byte   W01
        .byte                   106
        .byte   W02
        .byte                   104
        .byte   W01
        .byte                   102
        .byte   W01
        .byte                   100
        .byte   W02
        .byte                   98
        .byte   W01
        .byte                   96
        .byte   W02
        .byte                   94
        .byte   W01
        .byte                   92
        .byte   W01
        .byte                   90
        .byte   W01
@ 015   ----------------------------------------
        .byte                   92
        .byte   W02
        .byte                   94
        .byte   W03
        .byte                   96
        .byte   W02
        .byte                   98
        .byte   W03
        .byte                   100
        .byte   W02
        .byte                   102
        .byte   W03
        .byte                   104
        .byte   W02
        .byte                   106
        .byte   W03
        .byte                   108
        .byte   W02
        .byte                   110
        .byte   W03
        .byte                   112
        .byte   W02
        .byte                   114
        .byte   W03
        .byte                   116
        .byte   W02
        .byte                   118
        .byte   W03
        .byte                   120
        .byte   W02
        .byte                   122
        .byte   W03
        .byte                   124
        .byte   W02
        .byte                   126
        .byte   W03
        .byte                   127
        .byte   W20
        .byte                   124
        .byte   W02
        .byte                   122
        .byte   W01
        .byte                   120
        .byte   W02
        .byte                   118
        .byte   W02
        .byte                   116
        .byte   W01
        .byte                   114
        .byte   W02
        .byte                   112
        .byte   W02
        .byte                   110
        .byte   W01
        .byte                   108
        .byte   W02
        .byte                   106
        .byte   W02
        .byte                   104
        .byte   W01
        .byte                   102
        .byte   W02
        .byte                   100
        .byte   W02
        .byte                   98
        .byte   W01
        .byte                   96
        .byte   W02
        .byte                   94
        .byte   W02
        .byte                   92
        .byte   W01
        .byte                   90
        .byte   W02
        .byte                   88
        .byte   W01
@ 016   ----------------------------------------
        .byte                   84
        .byte   W04
        .byte                   86
        .byte   W04
        .byte                   88
        .byte   W03
        .byte                   90
        .byte   W04
        .byte                   92
        .byte   W04
        .byte                   94
        .byte   W04
        .byte                   96
        .byte   W04
        .byte                   98
        .byte   W04
        .byte                   100
        .byte   W04
        .byte                   102
        .byte   W03
        .byte                   104
        .byte   W04
        .byte                   106
        .byte   W04
        .byte                   108
        .byte   W04
        .byte                   110
        .byte   W04
        .byte                   112
        .byte   W04
        .byte                   114
        .byte   W03
        .byte                   116
        .byte   W04
        .byte                   118
        .byte   W04
        .byte                   120
        .byte   W04
        .byte                   122
        .byte   W04
        .byte                   124
        .byte   W03
        .byte                   126
        .byte   W04
        .byte                   127
        .byte   W11
        .byte           EOT
        .byte   W01
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
        .byte   W68
        .byte           VOL   , 124
        .byte   W03
        .byte                   126
        .byte   W01
        .byte           N06   , En4 , v107
        .byte   W03
        .byte           VOL   , 127
        .byte   W03
        .byte           N06   , Fs4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   An4
        .byte   W06
@ 053   ----------------------------------------
        .byte           N68   , Bn4 , v107 , gtp3
        .byte   W01
        .byte           VOL   , 126
        .byte   W05
        .byte                   124
        .byte   W05
        .byte                   122
        .byte   W05
        .byte                   120
        .byte   W05
        .byte                   118
        .byte   W05
        .byte                   116
        .byte   W05
        .byte                   114
        .byte   W05
        .byte                   112
        .byte   W05
        .byte                   110
        .byte   W05
        .byte                   108
        .byte   W06
        .byte                   106
        .byte   W05
        .byte                   104
        .byte   W05
        .byte                   102
        .byte   W05
        .byte                   100
        .byte   W04
        .byte                   98
        .byte   W01
        .byte                   100
        .byte           N23   , Dn5
        .byte   W01
        .byte           VOL   , 102
        .byte   W01
        .byte                   104
        .byte   W01
        .byte                   106
        .byte   W01
        .byte                   108
        .byte   W01
        .byte                   110
        .byte   W02
        .byte                   112
        .byte   W01
        .byte                   114
        .byte   W01
        .byte                   116
        .byte   W01
        .byte                   118
        .byte   W01
        .byte                   120
        .byte   W01
        .byte                   122
        .byte   W01
        .byte                   124
        .byte   W02
        .byte                   126
        .byte   W01
        .byte                   127
        .byte   W01
        .byte                   124
        .byte   W01
        .byte                   120
        .byte   W01
        .byte                   118
        .byte   W01
        .byte                   114
        .byte   W01
        .byte                   112
        .byte   W01
        .byte                   108
        .byte   W01
        .byte                   104
        .byte   W01
@ 054   ----------------------------------------
        .byte                   106
        .byte           N23   , An4
        .byte   W01
        .byte           VOL   , 108
        .byte   W02
        .byte                   110
        .byte   W01
        .byte                   112
        .byte   W02
        .byte                   114
        .byte   W01
        .byte                   116
        .byte   W01
        .byte                   118
        .byte   W02
        .byte                   120
        .byte   W01
        .byte                   122
        .byte   W02
        .byte                   124
        .byte   W01
        .byte                   126
        .byte   W02
        .byte                   127
        .byte   W03
        .byte                   124
        .byte   W01
        .byte                   122
        .byte   W01
        .byte                   120
        .byte   W01
        .byte                   118
        .byte   W01
        .byte                   116
        .byte   W01
        .byte           N23   , Bn4
        .byte           VOL   , 114
        .byte   W04
        .byte                   116
        .byte   W05
        .byte                   118
        .byte   W04
        .byte                   120
        .byte   W04
        .byte                   122
        .byte   W04
        .byte                   124
        .byte   W03
        .byte           N23   , Dn5
        .byte   W01
        .byte           VOL   , 126
        .byte   W05
        .byte                   127
        .byte   W07
        .byte                   126
        .byte   W02
        .byte                   124
        .byte   W01
        .byte                   120
        .byte   W02
        .byte                   116
        .byte   W02
        .byte                   114
        .byte   W01
        .byte                   110
        .byte   W02
        .byte                   102
        .byte   W01
        .byte                   104
        .byte           N23   , Fs5
        .byte   W03
        .byte           VOL   , 106
        .byte   W04
        .byte                   108
        .byte   W04
        .byte                   110
        .byte   W04
        .byte                   112
        .byte   W04
        .byte                   114
        .byte   W03
        .byte                   116
        .byte   W02
@ 055   ----------------------------------------
        .byte           TIE   , En5
        .byte   W02
        .byte           VOL   , 118
        .byte   W04
        .byte                   120
        .byte   W04
        .byte                   122
        .byte   W03
        .byte                   124
        .byte   W04
        .byte                   126
        .byte   W03
        .byte                   127
        .byte   W44
        .byte                   126
        .byte   W07
        .byte                   124
        .byte   W07
        .byte                   122
        .byte   W07
        .byte                   120
        .byte   W08
        .byte                   118
        .byte   W03
@ 056   ----------------------------------------
        .byte   W04
        .byte                   116
        .byte   W07
        .byte                   114
        .byte   W07
        .byte                   112
        .byte   W07
        .byte                   110
        .byte   W07
        .byte                   108
        .byte   W07
        .byte                   106
        .byte   W07
        .byte                   104
        .byte   W08
        .byte                   102
        .byte   W06
        .byte                   100
        .byte   W08
        .byte                   98
        .byte   W07
        .byte                   96
        .byte   W07
        .byte                   94
        .byte   W07
        .byte                   92
        .byte   W06
        .byte           EOT
        .byte   W01
@ 057   ----------------------------------------
        .byte           VOL   , 90
        .byte   W92
        .byte   W03
        .byte                   127
        .byte   W01
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte                   80
        .byte   GOTO
         .word  SilentPrison_10_LOOP
        .byte   FINE

@***************** Track 11 (Midi-Chn.13) *****************@

SilentPrison_11:
        .byte   KEYSH , SilentPrison_key+0
@ 000   ----------------------------------------
SilentPrison_11_LOOP:
        .byte           VOICE , 50
        .byte           PAN   , c_v-19
        .byte           VOL   , 127
        .byte           N92   , En3 , v087 , gtp3
        .byte   W01
        .byte           VOL   , 94
        .byte   W04
        .byte                   96
        .byte   W03
        .byte                   98
        .byte   W04
        .byte                   100
        .byte   W04
        .byte                   102
        .byte   W03
        .byte                   104
        .byte   W04
        .byte                   106
        .byte   W03
        .byte                   108
        .byte   W04
        .byte                   110
        .byte   W04
        .byte                   112
        .byte   W03
        .byte                   114
        .byte   W04
        .byte                   116
        .byte   W03
        .byte                   118
        .byte   W04
        .byte                   120
        .byte   W04
        .byte                   122
        .byte   W03
        .byte                   124
        .byte   W04
        .byte                   126
        .byte   W03
        .byte                   127
        .byte   W07
        .byte                   126
        .byte   W01
        .byte                   124
        .byte   W01
        .byte                   122
        .byte   W02
        .byte                   120
        .byte   W01
        .byte                   118
        .byte   W02
        .byte                   116
        .byte   W01
        .byte                   114
        .byte   W01
        .byte                   112
        .byte   W02
        .byte                   110
        .byte   W01
        .byte                   108
        .byte   W01
        .byte                   106
        .byte   W02
        .byte                   104
        .byte   W01
        .byte                   102
        .byte   W01
        .byte                   100
        .byte   W02
        .byte                   98
        .byte   W01
        .byte                   96
        .byte   W02
        .byte                   94
        .byte   W01
        .byte                   92
        .byte   W01
        .byte                   90
        .byte   W02
        .byte                   88
        .byte   W01
@ 001   ----------------------------------------
        .byte           N92   , Dn3 , v087 , gtp3
        .byte   W03
        .byte           VOL   , 90
        .byte   W02
        .byte                   92
        .byte   W03
        .byte                   94
        .byte   W02
        .byte                   96
        .byte   W03
        .byte                   98
        .byte   W03
        .byte                   100
        .byte   W02
        .byte                   102
        .byte   W03
        .byte                   104
        .byte   W02
        .byte                   106
        .byte   W03
        .byte                   108
        .byte   W02
        .byte                   110
        .byte   W03
        .byte                   112
        .byte   W02
        .byte                   114
        .byte   W03
        .byte                   116
        .byte   W02
        .byte                   118
        .byte   W03
        .byte                   120
        .byte   W02
        .byte                   122
        .byte   W03
        .byte                   124
        .byte   W03
        .byte                   126
        .byte   W02
        .byte                   127
        .byte   W32
        .byte                   124
        .byte   W02
        .byte                   120
        .byte   W01
        .byte                   118
        .byte   W01
        .byte                   116
        .byte   W01
        .byte                   114
        .byte   W01
        .byte                   112
        .byte   W01
        .byte                   110
        .byte   W01
        .byte                   108
        .byte   W01
        .byte                   106
        .byte   W01
        .byte                   104
        .byte   W01
        .byte                   102
        .byte   W01
        .byte                   100
        .byte   W01
@ 002   ----------------------------------------
        .byte           N92   , Cn3 , v087 , gtp3
        .byte           VOL   , 98
        .byte   W04
        .byte                   100
        .byte   W04
        .byte                   102
        .byte   W04
        .byte                   104
        .byte   W03
        .byte                   106
        .byte   W04
        .byte                   108
        .byte   W04
        .byte                   110
        .byte   W04
        .byte                   112
        .byte   W04
        .byte                   114
        .byte   W04
        .byte                   116
        .byte   W04
        .byte                   118
        .byte   W04
        .byte                   120
        .byte   W04
        .byte                   122
        .byte   W03
        .byte                   124
        .byte   W04
        .byte                   126
        .byte   W04
        .byte                   127
        .byte   W21
        .byte                   126
        .byte   W01
        .byte                   124
        .byte   W01
        .byte                   122
        .byte   W01
        .byte                   120
        .byte   W02
        .byte                   116
        .byte   W01
        .byte                   114
        .byte   W02
        .byte                   110
        .byte   W02
        .byte                   108
        .byte   W01
        .byte                   104
        .byte   W02
        .byte                   102
        .byte   W01
        .byte                   100
        .byte   W01
        .byte                   98
        .byte   W01
        .byte                   94
        .byte   W01
@ 003   ----------------------------------------
        .byte                   96
        .byte           N44   , Dn3 , v087 , gtp3
        .byte   W02
        .byte           VOL   , 98
        .byte   W02
        .byte                   100
        .byte   W02
        .byte                   102
        .byte   W02
        .byte                   104
        .byte   W02
        .byte                   106
        .byte   W02
        .byte                   108
        .byte   W02
        .byte                   110
        .byte   W02
        .byte                   112
        .byte   W02
        .byte                   114
        .byte   W02
        .byte                   116
        .byte   W02
        .byte                   118
        .byte   W02
        .byte                   120
        .byte   W02
        .byte                   122
        .byte   W02
        .byte                   124
        .byte   W02
        .byte                   126
        .byte   W02
        .byte                   127
        .byte   W06
        .byte                   126
        .byte   W01
        .byte                   122
        .byte   W01
        .byte                   120
        .byte   W01
        .byte                   118
        .byte   W01
        .byte                   114
        .byte   W01
        .byte                   112
        .byte   W01
        .byte                   108
        .byte   W01
        .byte                   106
        .byte   W01
        .byte                   104
        .byte   W01
        .byte                   102
        .byte   W01
        .byte                   98
        .byte           N44   , Fs3 , v087 , gtp3
        .byte   W02
        .byte           VOL   , 100
        .byte   W02
        .byte                   102
        .byte   W02
        .byte                   104
        .byte   W03
        .byte                   106
        .byte   W02
        .byte                   108
        .byte   W02
        .byte                   110
        .byte   W03
        .byte                   112
        .byte   W02
        .byte                   114
        .byte   W02
        .byte                   116
        .byte   W03
        .byte                   118
        .byte   W02
        .byte                   120
        .byte   W02
        .byte                   122
        .byte   W02
        .byte                   124
        .byte   W02
        .byte                   126
        .byte   W03
        .byte                   127
        .byte   W07
        .byte                   124
        .byte   W01
        .byte                   120
        .byte   W01
        .byte                   116
        .byte   W01
        .byte                   114
        .byte   W01
        .byte                   110
        .byte   W01
        .byte                   106
        .byte   W01
        .byte                   104
        .byte   W01
@ 004   ----------------------------------------
        .byte                   102
        .byte           N44   , Fn3 , v087 , gtp3
        .byte   W02
        .byte           VOL   , 104
        .byte   W03
        .byte                   106
        .byte   W02
        .byte                   108
        .byte   W03
        .byte                   110
        .byte   W03
        .byte                   112
        .byte   W02
        .byte                   114
        .byte   W03
        .byte                   116
        .byte   W02
        .byte                   118
        .byte   W03
        .byte                   120
        .byte   W02
        .byte                   122
        .byte   W03
        .byte                   124
        .byte   W02
        .byte                   126
        .byte   W03
        .byte                   127
        .byte   W06
        .byte                   126
        .byte   W01
        .byte                   124
        .byte   W01
        .byte                   122
        .byte   W01
        .byte                   118
        .byte   W01
        .byte                   116
        .byte   W01
        .byte                   114
        .byte   W01
        .byte                   110
        .byte   W01
        .byte                   108
        .byte   W01
        .byte                   92
        .byte   W01
        .byte                   94
        .byte           N44   , En3 , v087 , gtp3
        .byte   W01
        .byte           VOL   , 96
        .byte   W02
        .byte                   98
        .byte   W02
        .byte                   100
        .byte   W02
        .byte                   102
        .byte   W02
        .byte                   104
        .byte   W02
        .byte                   106
        .byte   W02
        .byte                   108
        .byte   W02
        .byte                   110
        .byte   W02
        .byte                   112
        .byte   W02
        .byte                   114
        .byte   W01
        .byte                   116
        .byte   W02
        .byte                   118
        .byte   W02
        .byte                   120
        .byte   W02
        .byte                   122
        .byte   W02
        .byte                   124
        .byte   W02
        .byte                   126
        .byte   W02
        .byte                   127
        .byte   W07
        .byte                   126
        .byte   W01
        .byte                   122
        .byte   W01
        .byte                   120
        .byte   W01
        .byte                   118
        .byte   W01
        .byte                   116
        .byte   W01
        .byte                   112
        .byte   W01
        .byte                   110
        .byte   W01
        .byte                   108
        .byte   W01
        .byte                   106
        .byte   W01
@ 005   ----------------------------------------
        .byte           N92   , En3 , v087 , gtp3
        .byte           VOL   , 100
        .byte   W05
        .byte                   102
        .byte   W06
        .byte                   104
        .byte   W05
        .byte                   106
        .byte   W05
        .byte                   108
        .byte   W05
        .byte                   110
        .byte   W05
        .byte                   112
        .byte   W06
        .byte                   114
        .byte   W05
        .byte                   116
        .byte   W05
        .byte                   118
        .byte   W05
        .byte                   120
        .byte   W05
        .byte                   122
        .byte   W06
        .byte                   124
        .byte   W05
        .byte                   126
        .byte   W05
        .byte                   127
        .byte   W03
        .byte                   126
        .byte   W01
        .byte                   124
        .byte   W02
        .byte                   122
        .byte   W01
        .byte                   120
        .byte   W01
        .byte                   118
        .byte   W01
        .byte                   116
        .byte   W01
        .byte                   114
        .byte   W02
        .byte                   112
        .byte   W01
        .byte                   110
        .byte   W01
        .byte                   108
        .byte   W01
        .byte                   106
        .byte   W01
        .byte                   104
        .byte   W02
        .byte                   102
        .byte   W01
        .byte                   100
        .byte   W01
        .byte                   98
        .byte   W01
        .byte                   96
        .byte   W01
        .byte                   94
        .byte   W01
@ 006   ----------------------------------------
        .byte           N92   , Fs3 , v087 , gtp3
        .byte           VOL   , 90
        .byte   W04
        .byte                   92
        .byte   W04
        .byte                   94
        .byte   W04
        .byte                   96
        .byte   W04
        .byte                   98
        .byte   W04
        .byte                   100
        .byte   W04
        .byte                   102
        .byte   W04
        .byte                   104
        .byte   W03
        .byte                   106
        .byte   W04
        .byte                   108
        .byte   W04
        .byte                   110
        .byte   W04
        .byte                   112
        .byte   W04
        .byte                   114
        .byte   W04
        .byte                   116
        .byte   W04
        .byte                   118
        .byte   W04
        .byte                   120
        .byte   W04
        .byte                   122
        .byte   W03
        .byte                   124
        .byte   W04
        .byte                   126
        .byte   W04
        .byte                   127
        .byte   W02
        .byte                   124
        .byte   W01
        .byte                   122
        .byte   W01
        .byte                   120
        .byte   W02
        .byte                   118
        .byte   W01
        .byte                   116
        .byte   W01
        .byte                   114
        .byte   W01
        .byte                   112
        .byte   W02
        .byte                   110
        .byte   W01
        .byte                   108
        .byte   W01
        .byte                   106
        .byte   W01
        .byte                   104
        .byte   W02
        .byte                   102
        .byte   W01
        .byte                   100
        .byte   W01
        .byte                   98
        .byte   W01
        .byte                   96
        .byte   W02
        .byte                   94
        .byte   W01
@ 007   ----------------------------------------
        .byte           N88   , Fs3 , v087 , gtp1
        .byte           VOL   , 90
        .byte   W04
        .byte                   92
        .byte   W04
        .byte                   94
        .byte   W04
        .byte                   96
        .byte   W03
        .byte                   98
        .byte   W04
        .byte                   100
        .byte   W04
        .byte                   102
        .byte   W04
        .byte                   104
        .byte   W04
        .byte                   106
        .byte   W04
        .byte                   108
        .byte   W04
        .byte                   110
        .byte   W04
        .byte                   112
        .byte   W04
        .byte                   114
        .byte   W03
        .byte                   116
        .byte   W04
        .byte                   118
        .byte   W04
        .byte                   120
        .byte   W04
        .byte                   122
        .byte   W04
        .byte                   124
        .byte   W04
        .byte                   126
        .byte   W04
        .byte                   127
        .byte   W20
        .byte                   96
        .byte   W02
@ 008   ----------------------------------------
        .byte           N92   , En3 , v087 , gtp3
        .byte   W03
        .byte           VOL   , 98
        .byte   W05
        .byte                   100
        .byte   W04
        .byte                   102
        .byte   W05
        .byte                   104
        .byte   W04
        .byte                   106
        .byte   W05
        .byte                   108
        .byte   W05
        .byte                   110
        .byte   W04
        .byte                   112
        .byte   W05
        .byte                   114
        .byte   W04
        .byte                   116
        .byte   W05
        .byte                   118
        .byte   W05
        .byte                   120
        .byte   W04
        .byte                   122
        .byte   W05
        .byte                   124
        .byte   W05
        .byte                   126
        .byte   W04
        .byte                   127
        .byte   W14
        .byte                   124
        .byte   W01
        .byte                   122
        .byte   W01
        .byte                   118
        .byte   W01
        .byte                   116
        .byte   W01
        .byte                   114
        .byte   W01
        .byte                   110
        .byte   W01
        .byte                   108
        .byte   W01
        .byte                   104
        .byte   W01
        .byte                   102
        .byte   W01
        .byte                   98
        .byte   W01
@ 009   ----------------------------------------
        .byte           N92   , Dn3 , v087 , gtp3
        .byte   W04
        .byte           VOL   , 100
        .byte   W05
        .byte                   102
        .byte   W05
        .byte                   104
        .byte   W04
        .byte                   106
        .byte   W05
        .byte                   108
        .byte   W05
        .byte                   110
        .byte   W05
        .byte                   112
        .byte   W05
        .byte                   114
        .byte   W05
        .byte                   116
        .byte   W05
        .byte                   118
        .byte   W05
        .byte                   120
        .byte   W04
        .byte                   122
        .byte   W05
        .byte                   124
        .byte   W05
        .byte                   126
        .byte   W05
        .byte                   127
        .byte   W12
        .byte                   126
        .byte   W01
        .byte                   124
        .byte   W01
        .byte                   122
        .byte   W01
        .byte                   118
        .byte   W01
        .byte                   116
        .byte   W01
        .byte                   114
        .byte   W01
        .byte                   112
        .byte   W01
        .byte                   110
        .byte   W01
        .byte                   106
        .byte   W01
        .byte                   104
        .byte   W01
        .byte                   102
        .byte   W01
        .byte                   98
        .byte   W01
@ 010   ----------------------------------------
        .byte           N92   , Cn3 , v087 , gtp3
        .byte   W04
        .byte           VOL   , 100
        .byte   W04
        .byte                   102
        .byte   W05
        .byte                   104
        .byte   W04
        .byte                   106
        .byte   W05
        .byte                   108
        .byte   W05
        .byte                   110
        .byte   W04
        .byte                   112
        .byte   W05
        .byte                   114
        .byte   W04
        .byte                   116
        .byte   W05
        .byte                   118
        .byte   W04
        .byte                   120
        .byte   W05
        .byte                   122
        .byte   W05
        .byte                   124
        .byte   W04
        .byte                   126
        .byte   W05
        .byte                   127
        .byte   W14
        .byte                   126
        .byte   W01
        .byte                   124
        .byte   W01
        .byte                   122
        .byte   W01
        .byte                   120
        .byte   W01
        .byte                   118
        .byte   W01
        .byte                   116
        .byte   W01
        .byte                   114
        .byte   W01
        .byte                   112
        .byte   W01
        .byte                   110
        .byte   W01
        .byte                   106
        .byte   W01
        .byte                   104
        .byte   W01
        .byte                   102
        .byte   W01
        .byte                   100
        .byte   W01
        .byte                   98
        .byte   W01
@ 011   ----------------------------------------
        .byte           N92   , Dn3 , v087 , gtp3
        .byte           VOL   , 92
        .byte   W04
        .byte                   94
        .byte   W03
        .byte                   96
        .byte   W04
        .byte                   98
        .byte   W03
        .byte                   100
        .byte   W04
        .byte                   102
        .byte   W03
        .byte                   104
        .byte   W04
        .byte                   106
        .byte   W03
        .byte                   108
        .byte   W03
        .byte                   110
        .byte   W04
        .byte                   112
        .byte   W03
        .byte                   114
        .byte   W04
        .byte                   116
        .byte   W03
        .byte                   118
        .byte   W03
        .byte           N44   , Gs3 , v087 , gtp3
        .byte   W01
        .byte           VOL   , 120
        .byte   W03
        .byte                   122
        .byte   W04
        .byte                   124
        .byte   W03
        .byte                   126
        .byte   W04
        .byte                   127
        .byte   W24
        .byte   W01
        .byte                   126
        .byte   W01
        .byte                   122
        .byte   W01
        .byte                   118
        .byte   W01
        .byte                   112
        .byte   W01
        .byte                   108
        .byte   W01
        .byte                   104
        .byte   W01
        .byte                   100
        .byte   W01
        .byte                   98
        .byte   W01
@ 012   ----------------------------------------
        .byte           N44   , Cn3 , v087 , gtp3
        .byte   W02
        .byte           VOL   , 100
        .byte   W02
        .byte                   102
        .byte   W03
        .byte                   104
        .byte   W02
        .byte                   106
        .byte   W02
        .byte                   108
        .byte   W03
        .byte                   110
        .byte   W02
        .byte                   112
        .byte   W03
        .byte                   114
        .byte   W02
        .byte                   116
        .byte   W03
        .byte                   118
        .byte   W02
        .byte                   120
        .byte   W02
        .byte                   122
        .byte   W03
        .byte                   124
        .byte   W02
        .byte                   126
        .byte   W03
        .byte                   127
        .byte   W01
        .byte                   124
        .byte   W01
        .byte                   122
        .byte   W01
        .byte                   118
        .byte   W01
        .byte                   114
        .byte   W01
        .byte                   110
        .byte   W01
        .byte                   108
        .byte   W01
        .byte                   104
        .byte   W01
        .byte                   100
        .byte   W01
        .byte                   96
        .byte   W01
        .byte                   94
        .byte   W02
        .byte           N92   , Dn3 , v087 , gtp3
        .byte   W03
        .byte           VOL   , 96
        .byte   W03
        .byte                   98
        .byte   W04
        .byte                   100
        .byte   W04
        .byte                   102
        .byte   W03
        .byte                   104
        .byte   W04
        .byte                   106
        .byte   W03
        .byte                   108
        .byte   W04
        .byte                   110
        .byte   W03
        .byte                   112
        .byte   W04
        .byte                   114
        .byte   W03
        .byte                   116
        .byte   W04
        .byte                   118
        .byte   W04
        .byte                   120
        .byte   W02
@ 013   ----------------------------------------
        .byte   W01
        .byte                   122
        .byte   W04
        .byte                   124
        .byte   W03
        .byte                   126
        .byte   W04
        .byte                   127
        .byte   W10
        .byte                   126
        .byte   W02
        .byte                   124
        .byte   W02
        .byte                   122
        .byte   W02
        .byte                   120
        .byte   W02
        .byte                   118
        .byte   W02
        .byte                   116
        .byte   W02
        .byte                   114
        .byte   W02
        .byte                   112
        .byte   W02
        .byte                   110
        .byte   W02
        .byte                   108
        .byte   W02
        .byte                   106
        .byte   W02
        .byte                   104
        .byte   W02
        .byte                   102
        .byte   W02
        .byte           N92   , Cn3 , v087 , gtp3
        .byte           VOL   , 92
        .byte   W01
        .byte                   94
        .byte   W05
        .byte                   96
        .byte   W05
        .byte                   98
        .byte   W05
        .byte                   100
        .byte   W05
        .byte                   102
        .byte   W05
        .byte                   104
        .byte   W06
        .byte                   106
        .byte   W05
        .byte                   108
        .byte   W05
        .byte                   110
        .byte   W05
        .byte                   112
        .byte   W01
@ 014   ----------------------------------------
        .byte   W05
        .byte                   114
        .byte   W05
        .byte                   116
        .byte   W05
        .byte                   118
        .byte   W05
        .byte                   120
        .byte   W03
        .byte                   118
        .byte   W02
        .byte                   116
        .byte   W02
        .byte                   114
        .byte   W03
        .byte                   112
        .byte   W02
        .byte                   110
        .byte   W02
        .byte                   108
        .byte   W03
        .byte                   106
        .byte   W02
        .byte                   104
        .byte   W02
        .byte                   102
        .byte   W02
        .byte                   100
        .byte   W03
        .byte                   98
        .byte   W02
        .byte           N23   , Bn2
        .byte   W01
        .byte           VOL   , 100
        .byte   W01
        .byte                   102
        .byte   W01
        .byte                   104
        .byte   W01
        .byte                   106
        .byte   W02
        .byte                   108
        .byte   W01
        .byte                   110
        .byte   W01
        .byte                   112
        .byte   W01
        .byte                   114
        .byte   W01
        .byte                   116
        .byte   W01
        .byte                   118
        .byte   W01
        .byte                   120
        .byte   W01
        .byte                   122
        .byte   W01
        .byte                   124
        .byte   W02
        .byte                   126
        .byte   W01
        .byte                   127
        .byte   W01
        .byte                   122
        .byte   W01
        .byte                   118
        .byte   W01
        .byte                   116
        .byte   W01
        .byte                   110
        .byte   W01
        .byte                   108
        .byte   W01
        .byte                   102
        .byte   W01
        .byte                   104
        .byte           N68   , An2 , v087 , gtp3
        .byte   W03
        .byte           VOL   , 106
        .byte   W04
        .byte                   108
        .byte   W03
        .byte                   110
        .byte   W03
        .byte                   112
        .byte   W03
        .byte                   114
        .byte   W04
        .byte                   116
        .byte   W03
        .byte                   118
        .byte   W01
@ 015   ----------------------------------------
        .byte   W02
        .byte                   120
        .byte   W04
        .byte                   122
        .byte   W03
        .byte                   124
        .byte   W03
        .byte                   126
        .byte   W04
        .byte                   127
        .byte   W16
        .byte                   124
        .byte   W02
        .byte                   122
        .byte   W01
        .byte                   120
        .byte   W02
        .byte                   118
        .byte   W01
        .byte                   116
        .byte   W02
        .byte                   114
        .byte   W01
        .byte                   112
        .byte   W02
        .byte                   110
        .byte   W01
        .byte                   108
        .byte   W02
        .byte                   106
        .byte   W01
        .byte                   104
        .byte   W01
        .byte           N44   , Gn2 , v087 , gtp3
        .byte           VOL   , 100
        .byte   W03
        .byte                   102
        .byte   W02
        .byte                   104
        .byte   W03
        .byte                   106
        .byte   W02
        .byte                   108
        .byte   W03
        .byte                   110
        .byte   W02
        .byte                   112
        .byte   W03
        .byte                   114
        .byte   W02
        .byte                   116
        .byte   W03
        .byte                   118
        .byte   W02
        .byte                   120
        .byte   W03
        .byte                   122
        .byte   W02
        .byte                   124
        .byte   W03
        .byte                   126
        .byte   W02
        .byte                   127
        .byte   W02
        .byte                   126
        .byte   W01
        .byte                   124
        .byte   W01
        .byte                   122
        .byte   W01
        .byte                   120
        .byte   W01
        .byte                   116
        .byte   W01
        .byte                   114
        .byte   W01
        .byte                   112
        .byte   W01
        .byte                   108
        .byte   W01
        .byte                   106
        .byte   W01
        .byte                   104
        .byte   W01
        .byte                   100
        .byte   W01
@ 016   ----------------------------------------
        .byte                   102
        .byte           N44   , An2 , v087 , gtp3
        .byte   W02
        .byte           VOL   , 104
        .byte   W03
        .byte                   106
        .byte   W03
        .byte                   108
        .byte   W02
        .byte                   110
        .byte   W03
        .byte                   112
        .byte   W02
        .byte                   114
        .byte   W03
        .byte                   116
        .byte   W03
        .byte                   118
        .byte   W03
        .byte                   120
        .byte   W02
        .byte                   122
        .byte   W03
        .byte                   124
        .byte   W02
        .byte                   126
        .byte   W03
        .byte                   127
        .byte   W01
        .byte                   126
        .byte   W01
        .byte                   124
        .byte   W01
        .byte                   122
        .byte   W01
        .byte                   120
        .byte   W01
        .byte                   118
        .byte   W01
        .byte                   116
        .byte   W01
        .byte                   114
        .byte   W01
        .byte                   112
        .byte   W01
        .byte                   110
        .byte   W01
        .byte                   108
        .byte   W01
        .byte                   104
        .byte   W02
        .byte                   98
        .byte   W01
        .byte                   100
        .byte           N44   , Bn2 , v087 , gtp3
        .byte   W02
        .byte           VOL   , 102
        .byte   W03
        .byte                   104
        .byte   W03
        .byte                   106
        .byte   W02
        .byte                   108
        .byte   W03
        .byte                   110
        .byte   W03
        .byte                   112
        .byte   W03
        .byte                   114
        .byte   W02
        .byte                   116
        .byte   W03
        .byte                   118
        .byte   W03
        .byte                   120
        .byte   W02
        .byte                   122
        .byte   W03
        .byte                   124
        .byte   W03
        .byte                   126
        .byte   W02
        .byte                   127
        .byte   W11
@ 017   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte                   84
        .byte   W01
        .byte           N44   , Gn3 , v107 , gtp3
        .byte   W01
        .byte           VOL   , 86
        .byte   W01
        .byte                   88
        .byte   W02
        .byte                   90
        .byte   W02
        .byte                   92
        .byte   W02
        .byte                   94
        .byte   W02
        .byte                   96
        .byte   W01
        .byte                   98
        .byte   W02
        .byte                   100
        .byte   W02
        .byte                   102
        .byte   W02
        .byte                   104
        .byte   W01
        .byte                   106
        .byte   W02
        .byte                   108
        .byte   W02
        .byte                   110
        .byte   W02
        .byte                   112
        .byte   W02
        .byte                   114
        .byte   W01
        .byte                   116
        .byte   W02
        .byte                   118
        .byte   W02
        .byte                   120
        .byte   W02
        .byte                   122
        .byte   W02
        .byte                   124
        .byte   W01
        .byte                   126
        .byte   W02
        .byte                   127
        .byte   W02
        .byte                   120
        .byte   W01
        .byte                   114
        .byte   W01
        .byte                   110
        .byte   W01
        .byte                   104
        .byte   W01
        .byte                   98
        .byte   W01
        .byte                   92
        .byte   W01
        .byte                   86
        .byte   W01
        .byte                   82
        .byte   W01
@ 018   ----------------------------------------
        .byte           N92   , Fs3 , v107 , gtp3
        .byte   W03
        .byte           VOL   , 84
        .byte   W04
        .byte                   86
        .byte   W03
        .byte                   88
        .byte   W04
        .byte                   90
        .byte   W03
        .byte                   92
        .byte   W04
        .byte                   94
        .byte   W03
        .byte                   96
        .byte   W04
        .byte                   98
        .byte   W04
        .byte                   100
        .byte   W03
        .byte                   102
        .byte   W03
        .byte                   104
        .byte   W04
        .byte                   106
        .byte   W03
        .byte                   108
        .byte   W04
        .byte                   110
        .byte   W04
        .byte                   112
        .byte   W03
        .byte                   114
        .byte   W04
        .byte                   116
        .byte   W03
        .byte                   118
        .byte   W04
        .byte                   120
        .byte   W03
        .byte                   122
        .byte   W04
        .byte                   124
        .byte   W03
        .byte                   126
        .byte   W04
        .byte                   127
        .byte   W15
@ 019   ----------------------------------------
        .byte           N10   , Fs3 , v060
        .byte   W18
        .byte                   Fs3 , v050
        .byte   W18
        .byte                   Fs3 , v040
        .byte   W10
        .byte           VOL   , 84
        .byte   W01
        .byte                   86
        .byte   W01
        .byte           N44   , En3 , v107 , gtp3
        .byte           VOL   , 88
        .byte   W02
        .byte                   90
        .byte   W02
        .byte                   92
        .byte   W02
        .byte                   94
        .byte   W01
        .byte                   96
        .byte   W02
        .byte                   98
        .byte   W02
        .byte                   100
        .byte   W02
        .byte                   102
        .byte   W01
        .byte                   104
        .byte   W02
        .byte                   106
        .byte   W02
        .byte                   108
        .byte   W02
        .byte                   110
        .byte   W01
        .byte                   112
        .byte   W02
        .byte                   114
        .byte   W02
        .byte                   116
        .byte   W02
        .byte                   118
        .byte   W02
        .byte                   120
        .byte   W01
        .byte                   122
        .byte   W02
        .byte                   124
        .byte   W02
        .byte                   126
        .byte   W02
        .byte                   127
        .byte   W01
        .byte                   124
        .byte   W01
        .byte                   120
        .byte   W01
        .byte                   116
        .byte   W01
        .byte                   112
        .byte   W01
        .byte                   108
        .byte   W01
        .byte                   106
        .byte   W01
        .byte                   102
        .byte   W01
        .byte                   98
        .byte   W01
        .byte                   94
        .byte   W01
        .byte                   90
        .byte   W02
@ 020   ----------------------------------------
        .byte           N92   , Fs3 , v107 , gtp3
        .byte   W01
        .byte           VOL   , 82
        .byte   W04
        .byte                   84
        .byte   W03
        .byte                   86
        .byte   W04
        .byte                   88
        .byte   W03
        .byte                   90
        .byte   W04
        .byte                   92
        .byte   W03
        .byte                   94
        .byte   W04
        .byte                   96
        .byte   W03
        .byte                   98
        .byte   W04
        .byte                   100
        .byte   W03
        .byte                   102
        .byte   W04
        .byte                   104
        .byte   W03
        .byte                   106
        .byte   W03
        .byte                   108
        .byte   W04
        .byte                   110
        .byte   W03
        .byte                   112
        .byte   W04
        .byte                   114
        .byte   W03
        .byte                   116
        .byte   W04
        .byte                   118
        .byte   W03
        .byte                   120
        .byte   W04
        .byte                   122
        .byte   W03
        .byte                   124
        .byte   W04
        .byte                   126
        .byte   W03
        .byte                   127
        .byte   W15
@ 021   ----------------------------------------
        .byte           N10   , Fs3 , v060
        .byte   W18
        .byte           N05   , Fs3 , v050
        .byte   W06
        .byte           N23   , Gn3 , v107
        .byte           VOL   , 74
        .byte   W01
        .byte                   78
        .byte   W01
        .byte                   82
        .byte   W01
        .byte                   84
        .byte   W01
        .byte                   88
        .byte   W01
        .byte                   92
        .byte   W01
        .byte                   94
        .byte   W01
        .byte                   98
        .byte   W01
        .byte                   102
        .byte   W01
        .byte                   104
        .byte   W01
        .byte                   108
        .byte   W01
        .byte                   112
        .byte   W01
        .byte                   114
        .byte   W01
        .byte                   118
        .byte   W01
        .byte                   120
        .byte   W01
        .byte                   124
        .byte   W01
        .byte                   127
        .byte   W02
        .byte                   124
        .byte   W01
        .byte                   118
        .byte   W01
        .byte                   108
        .byte   W01
        .byte                   100
        .byte   W01
        .byte                   92
        .byte   W01
        .byte                   82
        .byte   W01
        .byte                   84
        .byte           N44   , Fs3 , v107 , gtp3
        .byte   W01
        .byte           VOL   , 86
        .byte   W02
        .byte                   88
        .byte   W02
        .byte                   90
        .byte   W02
        .byte                   92
        .byte   W02
        .byte                   94
        .byte   W01
        .byte                   96
        .byte   W02
        .byte                   98
        .byte   W02
        .byte                   100
        .byte   W02
        .byte                   102
        .byte   W01
        .byte                   104
        .byte   W02
        .byte                   106
        .byte   W02
        .byte                   108
        .byte   W02
        .byte                   110
        .byte   W01
        .byte                   112
        .byte   W02
        .byte                   114
        .byte   W02
        .byte                   116
        .byte   W02
        .byte                   118
        .byte   W02
        .byte                   120
        .byte   W02
        .byte                   122
        .byte   W01
        .byte                   124
        .byte   W02
        .byte                   126
        .byte   W02
        .byte                   127
        .byte   W09
@ 022   ----------------------------------------
        .byte           N10   , Fs3 , v060
        .byte   W18
        .byte           N05
        .byte   W05
        .byte           VOL   , 84
        .byte   W01
        .byte           N23   , En3 , v107
        .byte           VOL   , 86
        .byte   W01
        .byte                   88
        .byte   W01
        .byte                   90
        .byte   W01
        .byte                   92
        .byte   W01
        .byte                   96
        .byte   W01
        .byte                   98
        .byte   W01
        .byte                   100
        .byte   W01
        .byte                   102
        .byte   W01
        .byte                   104
        .byte   W01
        .byte                   108
        .byte   W01
        .byte                   110
        .byte   W01
        .byte                   112
        .byte   W01
        .byte                   114
        .byte   W01
        .byte                   116
        .byte   W01
        .byte                   118
        .byte   W01
        .byte                   122
        .byte   W01
        .byte                   124
        .byte   W01
        .byte                   126
        .byte   W01
        .byte                   122
        .byte   W01
        .byte                   114
        .byte   W01
        .byte                   106
        .byte   W01
        .byte                   100
        .byte   W01
        .byte                   92
        .byte   W01
        .byte                   86
        .byte   W01
        .byte                   88
        .byte           N44   , Dn3 , v107 , gtp3
        .byte   W01
        .byte           VOL   , 90
        .byte   W02
        .byte                   92
        .byte   W02
        .byte                   94
        .byte   W02
        .byte                   96
        .byte   W02
        .byte                   98
        .byte   W02
        .byte                   100
        .byte   W02
        .byte                   102
        .byte   W02
        .byte                   104
        .byte   W02
        .byte                   106
        .byte   W02
        .byte                   108
        .byte   W02
        .byte                   110
        .byte   W02
        .byte                   112
        .byte   W02
        .byte                   114
        .byte   W02
        .byte                   116
        .byte   W02
        .byte                   118
        .byte   W02
        .byte                   120
        .byte   W02
        .byte                   122
        .byte   W02
        .byte                   124
        .byte   W02
        .byte                   126
        .byte   W02
        .byte                   127
        .byte   W09
@ 023   ----------------------------------------
        .byte           N10   , Dn3 , v060
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N23   , Cs3 , v107
        .byte           VOL   , 88
        .byte   W01
        .byte                   90
        .byte   W01
        .byte                   92
        .byte   W01
        .byte                   96
        .byte   W01
        .byte                   98
        .byte   W01
        .byte                   100
        .byte   W01
        .byte                   102
        .byte   W01
        .byte                   104
        .byte   W01
        .byte                   108
        .byte   W01
        .byte                   110
        .byte   W01
        .byte                   112
        .byte   W01
        .byte                   114
        .byte   W01
        .byte                   116
        .byte   W01
        .byte                   120
        .byte   W01
        .byte                   122
        .byte   W01
        .byte                   124
        .byte   W01
        .byte                   126
        .byte   W01
        .byte                   127
        .byte   W02
        .byte                   124
        .byte   W01
        .byte                   118
        .byte   W01
        .byte                   110
        .byte   W01
        .byte                   104
        .byte   W01
        .byte                   96
        .byte   W01
        .byte                   98
        .byte           N23   , En3
        .byte   W01
        .byte           VOL   , 100
        .byte   W01
        .byte                   102
        .byte   W01
        .byte                   104
        .byte   W02
        .byte                   106
        .byte   W01
        .byte                   108
        .byte   W01
        .byte                   110
        .byte   W02
        .byte                   112
        .byte   W01
        .byte                   114
        .byte   W01
        .byte                   116
        .byte   W01
        .byte                   118
        .byte   W02
        .byte                   120
        .byte   W01
        .byte                   122
        .byte   W01
        .byte                   124
        .byte   W01
        .byte                   126
        .byte   W02
        .byte                   127
        .byte   W01
        .byte                   122
        .byte   W01
        .byte                   116
        .byte   W01
        .byte                   108
        .byte   W01
        .byte                   102
        .byte   W01
        .byte                   96
        .byte           N23   , Fs3
        .byte   W01
        .byte           VOL   , 100
        .byte   W01
        .byte                   102
        .byte   W01
        .byte                   104
        .byte   W01
        .byte                   106
        .byte   W01
        .byte                   108
        .byte   W01
        .byte                   110
        .byte   W01
        .byte                   112
        .byte   W01
        .byte                   114
        .byte   W01
        .byte                   116
        .byte   W01
        .byte                   118
        .byte   W01
        .byte                   120
        .byte   W01
        .byte                   122
        .byte   W01
        .byte                   124
        .byte   W01
        .byte                   126
        .byte   W01
        .byte                   127
        .byte   W04
        .byte                   120
        .byte   W01
        .byte                   112
        .byte   W01
        .byte                   104
        .byte   W01
        .byte                   98
        .byte   W01
        .byte                   90
        .byte   W01
@ 024   ----------------------------------------
        .byte                   88
        .byte           N92   , Ds3 , v107 , gtp3
        .byte   W04
        .byte           VOL   , 90
        .byte   W04
        .byte                   92
        .byte   W04
        .byte                   94
        .byte   W04
        .byte                   96
        .byte   W04
        .byte                   98
        .byte   W04
        .byte                   100
        .byte   W04
        .byte                   102
        .byte   W04
        .byte                   104
        .byte   W04
        .byte                   106
        .byte   W04
        .byte                   108
        .byte   W04
        .byte                   110
        .byte   W04
        .byte                   112
        .byte   W04
        .byte                   114
        .byte   W04
        .byte                   116
        .byte   W04
        .byte                   118
        .byte   W04
        .byte                   120
        .byte   W03
        .byte                   122
        .byte   W05
        .byte                   124
        .byte   W04
        .byte                   126
        .byte   W03
        .byte                   127
        .byte   W17
@ 025   ----------------------------------------
        .byte           N10   , Ds3 , v060
        .byte   W18
        .byte                   Ds3 , v050
        .byte   W28
        .byte           VOL   , 86
        .byte   W02
        .byte           N44   , Gn3 , v107 , gtp3
        .byte           VOL   , 88
        .byte   W02
        .byte                   90
        .byte   W02
        .byte                   92
        .byte   W02
        .byte                   94
        .byte   W01
        .byte                   96
        .byte   W02
        .byte                   98
        .byte   W02
        .byte                   100
        .byte   W02
        .byte                   102
        .byte   W02
        .byte                   104
        .byte   W02
        .byte                   106
        .byte   W01
        .byte                   108
        .byte   W02
        .byte                   110
        .byte   W02
        .byte                   112
        .byte   W02
        .byte                   114
        .byte   W01
        .byte                   116
        .byte   W02
        .byte                   118
        .byte   W02
        .byte                   120
        .byte   W02
        .byte                   122
        .byte   W02
        .byte                   124
        .byte   W02
        .byte                   126
        .byte   W01
        .byte                   127
        .byte   W04
        .byte                   124
        .byte   W01
        .byte                   120
        .byte   W01
        .byte                   112
        .byte   W01
        .byte                   106
        .byte   W01
        .byte                   100
        .byte   W01
        .byte                   94
        .byte   W01
        .byte                   88
        .byte   W01
        .byte                   82
        .byte   W01
@ 026   ----------------------------------------
        .byte                   74
        .byte           N92   , Fs3 , v107 , gtp3
        .byte   W03
        .byte           VOL   , 76
        .byte   W03
        .byte                   78
        .byte   W03
        .byte                   80
        .byte   W03
        .byte                   82
        .byte   W03
        .byte                   84
        .byte   W03
        .byte                   86
        .byte   W03
        .byte                   88
        .byte   W03
        .byte                   90
        .byte   W03
        .byte                   92
        .byte   W03
        .byte                   94
        .byte   W04
        .byte                   96
        .byte   W03
        .byte                   98
        .byte   W03
        .byte                   100
        .byte   W03
        .byte                   102
        .byte   W03
        .byte                   104
        .byte   W03
        .byte                   106
        .byte   W03
        .byte                   108
        .byte   W03
        .byte                   110
        .byte   W03
        .byte                   112
        .byte   W03
        .byte                   114
        .byte   W04
        .byte                   116
        .byte   W03
        .byte                   118
        .byte   W03
        .byte                   120
        .byte   W03
        .byte                   122
        .byte   W03
        .byte                   124
        .byte   W03
        .byte                   126
        .byte   W03
        .byte                   127
        .byte   W13
@ 027   ----------------------------------------
        .byte           N10   , Fs3 , v060
        .byte   W18
        .byte                   Fs3 , v050
        .byte   W18
        .byte                   Fs3 , v040
        .byte   W11
        .byte           VOL   , 74
        .byte   W01
        .byte           N44   , Gn3 , v107 , gtp3
        .byte           VOL   , 76
        .byte   W02
        .byte                   78
        .byte   W01
        .byte                   80
        .byte   W02
        .byte                   82
        .byte   W02
        .byte                   84
        .byte   W01
        .byte                   86
        .byte   W02
        .byte                   88
        .byte   W01
        .byte                   90
        .byte   W02
        .byte                   92
        .byte   W02
        .byte                   94
        .byte   W01
        .byte                   96
        .byte   W02
        .byte                   98
        .byte   W01
        .byte                   100
        .byte   W02
        .byte                   102
        .byte   W01
        .byte                   104
        .byte   W02
        .byte                   106
        .byte   W01
        .byte                   108
        .byte   W02
        .byte                   110
        .byte   W01
        .byte                   112
        .byte   W02
        .byte                   114
        .byte   W01
        .byte                   116
        .byte   W02
        .byte                   118
        .byte   W02
        .byte                   120
        .byte   W01
        .byte                   122
        .byte   W02
        .byte                   124
        .byte   W01
        .byte                   126
        .byte   W02
        .byte                   127
        .byte   W01
        .byte                   120
        .byte   W01
        .byte                   110
        .byte   W01
        .byte                   102
        .byte   W01
        .byte                   92
        .byte   W01
        .byte                   82
        .byte   W01
        .byte                   74
        .byte   W01
@ 028   ----------------------------------------
        .byte           N92   , Fs3 , v107 , gtp3
        .byte   W03
        .byte           VOL   , 76
        .byte   W03
        .byte                   78
        .byte   W03
        .byte                   80
        .byte   W03
        .byte                   82
        .byte   W03
        .byte                   84
        .byte   W03
        .byte                   86
        .byte   W04
        .byte                   88
        .byte   W03
        .byte                   90
        .byte   W03
        .byte                   92
        .byte   W03
        .byte                   94
        .byte   W03
        .byte                   96
        .byte   W03
        .byte                   98
        .byte   W03
        .byte                   100
        .byte   W03
        .byte                   102
        .byte   W03
        .byte                   104
        .byte   W03
        .byte                   106
        .byte   W03
        .byte                   108
        .byte   W03
        .byte                   110
        .byte   W03
        .byte                   112
        .byte   W03
        .byte                   114
        .byte   W03
        .byte                   116
        .byte   W03
        .byte                   118
        .byte   W03
        .byte                   120
        .byte   W03
        .byte                   122
        .byte   W04
        .byte                   124
        .byte   W03
        .byte                   126
        .byte   W03
        .byte                   127
        .byte   W13
@ 029   ----------------------------------------
        .byte           N10   , Fs3 , v060
        .byte   W18
        .byte                   Fs3 , v050
        .byte   W05
        .byte           VOL   , 84
        .byte   W01
        .byte           N23   , Gn3 , v107
        .byte           VOL   , 88
        .byte   W01
        .byte                   90
        .byte   W01
        .byte                   94
        .byte   W01
        .byte                   96
        .byte   W01
        .byte                   98
        .byte   W01
        .byte                   102
        .byte   W01
        .byte                   104
        .byte   W01
        .byte                   108
        .byte   W01
        .byte                   110
        .byte   W01
        .byte                   112
        .byte   W01
        .byte                   116
        .byte   W01
        .byte                   118
        .byte   W01
        .byte                   122
        .byte   W01
        .byte                   124
        .byte   W01
        .byte                   126
        .byte   W01
        .byte                   127
        .byte   W04
        .byte                   126
        .byte   W01
        .byte                   116
        .byte   W01
        .byte                   108
        .byte   W01
        .byte                   98
        .byte   W01
        .byte                   88
        .byte   W01
        .byte                   90
        .byte           N44   , Fs3 , v107 , gtp3
        .byte   W02
        .byte           VOL   , 92
        .byte   W02
        .byte                   94
        .byte   W02
        .byte                   96
        .byte   W02
        .byte                   98
        .byte   W02
        .byte                   100
        .byte   W02
        .byte                   102
        .byte   W02
        .byte                   104
        .byte   W02
        .byte                   106
        .byte   W02
        .byte                   108
        .byte   W03
        .byte                   110
        .byte   W02
        .byte                   112
        .byte   W02
        .byte                   114
        .byte   W02
        .byte                   116
        .byte   W02
        .byte                   118
        .byte   W02
        .byte                   120
        .byte   W02
        .byte                   122
        .byte   W02
        .byte                   124
        .byte   W02
        .byte                   126
        .byte   W02
        .byte                   127
        .byte   W09
@ 030   ----------------------------------------
        .byte           N10   , Fs3 , v060
        .byte   W18
        .byte           N05   , Fs3 , v050
        .byte   W05
        .byte           VOL   , 90
        .byte   W01
        .byte                   92
        .byte           N23   , En3 , v107
        .byte   W01
        .byte           VOL   , 94
        .byte   W01
        .byte                   98
        .byte   W02
        .byte                   102
        .byte   W02
        .byte                   106
        .byte   W01
        .byte                   108
        .byte   W01
        .byte                   110
        .byte   W01
        .byte                   112
        .byte   W01
        .byte                   114
        .byte   W01
        .byte                   116
        .byte   W01
        .byte                   118
        .byte   W01
        .byte                   120
        .byte   W01
        .byte                   122
        .byte   W01
        .byte                   124
        .byte   W01
        .byte                   126
        .byte   W01
        .byte                   127
        .byte   W03
        .byte                   118
        .byte   W01
        .byte                   106
        .byte   W01
        .byte                   94
        .byte   W01
        .byte                   86
        .byte   W01
        .byte                   84
        .byte           N44   , Dn3 , v107 , gtp3
        .byte   W02
        .byte           VOL   , 86
        .byte   W01
        .byte                   88
        .byte   W02
        .byte                   90
        .byte   W02
        .byte                   92
        .byte   W02
        .byte                   94
        .byte   W02
        .byte                   96
        .byte   W02
        .byte                   98
        .byte   W02
        .byte                   100
        .byte   W02
        .byte                   102
        .byte   W01
        .byte                   104
        .byte   W02
        .byte                   106
        .byte   W02
        .byte                   108
        .byte   W02
        .byte                   110
        .byte   W02
        .byte                   112
        .byte   W02
        .byte                   114
        .byte   W02
        .byte                   116
        .byte   W01
        .byte                   118
        .byte   W02
        .byte                   120
        .byte   W02
        .byte                   122
        .byte   W02
        .byte                   124
        .byte   W02
        .byte                   126
        .byte   W02
        .byte                   127
        .byte   W07
@ 031   ----------------------------------------
        .byte           N10   , Dn3 , v060
        .byte   W18
        .byte           N05   , Dn3 , v050
        .byte   W05
        .byte           VOL   , 94
        .byte   W01
        .byte           N23   , Cs3 , v107
        .byte           VOL   , 96
        .byte   W01
        .byte                   98
        .byte   W01
        .byte                   100
        .byte   W01
        .byte                   102
        .byte   W01
        .byte                   104
        .byte   W01
        .byte                   106
        .byte   W01
        .byte                   108
        .byte   W01
        .byte                   110
        .byte   W01
        .byte                   112
        .byte   W01
        .byte                   114
        .byte   W01
        .byte                   116
        .byte   W01
        .byte                   118
        .byte   W01
        .byte                   120
        .byte   W01
        .byte                   122
        .byte   W01
        .byte                   124
        .byte   W01
        .byte                   126
        .byte   W01
        .byte                   127
        .byte   W02
        .byte                   126
        .byte   W01
        .byte                   120
        .byte   W01
        .byte                   112
        .byte   W01
        .byte                   104
        .byte   W01
        .byte                   98
        .byte   W01
        .byte                   92
        .byte   W01
        .byte                   94
        .byte           N23   , En3
        .byte   W01
        .byte           VOL   , 98
        .byte   W01
        .byte                   100
        .byte   W01
        .byte                   102
        .byte   W01
        .byte                   104
        .byte   W01
        .byte                   106
        .byte   W01
        .byte                   108
        .byte   W01
        .byte                   112
        .byte   W01
        .byte                   114
        .byte   W01
        .byte                   116
        .byte   W01
        .byte                   118
        .byte   W01
        .byte                   120
        .byte   W01
        .byte                   122
        .byte   W01
        .byte                   124
        .byte   W01
        .byte                   127
        .byte   W05
        .byte                   122
        .byte   W01
        .byte                   116
        .byte   W01
        .byte                   108
        .byte   W01
        .byte                   100
        .byte   W01
        .byte                   92
        .byte   W01
        .byte           N23   , Gn3
        .byte           VOL   , 96
        .byte   W02
        .byte                   100
        .byte   W01
        .byte                   102
        .byte   W01
        .byte                   104
        .byte   W01
        .byte                   106
        .byte   W01
        .byte                   108
        .byte   W01
        .byte                   110
        .byte   W01
        .byte                   112
        .byte   W01
        .byte                   114
        .byte   W01
        .byte                   116
        .byte   W01
        .byte                   118
        .byte   W01
        .byte                   120
        .byte   W01
        .byte                   122
        .byte   W01
        .byte                   124
        .byte   W01
        .byte                   126
        .byte   W01
        .byte                   127
        .byte   W03
        .byte                   124
        .byte   W01
        .byte                   114
        .byte   W01
        .byte                   108
        .byte   W01
        .byte                   98
        .byte   W01
        .byte                   92
        .byte   W01
@ 032   ----------------------------------------
        .byte           N44   , Fs3 , v107 , gtp3
        .byte   W01
        .byte           VOL   , 94
        .byte   W02
        .byte                   96
        .byte   W02
        .byte                   98
        .byte   W02
        .byte                   100
        .byte   W01
        .byte                   102
        .byte   W02
        .byte                   104
        .byte   W02
        .byte                   106
        .byte   W02
        .byte                   108
        .byte   W02
        .byte                   110
        .byte   W02
        .byte                   112
        .byte   W01
        .byte                   114
        .byte   W02
        .byte                   116
        .byte   W02
        .byte                   118
        .byte   W02
        .byte                   120
        .byte   W02
        .byte                   122
        .byte   W01
        .byte                   124
        .byte   W02
        .byte                   126
        .byte   W02
        .byte                   127
        .byte   W04
        .byte                   126
        .byte   W01
        .byte                   124
        .byte   W01
        .byte                   120
        .byte   W01
        .byte                   118
        .byte   W01
        .byte                   116
        .byte   W01
        .byte                   114
        .byte   W01
        .byte                   112
        .byte   W01
        .byte                   110
        .byte   W01
        .byte                   108
        .byte   W01
        .byte                   106
        .byte   W01
        .byte                   102
        .byte   W02
        .byte           N44   , Ds3 , v107 , gtp3
        .byte   W02
        .byte           VOL   , 104
        .byte   W03
        .byte                   106
        .byte   W02
        .byte                   108
        .byte   W03
        .byte                   110
        .byte   W02
        .byte                   112
        .byte   W03
        .byte                   114
        .byte   W02
        .byte                   116
        .byte   W03
        .byte                   118
        .byte   W02
        .byte                   120
        .byte   W02
        .byte                   122
        .byte   W03
        .byte                   124
        .byte   W02
        .byte                   126
        .byte   W03
        .byte                   127
        .byte   W06
        .byte                   124
        .byte   W01
        .byte                   122
        .byte   W01
        .byte                   118
        .byte   W01
        .byte                   116
        .byte   W01
        .byte                   114
        .byte   W01
        .byte                   110
        .byte   W01
        .byte                   108
        .byte   W01
        .byte                   106
        .byte   W01
        .byte                   104
        .byte   W01
        .byte                   102
        .byte   W01
@ 033   ----------------------------------------
        .byte           TIE   , En3
        .byte   W07
        .byte           VOL   , 104
        .byte   W07
        .byte                   106
        .byte   W08
        .byte                   108
        .byte   W07
        .byte                   110
        .byte   W08
        .byte                   112
        .byte   W07
        .byte                   114
        .byte   W08
        .byte                   116
        .byte   W07
        .byte                   118
        .byte   W08
        .byte                   120
        .byte   W08
        .byte                   122
        .byte   W07
        .byte                   124
        .byte   W08
        .byte                   126
        .byte   W06
@ 034   ----------------------------------------
        .byte   W01
        .byte                   127
        .byte   W01
        .byte                   122
        .byte   W07
        .byte                   120
        .byte   W06
        .byte                   118
        .byte   W06
        .byte                   116
        .byte   W07
        .byte                   114
        .byte   W06
        .byte                   112
        .byte   W07
        .byte                   110
        .byte   W06
        .byte                   108
        .byte   W06
        .byte                   106
        .byte   W07
        .byte                   104
        .byte   W06
        .byte                   102
        .byte   W07
        .byte                   100
        .byte   W06
        .byte                   98
        .byte   W06
        .byte                   96
        .byte   W07
        .byte                   94
        .byte   W04
@ 035   ----------------------------------------
        .byte   W02
        .byte                   92
        .byte   W06
        .byte                   90
        .byte   W07
        .byte                   88
        .byte   W02
        .byte                   82
        .byte   W08
        .byte                   84
        .byte   W08
        .byte                   86
        .byte   W09
        .byte                   88
        .byte   W08
        .byte                   90
        .byte   W09
        .byte                   92
        .byte   W08
        .byte                   94
        .byte   W08
        .byte                   96
        .byte   W09
        .byte                   98
        .byte   W08
        .byte                   100
        .byte   W04
@ 036   ----------------------------------------
        .byte   W05
        .byte                   102
        .byte   W08
        .byte                   104
        .byte   W08
        .byte                   106
        .byte   W09
        .byte                   108
        .byte   W08
        .byte                   110
        .byte   W09
        .byte                   112
        .byte   W08
        .byte                   110
        .byte   W03
        .byte                   112
        .byte   W03
        .byte                   114
        .byte   W03
        .byte                   116
        .byte   W02
        .byte                   118
        .byte   W03
        .byte                   120
        .byte   W03
        .byte                   122
        .byte   W03
        .byte                   124
        .byte   W02
        .byte                   126
        .byte   W03
        .byte                   127
        .byte   W09
        .byte           EOT
        .byte   W06
        .byte           VOL   , 80
        .byte   W01
@ 037   ----------------------------------------
        .byte           N92   , En3 , v107 , gtp3
        .byte   W02
        .byte           VOL   , 82
        .byte   W03
        .byte                   84
        .byte   W04
        .byte                   86
        .byte   W03
        .byte                   88
        .byte   W03
        .byte                   90
        .byte   W03
        .byte                   92
        .byte   W03
        .byte                   94
        .byte   W04
        .byte                   96
        .byte   W03
        .byte                   98
        .byte   W03
        .byte                   100
        .byte   W04
        .byte                   102
        .byte   W03
        .byte                   104
        .byte   W03
        .byte                   106
        .byte   W03
        .byte                   108
        .byte   W04
        .byte                   110
        .byte   W03
        .byte                   112
        .byte   W03
        .byte                   114
        .byte   W03
        .byte                   116
        .byte   W03
        .byte                   118
        .byte   W04
        .byte                   120
        .byte   W03
        .byte                   122
        .byte   W03
        .byte                   124
        .byte   W03
        .byte                   126
        .byte   W04
        .byte                   127
        .byte   W08
        .byte                   126
        .byte   W01
        .byte                   122
        .byte   W01
        .byte                   120
        .byte   W01
        .byte                   116
        .byte   W01
        .byte                   114
        .byte   W01
        .byte                   110
        .byte   W01
        .byte                   106
        .byte   W01
        .byte                   104
        .byte   W01
        .byte                   100
        .byte   W01
        .byte                   98
        .byte   W01
        .byte                   94
        .byte   W01
@ 038   ----------------------------------------
        .byte                   92
        .byte           N92   , Dn3 , v107 , gtp3
        .byte   W04
        .byte           VOL   , 94
        .byte   W04
        .byte                   96
        .byte   W04
        .byte                   98
        .byte   W04
        .byte                   100
        .byte   W04
        .byte                   102
        .byte   W05
        .byte                   104
        .byte   W04
        .byte                   106
        .byte   W04
        .byte                   108
        .byte   W04
        .byte                   110
        .byte   W04
        .byte                   112
        .byte   W04
        .byte                   114
        .byte   W04
        .byte                   116
        .byte   W05
        .byte                   118
        .byte   W04
        .byte                   120
        .byte   W04
        .byte                   122
        .byte   W04
        .byte                   124
        .byte   W04
        .byte                   126
        .byte   W04
        .byte                   127
        .byte   W13
        .byte                   124
        .byte   W01
        .byte                   120
        .byte   W01
        .byte                   114
        .byte   W01
        .byte                   108
        .byte   W01
        .byte                   104
        .byte   W01
        .byte                   98
        .byte   W01
        .byte                   94
        .byte   W01
        .byte                   88
        .byte   W01
        .byte                   84
        .byte   W01
@ 039   ----------------------------------------
        .byte                   86
        .byte           N92   , Gn3 , v107 , gtp3
        .byte   W03
        .byte           VOL   , 88
        .byte   W04
        .byte                   90
        .byte   W03
        .byte                   92
        .byte   W04
        .byte                   94
        .byte   W04
        .byte                   96
        .byte   W03
        .byte                   98
        .byte   W04
        .byte                   100
        .byte   W03
        .byte                   102
        .byte   W04
        .byte                   104
        .byte   W04
        .byte                   106
        .byte   W03
        .byte                   108
        .byte   W04
        .byte                   110
        .byte   W03
        .byte                   112
        .byte   W04
        .byte                   114
        .byte   W04
        .byte                   116
        .byte   W03
        .byte                   118
        .byte   W04
        .byte                   120
        .byte   W03
        .byte                   122
        .byte   W04
        .byte                   124
        .byte   W04
        .byte                   126
        .byte   W03
        .byte                   127
        .byte   W10
        .byte                   126
        .byte   W01
        .byte                   122
        .byte   W01
        .byte                   120
        .byte   W01
        .byte                   116
        .byte   W01
        .byte                   112
        .byte   W01
        .byte                   110
        .byte   W01
        .byte                   106
        .byte   W01
        .byte                   104
        .byte   W01
        .byte                   100
        .byte   W01
        .byte                   98
        .byte   W01
        .byte                   94
        .byte   W01
@ 040   ----------------------------------------
        .byte           N44   , An3 , v107 , gtp3
        .byte   W02
        .byte           VOL   , 96
        .byte   W02
        .byte                   98
        .byte   W02
        .byte                   100
        .byte   W02
        .byte                   102
        .byte   W02
        .byte                   104
        .byte   W02
        .byte                   106
        .byte   W02
        .byte                   108
        .byte   W02
        .byte                   110
        .byte   W02
        .byte                   112
        .byte   W02
        .byte                   114
        .byte   W02
        .byte                   116
        .byte   W03
        .byte                   118
        .byte   W02
        .byte                   120
        .byte   W01
        .byte                   122
        .byte   W03
        .byte                   124
        .byte   W02
        .byte                   126
        .byte   W02
        .byte                   127
        .byte   W05
        .byte                   124
        .byte   W01
        .byte                   122
        .byte   W01
        .byte                   118
        .byte   W01
        .byte                   114
        .byte   W01
        .byte                   110
        .byte   W01
        .byte                   106
        .byte   W01
        .byte                   104
        .byte   W01
        .byte                   98
        .byte   W01
        .byte                   100
        .byte           N44   , Fs3 , v107 , gtp3
        .byte   W02
        .byte           VOL   , 102
        .byte   W03
        .byte                   104
        .byte   W02
        .byte                   106
        .byte   W03
        .byte                   108
        .byte   W02
        .byte                   110
        .byte   W03
        .byte                   112
        .byte   W03
        .byte                   114
        .byte   W02
        .byte                   116
        .byte   W03
        .byte                   118
        .byte   W02
        .byte                   120
        .byte   W03
        .byte                   122
        .byte   W02
        .byte                   124
        .byte   W03
        .byte                   126
        .byte   W02
        .byte                   127
        .byte   W03
        .byte                   126
        .byte   W01
        .byte                   122
        .byte   W01
        .byte                   120
        .byte   W01
        .byte                   116
        .byte   W01
        .byte                   114
        .byte   W01
        .byte                   110
        .byte   W01
        .byte                   108
        .byte   W01
        .byte                   104
        .byte   W01
        .byte                   102
        .byte   W01
        .byte                   100
        .byte   W01
@ 041   ----------------------------------------
        .byte           N44   , Gn3 , v087 , gtp3
        .byte   W02
        .byte           VOL   , 102
        .byte   W02
        .byte                   104
        .byte   W02
        .byte                   106
        .byte   W03
        .byte                   108
        .byte   W02
        .byte                   110
        .byte   W03
        .byte                   112
        .byte   W02
        .byte                   114
        .byte   W02
        .byte                   116
        .byte   W03
        .byte                   118
        .byte   W02
        .byte                   120
        .byte   W02
        .byte                   122
        .byte   W03
        .byte                   124
        .byte   W02
        .byte                   126
        .byte   W02
        .byte                   127
        .byte   W07
        .byte                   126
        .byte   W01
        .byte                   122
        .byte   W01
        .byte                   118
        .byte   W01
        .byte                   114
        .byte   W01
        .byte                   110
        .byte   W01
        .byte                   104
        .byte   W01
        .byte                   102
        .byte   W01
        .byte                   96
        .byte   W01
        .byte                   94
        .byte   W01
        .byte           N44   , Fs3 , v087 , gtp3
        .byte   W01
        .byte           VOL   , 96
        .byte   W03
        .byte                   98
        .byte   W02
        .byte                   100
        .byte   W02
        .byte                   102
        .byte   W02
        .byte                   104
        .byte   W02
        .byte                   106
        .byte   W02
        .byte                   108
        .byte   W02
        .byte                   110
        .byte   W02
        .byte                   112
        .byte   W02
        .byte                   114
        .byte   W03
        .byte                   116
        .byte   W01
        .byte                   118
        .byte   W03
        .byte                   120
        .byte   W02
        .byte                   122
        .byte   W02
        .byte                   124
        .byte   W02
        .byte                   126
        .byte   W02
        .byte                   127
        .byte   W03
        .byte                   124
        .byte   W01
        .byte                   118
        .byte   W01
        .byte                   116
        .byte   W01
        .byte                   110
        .byte   W01
        .byte                   108
        .byte   W01
        .byte                   102
        .byte   W01
        .byte                   98
        .byte   W01
        .byte                   94
        .byte   W01
        .byte                   90
        .byte   W01
        .byte                   86
        .byte   W01
@ 042   ----------------------------------------
        .byte           N44   , Gn3 , v087 , gtp3
        .byte   W01
        .byte           VOL   , 88
        .byte   W02
        .byte                   90
        .byte   W01
        .byte                   92
        .byte   W02
        .byte                   94
        .byte   W02
        .byte                   96
        .byte   W02
        .byte                   98
        .byte   W02
        .byte                   100
        .byte   W02
        .byte                   102
        .byte   W01
        .byte                   104
        .byte   W02
        .byte                   106
        .byte   W02
        .byte                   108
        .byte   W02
        .byte                   110
        .byte   W02
        .byte                   112
        .byte   W02
        .byte                   114
        .byte   W01
        .byte                   116
        .byte   W02
        .byte                   118
        .byte   W02
        .byte                   120
        .byte   W02
        .byte                   122
        .byte   W02
        .byte                   124
        .byte   W02
        .byte                   126
        .byte   W02
        .byte                   127
        .byte   W01
        .byte                   124
        .byte   W01
        .byte                   120
        .byte   W01
        .byte                   116
        .byte   W01
        .byte                   114
        .byte   W01
        .byte                   110
        .byte   W01
        .byte                   108
        .byte   W01
        .byte                   104
        .byte   W01
        .byte                   100
        .byte   W02
        .byte           N44   , Fs3 , v087 , gtp3
        .byte   W02
        .byte           VOL   , 102
        .byte   W02
        .byte                   104
        .byte   W03
        .byte                   106
        .byte   W02
        .byte                   108
        .byte   W03
        .byte                   110
        .byte   W02
        .byte                   112
        .byte   W03
        .byte                   114
        .byte   W02
        .byte                   116
        .byte   W03
        .byte                   118
        .byte   W02
        .byte                   120
        .byte   W02
        .byte                   122
        .byte   W03
        .byte                   124
        .byte   W02
        .byte                   126
        .byte   W03
        .byte                   127
        .byte   W05
        .byte                   122
        .byte   W01
        .byte                   118
        .byte   W01
        .byte                   114
        .byte   W01
        .byte                   112
        .byte   W01
        .byte                   108
        .byte   W01
        .byte                   104
        .byte   W01
        .byte                   102
        .byte   W01
        .byte                   98
        .byte   W01
        .byte                   90
        .byte   W01
@ 043   ----------------------------------------
        .byte                   92
        .byte           N92   , En3 , v087 , gtp3
        .byte   W03
        .byte           VOL   , 94
        .byte   W04
        .byte                   96
        .byte   W04
        .byte                   98
        .byte   W04
        .byte                   100
        .byte   W03
        .byte                   102
        .byte   W04
        .byte                   104
        .byte   W04
        .byte                   106
        .byte   W04
        .byte                   108
        .byte   W03
        .byte                   110
        .byte   W04
        .byte                   112
        .byte   W04
        .byte                   114
        .byte   W04
        .byte                   116
        .byte   W04
        .byte                   118
        .byte   W03
        .byte                   120
        .byte   W04
        .byte                   122
        .byte   W04
        .byte                   124
        .byte   W04
        .byte                   126
        .byte   W03
        .byte                   127
        .byte   W13
        .byte                   124
        .byte   W02
        .byte                   122
        .byte   W01
        .byte                   120
        .byte   W01
        .byte                   118
        .byte   W01
        .byte                   116
        .byte   W01
        .byte                   114
        .byte   W01
        .byte                   112
        .byte   W02
        .byte                   110
        .byte   W01
        .byte                   108
        .byte   W01
        .byte                   106
        .byte   W01
        .byte                   104
        .byte   W01
        .byte                   102
        .byte   W01
        .byte                   100
        .byte   W01
        .byte                   96
        .byte   W01
@ 044   ----------------------------------------
        .byte                   98
        .byte           N44   , Fs3 , v087 , gtp3
        .byte   W02
        .byte           VOL   , 100
        .byte   W02
        .byte                   102
        .byte   W02
        .byte                   104
        .byte   W02
        .byte                   106
        .byte   W02
        .byte                   108
        .byte   W02
        .byte                   110
        .byte   W02
        .byte                   112
        .byte   W02
        .byte                   114
        .byte   W02
        .byte                   116
        .byte   W02
        .byte                   118
        .byte   W02
        .byte                   120
        .byte   W02
        .byte                   122
        .byte   W02
        .byte                   124
        .byte   W02
        .byte                   126
        .byte   W02
        .byte                   127
        .byte   W07
        .byte                   126
        .byte   W01
        .byte                   122
        .byte   W01
        .byte                   120
        .byte   W01
        .byte                   116
        .byte   W01
        .byte                   114
        .byte   W01
        .byte                   112
        .byte   W01
        .byte                   108
        .byte   W01
        .byte                   104
        .byte   W01
        .byte                   102
        .byte   W01
        .byte                   100
        .byte   W01
        .byte                   92
        .byte   W01
        .byte                   94
        .byte           N44   , An3 , v087 , gtp3
        .byte   W01
        .byte           VOL   , 96
        .byte   W02
        .byte                   98
        .byte   W02
        .byte                   100
        .byte   W03
        .byte                   102
        .byte   W02
        .byte                   104
        .byte   W01
        .byte                   106
        .byte   W03
        .byte                   108
        .byte   W02
        .byte                   110
        .byte   W02
        .byte                   112
        .byte   W02
        .byte                   114
        .byte   W02
        .byte                   116
        .byte   W02
        .byte                   118
        .byte   W02
        .byte                   120
        .byte   W02
        .byte                   122
        .byte   W02
        .byte                   124
        .byte   W02
        .byte                   126
        .byte   W02
        .byte                   127
        .byte   W04
        .byte                   126
        .byte   W01
        .byte                   122
        .byte   W01
        .byte                   118
        .byte   W01
        .byte                   114
        .byte   W01
        .byte                   110
        .byte   W01
        .byte                   106
        .byte   W01
        .byte                   102
        .byte   W01
        .byte                   98
        .byte   W01
        .byte                   94
        .byte   W01
        .byte                   86
        .byte   W01
@ 045   ----------------------------------------
        .byte                   88
        .byte           N44   , Gn3 , v087 , gtp3
        .byte   W01
        .byte           VOL   , 90
        .byte   W02
        .byte                   92
        .byte   W02
        .byte                   94
        .byte   W02
        .byte                   96
        .byte   W02
        .byte                   98
        .byte   W01
        .byte                   100
        .byte   W02
        .byte                   102
        .byte   W02
        .byte                   104
        .byte   W02
        .byte                   106
        .byte   W02
        .byte                   108
        .byte   W02
        .byte                   110
        .byte   W02
        .byte                   112
        .byte   W01
        .byte                   114
        .byte   W02
        .byte                   116
        .byte   W02
        .byte                   118
        .byte   W02
        .byte                   120
        .byte   W02
        .byte                   122
        .byte   W02
        .byte                   124
        .byte   W01
        .byte                   126
        .byte   W02
        .byte                   127
        .byte   W02
        .byte                   126
        .byte   W01
        .byte                   122
        .byte   W01
        .byte                   118
        .byte   W01
        .byte                   114
        .byte   W01
        .byte                   110
        .byte   W01
        .byte                   104
        .byte   W01
        .byte                   102
        .byte   W01
        .byte                   96
        .byte   W01
        .byte                   94
        .byte   W01
        .byte                   88
        .byte   W01
        .byte                   90
        .byte           N44   , Fs3 , v087 , gtp3
        .byte   W01
        .byte           VOL   , 92
        .byte   W02
        .byte                   94
        .byte   W02
        .byte                   96
        .byte   W02
        .byte                   98
        .byte   W02
        .byte                   100
        .byte   W01
        .byte                   102
        .byte   W02
        .byte                   104
        .byte   W02
        .byte                   106
        .byte   W02
        .byte                   108
        .byte   W02
        .byte                   110
        .byte   W02
        .byte                   112
        .byte   W02
        .byte                   114
        .byte   W02
        .byte                   116
        .byte   W01
        .byte                   118
        .byte   W02
        .byte                   120
        .byte   W02
        .byte                   122
        .byte   W02
        .byte                   124
        .byte   W02
        .byte                   126
        .byte   W02
        .byte                   127
        .byte   W03
        .byte                   126
        .byte   W01
        .byte                   122
        .byte   W01
        .byte                   118
        .byte   W01
        .byte                   116
        .byte   W01
        .byte                   112
        .byte   W01
        .byte                   110
        .byte   W01
        .byte                   106
        .byte   W01
        .byte                   102
        .byte   W01
        .byte                   100
        .byte   W01
        .byte                   94
        .byte   W01
@ 046   ----------------------------------------
        .byte                   96
        .byte           N44   , Gn3 , v087 , gtp3
        .byte   W02
        .byte           VOL   , 98
        .byte   W02
        .byte                   100
        .byte   W02
        .byte                   102
        .byte   W03
        .byte                   104
        .byte   W02
        .byte                   106
        .byte   W02
        .byte                   108
        .byte   W03
        .byte                   110
        .byte   W02
        .byte                   112
        .byte   W02
        .byte                   114
        .byte   W02
        .byte                   116
        .byte   W03
        .byte                   118
        .byte   W02
        .byte                   120
        .byte   W02
        .byte                   122
        .byte   W03
        .byte                   124
        .byte   W02
        .byte                   126
        .byte   W02
        .byte                   127
        .byte   W03
        .byte                   126
        .byte   W01
        .byte                   122
        .byte   W01
        .byte                   118
        .byte   W01
        .byte                   112
        .byte   W01
        .byte                   110
        .byte   W01
        .byte                   104
        .byte   W01
        .byte                   102
        .byte   W01
        .byte                   96
        .byte   W01
        .byte                   94
        .byte   W01
        .byte           N44   , Fs3 , v087 , gtp3
        .byte   W01
        .byte           VOL   , 96
        .byte   W03
        .byte                   98
        .byte   W02
        .byte                   100
        .byte   W02
        .byte                   102
        .byte   W02
        .byte                   104
        .byte   W02
        .byte                   106
        .byte   W02
        .byte                   108
        .byte   W03
        .byte                   110
        .byte   W02
        .byte                   112
        .byte   W02
        .byte                   114
        .byte   W02
        .byte                   116
        .byte   W02
        .byte                   118
        .byte   W03
        .byte                   120
        .byte   W02
        .byte                   122
        .byte   W02
        .byte                   124
        .byte   W02
        .byte                   126
        .byte   W02
        .byte                   127
        .byte   W02
        .byte                   126
        .byte   W01
        .byte                   122
        .byte   W01
        .byte                   120
        .byte   W01
        .byte                   116
        .byte   W01
        .byte                   114
        .byte   W01
        .byte                   110
        .byte   W01
        .byte                   106
        .byte   W01
        .byte                   104
        .byte   W01
        .byte                   100
        .byte   W01
        .byte                   96
        .byte   W01
@ 047   ----------------------------------------
        .byte           N92   , En3 , v087 , gtp3
        .byte   W02
        .byte           VOL   , 98
        .byte   W03
        .byte                   100
        .byte   W03
        .byte                   102
        .byte   W03
        .byte                   104
        .byte   W03
        .byte                   106
        .byte   W03
        .byte                   108
        .byte   W03
        .byte                   110
        .byte   W03
        .byte                   112
        .byte   W02
        .byte                   114
        .byte   W03
        .byte                   116
        .byte   W03
        .byte                   118
        .byte   W03
        .byte                   120
        .byte   W03
        .byte                   122
        .byte   W03
        .byte                   124
        .byte   W03
        .byte                   126
        .byte   W03
        .byte                   127
        .byte   W24
        .byte                   126
        .byte   W01
        .byte                   124
        .byte   W02
        .byte                   122
        .byte   W02
        .byte                   120
        .byte   W01
        .byte                   118
        .byte   W02
        .byte                   116
        .byte   W02
        .byte                   114
        .byte   W01
        .byte                   112
        .byte   W02
        .byte                   110
        .byte   W02
        .byte                   108
        .byte   W01
        .byte                   106
        .byte   W02
        .byte                   104
        .byte   W02
        .byte                   102
        .byte   W01
        .byte                   100
        .byte   W02
        .byte                   98
        .byte   W02
        .byte                   90
        .byte   W01
@ 048   ----------------------------------------
        .byte                   92
        .byte           N44   , Fs3 , v087 , gtp3
        .byte   W01
        .byte           VOL   , 94
        .byte   W02
        .byte                   96
        .byte   W02
        .byte                   98
        .byte   W02
        .byte                   100
        .byte   W02
        .byte                   102
        .byte   W02
        .byte                   104
        .byte   W02
        .byte                   106
        .byte   W02
        .byte                   108
        .byte   W02
        .byte                   110
        .byte   W02
        .byte                   112
        .byte   W02
        .byte                   114
        .byte   W01
        .byte                   116
        .byte   W02
        .byte                   118
        .byte   W02
        .byte                   120
        .byte   W02
        .byte                   122
        .byte   W02
        .byte                   124
        .byte   W02
        .byte                   126
        .byte   W02
        .byte                   127
        .byte   W05
        .byte                   124
        .byte   W01
        .byte                   122
        .byte   W01
        .byte                   118
        .byte   W01
        .byte                   116
        .byte   W01
        .byte                   114
        .byte   W01
        .byte                   110
        .byte   W01
        .byte                   106
        .byte   W01
        .byte                   104
        .byte   W01
        .byte                   94
        .byte   W01
        .byte                   96
        .byte           N44   , Fn3 , v087 , gtp3
        .byte   W02
        .byte           VOL   , 98
        .byte   W02
        .byte                   100
        .byte   W02
        .byte                   102
        .byte   W02
        .byte                   104
        .byte   W02
        .byte                   106
        .byte   W02
        .byte                   108
        .byte   W02
        .byte                   110
        .byte   W02
        .byte                   112
        .byte   W02
        .byte                   114
        .byte   W02
        .byte                   116
        .byte   W02
        .byte                   118
        .byte   W02
        .byte                   120
        .byte   W02
        .byte                   122
        .byte   W02
        .byte                   124
        .byte   W03
        .byte                   126
        .byte   W01
        .byte                   127
        .byte   W07
        .byte                   126
        .byte   W01
        .byte                   124
        .byte   W01
        .byte                   120
        .byte   W01
        .byte                   116
        .byte   W01
        .byte                   112
        .byte   W01
        .byte                   108
        .byte   W01
        .byte                   104
        .byte   W01
        .byte                   100
        .byte   W01
        .byte                   96
        .byte   W01
@ 049   ----------------------------------------
        .byte           TIE   , En3
        .byte   W06
        .byte           VOL   , 98
        .byte   W06
        .byte                   100
        .byte   W06
        .byte                   102
        .byte   W06
        .byte                   104
        .byte   W06
        .byte                   106
        .byte   W06
        .byte                   108
        .byte   W06
        .byte                   110
        .byte   W06
        .byte                   112
        .byte   W06
        .byte                   114
        .byte   W06
        .byte                   116
        .byte   W06
        .byte                   118
        .byte   W06
        .byte                   120
        .byte   W06
        .byte                   122
        .byte   W06
        .byte                   124
        .byte   W06
        .byte                   126
        .byte   W06
@ 050   ----------------------------------------
        .byte                   127
        .byte   W12
        .byte                   126
        .byte   W03
        .byte                   124
        .byte   W02
        .byte                   122
        .byte   W02
        .byte                   120
        .byte   W02
        .byte                   118
        .byte   W02
        .byte                   116
        .byte   W02
        .byte                   114
        .byte   W02
        .byte                   112
        .byte   W02
        .byte                   110
        .byte   W02
        .byte                   108
        .byte   W02
        .byte                   106
        .byte   W02
        .byte                   104
        .byte   W02
        .byte                   102
        .byte   W02
        .byte                   100
        .byte   W02
        .byte                   98
        .byte   W02
        .byte                   96
        .byte   W02
        .byte                   94
        .byte   W02
        .byte           EOT
        .byte           VOL   , 86
        .byte   W01
        .byte                   88
        .byte           N44   , Ds3 , v087 , gtp3
        .byte   W01
        .byte           VOL   , 90
        .byte   W02
        .byte                   92
        .byte   W02
        .byte                   94
        .byte   W02
        .byte                   96
        .byte   W01
        .byte                   98
        .byte   W02
        .byte                   100
        .byte   W02
        .byte                   102
        .byte   W02
        .byte                   104
        .byte   W01
        .byte                   106
        .byte   W02
        .byte                   108
        .byte   W02
        .byte                   110
        .byte   W02
        .byte                   112
        .byte   W01
        .byte                   114
        .byte   W02
        .byte                   116
        .byte   W02
        .byte                   118
        .byte   W02
        .byte                   120
        .byte   W02
        .byte                   122
        .byte   W01
        .byte                   124
        .byte   W02
        .byte                   126
        .byte   W02
        .byte                   127
        .byte   W03
        .byte                   126
        .byte   W01
        .byte                   122
        .byte   W01
        .byte                   118
        .byte   W01
        .byte                   114
        .byte   W01
        .byte                   110
        .byte   W01
        .byte                   108
        .byte   W01
        .byte                   104
        .byte   W01
        .byte                   100
        .byte   W01
        .byte                   96
        .byte   W01
        .byte                   94
        .byte   W01
@ 051   ----------------------------------------
        .byte                   90
        .byte           TIE   , En3
        .byte   W06
        .byte           VOL   , 92
        .byte   W06
        .byte                   94
        .byte   W05
        .byte                   96
        .byte   W06
        .byte                   98
        .byte   W06
        .byte                   100
        .byte   W06
        .byte                   102
        .byte   W06
        .byte                   104
        .byte   W06
        .byte                   106
        .byte   W06
        .byte                   108
        .byte   W06
        .byte                   110
        .byte   W05
        .byte                   112
        .byte   W06
        .byte                   114
        .byte   W06
        .byte                   116
        .byte   W06
        .byte                   118
        .byte   W06
        .byte                   120
        .byte   W06
        .byte                   122
        .byte   W02
@ 052   ----------------------------------------
        .byte   W04
        .byte                   124
        .byte   W06
        .byte                   126
        .byte   W05
        .byte                   118
        .byte   W09
        .byte                   116
        .byte   W09
        .byte                   114
        .byte   W09
        .byte                   112
        .byte   W09
        .byte                   110
        .byte   W09
        .byte                   108
        .byte   W06
        .byte           EOT
        .byte   W02
        .byte           VOL   , 104
        .byte   W02
        .byte                   106
        .byte   W02
        .byte           N06   , En3 , v107
        .byte   W01
        .byte           VOL   , 108
        .byte   W02
        .byte                   110
        .byte   W02
        .byte                   112
        .byte   W01
        .byte           N06   , Fs3
        .byte   W01
        .byte           VOL   , 114
        .byte   W02
        .byte                   116
        .byte   W02
        .byte                   118
        .byte   W01
        .byte           N06   , Gn3
        .byte   W02
        .byte           VOL   , 120
        .byte   W02
        .byte                   122
        .byte   W02
        .byte           N06   , An3
        .byte           VOL   , 124
        .byte   W02
        .byte                   126
        .byte   W02
        .byte                   127
        .byte   W02
@ 053   ----------------------------------------
        .byte           N68   , Bn3 , v107 , gtp3
        .byte   W24
        .byte   W02
        .byte           VOL   , 126
        .byte   W05
        .byte                   124
        .byte   W04
        .byte                   122
        .byte   W05
        .byte                   120
        .byte   W04
        .byte                   118
        .byte   W05
        .byte                   116
        .byte   W04
        .byte                   114
        .byte   W05
        .byte                   112
        .byte   W04
        .byte                   110
        .byte   W05
        .byte                   108
        .byte   W04
        .byte                   106
        .byte   W01
        .byte                   108
        .byte           N23   , Dn4
        .byte   W01
        .byte           VOL   , 110
        .byte   W02
        .byte                   112
        .byte   W01
        .byte                   114
        .byte   W02
        .byte                   116
        .byte   W02
        .byte                   118
        .byte   W01
        .byte                   120
        .byte   W02
        .byte                   122
        .byte   W01
        .byte                   124
        .byte   W02
        .byte                   126
        .byte   W02
        .byte                   127
        .byte   W01
        .byte                   126
        .byte   W01
        .byte                   122
        .byte   W01
        .byte                   120
        .byte   W01
        .byte                   116
        .byte   W01
        .byte                   114
        .byte   W01
        .byte                   112
        .byte   W01
        .byte                   110
        .byte   W01
@ 054   ----------------------------------------
        .byte           N23   , An3
        .byte   W01
        .byte           VOL   , 112
        .byte   W02
        .byte                   114
        .byte   W02
        .byte                   116
        .byte   W01
        .byte                   118
        .byte   W02
        .byte                   120
        .byte   W02
        .byte                   122
        .byte   W02
        .byte                   124
        .byte   W02
        .byte                   126
        .byte   W02
        .byte                   127
        .byte   W03
        .byte                   126
        .byte   W01
        .byte                   122
        .byte   W01
        .byte                   118
        .byte   W01
        .byte                   116
        .byte   W01
        .byte                   112
        .byte   W01
        .byte           N23   , Bn3
        .byte   W02
        .byte           VOL   , 114
        .byte   W02
        .byte                   116
        .byte   W02
        .byte                   118
        .byte   W02
        .byte                   120
        .byte   W02
        .byte                   122
        .byte   W02
        .byte                   124
        .byte   W02
        .byte                   126
        .byte   W01
        .byte                   127
        .byte   W01
        .byte                   126
        .byte   W01
        .byte                   124
        .byte   W01
        .byte                   120
        .byte   W01
        .byte                   116
        .byte   W01
        .byte                   112
        .byte   W01
        .byte                   110
        .byte   W01
        .byte                   106
        .byte   W01
        .byte                   104
        .byte   W01
        .byte                   106
        .byte           N23   , Dn4
        .byte   W01
        .byte           VOL   , 108
        .byte   W01
        .byte                   110
        .byte   W02
        .byte                   112
        .byte   W01
        .byte                   114
        .byte   W01
        .byte                   116
        .byte   W02
        .byte                   118
        .byte   W01
        .byte                   120
        .byte   W02
        .byte                   122
        .byte   W01
        .byte                   124
        .byte   W01
        .byte                   126
        .byte   W02
        .byte                   127
        .byte   W01
        .byte                   126
        .byte   W01
        .byte                   124
        .byte   W01
        .byte                   122
        .byte   W01
        .byte                   120
        .byte   W01
        .byte                   116
        .byte   W01
        .byte                   114
        .byte   W01
        .byte                   110
        .byte   W01
        .byte                   108
        .byte   W01
        .byte           N23   , Fs4
        .byte   W01
        .byte           VOL   , 110
        .byte   W01
        .byte                   112
        .byte   W02
        .byte                   114
        .byte   W01
        .byte                   116
        .byte   W02
        .byte                   118
        .byte   W01
        .byte                   120
        .byte   W02
        .byte                   122
        .byte   W01
        .byte                   124
        .byte   W02
        .byte                   126
        .byte   W01
        .byte                   127
        .byte   W04
        .byte                   126
        .byte   W01
        .byte                   118
        .byte   W01
        .byte                   110
        .byte   W01
        .byte                   102
        .byte   W01
        .byte                   94
        .byte   W01
        .byte                   86
        .byte   W01
@ 055   ----------------------------------------
        .byte                   88
        .byte           TIE   , En4
        .byte   W06
        .byte           VOL   , 90
        .byte   W06
        .byte                   92
        .byte   W06
        .byte                   94
        .byte   W07
        .byte                   96
        .byte   W06
        .byte                   98
        .byte   W06
        .byte                   100
        .byte   W07
        .byte                   102
        .byte   W06
        .byte                   104
        .byte   W06
        .byte                   106
        .byte   W07
        .byte                   108
        .byte   W06
        .byte                   110
        .byte   W06
        .byte                   112
        .byte   W07
        .byte                   114
        .byte   W06
        .byte                   116
        .byte   W06
        .byte                   118
        .byte   W02
@ 056   ----------------------------------------
        .byte   W05
        .byte                   120
        .byte   W06
        .byte                   122
        .byte   W06
        .byte                   124
        .byte   W07
        .byte                   126
        .byte   W06
        .byte                   127
        .byte   W36
        .byte   W02
        .byte                   126
        .byte   W02
        .byte                   124
        .byte   W01
        .byte                   122
        .byte   W02
        .byte                   120
        .byte   W01
        .byte                   118
        .byte   W02
        .byte                   116
        .byte   W01
        .byte                   114
        .byte   W02
        .byte                   112
        .byte   W01
        .byte                   110
        .byte   W02
        .byte                   108
        .byte   W02
        .byte                   106
        .byte   W01
        .byte                   104
        .byte   W02
        .byte                   102
        .byte   W01
        .byte                   100
        .byte   W02
        .byte                   98
        .byte   W02
        .byte                   96
        .byte   W01
        .byte                   94
        .byte   W02
        .byte           EOT
        .byte           VOL   , 88
        .byte   W01
@ 057   ----------------------------------------
        .byte           N44   , Bn2 , v107 , gtp3
        .byte   W01
        .byte           VOL   , 90
        .byte   W02
        .byte                   92
        .byte   W02
        .byte                   94
        .byte   W01
        .byte                   96
        .byte   W02
        .byte                   98
        .byte   W02
        .byte                   100
        .byte   W02
        .byte                   102
        .byte   W02
        .byte                   104
        .byte   W01
        .byte                   106
        .byte   W02
        .byte                   108
        .byte   W02
        .byte                   110
        .byte   W02
        .byte                   112
        .byte   W02
        .byte                   114
        .byte   W01
        .byte                   116
        .byte   W02
        .byte                   118
        .byte   W02
        .byte                   120
        .byte   W02
        .byte                   122
        .byte   W01
        .byte                   124
        .byte   W02
        .byte                   126
        .byte   W02
        .byte                   127
        .byte   W06
        .byte                   124
        .byte   W01
        .byte                   118
        .byte   W01
        .byte                   112
        .byte   W01
        .byte                   106
        .byte   W01
        .byte                   102
        .byte   W01
        .byte                   96
        .byte   W01
        .byte                   90
        .byte   W01
        .byte           N44   , Cn3 , v107 , gtp3
        .byte   W01
        .byte           VOL   , 92
        .byte   W02
        .byte                   94
        .byte   W02
        .byte                   96
        .byte   W02
        .byte                   98
        .byte   W02
        .byte                   100
        .byte   W02
        .byte                   102
        .byte   W02
        .byte                   104
        .byte   W02
        .byte                   106
        .byte   W02
        .byte                   108
        .byte   W02
        .byte                   110
        .byte   W02
        .byte                   112
        .byte   W02
        .byte                   114
        .byte   W02
        .byte                   116
        .byte   W01
        .byte                   118
        .byte   W02
        .byte                   120
        .byte   W02
        .byte                   122
        .byte   W02
        .byte                   124
        .byte   W02
        .byte                   126
        .byte   W02
        .byte                   124
        .byte   W01
        .byte                   122
        .byte   W01
        .byte                   118
        .byte   W01
        .byte                   116
        .byte   W01
        .byte                   112
        .byte   W01
        .byte                   110
        .byte   W01
        .byte                   106
        .byte   W01
        .byte                   104
        .byte   W01
        .byte                   100
        .byte   W01
        .byte                   98
        .byte   W01
        .byte                   94
        .byte   W01
        .byte                   92
        .byte   W01
@ 058   ----------------------------------------
        .byte                   90
        .byte           N44   , Cs3 , v107 , gtp3
        .byte   W02
        .byte           VOL   , 92
        .byte   W01
        .byte                   94
        .byte   W02
        .byte                   96
        .byte   W02
        .byte                   98
        .byte   W01
        .byte                   100
        .byte   W02
        .byte                   102
        .byte   W02
        .byte                   104
        .byte   W01
        .byte                   106
        .byte   W02
        .byte                   108
        .byte   W02
        .byte                   110
        .byte   W02
        .byte                   112
        .byte   W01
        .byte                   114
        .byte   W02
        .byte                   116
        .byte   W02
        .byte                   118
        .byte   W02
        .byte                   120
        .byte   W01
        .byte                   122
        .byte   W02
        .byte                   124
        .byte   W02
        .byte                   126
        .byte   W02
        .byte                   127
        .byte   W05
        .byte                   126
        .byte   W01
        .byte                   124
        .byte   W01
        .byte                   120
        .byte   W01
        .byte                   116
        .byte   W01
        .byte                   112
        .byte   W01
        .byte                   110
        .byte   W01
        .byte                   106
        .byte   W01
        .byte                   102
        .byte   W01
        .byte                   100
        .byte   W01
        .byte                   96
        .byte   W01
        .byte           N44   , Cn3 , v107 , gtp3
        .byte   W02
        .byte           VOL   , 98
        .byte   W02
        .byte                   100
        .byte   W02
        .byte                   102
        .byte   W02
        .byte                   104
        .byte   W02
        .byte                   106
        .byte   W02
        .byte                   108
        .byte   W02
        .byte                   110
        .byte   W02
        .byte                   112
        .byte   W03
        .byte                   114
        .byte   W01
        .byte                   116
        .byte   W02
        .byte                   118
        .byte   W03
        .byte                   120
        .byte   W02
        .byte                   122
        .byte   W02
        .byte                   124
        .byte   W02
        .byte                   126
        .byte   W02
        .byte                   127
        .byte   W06
        .byte                   124
        .byte   W01
        .byte                   120
        .byte   W01
        .byte                   116
        .byte   W01
        .byte                   112
        .byte   W01
        .byte                   108
        .byte   W01
        .byte                   104
        .byte   W01
        .byte                   100
        .byte   W01
        .byte                   98
        .byte   W01
        .byte                   92
        .byte   W01
@ 059   ----------------------------------------
        .byte           N44   , Bn2 , v107 , gtp3
        .byte   W01
        .byte           VOL   , 94
        .byte   W02
        .byte                   96
        .byte   W02
        .byte                   98
        .byte   W02
        .byte                   100
        .byte   W02
        .byte                   102
        .byte   W02
        .byte                   104
        .byte   W02
        .byte                   106
        .byte   W02
        .byte                   108
        .byte   W02
        .byte                   110
        .byte   W02
        .byte                   112
        .byte   W02
        .byte                   114
        .byte   W01
        .byte                   116
        .byte   W02
        .byte                   118
        .byte   W02
        .byte                   120
        .byte   W02
        .byte                   122
        .byte   W02
        .byte                   124
        .byte   W02
        .byte                   126
        .byte   W02
        .byte                   127
        .byte   W03
        .byte                   124
        .byte   W01
        .byte                   122
        .byte   W01
        .byte                   118
        .byte   W01
        .byte                   116
        .byte   W01
        .byte                   114
        .byte   W01
        .byte                   110
        .byte   W01
        .byte                   108
        .byte   W01
        .byte                   104
        .byte   W01
        .byte                   102
        .byte   W01
        .byte                   98
        .byte   W01
        .byte                   94
        .byte   W01
        .byte                   96
        .byte           N44   , Cn3 , v107 , gtp3
        .byte   W02
        .byte           VOL   , 98
        .byte   W02
        .byte                   100
        .byte   W02
        .byte                   102
        .byte   W02
        .byte                   104
        .byte   W02
        .byte                   106
        .byte   W02
        .byte                   108
        .byte   W02
        .byte                   110
        .byte   W02
        .byte                   112
        .byte   W02
        .byte                   114
        .byte   W03
        .byte                   116
        .byte   W02
        .byte                   118
        .byte   W02
        .byte                   120
        .byte   W02
        .byte                   122
        .byte   W02
        .byte                   124
        .byte   W02
        .byte                   126
        .byte   W02
        .byte                   127
        .byte   W02
        .byte                   126
        .byte   W01
        .byte                   124
        .byte   W01
        .byte                   122
        .byte   W01
        .byte                   118
        .byte   W01
        .byte                   116
        .byte   W01
        .byte                   112
        .byte   W01
        .byte                   110
        .byte   W01
        .byte                   108
        .byte   W01
        .byte                   104
        .byte   W01
        .byte                   100
        .byte   W01
        .byte                   98
        .byte   W01
        .byte                   96
        .byte   W01
        .byte                   92
        .byte   W01
@ 060   ----------------------------------------
        .byte                   94
        .byte           N44   , Cs3 , v107 , gtp3
        .byte   W01
        .byte           VOL   , 96
        .byte   W02
        .byte                   98
        .byte   W03
        .byte                   100
        .byte   W02
        .byte                   102
        .byte   W02
        .byte                   104
        .byte   W02
        .byte                   106
        .byte   W02
        .byte                   108
        .byte   W02
        .byte                   110
        .byte   W02
        .byte                   112
        .byte   W02
        .byte                   114
        .byte   W02
        .byte                   116
        .byte   W02
        .byte                   118
        .byte   W02
        .byte                   120
        .byte   W02
        .byte                   122
        .byte   W03
        .byte                   124
        .byte   W02
        .byte                   126
        .byte   W03
        .byte                   124
        .byte   W01
        .byte                   122
        .byte   W01
        .byte                   120
        .byte   W01
        .byte                   118
        .byte   W01
        .byte                   114
        .byte   W01
        .byte                   112
        .byte   W01
        .byte                   110
        .byte   W01
        .byte                   108
        .byte   W01
        .byte                   106
        .byte   W01
        .byte                   102
        .byte   W01
        .byte                   100
        .byte   W01
        .byte                   98
        .byte   W01
        .byte                   94
        .byte           N44   , Cn3 , v107 , gtp2
        .byte   W02
        .byte           VOL   , 96
        .byte   W02
        .byte                   98
        .byte   W02
        .byte                   100
        .byte   W02
        .byte                   102
        .byte   W03
        .byte                   104
        .byte   W02
        .byte                   106
        .byte   W02
        .byte                   108
        .byte   W02
        .byte                   110
        .byte   W03
        .byte                   112
        .byte   W02
        .byte                   114
        .byte   W02
        .byte                   116
        .byte   W02
        .byte                   118
        .byte   W02
        .byte                   120
        .byte   W03
        .byte                   122
        .byte   W02
        .byte                   124
        .byte   W02
        .byte                   126
        .byte   W02
        .byte                   127
        .byte   W11
@ 061   ----------------------------------------
        .byte   GOTO
         .word  SilentPrison_11_LOOP
        .byte   FINE

@***************** Track 12 (Midi-Chn.14) *****************@

SilentPrison_12:
        .byte   KEYSH , SilentPrison_key+0
@ 000   ----------------------------------------
SilentPrison_12_LOOP:
        .byte           VOICE , 51
        .byte           PAN   , c_v+16
        .byte           VOL   , 127
        .byte           N92   , Gn2 , v087 , gtp3
        .byte   W02
        .byte           VOL   , 94
        .byte   W03
        .byte                   96
        .byte   W03
        .byte                   98
        .byte   W03
        .byte                   100
        .byte   W03
        .byte                   102
        .byte   W03
        .byte                   104
        .byte   W03
        .byte                   106
        .byte   W03
        .byte                   108
        .byte   W03
        .byte                   110
        .byte   W03
        .byte                   112
        .byte   W02
        .byte                   114
        .byte   W03
        .byte                   116
        .byte   W03
        .byte                   118
        .byte   W03
        .byte                   120
        .byte   W03
        .byte                   122
        .byte   W03
        .byte                   124
        .byte   W03
        .byte                   126
        .byte   W03
        .byte                   127
        .byte   W13
        .byte                   126
        .byte   W01
        .byte                   124
        .byte   W02
        .byte                   122
        .byte   W02
        .byte                   120
        .byte   W02
        .byte                   118
        .byte   W01
        .byte                   116
        .byte   W02
        .byte                   114
        .byte   W02
        .byte                   112
        .byte   W01
        .byte                   110
        .byte   W02
        .byte                   108
        .byte   W02
        .byte                   106
        .byte   W02
        .byte                   104
        .byte   W01
        .byte                   102
        .byte   W02
        .byte                   100
        .byte   W02
        .byte                   98
        .byte   W02
        .byte                   96
        .byte   W01
        .byte                   94
        .byte   W02
        .byte                   92
        .byte   W02
@ 001   ----------------------------------------
        .byte           N92   , Fs2 , v087 , gtp3
        .byte           VOL   , 88
        .byte   W01
        .byte                   90
        .byte   W03
        .byte                   92
        .byte   W04
        .byte                   94
        .byte   W03
        .byte                   96
        .byte   W04
        .byte                   98
        .byte   W04
        .byte                   100
        .byte   W03
        .byte                   102
        .byte   W04
        .byte                   104
        .byte   W04
        .byte                   106
        .byte   W03
        .byte                   108
        .byte   W04
        .byte                   110
        .byte   W04
        .byte                   112
        .byte   W03
        .byte                   114
        .byte   W04
        .byte                   116
        .byte   W03
        .byte                   118
        .byte   W04
        .byte                   120
        .byte   W04
        .byte                   122
        .byte   W04
        .byte                   124
        .byte   W03
        .byte                   126
        .byte   W04
        .byte                   127
        .byte   W05
        .byte                   126
        .byte   W01
        .byte                   124
        .byte   W01
        .byte                   122
        .byte   W01
        .byte                   120
        .byte   W02
        .byte                   118
        .byte   W01
        .byte                   116
        .byte   W01
        .byte                   114
        .byte   W01
        .byte                   112
        .byte   W01
        .byte                   110
        .byte   W01
        .byte                   108
        .byte   W01
        .byte                   106
        .byte   W01
        .byte                   104
        .byte   W01
        .byte                   102
        .byte   W01
        .byte                   100
        .byte   W01
        .byte                   98
        .byte   W01
        .byte                   96
        .byte   W02
        .byte                   94
        .byte   W01
        .byte                   92
        .byte   W01
        .byte                   84
        .byte   W01
@ 002   ----------------------------------------
        .byte                   86
        .byte           N92   , En2 , v087 , gtp3
        .byte   W03
        .byte           VOL   , 88
        .byte   W04
        .byte                   90
        .byte   W03
        .byte                   92
        .byte   W04
        .byte                   94
        .byte   W04
        .byte                   96
        .byte   W03
        .byte                   98
        .byte   W04
        .byte                   100
        .byte   W04
        .byte                   102
        .byte   W03
        .byte                   104
        .byte   W04
        .byte                   106
        .byte   W03
        .byte                   108
        .byte   W04
        .byte                   110
        .byte   W04
        .byte                   112
        .byte   W03
        .byte                   114
        .byte   W04
        .byte                   116
        .byte   W03
        .byte                   118
        .byte   W04
        .byte                   120
        .byte   W04
        .byte                   122
        .byte   W03
        .byte                   124
        .byte   W04
        .byte                   126
        .byte   W03
        .byte                   127
        .byte   W02
        .byte                   126
        .byte   W01
        .byte                   124
        .byte   W01
        .byte                   122
        .byte   W01
        .byte                   120
        .byte   W01
        .byte                   118
        .byte   W01
        .byte                   114
        .byte   W02
        .byte                   110
        .byte   W01
        .byte                   108
        .byte   W01
        .byte                   106
        .byte   W01
        .byte                   104
        .byte   W01
        .byte                   102
        .byte   W01
        .byte                   100
        .byte   W01
        .byte                   98
        .byte   W01
        .byte                   96
        .byte   W01
        .byte                   94
        .byte   W01
        .byte                   92
        .byte   W01
        .byte                   88
        .byte   W01
        .byte                   82
        .byte   W01
@ 003   ----------------------------------------
        .byte                   84
        .byte           N44   , Fs2 , v087 , gtp3
        .byte   W01
        .byte           VOL   , 86
        .byte   W02
        .byte                   88
        .byte   W01
        .byte                   90
        .byte   W02
        .byte                   92
        .byte   W02
        .byte                   94
        .byte   W01
        .byte                   96
        .byte   W02
        .byte                   98
        .byte   W02
        .byte                   100
        .byte   W01
        .byte                   102
        .byte   W02
        .byte                   104
        .byte   W02
        .byte                   106
        .byte   W01
        .byte                   108
        .byte   W02
        .byte                   110
        .byte   W02
        .byte                   112
        .byte   W01
        .byte                   114
        .byte   W02
        .byte                   116
        .byte   W02
        .byte                   118
        .byte   W01
        .byte                   120
        .byte   W02
        .byte                   122
        .byte   W02
        .byte                   124
        .byte   W01
        .byte                   126
        .byte   W02
        .byte                   127
        .byte   W02
        .byte                   126
        .byte   W01
        .byte                   122
        .byte   W01
        .byte                   118
        .byte   W01
        .byte                   114
        .byte   W01
        .byte                   110
        .byte   W01
        .byte                   106
        .byte   W01
        .byte                   102
        .byte   W01
        .byte                   98
        .byte   W01
        .byte                   94
        .byte   W01
        .byte                   90
        .byte   W01
        .byte                   88
        .byte           N44   , Bn2 , v087 , gtp3
        .byte   W01
        .byte           VOL   , 90
        .byte   W02
        .byte                   92
        .byte   W02
        .byte                   94
        .byte   W01
        .byte                   96
        .byte   W02
        .byte                   98
        .byte   W02
        .byte                   100
        .byte   W01
        .byte                   102
        .byte   W02
        .byte                   104
        .byte   W02
        .byte                   106
        .byte   W01
        .byte                   108
        .byte   W02
        .byte                   110
        .byte   W02
        .byte                   112
        .byte   W02
        .byte                   114
        .byte   W01
        .byte                   116
        .byte   W02
        .byte                   118
        .byte   W02
        .byte                   120
        .byte   W01
        .byte                   122
        .byte   W02
        .byte                   124
        .byte   W02
        .byte                   126
        .byte   W01
        .byte                   127
        .byte   W05
        .byte                   124
        .byte   W01
        .byte                   120
        .byte   W01
        .byte                   114
        .byte   W01
        .byte                   110
        .byte   W01
        .byte                   106
        .byte   W01
        .byte                   102
        .byte   W01
        .byte                   98
        .byte   W01
        .byte                   94
        .byte   W01
        .byte                   88
        .byte   W01
        .byte                   86
        .byte   W01
@ 004   ----------------------------------------
        .byte                   84
        .byte           N44   , An2 , v087 , gtp3
        .byte   W02
        .byte           VOL   , 86
        .byte   W01
        .byte                   88
        .byte   W02
        .byte                   90
        .byte   W02
        .byte                   92
        .byte   W01
        .byte                   94
        .byte   W02
        .byte                   96
        .byte   W02
        .byte                   98
        .byte   W01
        .byte                   100
        .byte   W02
        .byte                   102
        .byte   W02
        .byte                   104
        .byte   W01
        .byte                   106
        .byte   W02
        .byte                   108
        .byte   W02
        .byte                   110
        .byte   W01
        .byte                   112
        .byte   W02
        .byte                   114
        .byte   W02
        .byte                   116
        .byte   W01
        .byte                   118
        .byte   W02
        .byte                   120
        .byte   W02
        .byte                   122
        .byte   W02
        .byte                   124
        .byte   W01
        .byte                   126
        .byte   W02
        .byte                   127
        .byte   W02
        .byte                   124
        .byte   W01
        .byte                   120
        .byte   W01
        .byte                   116
        .byte   W01
        .byte                   110
        .byte   W01
        .byte                   106
        .byte   W01
        .byte                   102
        .byte   W01
        .byte                   98
        .byte   W01
        .byte                   94
        .byte   W01
        .byte                   90
        .byte   W01
        .byte                   88
        .byte           N44   , Gs2 , v087 , gtp3
        .byte   W01
        .byte           VOL   , 90
        .byte   W02
        .byte                   92
        .byte   W02
        .byte                   94
        .byte   W01
        .byte                   96
        .byte   W02
        .byte                   98
        .byte   W02
        .byte                   100
        .byte   W01
        .byte                   102
        .byte   W02
        .byte                   104
        .byte   W02
        .byte                   106
        .byte   W01
        .byte                   108
        .byte   W02
        .byte                   110
        .byte   W02
        .byte                   112
        .byte   W01
        .byte                   114
        .byte   W02
        .byte                   116
        .byte   W02
        .byte                   118
        .byte   W01
        .byte                   120
        .byte   W02
        .byte                   122
        .byte   W02
        .byte                   124
        .byte   W01
        .byte                   126
        .byte   W02
        .byte                   127
        .byte   W07
        .byte                   126
        .byte   W01
        .byte                   122
        .byte   W01
        .byte                   116
        .byte   W01
        .byte                   112
        .byte   W01
        .byte                   106
        .byte   W01
        .byte                   100
        .byte   W01
        .byte                   96
        .byte   W01
        .byte                   88
        .byte   W01
@ 005   ----------------------------------------
        .byte                   90
        .byte           N92   , An2 , v087 , gtp3
        .byte   W03
        .byte           VOL   , 92
        .byte   W03
        .byte                   94
        .byte   W03
        .byte                   96
        .byte   W03
        .byte                   98
        .byte   W04
        .byte                   100
        .byte   W03
        .byte                   102
        .byte   W03
        .byte                   104
        .byte   W03
        .byte                   106
        .byte   W04
        .byte                   108
        .byte   W03
        .byte                   110
        .byte   W03
        .byte                   112
        .byte   W03
        .byte                   114
        .byte   W03
        .byte                   116
        .byte   W04
        .byte                   118
        .byte   W03
        .byte                   120
        .byte   W03
        .byte                   122
        .byte   W03
        .byte                   124
        .byte   W03
        .byte                   126
        .byte   W04
        .byte                   127
        .byte   W13
        .byte                   126
        .byte   W01
        .byte                   124
        .byte   W02
        .byte                   122
        .byte   W01
        .byte                   120
        .byte   W01
        .byte                   118
        .byte   W02
        .byte                   116
        .byte   W01
        .byte                   114
        .byte   W01
        .byte                   112
        .byte   W01
        .byte                   110
        .byte   W02
        .byte                   108
        .byte   W01
        .byte                   106
        .byte   W01
        .byte                   104
        .byte   W01
        .byte                   102
        .byte   W02
        .byte                   100
        .byte   W01
        .byte                   98
        .byte   W01
        .byte                   96
        .byte   W01
        .byte                   94
        .byte   W02
@ 006   ----------------------------------------
        .byte                   88
        .byte           N92   , As2 , v087 , gtp3
        .byte   W03
        .byte           VOL   , 90
        .byte   W04
        .byte                   92
        .byte   W03
        .byte                   94
        .byte   W04
        .byte                   96
        .byte   W03
        .byte                   98
        .byte   W04
        .byte                   100
        .byte   W03
        .byte                   102
        .byte   W04
        .byte                   104
        .byte   W03
        .byte                   106
        .byte   W04
        .byte                   108
        .byte   W03
        .byte                   110
        .byte   W03
        .byte                   112
        .byte   W04
        .byte                   114
        .byte   W03
        .byte                   116
        .byte   W04
        .byte                   118
        .byte   W03
        .byte                   120
        .byte   W04
        .byte                   122
        .byte   W03
        .byte                   124
        .byte   W04
        .byte                   126
        .byte   W03
        .byte                   127
        .byte   W10
        .byte                   126
        .byte   W01
        .byte                   124
        .byte   W01
        .byte                   120
        .byte   W02
        .byte                   116
        .byte   W01
        .byte                   114
        .byte   W01
        .byte                   112
        .byte   W01
        .byte                   110
        .byte   W01
        .byte                   108
        .byte   W01
        .byte                   106
        .byte   W01
        .byte                   104
        .byte   W01
        .byte                   102
        .byte   W01
        .byte                   100
        .byte   W01
        .byte                   98
        .byte   W01
        .byte                   96
        .byte   W01
        .byte                   94
        .byte   W01
        .byte                   92
        .byte   W01
@ 007   ----------------------------------------
        .byte                   90
        .byte           N44   , Bn2 , v087 , gtp3
        .byte   W02
        .byte           VOL   , 92
        .byte   W01
        .byte                   94
        .byte   W02
        .byte                   96
        .byte   W02
        .byte                   98
        .byte   W02
        .byte                   100
        .byte   W01
        .byte                   102
        .byte   W02
        .byte                   104
        .byte   W02
        .byte                   106
        .byte   W01
        .byte                   108
        .byte   W02
        .byte                   110
        .byte   W02
        .byte                   112
        .byte   W02
        .byte                   114
        .byte   W01
        .byte                   116
        .byte   W02
        .byte                   118
        .byte   W02
        .byte                   120
        .byte   W02
        .byte                   122
        .byte   W01
        .byte                   124
        .byte   W02
        .byte                   126
        .byte   W02
        .byte                   127
        .byte   W01
        .byte                   126
        .byte   W01
        .byte                   124
        .byte   W01
        .byte                   122
        .byte   W01
        .byte                   118
        .byte   W01
        .byte                   116
        .byte   W01
        .byte                   112
        .byte   W01
        .byte                   110
        .byte   W01
        .byte                   106
        .byte   W01
        .byte                   104
        .byte   W01
        .byte                   102
        .byte   W01
        .byte                   98
        .byte   W01
        .byte                   94
        .byte   W01
        .byte                   92
        .byte   W01
        .byte                   88
        .byte   W01
        .byte                   90
        .byte           N44   , Ds3 , v087 , gtp3
        .byte   W01
        .byte           VOL   , 92
        .byte   W02
        .byte                   94
        .byte   W02
        .byte                   96
        .byte   W02
        .byte                   98
        .byte   W02
        .byte                   100
        .byte   W01
        .byte                   102
        .byte   W02
        .byte                   104
        .byte   W02
        .byte                   106
        .byte   W02
        .byte                   108
        .byte   W01
        .byte                   110
        .byte   W02
        .byte                   112
        .byte   W02
        .byte                   114
        .byte   W02
        .byte                   116
        .byte   W02
        .byte                   118
        .byte   W01
        .byte                   120
        .byte   W02
        .byte                   122
        .byte   W02
        .byte                   124
        .byte   W02
        .byte                   126
        .byte   W02
        .byte                   127
        .byte   W04
        .byte                   124
        .byte   W01
        .byte                   120
        .byte   W01
        .byte                   118
        .byte   W01
        .byte                   114
        .byte   W01
        .byte                   110
        .byte   W01
        .byte                   106
        .byte   W01
        .byte                   102
        .byte   W01
        .byte                   100
        .byte   W01
        .byte                   96
        .byte   W01
        .byte                   88
        .byte   W01
@ 008   ----------------------------------------
        .byte                   90
        .byte           N92   , Gn2 , v087 , gtp3
        .byte   W03
        .byte           VOL   , 92
        .byte   W04
        .byte                   94
        .byte   W04
        .byte                   96
        .byte   W04
        .byte                   98
        .byte   W04
        .byte                   100
        .byte   W04
        .byte                   102
        .byte   W03
        .byte                   104
        .byte   W04
        .byte                   106
        .byte   W04
        .byte                   108
        .byte   W04
        .byte                   110
        .byte   W03
        .byte                   112
        .byte   W04
        .byte                   114
        .byte   W04
        .byte                   116
        .byte   W04
        .byte                   118
        .byte   W04
        .byte                   120
        .byte   W04
        .byte                   122
        .byte   W03
        .byte                   124
        .byte   W04
        .byte                   126
        .byte   W04
        .byte                   127
        .byte   W07
        .byte                   126
        .byte   W01
        .byte                   124
        .byte   W01
        .byte                   120
        .byte   W01
        .byte                   118
        .byte   W01
        .byte                   116
        .byte   W01
        .byte                   114
        .byte   W01
        .byte                   112
        .byte   W01
        .byte                   110
        .byte   W01
        .byte                   108
        .byte   W01
        .byte                   106
        .byte   W01
        .byte                   102
        .byte   W01
        .byte                   100
        .byte   W01
        .byte                   98
        .byte   W01
        .byte                   96
        .byte   W01
        .byte                   94
        .byte   W01
        .byte                   92
        .byte   W01
        .byte                   90
        .byte   W01
@ 009   ----------------------------------------
        .byte                   86
        .byte           N92   , Fs2 , v087 , gtp3
        .byte   W03
        .byte           VOL   , 88
        .byte   W03
        .byte                   90
        .byte   W03
        .byte                   92
        .byte   W03
        .byte                   94
        .byte   W03
        .byte                   96
        .byte   W03
        .byte                   98
        .byte   W04
        .byte                   100
        .byte   W03
        .byte                   102
        .byte   W03
        .byte                   104
        .byte   W03
        .byte                   106
        .byte   W03
        .byte                   108
        .byte   W03
        .byte                   110
        .byte   W03
        .byte                   112
        .byte   W03
        .byte                   114
        .byte   W03
        .byte                   116
        .byte   W03
        .byte                   118
        .byte   W03
        .byte                   120
        .byte   W03
        .byte                   122
        .byte   W04
        .byte                   124
        .byte   W03
        .byte                   126
        .byte   W03
        .byte                   127
        .byte   W12
        .byte                   126
        .byte   W01
        .byte                   124
        .byte   W02
        .byte                   122
        .byte   W01
        .byte                   120
        .byte   W01
        .byte                   118
        .byte   W01
        .byte                   116
        .byte   W01
        .byte                   114
        .byte   W01
        .byte                   112
        .byte   W02
        .byte                   110
        .byte   W01
        .byte                   108
        .byte   W01
        .byte                   106
        .byte   W01
        .byte                   104
        .byte   W01
        .byte                   102
        .byte   W01
        .byte                   100
        .byte   W01
        .byte                   98
        .byte   W01
        .byte                   96
        .byte   W01
        .byte                   92
        .byte   W01
@ 010   ----------------------------------------
        .byte           N92   , En2 , v087 , gtp3
        .byte   W03
        .byte           VOL   , 94
        .byte   W04
        .byte                   96
        .byte   W04
        .byte                   98
        .byte   W04
        .byte                   100
        .byte   W04
        .byte                   102
        .byte   W03
        .byte                   104
        .byte   W04
        .byte                   106
        .byte   W04
        .byte                   108
        .byte   W04
        .byte                   110
        .byte   W04
        .byte                   112
        .byte   W04
        .byte                   114
        .byte   W04
        .byte                   116
        .byte   W03
        .byte                   118
        .byte   W04
        .byte                   120
        .byte   W04
        .byte                   122
        .byte   W04
        .byte                   124
        .byte   W04
        .byte                   126
        .byte   W04
        .byte                   127
        .byte   W08
        .byte                   126
        .byte   W02
        .byte                   124
        .byte   W01
        .byte                   122
        .byte   W01
        .byte                   120
        .byte   W01
        .byte                   118
        .byte   W01
        .byte                   116
        .byte   W01
        .byte                   114
        .byte   W01
        .byte                   112
        .byte   W01
        .byte                   110
        .byte   W01
        .byte                   108
        .byte   W01
        .byte                   106
        .byte   W01
        .byte                   104
        .byte   W02
        .byte                   102
        .byte   W01
        .byte                   100
        .byte   W01
        .byte                   98
        .byte   W01
        .byte                   96
        .byte   W01
        .byte                   94
        .byte   W01
@ 011   ----------------------------------------
        .byte           N44   , Fn2 , v087 , gtp3
        .byte           VOL   , 90
        .byte   W02
        .byte                   92
        .byte   W02
        .byte                   94
        .byte   W01
        .byte                   96
        .byte   W02
        .byte                   98
        .byte   W02
        .byte                   100
        .byte   W02
        .byte                   102
        .byte   W01
        .byte                   104
        .byte   W02
        .byte                   106
        .byte   W02
        .byte                   108
        .byte   W01
        .byte                   110
        .byte   W02
        .byte                   112
        .byte   W02
        .byte                   114
        .byte   W02
        .byte                   116
        .byte   W01
        .byte                   118
        .byte   W02
        .byte                   120
        .byte   W02
        .byte                   122
        .byte   W01
        .byte                   124
        .byte   W02
        .byte                   126
        .byte   W02
        .byte                   127
        .byte   W05
        .byte                   126
        .byte   W01
        .byte                   124
        .byte   W01
        .byte                   120
        .byte   W01
        .byte                   116
        .byte   W01
        .byte                   112
        .byte   W01
        .byte                   108
        .byte   W01
        .byte                   106
        .byte   W01
        .byte                   102
        .byte   W01
        .byte                   98
        .byte   W01
        .byte                   94
        .byte   W01
        .byte                   92
        .byte           N44   , Gs2 , v087 , gtp3
        .byte   W02
        .byte           VOL   , 94
        .byte   W01
        .byte                   96
        .byte   W02
        .byte                   98
        .byte   W02
        .byte                   100
        .byte   W02
        .byte                   102
        .byte   W02
        .byte                   104
        .byte   W01
        .byte                   106
        .byte   W02
        .byte                   108
        .byte   W02
        .byte                   110
        .byte   W02
        .byte                   112
        .byte   W02
        .byte                   114
        .byte   W02
        .byte                   116
        .byte   W01
        .byte                   118
        .byte   W02
        .byte                   120
        .byte   W02
        .byte                   122
        .byte   W02
        .byte                   124
        .byte   W02
        .byte                   126
        .byte   W01
        .byte                   127
        .byte   W03
        .byte                   126
        .byte   W01
        .byte                   124
        .byte   W01
        .byte                   120
        .byte   W01
        .byte                   116
        .byte   W01
        .byte                   114
        .byte   W01
        .byte                   110
        .byte   W01
        .byte                   108
        .byte   W01
        .byte                   104
        .byte   W01
        .byte                   100
        .byte   W01
        .byte                   98
        .byte   W01
        .byte                   94
        .byte   W01
        .byte                   92
        .byte   W01
        .byte                   88
        .byte   W01
@ 012   ----------------------------------------
        .byte           N92   , An2 , v087 , gtp3
        .byte           VOL   , 82
        .byte   W03
        .byte                   84
        .byte   W03
        .byte                   86
        .byte   W04
        .byte                   88
        .byte   W03
        .byte                   90
        .byte   W03
        .byte                   92
        .byte   W03
        .byte                   94
        .byte   W03
        .byte                   96
        .byte   W03
        .byte                   98
        .byte   W04
        .byte                   100
        .byte   W03
        .byte                   102
        .byte   W03
        .byte                   104
        .byte   W03
        .byte                   106
        .byte   W03
        .byte                   108
        .byte   W03
        .byte                   110
        .byte   W03
        .byte                   112
        .byte   W03
        .byte                   114
        .byte   W04
        .byte                   116
        .byte   W03
        .byte                   118
        .byte   W03
        .byte                   120
        .byte   W03
        .byte                   122
        .byte   W03
        .byte                   124
        .byte   W03
        .byte                   126
        .byte   W03
        .byte                   127
        .byte   W03
        .byte                   126
        .byte   W02
        .byte                   124
        .byte   W01
        .byte                   122
        .byte   W01
        .byte                   120
        .byte   W01
        .byte                   118
        .byte   W01
        .byte                   116
        .byte   W01
        .byte                   114
        .byte   W01
        .byte                   112
        .byte   W01
        .byte                   110
        .byte   W01
        .byte                   108
        .byte   W01
        .byte                   106
        .byte   W01
        .byte                   104
        .byte   W02
        .byte                   100
        .byte   W01
        .byte                   98
        .byte   W02
        .byte                   96
        .byte   W01
        .byte                   94
        .byte   W01
        .byte                   92
        .byte   W01
        .byte                   86
        .byte   W01
@ 013   ----------------------------------------
        .byte           N92   , Gn2 , v087 , gtp3
        .byte   W03
        .byte           VOL   , 88
        .byte   W03
        .byte                   90
        .byte   W03
        .byte                   92
        .byte   W03
        .byte                   94
        .byte   W03
        .byte                   96
        .byte   W03
        .byte                   98
        .byte   W03
        .byte                   100
        .byte   W03
        .byte                   102
        .byte   W04
        .byte                   104
        .byte   W03
        .byte                   106
        .byte   W03
        .byte                   108
        .byte   W03
        .byte                   110
        .byte   W03
        .byte                   112
        .byte   W04
        .byte                   114
        .byte   W03
        .byte                   116
        .byte   W03
        .byte                   118
        .byte   W03
        .byte                   120
        .byte   W03
        .byte                   122
        .byte   W03
        .byte                   124
        .byte   W04
        .byte                   126
        .byte   W03
        .byte                   127
        .byte   W06
        .byte                   126
        .byte   W01
        .byte                   124
        .byte   W01
        .byte                   122
        .byte   W02
        .byte                   120
        .byte   W01
        .byte                   118
        .byte   W01
        .byte                   116
        .byte   W01
        .byte                   114
        .byte   W01
        .byte                   112
        .byte   W01
        .byte                   110
        .byte   W01
        .byte                   108
        .byte   W01
        .byte                   106
        .byte   W01
        .byte                   104
        .byte   W02
        .byte                   102
        .byte   W01
        .byte                   100
        .byte   W01
        .byte                   98
        .byte   W01
        .byte                   96
        .byte   W01
        .byte                   94
        .byte   W01
        .byte                   92
        .byte   W01
        .byte                   90
        .byte   W01
        .byte                   88
        .byte   W01
        .byte                   86
        .byte   W02
@ 014   ----------------------------------------
        .byte           N92   , Fs2 , v087 , gtp3
        .byte           VOL   , 84
        .byte   W03
        .byte                   86
        .byte   W04
        .byte                   88
        .byte   W03
        .byte                   90
        .byte   W03
        .byte                   92
        .byte   W03
        .byte                   94
        .byte   W03
        .byte                   96
        .byte   W04
        .byte                   98
        .byte   W03
        .byte                   100
        .byte   W03
        .byte                   102
        .byte   W03
        .byte                   104
        .byte   W03
        .byte                   106
        .byte   W04
        .byte                   108
        .byte   W03
        .byte                   110
        .byte   W03
        .byte                   112
        .byte   W03
        .byte                   114
        .byte   W04
        .byte                   116
        .byte   W03
        .byte                   118
        .byte   W03
        .byte                   120
        .byte   W03
        .byte                   122
        .byte   W04
        .byte                   124
        .byte   W03
        .byte                   126
        .byte   W03
        .byte                   127
        .byte   W04
        .byte                   126
        .byte   W02
        .byte                   124
        .byte   W01
        .byte                   122
        .byte   W01
        .byte                   120
        .byte   W01
        .byte                   118
        .byte   W01
        .byte                   116
        .byte   W01
        .byte                   114
        .byte   W01
        .byte                   112
        .byte   W01
        .byte                   110
        .byte   W01
        .byte                   108
        .byte   W02
        .byte                   106
        .byte   W01
        .byte                   104
        .byte   W01
        .byte                   102
        .byte   W01
        .byte                   100
        .byte   W01
        .byte                   98
        .byte   W01
        .byte                   96
        .byte   W01
        .byte                   94
        .byte   W01
        .byte                   92
        .byte   W01
        .byte                   90
        .byte   W01
@ 015   ----------------------------------------
        .byte           N92   , En2 , v087 , gtp3
        .byte   W04
        .byte           VOL   , 92
        .byte   W04
        .byte                   94
        .byte   W04
        .byte                   96
        .byte   W04
        .byte                   98
        .byte   W03
        .byte                   100
        .byte   W04
        .byte                   102
        .byte   W04
        .byte                   104
        .byte   W04
        .byte                   106
        .byte   W04
        .byte                   108
        .byte   W04
        .byte                   110
        .byte   W04
        .byte                   112
        .byte   W04
        .byte                   114
        .byte   W04
        .byte                   116
        .byte   W03
        .byte                   118
        .byte   W04
        .byte                   120
        .byte   W04
        .byte                   122
        .byte   W04
        .byte                   124
        .byte   W04
        .byte                   126
        .byte   W04
        .byte                   127
        .byte   W03
        .byte                   126
        .byte   W01
        .byte                   124
        .byte   W01
        .byte                   122
        .byte   W02
        .byte                   118
        .byte   W01
        .byte                   116
        .byte   W02
        .byte                   114
        .byte   W01
        .byte                   112
        .byte   W01
        .byte                   110
        .byte   W01
        .byte                   108
        .byte   W01
        .byte                   106
        .byte   W01
        .byte                   104
        .byte   W01
        .byte                   102
        .byte   W01
        .byte                   100
        .byte   W01
        .byte                   98
        .byte   W01
        .byte                   96
        .byte   W01
        .byte                   94
        .byte   W01
        .byte                   92
        .byte   W01
@ 016   ----------------------------------------
        .byte           N44   , Fs2 , v087 , gtp3
        .byte           VOL   , 88
        .byte   W02
        .byte                   90
        .byte   W01
        .byte                   92
        .byte   W02
        .byte                   94
        .byte   W02
        .byte                   96
        .byte   W02
        .byte                   98
        .byte   W01
        .byte                   100
        .byte   W02
        .byte                   102
        .byte   W02
        .byte                   104
        .byte   W01
        .byte                   106
        .byte   W02
        .byte                   108
        .byte   W02
        .byte                   110
        .byte   W02
        .byte                   112
        .byte   W01
        .byte                   114
        .byte   W02
        .byte                   116
        .byte   W02
        .byte                   118
        .byte   W02
        .byte                   120
        .byte   W01
        .byte                   122
        .byte   W02
        .byte                   124
        .byte   W02
        .byte                   126
        .byte   W03
        .byte                   124
        .byte   W01
        .byte                   122
        .byte   W01
        .byte                   118
        .byte   W01
        .byte                   116
        .byte   W01
        .byte                   112
        .byte   W01
        .byte                   108
        .byte   W01
        .byte                   106
        .byte   W01
        .byte                   104
        .byte   W01
        .byte                   100
        .byte   W01
        .byte                   98
        .byte   W01
        .byte                   94
        .byte   W01
        .byte                   92
        .byte   W01
        .byte           N44   , Gn2 , v087 , gtp3
        .byte   W02
        .byte           VOL   , 94
        .byte   W02
        .byte                   96
        .byte   W02
        .byte                   98
        .byte   W02
        .byte                   100
        .byte   W02
        .byte                   102
        .byte   W03
        .byte                   104
        .byte   W02
        .byte                   106
        .byte   W02
        .byte                   108
        .byte   W02
        .byte                   110
        .byte   W02
        .byte                   112
        .byte   W02
        .byte                   114
        .byte   W02
        .byte                   116
        .byte   W03
        .byte                   118
        .byte   W02
        .byte                   120
        .byte   W02
        .byte                   122
        .byte   W02
        .byte                   124
        .byte   W02
        .byte                   126
        .byte   W02
        .byte                   127
        .byte   W10
@ 017   ----------------------------------------
        .byte   W23
        .byte                   86
        .byte   W01
        .byte           N72   , Bn2 , v107
        .byte   W01
        .byte           VOL   , 88
        .byte   W03
        .byte                   90
        .byte   W02
        .byte                   92
        .byte   W03
        .byte                   94
        .byte   W02
        .byte                   96
        .byte   W03
        .byte                   98
        .byte   W02
        .byte                   100
        .byte   W03
        .byte                   102
        .byte   W03
        .byte                   104
        .byte   W02
        .byte                   106
        .byte   W03
        .byte                   108
        .byte   W02
        .byte                   110
        .byte   W03
        .byte                   112
        .byte   W02
        .byte                   114
        .byte   W03
        .byte                   116
        .byte   W02
        .byte                   118
        .byte   W03
        .byte                   120
        .byte   W03
        .byte                   122
        .byte   W02
        .byte                   124
        .byte   W03
        .byte                   126
        .byte   W02
        .byte                   127
        .byte   W01
        .byte                   122
        .byte   W02
        .byte                   120
        .byte   W01
        .byte                   118
        .byte   W01
        .byte                   116
        .byte   W01
        .byte                   114
        .byte   W01
        .byte                   112
        .byte   W02
        .byte                   110
        .byte   W01
        .byte                   108
        .byte   W01
        .byte                   106
        .byte   W01
        .byte                   104
        .byte   W01
        .byte                   102
        .byte   W02
        .byte                   100
        .byte   W01
        .byte                   98
        .byte   W01
        .byte                   96
        .byte   W01
        .byte                   94
        .byte   W01
        .byte                   92
        .byte   W01
@ 018   ----------------------------------------
        .byte           N96   , As2
        .byte           VOL   , 86
        .byte   W04
        .byte                   88
        .byte   W04
        .byte                   90
        .byte   W04
        .byte                   92
        .byte   W04
        .byte                   94
        .byte   W03
        .byte                   96
        .byte   W04
        .byte                   98
        .byte   W04
        .byte                   100
        .byte   W04
        .byte                   102
        .byte   W04
        .byte                   104
        .byte   W04
        .byte                   106
        .byte   W04
        .byte                   108
        .byte   W04
        .byte                   110
        .byte   W04
        .byte                   112
        .byte   W03
        .byte                   114
        .byte   W04
        .byte                   116
        .byte   W04
        .byte                   118
        .byte   W04
        .byte                   120
        .byte   W04
        .byte                   122
        .byte   W04
        .byte                   124
        .byte   W04
        .byte                   126
        .byte   W04
        .byte                   127
        .byte   W14
@ 019   ----------------------------------------
        .byte           N10   , As2 , v060
        .byte   W18
        .byte                   As2 , v050
        .byte   W05
        .byte           VOL   , 88
        .byte   W01
        .byte           N68   , Bn2 , v107 , gtp3
        .byte   W02
        .byte           VOL   , 90
        .byte   W03
        .byte                   92
        .byte   W03
        .byte                   94
        .byte   W02
        .byte                   96
        .byte   W03
        .byte                   98
        .byte   W03
        .byte                   100
        .byte   W03
        .byte                   102
        .byte   W02
        .byte                   104
        .byte   W03
        .byte                   106
        .byte   W03
        .byte                   108
        .byte   W03
        .byte                   110
        .byte   W03
        .byte                   112
        .byte   W02
        .byte                   114
        .byte   W03
        .byte                   116
        .byte   W03
        .byte                   118
        .byte   W03
        .byte                   120
        .byte   W02
        .byte                   122
        .byte   W03
        .byte                   124
        .byte   W03
        .byte                   126
        .byte   W03
        .byte                   127
        .byte   W02
        .byte                   126
        .byte   W01
        .byte                   124
        .byte   W01
        .byte                   122
        .byte   W01
        .byte                   120
        .byte   W01
        .byte                   116
        .byte   W01
        .byte                   114
        .byte   W01
        .byte                   112
        .byte   W01
        .byte                   110
        .byte   W01
        .byte                   108
        .byte   W01
        .byte                   106
        .byte   W01
        .byte                   104
        .byte   W01
        .byte                   100
        .byte   W01
        .byte                   98
        .byte   W01
        .byte                   96
        .byte   W01
        .byte                   88
        .byte   W01
@ 020   ----------------------------------------
        .byte                   90
        .byte           N92   , As2 , v107 , gtp3
        .byte   W04
        .byte           VOL   , 92
        .byte   W04
        .byte                   94
        .byte   W04
        .byte                   96
        .byte   W04
        .byte                   98
        .byte   W05
        .byte                   100
        .byte   W04
        .byte                   102
        .byte   W04
        .byte                   104
        .byte   W04
        .byte                   106
        .byte   W04
        .byte                   108
        .byte   W04
        .byte                   110
        .byte   W05
        .byte                   112
        .byte   W04
        .byte                   114
        .byte   W04
        .byte                   116
        .byte   W04
        .byte                   118
        .byte   W04
        .byte                   120
        .byte   W05
        .byte                   122
        .byte   W04
        .byte                   124
        .byte   W04
        .byte                   126
        .byte   W04
        .byte                   127
        .byte   W17
@ 021   ----------------------------------------
        .byte           N10   , As2 , v060
        .byte   W18
        .byte           N05   , As2 , v050
        .byte   W05
        .byte           VOL   , 82
        .byte   W01
        .byte                   84
        .byte           N23   , Bn2 , v107
        .byte   W01
        .byte           VOL   , 88
        .byte   W01
        .byte                   90
        .byte   W01
        .byte                   92
        .byte   W01
        .byte                   96
        .byte   W01
        .byte                   98
        .byte   W01
        .byte                   102
        .byte   W01
        .byte                   104
        .byte   W01
        .byte                   106
        .byte   W01
        .byte                   110
        .byte   W01
        .byte                   112
        .byte   W01
        .byte                   114
        .byte   W01
        .byte                   118
        .byte   W01
        .byte                   120
        .byte   W01
        .byte                   124
        .byte   W01
        .byte                   126
        .byte   W01
        .byte                   127
        .byte   W02
        .byte                   122
        .byte   W01
        .byte                   112
        .byte   W01
        .byte                   106
        .byte   W01
        .byte                   96
        .byte   W01
        .byte                   88
        .byte   W01
        .byte                   80
        .byte   W01
        .byte                   82
        .byte           N44   , An2 , v107 , gtp3
        .byte   W01
        .byte           VOL   , 84
        .byte   W02
        .byte                   86
        .byte   W02
        .byte                   88
        .byte   W02
        .byte                   90
        .byte   W01
        .byte                   92
        .byte   W02
        .byte                   94
        .byte   W02
        .byte                   96
        .byte   W01
        .byte                   98
        .byte   W02
        .byte                   100
        .byte   W02
        .byte                   102
        .byte   W02
        .byte                   104
        .byte   W02
        .byte                   106
        .byte   W01
        .byte                   108
        .byte   W02
        .byte                   110
        .byte   W02
        .byte                   112
        .byte   W02
        .byte                   114
        .byte   W01
        .byte                   116
        .byte   W02
        .byte                   118
        .byte   W02
        .byte                   120
        .byte   W02
        .byte                   122
        .byte   W02
        .byte                   124
        .byte   W01
        .byte                   126
        .byte   W02
        .byte                   127
        .byte   W08
@ 022   ----------------------------------------
        .byte           N10   , An2 , v060
        .byte   W18
        .byte           N05
        .byte   W05
        .byte           VOL   , 90
        .byte   W01
        .byte           N23   , Gn2 , v107
        .byte           VOL   , 94
        .byte   W01
        .byte                   96
        .byte   W01
        .byte                   98
        .byte   W01
        .byte                   100
        .byte   W01
        .byte                   102
        .byte   W01
        .byte                   104
        .byte   W01
        .byte                   106
        .byte   W01
        .byte                   108
        .byte   W01
        .byte                   110
        .byte   W01
        .byte                   112
        .byte   W01
        .byte                   114
        .byte   W01
        .byte                   116
        .byte   W01
        .byte                   118
        .byte   W01
        .byte                   120
        .byte   W01
        .byte                   122
        .byte   W01
        .byte                   126
        .byte   W01
        .byte                   127
        .byte   W01
        .byte                   126
        .byte   W01
        .byte                   122
        .byte   W01
        .byte                   116
        .byte   W01
        .byte                   110
        .byte   W01
        .byte                   106
        .byte   W01
        .byte                   100
        .byte   W01
        .byte                   92
        .byte   W01
        .byte                   94
        .byte           N44   , Fs2 , v107 , gtp3
        .byte   W02
        .byte           VOL   , 96
        .byte   W02
        .byte                   98
        .byte   W02
        .byte                   100
        .byte   W01
        .byte                   102
        .byte   W03
        .byte                   104
        .byte   W02
        .byte                   106
        .byte   W02
        .byte                   108
        .byte   W02
        .byte                   110
        .byte   W02
        .byte                   112
        .byte   W02
        .byte                   114
        .byte   W02
        .byte                   116
        .byte   W02
        .byte                   118
        .byte   W02
        .byte                   120
        .byte   W02
        .byte                   122
        .byte   W02
        .byte                   124
        .byte   W02
        .byte                   126
        .byte   W02
        .byte                   127
        .byte   W02
        .byte                   126
        .byte   W01
        .byte                   122
        .byte   W01
        .byte                   120
        .byte   W01
        .byte                   116
        .byte   W01
        .byte                   114
        .byte   W01
        .byte                   110
        .byte   W01
        .byte                   108
        .byte   W01
        .byte                   104
        .byte   W01
        .byte                   102
        .byte   W01
        .byte                   98
        .byte   W01
        .byte                   96
        .byte   W01
        .byte                   92
        .byte   W01
@ 023   ----------------------------------------
        .byte           N92   , Gn2 , v107 , gtp3
        .byte   W03
        .byte           VOL   , 94
        .byte   W03
        .byte                   96
        .byte   W04
        .byte                   98
        .byte   W04
        .byte                   100
        .byte   W03
        .byte                   102
        .byte   W04
        .byte                   104
        .byte   W03
        .byte                   106
        .byte   W04
        .byte                   108
        .byte   W04
        .byte                   110
        .byte   W03
        .byte                   112
        .byte   W04
        .byte                   114
        .byte   W04
        .byte                   116
        .byte   W03
        .byte                   118
        .byte   W04
        .byte                   120
        .byte   W03
        .byte                   122
        .byte   W04
        .byte                   124
        .byte   W04
        .byte                   126
        .byte   W03
        .byte                   127
        .byte   W10
        .byte                   126
        .byte   W01
        .byte                   124
        .byte   W02
        .byte                   122
        .byte   W01
        .byte                   120
        .byte   W02
        .byte                   118
        .byte   W01
        .byte                   116
        .byte   W02
        .byte                   114
        .byte   W01
        .byte                   112
        .byte   W02
        .byte                   110
        .byte   W01
        .byte                   108
        .byte   W01
        .byte                   106
        .byte   W02
        .byte                   104
        .byte   W01
        .byte                   102
        .byte   W02
        .byte                   100
        .byte   W01
        .byte                   98
        .byte   W01
        .byte                   94
        .byte   W01
@ 024   ----------------------------------------
        .byte                   96
        .byte           N92   , Fs2 , v107 , gtp3
        .byte   W04
        .byte           VOL   , 98
        .byte   W05
        .byte                   100
        .byte   W05
        .byte                   102
        .byte   W05
        .byte                   104
        .byte   W04
        .byte                   106
        .byte   W05
        .byte                   108
        .byte   W05
        .byte                   110
        .byte   W05
        .byte                   112
        .byte   W05
        .byte                   114
        .byte   W04
        .byte                   116
        .byte   W05
        .byte                   118
        .byte   W05
        .byte                   120
        .byte   W05
        .byte                   122
        .byte   W05
        .byte                   124
        .byte   W04
        .byte                   126
        .byte   W05
        .byte                   127
        .byte   W20
@ 025   ----------------------------------------
        .byte           N10   , Fs2 , v060
        .byte   W18
        .byte                   Fs2 , v050
        .byte   W05
        .byte           VOL   , 88
        .byte   W01
        .byte           N72   , Bn2 , v107
        .byte   W02
        .byte           VOL   , 90
        .byte   W03
        .byte                   92
        .byte   W02
        .byte                   94
        .byte   W03
        .byte                   96
        .byte   W03
        .byte                   98
        .byte   W03
        .byte                   100
        .byte   W02
        .byte                   102
        .byte   W03
        .byte                   104
        .byte   W03
        .byte                   106
        .byte   W03
        .byte                   108
        .byte   W02
        .byte                   110
        .byte   W03
        .byte                   112
        .byte   W03
        .byte                   114
        .byte   W02
        .byte                   116
        .byte   W03
        .byte                   118
        .byte   W03
        .byte                   120
        .byte   W03
        .byte                   122
        .byte   W02
        .byte                   124
        .byte   W03
        .byte                   126
        .byte   W03
        .byte                   124
        .byte   W01
        .byte                   122
        .byte   W01
        .byte                   120
        .byte   W01
        .byte                   118
        .byte   W01
        .byte                   116
        .byte   W01
        .byte                   114
        .byte   W01
        .byte                   112
        .byte   W01
        .byte                   110
        .byte   W01
        .byte                   108
        .byte   W01
        .byte                   106
        .byte   W01
        .byte                   104
        .byte   W01
        .byte                   102
        .byte   W01
        .byte                   100
        .byte   W01
        .byte                   98
        .byte   W01
        .byte                   96
        .byte   W01
        .byte                   94
        .byte   W01
        .byte                   92
        .byte   W01
        .byte                   90
        .byte   W01
@ 026   ----------------------------------------
        .byte                   88
        .byte           N96   , As2
        .byte   W04
        .byte           VOL   , 90
        .byte   W04
        .byte                   92
        .byte   W03
        .byte                   94
        .byte   W05
        .byte                   96
        .byte   W04
        .byte                   98
        .byte   W03
        .byte                   100
        .byte   W05
        .byte                   102
        .byte   W03
        .byte                   104
        .byte   W04
        .byte                   106
        .byte   W04
        .byte                   108
        .byte   W04
        .byte                   110
        .byte   W04
        .byte                   112
        .byte   W04
        .byte                   114
        .byte   W04
        .byte                   116
        .byte   W04
        .byte                   118
        .byte   W04
        .byte                   120
        .byte   W04
        .byte                   122
        .byte   W04
        .byte                   124
        .byte   W04
        .byte                   126
        .byte   W04
        .byte                   127
        .byte   W17
@ 027   ----------------------------------------
        .byte           N10   , As2 , v060
        .byte   W18
        .byte                   As2 , v050
        .byte   W05
        .byte           VOL   , 82
        .byte   W01
        .byte                   84
        .byte           N68   , Bn2 , v107 , gtp3
        .byte   W02
        .byte           VOL   , 86
        .byte   W03
        .byte                   88
        .byte   W02
        .byte                   90
        .byte   W03
        .byte                   92
        .byte   W02
        .byte                   94
        .byte   W03
        .byte                   96
        .byte   W02
        .byte                   98
        .byte   W03
        .byte                   100
        .byte   W02
        .byte                   102
        .byte   W03
        .byte                   104
        .byte   W02
        .byte                   106
        .byte   W03
        .byte                   108
        .byte   W02
        .byte                   110
        .byte   W03
        .byte                   112
        .byte   W02
        .byte                   114
        .byte   W03
        .byte                   116
        .byte   W02
        .byte                   118
        .byte   W03
        .byte                   120
        .byte   W02
        .byte                   122
        .byte   W03
        .byte                   124
        .byte   W02
        .byte                   126
        .byte   W03
        .byte                   127
        .byte   W04
        .byte                   126
        .byte   W01
        .byte                   124
        .byte   W01
        .byte                   120
        .byte   W01
        .byte                   116
        .byte   W01
        .byte                   114
        .byte   W01
        .byte                   110
        .byte   W01
        .byte                   108
        .byte   W01
        .byte                   104
        .byte   W01
        .byte                   102
        .byte   W01
        .byte                   98
        .byte   W01
        .byte                   96
        .byte   W01
        .byte                   92
        .byte   W01
        .byte                   90
        .byte   W01
@ 028   ----------------------------------------
        .byte           N92   , As2 , v107 , gtp3
        .byte           VOL   , 88
        .byte   W04
        .byte                   90
        .byte   W04
        .byte                   92
        .byte   W04
        .byte                   94
        .byte   W04
        .byte                   96
        .byte   W04
        .byte                   98
        .byte   W04
        .byte                   100
        .byte   W04
        .byte                   102
        .byte   W04
        .byte                   104
        .byte   W04
        .byte                   106
        .byte   W04
        .byte                   108
        .byte   W04
        .byte                   110
        .byte   W04
        .byte                   112
        .byte   W04
        .byte                   114
        .byte   W04
        .byte                   116
        .byte   W04
        .byte                   118
        .byte   W04
        .byte                   120
        .byte   W04
        .byte                   122
        .byte   W04
        .byte                   124
        .byte   W04
        .byte                   126
        .byte   W04
        .byte                   127
        .byte   W16
@ 029   ----------------------------------------
        .byte           N10   , As2 , v060
        .byte   W18
        .byte                   As2 , v050
        .byte   W05
        .byte           VOL   , 92
        .byte   W01
        .byte           N23   , Bn2 , v107
        .byte           VOL   , 94
        .byte   W01
        .byte                   96
        .byte   W01
        .byte                   98
        .byte   W01
        .byte                   100
        .byte   W01
        .byte                   102
        .byte   W01
        .byte                   104
        .byte   W01
        .byte                   106
        .byte   W01
        .byte                   108
        .byte   W01
        .byte                   110
        .byte   W01
        .byte                   112
        .byte   W01
        .byte                   114
        .byte   W01
        .byte                   118
        .byte   W02
        .byte                   122
        .byte   W01
        .byte                   124
        .byte   W01
        .byte                   126
        .byte   W02
        .byte                   122
        .byte   W01
        .byte                   116
        .byte   W01
        .byte                   110
        .byte   W01
        .byte                   106
        .byte   W01
        .byte                   100
        .byte   W01
        .byte                   96
        .byte   W01
        .byte                   90
        .byte   W01
        .byte                   88
        .byte           N44   , An2 , v107 , gtp3
        .byte   W02
        .byte           VOL   , 90
        .byte   W02
        .byte                   92
        .byte   W02
        .byte                   94
        .byte   W02
        .byte                   96
        .byte   W02
        .byte                   98
        .byte   W02
        .byte                   100
        .byte   W02
        .byte                   102
        .byte   W02
        .byte                   104
        .byte   W02
        .byte                   106
        .byte   W02
        .byte                   108
        .byte   W02
        .byte                   110
        .byte   W02
        .byte                   112
        .byte   W02
        .byte                   114
        .byte   W02
        .byte                   116
        .byte   W02
        .byte                   118
        .byte   W02
        .byte                   120
        .byte   W02
        .byte                   122
        .byte   W01
        .byte                   124
        .byte   W03
        .byte                   126
        .byte   W02
        .byte                   127
        .byte   W08
@ 030   ----------------------------------------
        .byte           N10   , An2 , v060
        .byte   W18
        .byte           N05   , An2 , v050
        .byte   W05
        .byte           VOL   , 84
        .byte   W01
        .byte           N23   , Gn2 , v107
        .byte           VOL   , 88
        .byte   W01
        .byte                   90
        .byte   W01
        .byte                   92
        .byte   W01
        .byte                   96
        .byte   W01
        .byte                   98
        .byte   W01
        .byte                   100
        .byte   W01
        .byte                   102
        .byte   W01
        .byte                   104
        .byte   W01
        .byte                   108
        .byte   W01
        .byte                   110
        .byte   W01
        .byte                   112
        .byte   W01
        .byte                   114
        .byte   W01
        .byte                   116
        .byte   W01
        .byte                   120
        .byte   W01
        .byte                   122
        .byte   W01
        .byte                   124
        .byte   W01
        .byte                   126
        .byte   W01
        .byte                   127
        .byte   W01
        .byte                   120
        .byte   W01
        .byte                   114
        .byte   W01
        .byte                   106
        .byte   W01
        .byte                   100
        .byte   W01
        .byte                   92
        .byte   W01
        .byte                   82
        .byte   W01
        .byte                   84
        .byte           N44   , Fs2 , v107 , gtp3
        .byte   W01
        .byte           VOL   , 86
        .byte   W02
        .byte                   88
        .byte   W02
        .byte                   90
        .byte   W02
        .byte                   92
        .byte   W02
        .byte                   94
        .byte   W02
        .byte                   96
        .byte   W02
        .byte                   98
        .byte   W01
        .byte                   100
        .byte   W02
        .byte                   102
        .byte   W02
        .byte                   104
        .byte   W02
        .byte                   106
        .byte   W02
        .byte                   108
        .byte   W02
        .byte                   110
        .byte   W01
        .byte                   112
        .byte   W02
        .byte                   114
        .byte   W02
        .byte                   116
        .byte   W02
        .byte                   118
        .byte   W02
        .byte                   120
        .byte   W01
        .byte                   122
        .byte   W02
        .byte                   124
        .byte   W02
        .byte                   126
        .byte   W02
        .byte                   127
        .byte   W08
@ 031   ----------------------------------------
        .byte           N10   , Fs2 , v060
        .byte   W18
        .byte           N05   , Fs2 , v050
        .byte   W05
        .byte           VOL   , 76
        .byte   W01
        .byte                   78
        .byte           N68   , As2 , v107 , gtp3
        .byte   W02
        .byte           VOL   , 80
        .byte   W02
        .byte                   82
        .byte   W02
        .byte                   84
        .byte   W03
        .byte                   86
        .byte   W02
        .byte                   88
        .byte   W02
        .byte                   90
        .byte   W03
        .byte                   92
        .byte   W02
        .byte                   94
        .byte   W02
        .byte                   96
        .byte   W02
        .byte                   98
        .byte   W03
        .byte                   100
        .byte   W02
        .byte                   102
        .byte   W02
        .byte                   104
        .byte   W03
        .byte                   106
        .byte   W02
        .byte                   108
        .byte   W02
        .byte                   110
        .byte   W03
        .byte                   112
        .byte   W02
        .byte                   114
        .byte   W02
        .byte                   116
        .byte   W02
        .byte                   118
        .byte   W03
        .byte                   120
        .byte   W02
        .byte                   122
        .byte   W02
        .byte                   124
        .byte   W02
        .byte                   126
        .byte   W03
        .byte                   127
        .byte   W02
        .byte                   126
        .byte   W01
        .byte                   124
        .byte   W01
        .byte                   120
        .byte   W01
        .byte                   116
        .byte   W01
        .byte                   114
        .byte   W01
        .byte                   110
        .byte   W01
        .byte                   106
        .byte   W01
        .byte                   102
        .byte   W01
        .byte                   100
        .byte   W01
        .byte                   96
        .byte   W01
        .byte                   92
        .byte   W01
        .byte                   90
        .byte   W01
        .byte                   86
        .byte   W01
@ 032   ----------------------------------------
        .byte                   84
        .byte           N92   , An2 , v107 , gtp3
        .byte   W03
        .byte           VOL   , 86
        .byte   W03
        .byte                   88
        .byte   W04
        .byte                   90
        .byte   W03
        .byte                   92
        .byte   W03
        .byte                   94
        .byte   W04
        .byte                   96
        .byte   W03
        .byte                   98
        .byte   W03
        .byte                   100
        .byte   W04
        .byte                   102
        .byte   W03
        .byte                   104
        .byte   W03
        .byte                   106
        .byte   W04
        .byte                   108
        .byte   W03
        .byte                   110
        .byte   W03
        .byte                   112
        .byte   W04
        .byte                   114
        .byte   W03
        .byte                   116
        .byte   W03
        .byte                   118
        .byte   W04
        .byte                   120
        .byte   W03
        .byte                   122
        .byte   W03
        .byte                   124
        .byte   W04
        .byte                   126
        .byte   W03
        .byte                   127
        .byte   W04
        .byte                   126
        .byte   W01
        .byte                   124
        .byte   W01
        .byte                   122
        .byte   W01
        .byte                   118
        .byte   W02
        .byte                   114
        .byte   W02
        .byte                   110
        .byte   W01
        .byte                   108
        .byte   W01
        .byte                   106
        .byte   W01
        .byte                   104
        .byte   W01
        .byte                   102
        .byte   W01
        .byte                   100
        .byte   W01
        .byte                   98
        .byte   W01
        .byte                   96
        .byte   W01
        .byte                   94
        .byte   W01
        .byte                   92
        .byte   W01
        .byte                   90
        .byte   W01
        .byte                   86
        .byte   W01
@ 033   ----------------------------------------
        .byte           TIE   , Gn2
        .byte           VOL   , 82
        .byte   W02
        .byte                   76
        .byte   W05
        .byte                   78
        .byte   W06
        .byte                   80
        .byte   W04
        .byte                   82
        .byte   W06
        .byte                   84
        .byte   W05
        .byte                   86
        .byte   W05
        .byte                   88
        .byte   W05
        .byte                   90
        .byte   W06
        .byte                   92
        .byte   W04
        .byte                   94
        .byte   W06
        .byte                   96
        .byte   W05
        .byte                   98
        .byte   W05
        .byte                   100
        .byte   W05
        .byte                   102
        .byte   W06
        .byte                   104
        .byte   W05
        .byte                   106
        .byte   W05
        .byte                   108
        .byte   W06
        .byte                   110
        .byte   W04
        .byte                   112
        .byte   W01
@ 034   ----------------------------------------
        .byte   W05
        .byte                   114
        .byte   W05
        .byte                   116
        .byte   W05
        .byte                   118
        .byte   W05
        .byte                   120
        .byte   W06
        .byte                   122
        .byte   W04
        .byte                   124
        .byte   W06
        .byte                   126
        .byte   W10
        .byte                   124
        .byte   W06
        .byte                   122
        .byte   W05
        .byte                   120
        .byte   W06
        .byte                   118
        .byte   W06
        .byte                   116
        .byte   W05
        .byte                   114
        .byte   W06
        .byte                   112
        .byte   W06
        .byte                   110
        .byte   W04
        .byte                   108
        .byte   W06
@ 035   ----------------------------------------
        .byte                   106
        .byte   W05
        .byte                   104
        .byte   W06
        .byte                   102
        .byte   W06
        .byte                   100
        .byte   W05
        .byte                   98
        .byte   W06
        .byte                   96
        .byte   W06
        .byte                   94
        .byte   W05
        .byte                   92
        .byte   W05
        .byte                   90
        .byte   W01
        .byte                   92
        .byte   W05
        .byte                   94
        .byte   W05
        .byte                   96
        .byte   W06
        .byte                   98
        .byte   W05
        .byte                   100
        .byte   W06
        .byte                   102
        .byte   W06
        .byte                   104
        .byte   W05
        .byte                   106
        .byte   W05
        .byte                   108
        .byte   W06
        .byte                   110
        .byte   W02
@ 036   ----------------------------------------
        .byte   W03
        .byte                   112
        .byte   W06
        .byte                   114
        .byte   W05
        .byte                   116
        .byte   W06
        .byte                   118
        .byte   W06
        .byte                   120
        .byte   W04
        .byte                   122
        .byte   W06
        .byte                   124
        .byte   W06
        .byte                   126
        .byte   W05
        .byte                   127
        .byte   W24
        .byte   W01
        .byte                   126
        .byte   W02
        .byte                   124
        .byte   W01
        .byte                   122
        .byte   W02
        .byte                   120
        .byte   W02
        .byte                   118
        .byte   W02
        .byte                   116
        .byte   W02
        .byte                   114
        .byte   W02
        .byte                   112
        .byte   W02
        .byte                   110
        .byte   W02
        .byte           EOT
        .byte           VOL   , 108
        .byte   W01
        .byte                   106
        .byte   W02
        .byte                   104
        .byte   W02
        .byte                   102
        .byte   W01
        .byte                   100
        .byte   W01
@ 037   ----------------------------------------
        .byte           N92   , Bn2 , v107 , gtp3
        .byte           VOL   , 102
        .byte   W05
        .byte                   104
        .byte   W04
        .byte                   106
        .byte   W05
        .byte                   108
        .byte   W05
        .byte                   110
        .byte   W04
        .byte                   112
        .byte   W05
        .byte                   114
        .byte   W05
        .byte                   116
        .byte   W05
        .byte                   118
        .byte   W04
        .byte                   120
        .byte   W05
        .byte                   122
        .byte   W05
        .byte                   124
        .byte   W04
        .byte                   126
        .byte   W05
        .byte                   127
        .byte   W10
        .byte                   126
        .byte   W02
        .byte                   124
        .byte   W03
        .byte                   122
        .byte   W03
        .byte                   120
        .byte   W02
        .byte                   118
        .byte   W02
        .byte                   116
        .byte   W03
        .byte                   114
        .byte   W02
        .byte                   112
        .byte   W03
        .byte                   110
        .byte   W03
        .byte                   108
        .byte   W02
@ 038   ----------------------------------------
        .byte                   106
        .byte           N92   , An2 , v107 , gtp3
        .byte   W01
        .byte           VOL   , 102
        .byte   W01
        .byte                   104
        .byte   W04
        .byte                   106
        .byte   W05
        .byte                   108
        .byte   W06
        .byte                   110
        .byte   W04
        .byte                   112
        .byte   W05
        .byte                   114
        .byte   W06
        .byte                   116
        .byte   W04
        .byte                   118
        .byte   W06
        .byte                   120
        .byte   W05
        .byte                   122
        .byte   W04
        .byte                   124
        .byte   W06
        .byte                   126
        .byte   W05
        .byte                   127
        .byte   W02
        .byte                   126
        .byte   W03
        .byte                   124
        .byte   W03
        .byte                   122
        .byte   W03
        .byte                   120
        .byte   W03
        .byte                   118
        .byte   W02
        .byte                   116
        .byte   W03
        .byte                   114
        .byte   W03
        .byte                   112
        .byte   W03
        .byte                   110
        .byte   W03
        .byte                   108
        .byte   W02
        .byte                   106
        .byte   W03
        .byte                   104
        .byte   W01
@ 039   ----------------------------------------
        .byte           N92   , Cn3 , v107 , gtp3
        .byte           VOL   , 106
        .byte   W06
        .byte                   108
        .byte   W05
        .byte                   110
        .byte   W06
        .byte                   112
        .byte   W06
        .byte                   114
        .byte   W05
        .byte                   116
        .byte   W06
        .byte                   118
        .byte   W06
        .byte                   120
        .byte   W06
        .byte                   122
        .byte   W06
        .byte                   124
        .byte   W05
        .byte                   126
        .byte   W06
        .byte                   127
        .byte   W08
        .byte                   126
        .byte   W01
        .byte                   124
        .byte   W02
        .byte                   122
        .byte   W02
        .byte                   120
        .byte   W03
        .byte                   118
        .byte   W02
        .byte                   116
        .byte   W02
        .byte                   114
        .byte   W02
        .byte                   112
        .byte   W02
        .byte                   110
        .byte   W02
        .byte                   108
        .byte   W02
        .byte                   106
        .byte   W02
        .byte                   104
        .byte   W02
        .byte                   102
        .byte   W01
@ 040   ----------------------------------------
        .byte                   104
        .byte           N88   , Bn2 , v107 , gtp1
        .byte   W05
        .byte           VOL   , 106
        .byte   W06
        .byte                   108
        .byte   W06
        .byte                   110
        .byte   W05
        .byte                   112
        .byte   W05
        .byte                   114
        .byte   W06
        .byte                   116
        .byte   W05
        .byte                   118
        .byte   W06
        .byte                   120
        .byte   W06
        .byte                   122
        .byte   W05
        .byte                   124
        .byte   W06
        .byte                   126
        .byte   W05
        .byte                   127
        .byte   W24
        .byte   W03
        .byte                   108
        .byte   W01
        .byte                   110
        .byte   W02
@ 041   ----------------------------------------
        .byte           N44   , Bn2 , v087 , gtp3
        .byte   W01
        .byte           VOL   , 112
        .byte   W04
        .byte                   114
        .byte   W05
        .byte                   116
        .byte   W04
        .byte                   118
        .byte   W03
        .byte                   120
        .byte   W05
        .byte                   122
        .byte   W04
        .byte                   124
        .byte   W04
        .byte                   126
        .byte   W04
        .byte                   127
        .byte   W05
        .byte                   126
        .byte   W01
        .byte                   124
        .byte   W01
        .byte                   122
        .byte   W01
        .byte                   120
        .byte   W01
        .byte                   118
        .byte   W01
        .byte                   114
        .byte   W01
        .byte                   112
        .byte   W01
        .byte                   110
        .byte   W01
        .byte                   112
        .byte   W01
        .byte           N44   , An2 , v087 , gtp3
        .byte   W02
        .byte           VOL   , 114
        .byte   W04
        .byte                   116
        .byte   W04
        .byte                   118
        .byte   W03
        .byte                   120
        .byte   W04
        .byte                   122
        .byte   W04
        .byte                   124
        .byte   W03
        .byte                   126
        .byte   W03
        .byte                   127
        .byte   W08
        .byte                   126
        .byte   W02
        .byte                   124
        .byte   W02
        .byte                   122
        .byte   W02
        .byte                   120
        .byte   W01
        .byte                   118
        .byte   W02
        .byte                   116
        .byte   W02
        .byte                   114
        .byte   W01
        .byte                   112
        .byte   W01
@ 042   ----------------------------------------
        .byte           N44   , Bn2 , v087 , gtp3
        .byte           VOL   , 114
        .byte   W03
        .byte                   116
        .byte   W04
        .byte                   118
        .byte   W03
        .byte                   120
        .byte   W04
        .byte                   122
        .byte   W04
        .byte                   124
        .byte   W03
        .byte                   126
        .byte   W03
        .byte                   127
        .byte   W11
        .byte                   126
        .byte   W03
        .byte                   124
        .byte   W01
        .byte                   122
        .byte   W03
        .byte                   120
        .byte   W02
        .byte                   118
        .byte   W02
        .byte                   116
        .byte   W02
        .byte                   118
        .byte           N44   , An2 , v087 , gtp3
        .byte   W04
        .byte           VOL   , 120
        .byte   W03
        .byte                   122
        .byte   W05
        .byte                   124
        .byte   W04
        .byte                   126
        .byte   W04
        .byte                   127
        .byte   W13
        .byte                   126
        .byte   W02
        .byte                   124
        .byte   W01
        .byte                   122
        .byte   W02
        .byte                   120
        .byte   W03
        .byte                   118
        .byte   W02
        .byte                   116
        .byte   W02
        .byte                   114
        .byte   W03
@ 043   ----------------------------------------
        .byte           N92   , Gn2 , v087 , gtp3
        .byte   W06
        .byte           VOL   , 116
        .byte   W07
        .byte                   118
        .byte   W07
        .byte                   120
        .byte   W07
        .byte                   122
        .byte   W07
        .byte                   124
        .byte   W07
        .byte                   126
        .byte   W07
        .byte                   127
        .byte   W15
        .byte                   126
        .byte   W05
        .byte                   124
        .byte   W04
        .byte                   122
        .byte   W05
        .byte                   120
        .byte   W04
        .byte                   118
        .byte   W04
        .byte                   116
        .byte   W05
        .byte                   114
        .byte   W03
        .byte                   112
        .byte   W03
@ 044   ----------------------------------------
        .byte           N44   , An2 , v087 , gtp3
        .byte           VOL   , 114
        .byte   W03
        .byte                   116
        .byte   W04
        .byte                   118
        .byte   W03
        .byte                   120
        .byte   W03
        .byte                   122
        .byte   W04
        .byte                   124
        .byte   W03
        .byte                   126
        .byte   W04
        .byte                   127
        .byte   W04
        .byte                   126
        .byte   W03
        .byte                   124
        .byte   W03
        .byte                   122
        .byte   W04
        .byte                   120
        .byte   W03
        .byte                   118
        .byte   W02
        .byte                   116
        .byte   W03
        .byte                   114
        .byte   W01
        .byte                   116
        .byte   W01
        .byte           N92   , Bn2 , v087 , gtp3
        .byte   W06
        .byte           VOL   , 118
        .byte   W06
        .byte                   120
        .byte   W07
        .byte                   122
        .byte   W07
        .byte                   124
        .byte   W07
        .byte                   126
        .byte   W06
        .byte                   127
        .byte   W09
@ 045   ----------------------------------------
        .byte   W32
        .byte   W01
        .byte                   124
        .byte   W02
        .byte                   122
        .byte   W03
        .byte                   120
        .byte   W03
        .byte                   118
        .byte   W03
        .byte                   116
        .byte   W03
        .byte                   114
        .byte   W01
        .byte           N44   , An2 , v087 , gtp3
        .byte           VOL   , 110
        .byte   W01
        .byte                   112
        .byte   W03
        .byte                   114
        .byte   W04
        .byte                   116
        .byte   W03
        .byte                   118
        .byte   W04
        .byte                   120
        .byte   W03
        .byte                   122
        .byte   W04
        .byte                   124
        .byte   W03
        .byte                   126
        .byte   W03
        .byte                   127
        .byte   W09
        .byte                   124
        .byte   W01
        .byte                   122
        .byte   W02
        .byte                   120
        .byte   W02
        .byte                   118
        .byte   W01
        .byte                   116
        .byte   W01
        .byte                   114
        .byte   W02
        .byte                   112
        .byte   W01
        .byte                   110
        .byte   W01
@ 046   ----------------------------------------
        .byte           N44   , Bn2 , v087 , gtp3
        .byte           VOL   , 108
        .byte   W02
        .byte                   110
        .byte   W02
        .byte                   112
        .byte   W03
        .byte                   114
        .byte   W03
        .byte                   116
        .byte   W04
        .byte                   118
        .byte   W02
        .byte                   120
        .byte   W03
        .byte                   122
        .byte   W03
        .byte                   124
        .byte   W03
        .byte                   126
        .byte   W03
        .byte                   127
        .byte   W07
        .byte                   126
        .byte   W02
        .byte                   124
        .byte   W02
        .byte                   122
        .byte   W01
        .byte                   120
        .byte   W01
        .byte                   118
        .byte   W01
        .byte                   116
        .byte   W02
        .byte                   114
        .byte   W01
        .byte                   112
        .byte   W01
        .byte                   110
        .byte   W01
        .byte                   108
        .byte   W01
        .byte                   110
        .byte           N44   , An2 , v087 , gtp3
        .byte   W03
        .byte           VOL   , 112
        .byte   W04
        .byte                   114
        .byte   W03
        .byte                   116
        .byte   W04
        .byte                   118
        .byte   W03
        .byte                   120
        .byte   W04
        .byte                   122
        .byte   W03
        .byte                   124
        .byte   W03
        .byte                   126
        .byte   W04
        .byte                   127
        .byte   W03
        .byte                   126
        .byte   W02
        .byte                   124
        .byte   W01
        .byte                   122
        .byte   W01
        .byte                   120
        .byte   W01
        .byte                   118
        .byte   W02
        .byte                   116
        .byte   W01
        .byte                   114
        .byte   W01
        .byte                   112
        .byte   W01
        .byte                   110
        .byte   W02
        .byte                   108
        .byte   W01
        .byte                   102
        .byte   W01
@ 047   ----------------------------------------
        .byte           N92   , Gn2 , v087 , gtp3
        .byte           VOL   , 104
        .byte   W06
        .byte                   106
        .byte   W06
        .byte                   108
        .byte   W06
        .byte                   110
        .byte   W06
        .byte                   112
        .byte   W06
        .byte                   114
        .byte   W06
        .byte                   116
        .byte   W06
        .byte                   118
        .byte   W06
        .byte                   120
        .byte   W06
        .byte                   122
        .byte   W06
        .byte                   124
        .byte   W06
        .byte                   126
        .byte   W07
        .byte                   127
        .byte   W03
        .byte                   126
        .byte   W02
        .byte                   124
        .byte   W01
        .byte                   122
        .byte   W02
        .byte                   120
        .byte   W02
        .byte                   118
        .byte   W01
        .byte                   116
        .byte   W02
        .byte                   114
        .byte   W02
        .byte                   112
        .byte   W01
        .byte                   110
        .byte   W02
        .byte                   108
        .byte   W01
        .byte                   106
        .byte   W02
        .byte                   104
        .byte   W01
        .byte                   102
        .byte   W01
@ 048   ----------------------------------------
        .byte                   104
        .byte           N44   , An2 , v087 , gtp3
        .byte   W02
        .byte           VOL   , 106
        .byte   W03
        .byte                   108
        .byte   W02
        .byte                   110
        .byte   W03
        .byte                   112
        .byte   W02
        .byte                   114
        .byte   W03
        .byte                   116
        .byte   W02
        .byte                   118
        .byte   W03
        .byte                   120
        .byte   W03
        .byte                   122
        .byte   W02
        .byte                   124
        .byte   W03
        .byte                   126
        .byte   W02
        .byte                   127
        .byte   W04
        .byte                   126
        .byte   W01
        .byte                   124
        .byte   W01
        .byte                   122
        .byte   W01
        .byte                   120
        .byte   W01
        .byte                   118
        .byte   W01
        .byte                   116
        .byte   W01
        .byte                   114
        .byte   W01
        .byte                   112
        .byte   W01
        .byte                   110
        .byte   W01
        .byte                   106
        .byte   W02
        .byte                   102
        .byte   W02
        .byte                   98
        .byte   W01
        .byte                   100
        .byte           N44   , Bn2 , v087 , gtp3
        .byte   W02
        .byte           VOL   , 102
        .byte   W02
        .byte                   104
        .byte   W02
        .byte                   106
        .byte   W03
        .byte                   108
        .byte   W01
        .byte                   110
        .byte   W03
        .byte                   112
        .byte   W02
        .byte                   114
        .byte   W02
        .byte                   116
        .byte   W03
        .byte                   118
        .byte   W02
        .byte                   120
        .byte   W02
        .byte                   122
        .byte   W02
        .byte                   124
        .byte   W03
        .byte                   126
        .byte   W01
        .byte                   127
        .byte   W04
        .byte                   124
        .byte   W01
        .byte                   122
        .byte   W01
        .byte                   120
        .byte   W01
        .byte                   118
        .byte   W01
        .byte                   116
        .byte   W01
        .byte                   114
        .byte   W01
        .byte                   110
        .byte   W02
        .byte                   106
        .byte   W02
        .byte                   102
        .byte   W01
        .byte                   98
        .byte   W01
        .byte                   100
        .byte   W02
@ 049   ----------------------------------------
        .byte           TIE   , Gn2
        .byte   W05
        .byte           VOL   , 102
        .byte   W07
        .byte                   104
        .byte   W07
        .byte                   106
        .byte   W07
        .byte                   108
        .byte   W07
        .byte                   110
        .byte   W08
        .byte                   112
        .byte   W06
        .byte                   114
        .byte   W08
        .byte                   116
        .byte   W07
        .byte                   118
        .byte   W07
        .byte                   120
        .byte   W07
        .byte                   122
        .byte   W07
        .byte                   124
        .byte   W08
        .byte                   126
        .byte   W05
@ 050   ----------------------------------------
        .byte   W01
        .byte                   127
        .byte   W17
        .byte                   126
        .byte   W03
        .byte                   124
        .byte   W03
        .byte                   122
        .byte   W02
        .byte                   120
        .byte   W03
        .byte                   118
        .byte   W03
        .byte                   116
        .byte   W03
        .byte                   114
        .byte   W02
        .byte                   112
        .byte   W03
        .byte                   110
        .byte   W03
        .byte                   108
        .byte   W02
        .byte                   106
        .byte   W02
        .byte           EOT
        .byte   W01
        .byte           N44   , An2 , v087 , gtp3
        .byte   W03
        .byte           VOL   , 108
        .byte   W02
        .byte                   110
        .byte   W03
        .byte                   112
        .byte   W03
        .byte                   114
        .byte   W02
        .byte                   116
        .byte   W04
        .byte                   118
        .byte   W02
        .byte                   120
        .byte   W03
        .byte                   122
        .byte   W03
        .byte                   124
        .byte   W02
        .byte                   126
        .byte   W03
        .byte                   127
        .byte   W05
        .byte                   126
        .byte   W02
        .byte                   124
        .byte   W01
        .byte                   122
        .byte   W02
        .byte                   120
        .byte   W01
        .byte                   118
        .byte   W02
        .byte                   116
        .byte   W01
        .byte                   114
        .byte   W01
        .byte                   112
        .byte   W02
        .byte                   110
        .byte   W01
@ 051   ----------------------------------------
        .byte           N44   , Bn2 , v087 , gtp3
        .byte           VOL   , 106
        .byte   W03
        .byte                   108
        .byte   W03
        .byte                   110
        .byte   W03
        .byte                   112
        .byte   W03
        .byte                   114
        .byte   W03
        .byte                   116
        .byte   W04
        .byte                   118
        .byte   W03
        .byte                   120
        .byte   W02
        .byte                   122
        .byte   W03
        .byte                   124
        .byte   W03
        .byte                   126
        .byte   W04
        .byte                   127
        .byte   W01
        .byte                   126
        .byte   W01
        .byte                   124
        .byte   W01
        .byte                   122
        .byte   W01
        .byte                   120
        .byte   W01
        .byte                   118
        .byte   W01
        .byte                   116
        .byte   W01
        .byte                   114
        .byte   W01
        .byte                   112
        .byte   W02
        .byte                   108
        .byte   W01
        .byte                   106
        .byte   W02
        .byte                   102
        .byte   W01
        .byte                   104
        .byte           N44   , Cn3 , v087 , gtp3
        .byte   W02
        .byte           VOL   , 106
        .byte   W03
        .byte                   108
        .byte   W03
        .byte                   110
        .byte   W03
        .byte                   112
        .byte   W03
        .byte                   114
        .byte   W02
        .byte                   116
        .byte   W03
        .byte                   118
        .byte   W03
        .byte                   120
        .byte   W02
        .byte                   122
        .byte   W03
        .byte                   124
        .byte   W03
        .byte                   126
        .byte   W03
        .byte                   127
        .byte   W02
        .byte                   126
        .byte   W01
        .byte                   124
        .byte   W01
        .byte                   122
        .byte   W01
        .byte                   120
        .byte   W01
        .byte                   116
        .byte   W02
        .byte                   112
        .byte   W01
        .byte                   110
        .byte   W01
        .byte                   108
        .byte   W01
        .byte                   106
        .byte   W01
        .byte                   104
        .byte   W01
        .byte                   100
        .byte   W01
        .byte                   102
        .byte   W01
@ 052   ----------------------------------------
        .byte           N44   , Cs3 , v087 , gtp3
        .byte   W01
        .byte           VOL   , 104
        .byte   W03
        .byte                   106
        .byte   W02
        .byte                   108
        .byte   W03
        .byte                   110
        .byte   W02
        .byte                   112
        .byte   W03
        .byte                   114
        .byte   W03
        .byte                   116
        .byte   W02
        .byte                   118
        .byte   W03
        .byte                   120
        .byte   W02
        .byte                   122
        .byte   W03
        .byte                   124
        .byte   W03
        .byte                   126
        .byte   W03
        .byte                   127
        .byte   W01
        .byte                   126
        .byte   W01
        .byte                   124
        .byte   W01
        .byte                   122
        .byte   W02
        .byte                   120
        .byte   W01
        .byte                   118
        .byte   W01
        .byte                   116
        .byte   W01
        .byte                   114
        .byte   W01
        .byte                   112
        .byte   W01
        .byte                   110
        .byte   W01
        .byte                   108
        .byte   W02
        .byte                   104
        .byte   W01
        .byte                   102
        .byte   W01
        .byte                   104
        .byte           N44   , Cn3 , v087 , gtp3
        .byte   W07
        .byte           VOL   , 106
        .byte   W08
        .byte                   108
        .byte   W07
        .byte                   110
        .byte   W08
        .byte                   112
        .byte   W07
        .byte                   114
        .byte   W08
        .byte                   116
        .byte   W03
@ 053   ----------------------------------------
        .byte           N92   , Cn3 , v087 , gtp3
        .byte   W04
        .byte           VOL   , 118
        .byte   W08
        .byte                   120
        .byte   W07
        .byte                   122
        .byte   W08
        .byte                   124
        .byte   W07
        .byte                   126
        .byte   W08
        .byte                   127
        .byte   W16
        .byte                   124
        .byte   W04
        .byte                   122
        .byte   W03
        .byte                   120
        .byte   W03
        .byte                   118
        .byte   W03
        .byte                   116
        .byte   W03
        .byte                   114
        .byte   W03
        .byte                   112
        .byte   W03
        .byte                   110
        .byte   W03
        .byte                   108
        .byte   W03
        .byte                   106
        .byte   W03
        .byte                   104
        .byte   W03
        .byte                   102
        .byte   W03
        .byte                   100
        .byte   W01
@ 054   ----------------------------------------
        .byte           N92   , Bn2 , v087 , gtp3
        .byte   W04
        .byte           VOL   , 102
        .byte   W04
        .byte                   104
        .byte   W04
        .byte                   106
        .byte   W05
        .byte                   108
        .byte   W04
        .byte                   110
        .byte   W05
        .byte                   112
        .byte   W04
        .byte                   114
        .byte   W04
        .byte                   116
        .byte   W05
        .byte                   118
        .byte   W05
        .byte                   120
        .byte   W04
        .byte                   122
        .byte   W04
        .byte                   124
        .byte   W05
        .byte                   126
        .byte   W04
        .byte                   127
        .byte   W16
        .byte                   126
        .byte   W02
        .byte                   124
        .byte   W01
        .byte                   122
        .byte   W02
        .byte                   120
        .byte   W01
        .byte                   118
        .byte   W02
        .byte                   116
        .byte   W01
        .byte                   114
        .byte   W01
        .byte                   112
        .byte   W02
        .byte                   110
        .byte   W02
        .byte                   108
        .byte   W01
        .byte                   106
        .byte   W02
        .byte                   104
        .byte   W01
        .byte                   102
        .byte   W01
@ 055   ----------------------------------------
        .byte                   104
        .byte           TIE   , Cn3
        .byte   W10
        .byte           VOL   , 106
        .byte   W10
        .byte                   108
        .byte   W11
        .byte                   110
        .byte   W10
        .byte                   112
        .byte   W11
        .byte                   114
        .byte   W10
        .byte                   116
        .byte   W11
        .byte                   118
        .byte   W10
        .byte                   120
        .byte   W11
        .byte                   122
        .byte   W02
@ 056   ----------------------------------------
        .byte   W09
        .byte                   124
        .byte   W10
        .byte                   126
        .byte   W10
        .byte                   127
        .byte   W21
        .byte                   126
        .byte   W04
        .byte                   124
        .byte   W03
        .byte                   122
        .byte   W04
        .byte                   120
        .byte   W04
        .byte                   118
        .byte   W04
        .byte                   116
        .byte   W03
        .byte                   114
        .byte   W04
        .byte                   112
        .byte   W04
        .byte                   110
        .byte   W04
        .byte                   108
        .byte   W03
        .byte                   106
        .byte   W04
        .byte                   104
        .byte   W04
        .byte           EOT
        .byte           VOL   , 96
        .byte   W01
@ 057   ----------------------------------------
        .byte           TIE   , Gn2 , v107
        .byte           VOL   , 98
        .byte   W13
        .byte                   100
        .byte   W14
        .byte                   102
        .byte   W13
        .byte                   104
        .byte   W14
        .byte                   106
        .byte   W13
        .byte                   108
        .byte   W14
        .byte                   110
        .byte   W13
        .byte                   112
        .byte   W02
@ 058   ----------------------------------------
        .byte   W12
        .byte                   114
        .byte   W13
        .byte                   116
        .byte   W13
        .byte                   118
        .byte   W14
        .byte                   120
        .byte   W13
        .byte                   122
        .byte   W14
        .byte                   124
        .byte   W14
        .byte                   126
        .byte   W03
@ 059   ----------------------------------------
        .byte   W10
        .byte                   127
        .byte   W01
        .byte                   122
        .byte   W14
        .byte                   120
        .byte   W14
        .byte                   118
        .byte   W13
        .byte                   116
        .byte   W14
        .byte                   114
        .byte   W14
        .byte                   112
        .byte   W14
        .byte                   110
        .byte   W02
@ 060   ----------------------------------------
        .byte   W11
        .byte                   108
        .byte   W14
        .byte                   106
        .byte   W14
        .byte                   104
        .byte   W14
        .byte                   102
        .byte   W13
        .byte                   100
        .byte   W14
        .byte                   98
        .byte   W14
        .byte           EOT
        .byte           VOL   , 96
        .byte   W02
@ 061   ----------------------------------------
        .byte                   127
        .byte   GOTO
         .word  SilentPrison_12_LOOP
        .byte   FINE

@***************** Track 13 (Midi-Chn.15) *****************@

SilentPrison_13:
        .byte   KEYSH , SilentPrison_key+0
@ 000   ----------------------------------------
SilentPrison_13_LOOP:
        .byte           PAN   , c_v+40
        .byte           VOICE , 48
        .byte           VOL   , 127
        .byte           TIE   , En1 , v100
        .byte           N92   , En2 , v070 , gtp3
        .byte   W96
@ 001   ----------------------------------------
        .byte                   Dn2
        .byte   W96
@ 002   ----------------------------------------
        .byte                   Cn2
        .byte   W96
@ 003   ----------------------------------------
        .byte                   Bn1
        .byte   W96
@ 004   ----------------------------------------
SilentPrison_13_4:
        .byte           N44   , Fn2 , v070 , gtp3
        .byte   W48
        .byte                   En2
        .byte   W48
        .byte   PEND
@ 005   ----------------------------------------
        .byte                   An1
        .byte   W48
        .byte                   Gn1
        .byte   W48
@ 006   ----------------------------------------
        .byte           N92   , Fs1 , v070 , gtp3
        .byte   W96
@ 007   ----------------------------------------
        .byte                   Bn1
        .byte   W96
@ 008   ----------------------------------------
        .byte                   En2
        .byte   W96
@ 009   ----------------------------------------
        .byte                   Dn2
        .byte   W96
@ 010   ----------------------------------------
        .byte                   Cn2
        .byte   W96
@ 011   ----------------------------------------
        .byte   PATT
         .word  SilentPrison_13_4
@ 012   ----------------------------------------
        .byte           N44   , An1 , v070 , gtp3
        .byte   W48
        .byte                   Dn2
        .byte   W48
@ 013   ----------------------------------------
        .byte                   Gn1
        .byte   W48
        .byte                   Cn2
        .byte   W48
@ 014   ----------------------------------------
        .byte                   Fs1
        .byte   W48
        .byte                   Bn1
        .byte   W48
@ 015   ----------------------------------------
        .byte           EOT   , En1
        .byte           TIE
        .byte   W96
@ 016   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 017   ----------------------------------------
        .byte           TIE   , En2 , v102
        .byte   W96
@ 018   ----------------------------------------
        .byte   W92
        .byte           EOT
        .byte   W04
@ 019   ----------------------------------------
        .byte           TIE
        .byte   W96
@ 020   ----------------------------------------
        .byte   W92
        .byte           EOT
        .byte   W04
@ 021   ----------------------------------------
SilentPrison_13_21:
        .byte   W24
        .byte           N23   , En2 , v102
        .byte   W24
        .byte           N44   , Dn2 , v102 , gtp3
        .byte   W48
        .byte   PEND
@ 022   ----------------------------------------
SilentPrison_13_22:
        .byte   W24
        .byte           N23   , Cn2 , v102
        .byte   W24
        .byte           N44   , Bn1 , v102 , gtp3
        .byte   W48
        .byte   PEND
@ 023   ----------------------------------------
        .byte           N92   , As1 , v102 , gtp3
        .byte   W96
@ 024   ----------------------------------------
        .byte           N88   , Bn1 , v102 , gtp1
        .byte   W96
@ 025   ----------------------------------------
        .byte           TIE   , En2 , v090
        .byte   W96
@ 026   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 027   ----------------------------------------
        .byte           TIE
        .byte   W96
@ 028   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 029   ----------------------------------------
        .byte   PATT
         .word  SilentPrison_13_21
@ 030   ----------------------------------------
        .byte   PATT
         .word  SilentPrison_13_22
@ 031   ----------------------------------------
        .byte   W24
        .byte           N68   , Gn2 , v096 , gtp3
        .byte   W72
@ 032   ----------------------------------------
        .byte           N92   , Fs2 , v105 , gtp3
        .byte   W96
@ 033   ----------------------------------------
        .byte           TIE   , En2 , v100
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W88
        .byte   W01
        .byte           EOT
        .byte   W07
@ 037   ----------------------------------------
        .byte           N92   , Gn2 , v102 , gtp3
        .byte   W96
@ 038   ----------------------------------------
        .byte                   Fs2
        .byte   W96
@ 039   ----------------------------------------
        .byte                   En2 , v096
        .byte   W96
@ 040   ----------------------------------------
        .byte           N44   , Dn2 , v101 , gtp3
        .byte   W48
        .byte                   Ds2
        .byte   W48
@ 041   ----------------------------------------
        .byte           TIE   , En2 , v087
        .byte   W96
@ 042   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 043   ----------------------------------------
        .byte           N92   , Cn2 , v087 , gtp3
        .byte   W96
@ 044   ----------------------------------------
SilentPrison_13_44:
        .byte           N44   , Dn2 , v087 , gtp3
        .byte   W48
        .byte                   Ds2
        .byte   W48
        .byte   PEND
@ 045   ----------------------------------------
        .byte           TIE   , En2
        .byte   W96
@ 046   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 047   ----------------------------------------
        .byte           N92   , Cn2 , v087 , gtp3
        .byte   W96
@ 048   ----------------------------------------
        .byte   PATT
         .word  SilentPrison_13_44
@ 049   ----------------------------------------
        .byte           N92   , An1 , v087 , gtp3
        .byte   W96
@ 050   ----------------------------------------
        .byte                   Bn1
        .byte   W96
@ 051   ----------------------------------------
        .byte           TIE   , En2
        .byte   W96
@ 052   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 053   ----------------------------------------
        .byte           N92   , En2 , v087 , gtp3
        .byte   W96
@ 054   ----------------------------------------
        .byte                   Fs2 , v085
        .byte   W96
@ 055   ----------------------------------------
        .byte           TIE   , Fn2 , v083
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte           EOT
        .byte           TIE   , En2 , v102
        .byte   W96
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W92
        .byte   W02
        .byte           EOT
        .byte   W02
@ 061   ----------------------------------------
        .byte   GOTO
         .word  SilentPrison_13_LOOP
        .byte   FINE

@***************** Track 14 (Midi-Chn.6) ******************@

SilentPrison_14:
        .byte   KEYSH , SilentPrison_key+0
@ 000   ----------------------------------------
SilentPrison_14_LOOP:
        .byte           VOICE , 2
        .byte           VOL   , 121
        .byte           N05   , En1 , v127
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
@ 001   ----------------------------------------
SilentPrison_14_1:
        .byte           N05   , Dn1 , v127
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
SilentPrison_14_2:
        .byte           N05   , Cn1 , v127
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
SilentPrison_14_3:
        .byte           N05   , Bn0 , v127
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
SilentPrison_14_4:
        .byte           N05   , Fn1 , v127
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Gn0
        .byte   W12
@ 006   ----------------------------------------
        .byte                   Fs0
        .byte   W12
        .byte                   Fs0
        .byte   W12
        .byte                   Fs0
        .byte   W12
        .byte                   Fs0
        .byte   W12
        .byte                   Fs0
        .byte   W12
        .byte                   Fs0
        .byte   W12
        .byte                   Fs0
        .byte   W12
        .byte                   Fs0
        .byte   W12
@ 007   ----------------------------------------
        .byte   PATT
         .word  SilentPrison_14_3
@ 008   ----------------------------------------
SilentPrison_14_8:
        .byte           N05   , En1 , v127
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  SilentPrison_14_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  SilentPrison_14_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  SilentPrison_14_4
@ 012   ----------------------------------------
        .byte           N05   , An0 , v127
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
@ 013   ----------------------------------------
        .byte                   Gn0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
@ 014   ----------------------------------------
        .byte                   Fs0
        .byte   W12
        .byte                   Fs0
        .byte   W12
        .byte                   Fs0
        .byte   W12
        .byte                   Fs0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
@ 015   ----------------------------------------
        .byte   PATT
         .word  SilentPrison_14_8
@ 016   ----------------------------------------
        .byte           N05   , En1 , v127
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Bn0
        .byte   W12
@ 017   ----------------------------------------
        .byte   PATT
         .word  SilentPrison_14_8
@ 018   ----------------------------------------
        .byte   PATT
         .word  SilentPrison_14_8
@ 019   ----------------------------------------
        .byte   PATT
         .word  SilentPrison_14_8
@ 020   ----------------------------------------
        .byte   PATT
         .word  SilentPrison_14_8
@ 021   ----------------------------------------
        .byte           N05   , En1 , v127
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N04
        .byte   W12
        .byte           N13
        .byte   W12
        .byte           N07   , An0
        .byte   W06
        .byte           N05   , Dn1
        .byte   W06
@ 022   ----------------------------------------
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N06   , Bn0
        .byte   W12
        .byte           N05
        .byte   W12
        .byte           N06
        .byte   W12
        .byte           N11
        .byte   W12
@ 023   ----------------------------------------
        .byte           N06   , As0
        .byte   W12
        .byte           N04
        .byte   W12
        .byte           N09
        .byte   W12
        .byte           N05   , Gn0
        .byte   W06
        .byte           N04   , As0
        .byte   W06
        .byte           N05   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N11   , Cn1
        .byte   W12
@ 024   ----------------------------------------
        .byte           N05   , Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte           N04
        .byte   W12
        .byte           N05
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte           N11
        .byte   W12
@ 025   ----------------------------------------
        .byte   PATT
         .word  SilentPrison_14_8
@ 026   ----------------------------------------
SilentPrison_14_26:
        .byte           N05   , En1 , v127
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte           N10
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N04
        .byte   W06
        .byte           N05
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
SilentPrison_14_27:
        .byte           N05   , En1 , v127
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte           N11   , Bn0
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
        .byte   PATT
         .word  SilentPrison_14_26
@ 029   ----------------------------------------
        .byte           N05   , En1 , v127
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte           N13
        .byte   W12
        .byte           N05   , Bn0
        .byte   W06
        .byte           N04   , En1
        .byte   W06
        .byte           N05   , Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N11
        .byte   W12
@ 030   ----------------------------------------
        .byte           N05   , Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N11
        .byte   W12
        .byte           N05   , Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte           N11
        .byte   W12
@ 031   ----------------------------------------
        .byte           N05   , As0
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte           N09
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N04
        .byte   W06
        .byte           N05   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N06
        .byte   W12
        .byte           N11
        .byte   W12
@ 032   ----------------------------------------
        .byte           N05   , Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte           N09
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N04
        .byte   W06
        .byte           N05
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte           N11
        .byte   W12
@ 033   ----------------------------------------
SilentPrison_14_33:
        .byte           N05   , En1 , v127
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte           N09
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N04
        .byte   W06
        .byte           N05
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte   PEND
@ 034   ----------------------------------------
        .byte   PATT
         .word  SilentPrison_14_33
@ 035   ----------------------------------------
        .byte   PATT
         .word  SilentPrison_14_33
@ 036   ----------------------------------------
        .byte           N05   , En1 , v127
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte           N09
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N04
        .byte   W06
        .byte           N05
        .byte   W12
        .byte           N11
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   En1
        .byte   W12
@ 037   ----------------------------------------
        .byte           N05   , An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte           N11
        .byte   W12
        .byte                   An1
        .byte   W12
@ 038   ----------------------------------------
        .byte           N05   , Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte           N09
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N04
        .byte   W06
        .byte           N05
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte           N11
        .byte   W12
        .byte                   Bn1
        .byte   W12
@ 039   ----------------------------------------
        .byte           N05   , Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N11
        .byte   W12
        .byte                   Cn2
        .byte   W12
@ 040   ----------------------------------------
        .byte           N05   , Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte           N11
        .byte   W12
@ 041   ----------------------------------------
SilentPrison_14_41:
        .byte           N05   , En1 , v127
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte           N09
        .byte   W12
        .byte           N11   , Bn0
        .byte   W12
        .byte   PEND
@ 042   ----------------------------------------
SilentPrison_14_42:
        .byte           N05   , En1 , v127
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte           N09
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte           N11
        .byte   W12
        .byte   PEND
@ 043   ----------------------------------------
SilentPrison_14_43:
        .byte           N05   , An0 , v127
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte           N11
        .byte   W12
        .byte   PEND
@ 044   ----------------------------------------
        .byte           N05   , Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte           N09
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte           N11
        .byte   W12
        .byte                   Dn1
        .byte   W12
@ 045   ----------------------------------------
        .byte   PATT
         .word  SilentPrison_14_41
@ 046   ----------------------------------------
        .byte           N05   , En1 , v127
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte           N09
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
@ 047   ----------------------------------------
SilentPrison_14_47:
        .byte           N05   , An0 , v127
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte           N09
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte   PEND
@ 048   ----------------------------------------
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte           N09
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte           N06   , Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte           N12
        .byte   W12
        .byte                   Dn1
        .byte   W12
@ 049   ----------------------------------------
        .byte   PATT
         .word  SilentPrison_14_43
@ 050   ----------------------------------------
        .byte           N05   , Bn0 , v127
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte           N09
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte           N11
        .byte   W12
@ 051   ----------------------------------------
        .byte   PATT
         .word  SilentPrison_14_27
@ 052   ----------------------------------------
        .byte   PATT
         .word  SilentPrison_14_42
@ 053   ----------------------------------------
        .byte   PATT
         .word  SilentPrison_14_47
@ 054   ----------------------------------------
        .byte           N05   , Bn0 , v127
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte           N11
        .byte   W12
@ 055   ----------------------------------------
SilentPrison_14_55:
        .byte           N05   , Fn1 , v127
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte           N09
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte   PEND
@ 056   ----------------------------------------
        .byte   PATT
         .word  SilentPrison_14_55
@ 057   ----------------------------------------
SilentPrison_14_57:
        .byte           N05   , En1 , v127
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte           N09
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte   PEND
@ 058   ----------------------------------------
SilentPrison_14_58:
        .byte           N05   , En1 , v127
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte           N09
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte           N09
        .byte   W12
        .byte           N11   , Bn0
        .byte   W12
        .byte   PEND
@ 059   ----------------------------------------
        .byte   PATT
         .word  SilentPrison_14_57
@ 060   ----------------------------------------
        .byte   PATT
         .word  SilentPrison_14_58
@ 061   ----------------------------------------
        .byte   GOTO
         .word  SilentPrison_14_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
SilentPrison:
        .byte   15                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   SilentPrison_pri        @ Priority
        .byte   SilentPrison_rev        @ Reverb

        .word   SilentPrison_grp       

        .word   SilentPrison_0
        .word   SilentPrison_1
        .word   SilentPrison_2
        .word   SilentPrison_3
        .word   SilentPrison_4
        .word   SilentPrison_5
        .word   SilentPrison_6
        .word   SilentPrison_7
        .word   SilentPrison_8
        .word   SilentPrison_9
        .word   SilentPrison_10
        .word   SilentPrison_11
        .word   SilentPrison_12
        .word   SilentPrison_13
        .word   SilentPrison_14

        .end
