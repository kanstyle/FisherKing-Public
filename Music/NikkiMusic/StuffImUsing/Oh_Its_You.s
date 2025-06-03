        .include "MPlayDef.s"

        .equ    Oh_Its_You_grp, voicegroup000
        .equ    Oh_Its_You_pri, 0
        .equ    Oh_Its_You_rev, 0
        .equ    Oh_Its_You_key, 0

        .section .rodata
        .global Oh_Its_You
        .align  2

@***************** Track 0 (Midi-Chn.10) ******************@

Oh_Its_You_0:
        .byte   KEYSH , Oh_Its_You_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 182/2
Oh_Its_You_0_LOOP:
        .byte           VOICE , 121
        .byte           VOL   , 78
        .byte           N06   , Fs1 , v096
        .byte           N06   , Bn0 , v127
        .byte   W14
        .byte                   Fs1 , v096
        .byte   W10
        .byte                   Fs1
        .byte   W14
        .byte                   Fs1
        .byte   W10
        .byte                   Fs1
        .byte           N06   , Cn1 , v127
        .byte   W14
        .byte                   Fs1 , v096
        .byte   W10
        .byte                   Fs1
        .byte   W14
        .byte                   Fs1
        .byte   W10
@ 001   ----------------------------------------
Oh_Its_You_0_1:
        .byte           N06   , Fs1 , v096
        .byte           N06   , Bn0 , v127
        .byte   W14
        .byte                   Fs1 , v096
        .byte   W10
        .byte                   Fs1
        .byte           N06   , Bn0 , v127
        .byte   W14
        .byte                   Fs1 , v096
        .byte   W10
        .byte                   Fs1
        .byte           N06   , Cn1 , v127
        .byte   W14
        .byte                   Fs1 , v096
        .byte   W10
        .byte                   Fs1
        .byte   W14
        .byte                   Fs1
        .byte   W10
        .byte   PEND
@ 002   ----------------------------------------
Oh_Its_You_0_2:
        .byte           N06   , Fs1 , v096
        .byte           N06   , Bn0 , v127
        .byte   W14
        .byte                   Fs1 , v096
        .byte   W10
        .byte                   Fs1
        .byte   W14
        .byte                   Fs1
        .byte   W10
        .byte                   Fs1
        .byte           N06   , Cn1 , v127
        .byte   W14
        .byte                   Fs1 , v096
        .byte   W10
        .byte                   Fs1
        .byte   W14
        .byte                   Fs1
        .byte   W10
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_0_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_0_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_0_1
@ 006   ----------------------------------------
Oh_Its_You_0_6:
        .byte           N06   , Bn0 , v127
        .byte   W48
        .byte                   Cn1
        .byte   W48
        .byte   PEND
@ 007   ----------------------------------------
Oh_Its_You_0_7:
        .byte           N06   , Bn0 , v127
        .byte   W24
        .byte                   Bn0
        .byte   W24
        .byte                   Cn1
        .byte   W48
        .byte   PEND
@ 008   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_0_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_0_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_0_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_0_1
@ 012   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_0_2
@ 013   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_0_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_0_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_0_1
@ 016   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_0_2
@ 017   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_0_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_0_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_0_1
@ 020   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_0_2
@ 021   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_0_1
@ 022   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_0_6
@ 023   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_0_7
@ 024   ----------------------------------------
        .byte           N06   , Fs1 , v096
        .byte           N06   , Bn0 , v127
        .byte   GOTO
         .word  Oh_Its_You_0_LOOP
        .byte   W14
        .byte                   Fs1 , v096
        .byte   W10
        .byte                   Fs1
        .byte   W14
        .byte                   Fs1
        .byte   W10
        .byte                   Fs1
        .byte           N06   , Cn1 , v127
        .byte   W14
        .byte                   Fs1 , v096
        .byte   W10
        .byte                   Fs1
        .byte   W14
        .byte                   Fs1
        .byte   W10
@ 025   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_0_1
@ 026   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_0_2
@ 027   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_0_1
@ 028   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_0_2
@ 029   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_0_1
@ 030   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_0_6
@ 031   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_0_7
@ 032   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_0_2
@ 033   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_0_1
@ 034   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_0_2
@ 035   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_0_1
@ 036   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_0_2
@ 037   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_0_1
@ 038   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_0_2
@ 039   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_0_1
@ 040   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_0_2
@ 041   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_0_1
@ 042   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_0_2
@ 043   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_0_1
@ 044   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_0_2
@ 045   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_0_1
@ 046   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_0_6
@ 047   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_0_7
@ 048   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_0_2
@ 049   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_0_1
@ 050   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_0_2
@ 051   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_0_1
@ 052   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_0_2
@ 053   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_0_1
@ 054   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_0_6
@ 055   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_0_7
@ 056   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_0_2
@ 057   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_0_1
@ 058   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_0_2
@ 059   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_0_1
@ 060   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_0_2
@ 061   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_0_1
@ 062   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_0_2
@ 063   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_0_1
@ 064   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_0_2
@ 065   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_0_1
@ 066   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_0_2
@ 067   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_0_1
@ 068   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_0_2
@ 069   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_0_1
@ 070   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_0_6
@ 071   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_0_7
@ 072   ----------------------------------------
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

Oh_Its_You_1:
        .byte   KEYSH , Oh_Its_You_key+0
@ 000   ----------------------------------------
Oh_Its_You_1_LOOP:
        .byte           PAN   , c_v+2
        .byte           VOL   , 85
        .byte           VOICE , 52
        .byte   W48
        .byte           N24   , Cs3 , v085
        .byte           N24   , Bn2
        .byte   W48
@ 001   ----------------------------------------
Oh_Its_You_1_1:
        .byte   W48
        .byte           N24   , Bn2 , v085
        .byte           N24   , Ds3
        .byte   W48
        .byte   PEND
@ 002   ----------------------------------------
Oh_Its_You_1_2:
        .byte   W48
        .byte           N24   , Cn3 , v085
        .byte           N24   , An2
        .byte   W48
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_1_1
@ 004   ----------------------------------------
Oh_Its_You_1_4:
        .byte   W48
        .byte           N24   , Cs3 , v085
        .byte           N24   , Bn2
        .byte   W48
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_1_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_1_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_1_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_1_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_1_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_1_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_1_1
@ 012   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_1_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_1_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_1_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_1_1
@ 016   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_1_4
@ 017   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_1_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_1_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_1_1
@ 020   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_1_4
@ 021   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_1_1
@ 022   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_1_2
@ 023   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_1_1
@ 024   ----------------------------------------
        .byte   GOTO
         .word  Oh_Its_You_1_LOOP
        .byte   W48
        .byte           N24   , Cs3 , v085
        .byte           N24   , Bn2
        .byte   W48
@ 025   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_1_1
@ 026   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_1_2
@ 027   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_1_1
@ 028   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_1_4
@ 029   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_1_1
@ 030   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_1_2
@ 031   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_1_1
@ 032   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_1_4
@ 033   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_1_1
@ 034   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_1_2
@ 035   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_1_1
@ 036   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_1_4
@ 037   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_1_1
@ 038   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_1_2
@ 039   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_1_1
@ 040   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_1_4
@ 041   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_1_1
@ 042   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_1_2
@ 043   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_1_1
@ 044   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_1_4
@ 045   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_1_1
@ 046   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_1_2
@ 047   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_1_1
@ 048   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_1_4
@ 049   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_1_1
@ 050   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_1_2
@ 051   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_1_1
@ 052   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_1_4
@ 053   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_1_1
@ 054   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_1_2
@ 055   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_1_1
@ 056   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_1_4
@ 057   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_1_1
@ 058   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_1_2
@ 059   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_1_1
@ 060   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_1_4
@ 061   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_1_1
@ 062   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_1_2
@ 063   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_1_1
@ 064   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_1_4
@ 065   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_1_1
@ 066   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_1_2
@ 067   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_1_1
@ 068   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_1_4
@ 069   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_1_1
@ 070   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_1_2
@ 071   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_1_1
@ 072   ----------------------------------------
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

Oh_Its_You_2:
        .byte   KEYSH , Oh_Its_You_key+0
@ 000   ----------------------------------------
Oh_Its_You_2_LOOP:
        .byte           VOL   , 90
        .byte           VOICE , 38
        .byte           N12   , En0 , v096
        .byte   W14
        .byte           N10   , Gn0
        .byte   W24
        .byte                   Ds0
        .byte   W10
        .byte           N12   , En0
        .byte   W14
        .byte           N10   , BnM1
        .byte   W10
        .byte           N12   , En0
        .byte   W14
        .byte           N10   , Fs0
        .byte   W10
@ 001   ----------------------------------------
Oh_Its_You_2_1:
        .byte           N12   , Gn0 , v096
        .byte   W24
        .byte                   Bn0
        .byte   W24
        .byte                   As0
        .byte   W24
        .byte                   Bn0
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
Oh_Its_You_2_2:
        .byte           N12   , An0 , v096
        .byte   W14
        .byte           N10   , Bn0
        .byte   W10
        .byte           N12   , An0
        .byte   W14
        .byte           N32   , Gn0 , v096 , gtp2
        .byte   W32
        .byte   W02
        .byte           N24   , En0
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
Oh_Its_You_2_3:
        .byte           N18   , Gn0 , v096
        .byte   W24
        .byte           N12
        .byte   W14
        .byte           N56   , Fs0 , v096 , gtp2
        .byte   W56
        .byte   W02
        .byte   PEND
@ 004   ----------------------------------------
Oh_Its_You_2_4:
        .byte           N12   , En0 , v096
        .byte   W14
        .byte           N10   , Gn0
        .byte   W24
        .byte                   Ds0
        .byte   W10
        .byte           N12   , En0
        .byte   W14
        .byte           N10   , BnM1
        .byte   W10
        .byte           N12   , En0
        .byte   W14
        .byte           N10   , Fs0
        .byte   W10
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_2_1
@ 006   ----------------------------------------
Oh_Its_You_2_6:
        .byte           N20   , Fs0 , v096
        .byte   W36
        .byte   W02
        .byte           N40   , En0 , v096 , gtp1
        .byte   W56
        .byte   W02
        .byte   PEND
@ 007   ----------------------------------------
Oh_Its_You_2_7:
        .byte           N20   , Ds0 , v096
        .byte   W36
        .byte   W02
        .byte           N40   , BnM1 , v096 , gtp1
        .byte   W56
        .byte   W02
        .byte   PEND
@ 008   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_2_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_2_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_2_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_2_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_2_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_2_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_2_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_2_7
@ 016   ----------------------------------------
        .byte           N20   , En0 , v109
        .byte   W96
@ 017   ----------------------------------------
Oh_Its_You_2_17:
        .byte           N12   , Fs0 , v109
        .byte   W24
        .byte                   Fs0
        .byte   W48
        .byte                   Fs0
        .byte   W24
        .byte   PEND
@ 018   ----------------------------------------
        .byte           N24   , An0
        .byte   W96
@ 019   ----------------------------------------
Oh_Its_You_2_19:
        .byte           N12   , Bn0 , v109
        .byte   W24
        .byte                   Bn0
        .byte   W72
        .byte   PEND
@ 020   ----------------------------------------
        .byte           N20   , En0
        .byte   W96
@ 021   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_2_17
@ 022   ----------------------------------------
        .byte           N24   , An0 , v109
        .byte   W96
@ 023   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_2_19
@ 024   ----------------------------------------
        .byte           N12   , En0 , v096
        .byte   GOTO
         .word  Oh_Its_You_2_LOOP
        .byte   W14
        .byte           N10   , Gn0
        .byte   W24
        .byte                   Ds0
        .byte   W10
        .byte           N12   , En0
        .byte   W14
        .byte           N10   , BnM1
        .byte   W10
        .byte           N12   , En0
        .byte   W14
        .byte           N10   , Fs0
        .byte   W10
@ 025   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_2_1
@ 026   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_2_2
@ 027   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_2_3
@ 028   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_2_4
@ 029   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_2_1
@ 030   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_2_6
@ 031   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_2_7
@ 032   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_2_4
@ 033   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_2_1
@ 034   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_2_2
@ 035   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_2_3
@ 036   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_2_4
@ 037   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_2_1
@ 038   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_2_6
@ 039   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_2_7
@ 040   ----------------------------------------
        .byte           N20   , En0 , v109
        .byte   W96
@ 041   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_2_17
@ 042   ----------------------------------------
        .byte           N24   , An0 , v109
        .byte   W96
@ 043   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_2_19
@ 044   ----------------------------------------
        .byte           N20   , En0 , v109
        .byte   W96
@ 045   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_2_17
@ 046   ----------------------------------------
        .byte           N24   , An0 , v109
        .byte   W96
@ 047   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_2_19
@ 048   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_2_4
@ 049   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_2_1
@ 050   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_2_2
@ 051   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_2_3
@ 052   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_2_4
@ 053   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_2_1
@ 054   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_2_6
@ 055   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_2_7
@ 056   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_2_4
@ 057   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_2_1
@ 058   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_2_2
@ 059   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_2_3
@ 060   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_2_4
@ 061   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_2_1
@ 062   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_2_6
@ 063   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_2_7
@ 064   ----------------------------------------
        .byte           N20   , En0 , v109
        .byte   W96
@ 065   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_2_17
@ 066   ----------------------------------------
        .byte           N24   , An0 , v109
        .byte   W96
@ 067   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_2_19
@ 068   ----------------------------------------
        .byte           N20   , En0 , v109
        .byte   W96
@ 069   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_2_17
@ 070   ----------------------------------------
        .byte           N24   , An0 , v109
        .byte   W96
@ 071   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_2_19
@ 072   ----------------------------------------
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

Oh_Its_You_3:
        .byte   KEYSH , Oh_Its_You_key+0
@ 000   ----------------------------------------
Oh_Its_You_3_LOOP:
        .byte           VOICE , 21
        .byte           VOL   , 107
        .byte           N12   , En1 , v096
        .byte   W14
        .byte           N10   , Gn1
        .byte   W24
        .byte                   Ds1
        .byte   W10
        .byte           N12   , En1
        .byte   W14
        .byte           N10   , Bn0
        .byte   W10
        .byte           N12   , En1
        .byte   W14
        .byte           N10   , Fs1
        .byte   W10
@ 001   ----------------------------------------
Oh_Its_You_3_1:
        .byte           N12   , Gn1 , v096
        .byte   W24
        .byte                   Bn1
        .byte   W24
        .byte                   As1
        .byte   W24
        .byte                   Bn1
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
Oh_Its_You_3_2:
        .byte           N12   , An1 , v096
        .byte   W14
        .byte           N10   , Bn1
        .byte   W10
        .byte           N12   , An1
        .byte   W14
        .byte           N32   , Gn1 , v096 , gtp2
        .byte   W32
        .byte   W02
        .byte           N24   , En1
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
Oh_Its_You_3_3:
        .byte           N18   , Gn1 , v096
        .byte   W24
        .byte           N12
        .byte   W14
        .byte           N56   , Fs1 , v096 , gtp2
        .byte   W56
        .byte   W02
        .byte   PEND
@ 004   ----------------------------------------
Oh_Its_You_3_4:
        .byte           N12   , En1 , v096
        .byte   W14
        .byte           N10   , Gn1
        .byte   W24
        .byte                   Ds1
        .byte   W10
        .byte           N12   , En1
        .byte   W14
        .byte           N10   , Bn0
        .byte   W10
        .byte           N12   , En1
        .byte   W14
        .byte           N10   , Fs1
        .byte   W10
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_3_1
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_3_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_3_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_3_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_3_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_3_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_3_1
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
        .byte           N12   , En1 , v096
        .byte   GOTO
         .word  Oh_Its_You_3_LOOP
        .byte   W14
        .byte           N10   , Gn1
        .byte   W24
        .byte                   Ds1
        .byte   W10
        .byte           N12   , En1
        .byte   W14
        .byte           N10   , Bn0
        .byte   W10
        .byte           N12   , En1
        .byte   W14
        .byte           N10   , Fs1
        .byte   W10
@ 025   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_3_1
@ 026   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_3_2
@ 027   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_3_3
@ 028   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_3_4
@ 029   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_3_1
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_3_4
@ 033   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_3_1
@ 034   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_3_2
@ 035   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_3_3
@ 036   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_3_4
@ 037   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_3_1
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
        .byte   PATT
         .word  Oh_Its_You_3_4
@ 049   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_3_1
@ 050   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_3_2
@ 051   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_3_3
@ 052   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_3_4
@ 053   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_3_1
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_3_4
@ 057   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_3_1
@ 058   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_3_2
@ 059   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_3_3
@ 060   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_3_4
@ 061   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_3_1
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
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

Oh_Its_You_4:
        .byte   KEYSH , Oh_Its_You_key+0
@ 000   ----------------------------------------
Oh_Its_You_4_LOOP:
        .byte           VOL   , 125
        .byte           VOICE , 57
        .byte           PAN   , c_v+2
        .byte           N12   , En1 , v065
        .byte   W14
        .byte           N10   , Gn1
        .byte   W24
        .byte                   Ds1
        .byte   W10
        .byte           N12   , En1
        .byte   W14
        .byte           N10   , Bn0
        .byte   W10
        .byte           N12   , En1
        .byte   W14
        .byte           N10   , Fs1
        .byte   W10
@ 001   ----------------------------------------
Oh_Its_You_4_1:
        .byte           N12   , Gn1 , v065
        .byte   W24
        .byte                   Bn1
        .byte   W24
        .byte                   As1
        .byte   W24
        .byte                   Bn1
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
Oh_Its_You_4_2:
        .byte           N12   , An1 , v065
        .byte   W14
        .byte           N10   , Bn1
        .byte   W10
        .byte           N12   , An1
        .byte   W14
        .byte           N32   , Gn1 , v065 , gtp2
        .byte   W32
        .byte   W02
        .byte           N24   , En1
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
Oh_Its_You_4_3:
        .byte           N18   , Gn1 , v065
        .byte   W24
        .byte           N12
        .byte   W14
        .byte           N56   , Fs1 , v065 , gtp2
        .byte   W56
        .byte   W02
        .byte   PEND
@ 004   ----------------------------------------
Oh_Its_You_4_4:
        .byte           N12   , En1 , v065
        .byte   W14
        .byte           N10   , Gn1
        .byte   W24
        .byte                   Ds1
        .byte   W10
        .byte           N12   , En1
        .byte   W14
        .byte           N10   , Bn0
        .byte   W10
        .byte           N12   , En1
        .byte   W14
        .byte           N10   , Fs1
        .byte   W10
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_4_1
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_4_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_4_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_4_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_4_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_4_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_4_1
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
        .byte           N12   , En1 , v065
        .byte   GOTO
         .word  Oh_Its_You_4_LOOP
        .byte   W14
        .byte           N10   , Gn1
        .byte   W24
        .byte                   Ds1
        .byte   W10
        .byte           N12   , En1
        .byte   W14
        .byte           N10   , Bn0
        .byte   W10
        .byte           N12   , En1
        .byte   W14
        .byte           N10   , Fs1
        .byte   W10
@ 025   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_4_1
@ 026   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_4_2
@ 027   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_4_3
@ 028   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_4_4
@ 029   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_4_1
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_4_4
@ 033   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_4_1
@ 034   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_4_2
@ 035   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_4_3
@ 036   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_4_4
@ 037   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_4_1
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
        .byte   PATT
         .word  Oh_Its_You_4_4
@ 049   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_4_1
@ 050   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_4_2
@ 051   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_4_3
@ 052   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_4_4
@ 053   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_4_1
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_4_4
@ 057   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_4_1
@ 058   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_4_2
@ 059   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_4_3
@ 060   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_4_4
@ 061   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_4_1
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
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

Oh_Its_You_5:
        .byte   KEYSH , Oh_Its_You_key+0
@ 000   ----------------------------------------
Oh_Its_You_5_LOOP:
        .byte           VOICE , 68
        .byte           PAN   , c_v-1
        .byte           VOL   , 56
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
Oh_Its_You_5_15:
        .byte   W48
        .byte           N48   , Bn3 , v124
        .byte   W48
        .byte   PEND
@ 016   ----------------------------------------
Oh_Its_You_5_16:
        .byte   W48
        .byte           N48   , En3 , v124
        .byte   W48
        .byte   PEND
@ 017   ----------------------------------------
Oh_Its_You_5_17:
        .byte   W48
        .byte           N48   , Fs3 , v124
        .byte   W48
        .byte   PEND
@ 018   ----------------------------------------
Oh_Its_You_5_18:
        .byte   W48
        .byte           N48   , Gn3 , v124
        .byte   W48
        .byte   PEND
@ 019   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_5_15
@ 020   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_5_16
@ 021   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_5_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_5_18
@ 023   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_5_15
@ 024   ----------------------------------------
        .byte   GOTO
         .word  Oh_Its_You_5_LOOP
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
        .byte   PATT
         .word  Oh_Its_You_5_15
@ 040   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_5_16
@ 041   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_5_17
@ 042   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_5_18
@ 043   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_5_15
@ 044   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_5_16
@ 045   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_5_17
@ 046   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_5_18
@ 047   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_5_15
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
        .byte   PATT
         .word  Oh_Its_You_5_15
@ 064   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_5_16
@ 065   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_5_17
@ 066   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_5_18
@ 067   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_5_15
@ 068   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_5_16
@ 069   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_5_17
@ 070   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_5_18
@ 071   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_5_15
@ 072   ----------------------------------------
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

Oh_Its_You_6:
        .byte   KEYSH , Oh_Its_You_key+0
@ 000   ----------------------------------------
Oh_Its_You_6_LOOP:
        .byte           VOICE , 59
        .byte           VOL   , 95
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
Oh_Its_You_6_8:
        .byte           N12   , En3 , v096
        .byte   W14
        .byte           N10   , Gn3
        .byte   W24
        .byte                   Ds3
        .byte   W10
        .byte           N12   , En3
        .byte   W14
        .byte           N10   , Bn2
        .byte   W10
        .byte           N12   , En3
        .byte   W14
        .byte           N10   , Fs3
        .byte   W10
        .byte   PEND
@ 009   ----------------------------------------
Oh_Its_You_6_9:
        .byte           N12   , Gn3 , v096
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte   PEND
@ 010   ----------------------------------------
Oh_Its_You_6_10:
        .byte           N12   , An3 , v096
        .byte   W14
        .byte           N10   , Bn3
        .byte   W10
        .byte           N12   , An3
        .byte   W14
        .byte           N32   , Gn3 , v096 , gtp2
        .byte   W32
        .byte   W02
        .byte           N24   , En3
        .byte   W24
        .byte   PEND
@ 011   ----------------------------------------
Oh_Its_You_6_11:
        .byte           N18   , Gn3 , v096
        .byte   W24
        .byte           N12
        .byte   W14
        .byte           N56   , Fs3 , v096 , gtp2
        .byte   W56
        .byte   W02
        .byte   PEND
@ 012   ----------------------------------------
Oh_Its_You_6_12:
        .byte           N12   , En3 , v096
        .byte           N12   , En4 , v065
        .byte   W14
        .byte           N10   , Gn3 , v096
        .byte           N09   , Gn4 , v065
        .byte   W24
        .byte           N10   , Ds3 , v096
        .byte           N09   , Ds4 , v065
        .byte   W10
        .byte           N12   , En3 , v096
        .byte           N12   , En4 , v065
        .byte   W14
        .byte           N10   , Bn2 , v096
        .byte           N09   , Bn3 , v065
        .byte   W10
        .byte           N12   , En3 , v096
        .byte           N12   , En4 , v065
        .byte   W14
        .byte           N10   , Fs3 , v096
        .byte           N09   , Fs4 , v065
        .byte   W10
        .byte   PEND
@ 013   ----------------------------------------
Oh_Its_You_6_13:
        .byte           N12   , Gn3 , v096
        .byte           N12   , Gn4 , v065
        .byte   W24
        .byte                   Bn3 , v096
        .byte           N12   , Bn4 , v065
        .byte   W24
        .byte                   As3 , v096
        .byte           N12   , As4 , v065
        .byte   W24
        .byte                   Bn3 , v096
        .byte           N12   , Bn4 , v065
        .byte   W24
        .byte   PEND
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
        .byte   GOTO
         .word  Oh_Its_You_6_LOOP
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
         .word  Oh_Its_You_6_8
@ 033   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_6_9
@ 034   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_6_10
@ 035   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_6_11
@ 036   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_6_12
@ 037   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_6_13
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
        .byte   PATT
         .word  Oh_Its_You_6_8
@ 057   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_6_9
@ 058   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_6_10
@ 059   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_6_11
@ 060   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_6_12
@ 061   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_6_13
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
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

Oh_Its_You_7:
        .byte   KEYSH , Oh_Its_You_key+0
@ 000   ----------------------------------------
Oh_Its_You_7_LOOP:
        .byte           VOICE , 59
        .byte           VOL   , 81
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
Oh_Its_You_7_8:
        .byte   W48
        .byte           N12   , En3 , v050
        .byte   W14
        .byte           N10   , Gn3
        .byte   W24
        .byte                   Ds3
        .byte   W10
        .byte   PEND
@ 009   ----------------------------------------
Oh_Its_You_7_9:
        .byte           N12   , En3 , v050
        .byte   W14
        .byte           N10   , Bn2
        .byte   W10
        .byte           N12   , En3
        .byte   W14
        .byte           N10   , Fs3
        .byte   W10
        .byte           N12   , Gn3
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte   PEND
@ 010   ----------------------------------------
Oh_Its_You_7_10:
        .byte           N12   , As3 , v050
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte                   An3
        .byte   W14
        .byte           N10   , Bn3
        .byte   W10
        .byte           N12   , An3
        .byte   W14
        .byte           N32   , Gn3 , v050 , gtp2
        .byte   W10
        .byte   PEND
@ 011   ----------------------------------------
Oh_Its_You_7_11:
        .byte   W24
        .byte           N24   , En3 , v050
        .byte   W24
        .byte           N18   , Gn3
        .byte   W24
        .byte           N12
        .byte   W14
        .byte           N56   , Fs3 , v050 , gtp2
        .byte   W10
        .byte   PEND
@ 012   ----------------------------------------
Oh_Its_You_7_12:
        .byte   W48
        .byte           N12   , En4 , v050
        .byte           N12   , En3
        .byte   W14
        .byte           N10   , Gn3
        .byte           N09   , Gn4
        .byte   W24
        .byte           N10   , Ds3
        .byte           N09   , Ds4
        .byte   W10
        .byte   PEND
@ 013   ----------------------------------------
        .byte           N12   , En4
        .byte           N12   , En3
        .byte   W14
        .byte           N10   , Bn2
        .byte           N09   , Bn3
        .byte   W10
        .byte           N12   , En4
        .byte           N12   , En3
        .byte   W14
        .byte           N10   , Fs3
        .byte           N09   , Fs4
        .byte   W10
        .byte           N12   , Gn3
        .byte           N12   , Gn4
        .byte   W24
        .byte                   Bn3
        .byte           N12   , Bn4
        .byte   W24
@ 014   ----------------------------------------
        .byte                   As3
        .byte           N12   , As4
        .byte   W24
        .byte                   Bn3
        .byte           N12   , Bn4
        .byte   W72
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
        .byte   GOTO
         .word  Oh_Its_You_7_LOOP
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
         .word  Oh_Its_You_7_8
@ 033   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_7_9
@ 034   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_7_10
@ 035   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_7_11
@ 036   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_7_12
@ 037   ----------------------------------------
        .byte           N12   , En4 , v050
        .byte           N12   , En3
        .byte   W14
        .byte           N10   , Bn2
        .byte           N09   , Bn3
        .byte   W10
        .byte           N12   , En4
        .byte           N12   , En3
        .byte   W14
        .byte           N10   , Fs3
        .byte           N09   , Fs4
        .byte   W10
        .byte           N12   , Gn3
        .byte           N12   , Gn4
        .byte   W24
        .byte           N24   , Gn2 , v064
        .byte   W24
@ 038   ----------------------------------------
Oh_Its_You_7_38:
        .byte           N12   , Bn3 , v050
        .byte           N12   , Bn4
        .byte   W24
        .byte                   As3
        .byte           N12   , As4
        .byte   W24
        .byte                   Bn3
        .byte           N12   , Bn4
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
        .byte   W72
        .byte                   En3
        .byte   W14
        .byte           N10   , Gn3
        .byte   W10
@ 057   ----------------------------------------
        .byte   W14
        .byte                   Ds3
        .byte   W10
        .byte           N12   , En3
        .byte   W14
        .byte           N10   , Bn2
        .byte   W10
        .byte           N12   , En3
        .byte   W14
        .byte           N10   , Fs3
        .byte   W10
        .byte           N12   , Gn3
        .byte   W24
@ 058   ----------------------------------------
        .byte                   Bn3
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte                   An3
        .byte   W14
        .byte           N10   , Bn3
        .byte   W10
@ 059   ----------------------------------------
        .byte           N12   , An3
        .byte   W14
        .byte           N32   , Gn3 , v050 , gtp2
        .byte   W32
        .byte   W02
        .byte           N24   , En3
        .byte   W24
        .byte           N18   , Gn3
        .byte   W24
@ 060   ----------------------------------------
        .byte           N12
        .byte   W14
        .byte           N56   , Fs3 , v050 , gtp2
        .byte   W56
        .byte   W02
        .byte           N12   , En4
        .byte           N12   , En3
        .byte   W14
        .byte           N10   , Gn3
        .byte           N09   , Gn4
        .byte   W10
@ 061   ----------------------------------------
        .byte   W14
        .byte           N10   , Ds3
        .byte           N09   , Ds4
        .byte   W10
        .byte           N12   , En4
        .byte           N12   , En3
        .byte   W14
        .byte           N10   , Bn2
        .byte           N09   , Bn3
        .byte   W10
        .byte           N12   , En4
        .byte           N12   , En3
        .byte   W14
        .byte           N10   , Fs3
        .byte           N09   , Fs4
        .byte   W10
        .byte           N12   , Gn3
        .byte           N12   , Gn4
        .byte   W24
@ 062   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_7_38
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
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

Oh_Its_You_8:
        .byte   KEYSH , Oh_Its_You_key+0
@ 000   ----------------------------------------
Oh_Its_You_8_LOOP:
        .byte           VOICE , 23
        .byte           VOL   , 48
        .byte           PAN   , c_v-1
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
Oh_Its_You_8_9:
        .byte           N12   , En3 , v035
        .byte   W14
        .byte           N10   , Gn3
        .byte   W24
        .byte                   Ds3
        .byte   W10
        .byte           N12   , En3
        .byte   W14
        .byte           N10   , Bn2
        .byte   W10
        .byte           N12   , En3
        .byte   W14
        .byte           N10   , Fs3
        .byte   W10
        .byte   PEND
@ 010   ----------------------------------------
Oh_Its_You_8_10:
        .byte           N12   , Gn3 , v035
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte   PEND
@ 011   ----------------------------------------
Oh_Its_You_8_11:
        .byte           N12   , An3 , v035
        .byte   W14
        .byte           N10   , Bn3
        .byte   W10
        .byte           N12   , An3
        .byte   W14
        .byte           N32   , Gn3 , v035 , gtp2
        .byte   W32
        .byte   W02
        .byte           N24   , En3
        .byte   W24
        .byte   PEND
@ 012   ----------------------------------------
Oh_Its_You_8_12:
        .byte           N18   , Gn3 , v035
        .byte   W24
        .byte           N12
        .byte   W14
        .byte           N56   , Fs3 , v035 , gtp2
        .byte   W56
        .byte   W02
        .byte   PEND
@ 013   ----------------------------------------
Oh_Its_You_8_13:
        .byte           N12   , En4 , v035
        .byte           N12   , En3
        .byte   W14
        .byte           N10   , Gn3
        .byte           N09   , Gn4
        .byte   W24
        .byte           N10   , Ds3
        .byte           N09   , Ds4
        .byte   W10
        .byte           N12   , En4
        .byte           N12   , En3
        .byte   W14
        .byte           N10   , Bn2
        .byte           N09   , Bn3
        .byte   W10
        .byte           N12   , En4
        .byte           N12   , En3
        .byte   W14
        .byte           N10   , Fs3
        .byte           N09   , Fs4
        .byte   W10
        .byte   PEND
@ 014   ----------------------------------------
Oh_Its_You_8_14:
        .byte           N12   , Gn3 , v035
        .byte           N12   , Gn4
        .byte   W24
        .byte                   Bn3
        .byte           N12   , Bn4
        .byte   W24
        .byte                   As3
        .byte           N12   , As4
        .byte   W24
        .byte                   Bn3
        .byte           N12   , Bn4
        .byte   W24
        .byte   PEND
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
        .byte   GOTO
         .word  Oh_Its_You_8_LOOP
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
        .byte   PATT
         .word  Oh_Its_You_8_9
@ 034   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_8_10
@ 035   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_8_11
@ 036   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_8_12
@ 037   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_8_13
@ 038   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_8_14
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
        .byte   PATT
         .word  Oh_Its_You_8_9
@ 058   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_8_10
@ 059   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_8_11
@ 060   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_8_12
@ 061   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_8_13
@ 062   ----------------------------------------
        .byte   PATT
         .word  Oh_Its_You_8_14
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
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
Oh_Its_You:
        .byte   9                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   Oh_Its_You_pri          @ Priority
        .byte   Oh_Its_You_rev          @ Reverb

        .word   Oh_Its_You_grp         

        .word   Oh_Its_You_0
        .word   Oh_Its_You_1
        .word   Oh_Its_You_2
        .word   Oh_Its_You_3
        .word   Oh_Its_You_4
        .word   Oh_Its_You_5
        .word   Oh_Its_You_6
        .word   Oh_Its_You_7
        .word   Oh_Its_You_8

        .end
