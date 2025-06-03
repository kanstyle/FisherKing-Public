        .include "MPlayDef.s"

        .equ    MagmoorCaverns_grp, voicegroup000
        .equ    MagmoorCaverns_pri, 0
        .equ    MagmoorCaverns_rev, 0
        .equ    MagmoorCaverns_key, 0

        .section .rodata
        .global MagmoorCaverns
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

MagmoorCaverns_0:
        .byte   KEYSH , MagmoorCaverns_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 130/2
        .byte           VOL   , 116
        .byte           VOICE , 47
        .byte           PAN   , c_v-30
        .byte           N12   , Cn2 , v064
        .byte           N12   , Cn1
        .byte   W24
        .byte                   Cn2
        .byte           N12   , Cn1
        .byte           N12   , Cn3
        .byte   W24
        .byte                   Cn2
        .byte           N12   , Cn1
        .byte   W24
        .byte                   Cn2
        .byte           N12   , Cn1
        .byte           N12   , Cn3
        .byte   W24
@ 001   ----------------------------------------
MagmoorCaverns_0_1:
        .byte           N12   , Cs2 , v064
        .byte           N12   , Cs1
        .byte   W24
        .byte                   Cs2
        .byte           N12   , Cs1
        .byte           N12   , Cs3
        .byte   W24
        .byte                   Cs1
        .byte           N12   , Cs2
        .byte   W24
        .byte                   Cs1
        .byte           N12   , Cs2
        .byte           N12   , Cs3
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
MagmoorCaverns_0_2:
        .byte           N12   , Cn2 , v064
        .byte           N12   , Cn1
        .byte   W24
        .byte                   Cn2
        .byte           N12   , Cn1
        .byte           N12   , Cn3
        .byte   W24
        .byte                   Cn2
        .byte           N12   , Cn1
        .byte   W24
        .byte                   Cn2
        .byte           N12   , Cn1
        .byte           N12   , Cn3
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_0_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_0_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_0_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_0_2
@ 007   ----------------------------------------
MagmoorCaverns_0_7:
        .byte           N12   , Cs2 , v064
        .byte           N12   , Cs1
        .byte   W24
        .byte                   Cs2
        .byte           N12   , Cs1
        .byte   W24
        .byte                   Cs1
        .byte           N12   , Cs2
        .byte   W24
        .byte                   Cs1
        .byte           N12   , Cs2
        .byte           N12   , Cs3
        .byte   W24
        .byte   PEND
@ 008   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_0_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_0_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_0_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_0_7
@ 012   ----------------------------------------
MagmoorCaverns_0_12:
        .byte           N12   , Cn2 , v064
        .byte           N12   , Cn1
        .byte   W24
        .byte                   Cn2
        .byte           N12   , Cn1
        .byte   W24
        .byte                   Cn2
        .byte           N12   , Cn1
        .byte   W24
        .byte                   Cn2
        .byte           N12   , Cn1
        .byte   W24
        .byte   PEND
@ 013   ----------------------------------------
MagmoorCaverns_0_13:
        .byte           N12   , Cs2 , v064
        .byte           N12   , Cs1
        .byte   W24
        .byte                   Cs2
        .byte           N12   , Cs1
        .byte   W24
        .byte                   Cs1
        .byte           N12   , Cs2
        .byte   W24
        .byte                   Cs1
        .byte           N12   , Cs2
        .byte   W24
        .byte   PEND
@ 014   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_0_12
@ 015   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_0_13
@ 016   ----------------------------------------
MagmoorCaverns_0_16:
        .byte           N12   , Ds2 , v064
        .byte           N12   , Ds1
        .byte   W24
        .byte                   Ds2
        .byte           N12   , Ds1
        .byte   W24
        .byte                   Ds2
        .byte           N12   , Ds1
        .byte   W24
        .byte                   Ds1
        .byte           N12   , Ds2
        .byte   W24
        .byte   PEND
@ 017   ----------------------------------------
MagmoorCaverns_0_17:
        .byte           N12   , En2 , v064
        .byte           N12   , En1
        .byte   W24
        .byte                   En2
        .byte           N12   , En1
        .byte   W24
        .byte                   En2
        .byte           N12   , En1
        .byte   W24
        .byte                   En2
        .byte           N12   , En1
        .byte   W24
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_0_16
@ 019   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_0_17
@ 020   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_0_16
@ 021   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_0_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_0_16
@ 023   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_0_17
@ 024   ----------------------------------------
        .byte           N12   , Ds1 , v064
        .byte           N12   , Ds2
        .byte   W24
        .byte                   Ds2
        .byte           N12   , Ds1
        .byte   W24
        .byte                   Ds2
        .byte           N12   , Ds1
        .byte   W24
        .byte                   Ds1
        .byte           N12   , Ds2
        .byte   W24
@ 025   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_0_17
@ 026   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_0_16
@ 027   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_0_17
@ 028   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_0_16
@ 029   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_0_17
@ 030   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_0_16
@ 031   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_0_17
@ 032   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_0_16
@ 033   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_0_17
@ 034   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_0_16
@ 035   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_0_17
@ 036   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_0_16
@ 037   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_0_17
@ 038   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_0_16
@ 039   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_0_17
@ 040   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_0_16
@ 041   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_0_17
@ 042   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_0_16
@ 043   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_0_17
@ 044   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_0_16
@ 045   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_0_17
@ 046   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_0_16
@ 047   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_0_17
@ 048   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_0_16
@ 049   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_0_17
@ 050   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_0_16
@ 051   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_0_17
@ 052   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_0_16
@ 053   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_0_17
@ 054   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_0_16
@ 055   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_0_17
@ 056   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_0_16
@ 057   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_0_17
@ 058   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_0_16
@ 059   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_0_17
@ 060   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_0_16
@ 061   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_0_17
@ 062   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_0_16
@ 063   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_0_17
@ 064   ----------------------------------------
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

MagmoorCaverns_1:
        .byte   KEYSH , MagmoorCaverns_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 127
        .byte           VOICE , 54
        .byte           PAN   , c_v-10
        .byte           N96   , Cn2 , v064
        .byte           N96   , Gn1
        .byte           N96   , Cn1
        .byte   W96
@ 001   ----------------------------------------
MagmoorCaverns_1_1:
        .byte           N24   , Cs1 , v064
        .byte           N24   , Gs1
        .byte           N24   , Cs2
        .byte   W96
        .byte   PEND
@ 002   ----------------------------------------
MagmoorCaverns_1_2:
        .byte           N96   , Cn2 , v064
        .byte           N96   , Gn1
        .byte           N96   , Cn1
        .byte   W96
        .byte   PEND
@ 003   ----------------------------------------
MagmoorCaverns_1_3:
        .byte           N24   , Bn1 , v064
        .byte           N24   , Fs1
        .byte           N24   , Bn0
        .byte   W96
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_1_2
@ 005   ----------------------------------------
        .byte           N24   , Cs2 , v064
        .byte           N24   , Cs1
        .byte           N24   , Gs1
        .byte   W96
@ 006   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_1_2
@ 007   ----------------------------------------
        .byte           N24   , Bn0 , v064
        .byte           N24   , Fs1
        .byte           N24   , Bn1
        .byte   W96
@ 008   ----------------------------------------
MagmoorCaverns_1_8:
        .byte           N96   , Gn2 , v064
        .byte           N96   , Cn2
        .byte           N96   , Gn1
        .byte           N96   , Cn1
        .byte   W96
        .byte   PEND
@ 009   ----------------------------------------
MagmoorCaverns_1_9:
        .byte           N96   , Gs2 , v064
        .byte           N96   , Cs2
        .byte           N96   , Gs1
        .byte           N96   , Cs1
        .byte   W96
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_1_8
@ 011   ----------------------------------------
        .byte           N96   , Cn1 , v064
        .byte           N96   , Fs2
        .byte           N96   , Gs1
        .byte   W96
@ 012   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_1_8
@ 013   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_1_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_1_8
@ 015   ----------------------------------------
        .byte           N96   , Fn2 , v064
        .byte           N96   , Cn2
        .byte           N96   , Gn1
        .byte           N96   , Cs1
        .byte   W96
@ 016   ----------------------------------------
MagmoorCaverns_1_16:
        .byte           N96   , Ds2 , v064
        .byte           N96   , Cn1
        .byte           N96   , Ds1
        .byte           N24   , Gn2
        .byte   W48
        .byte                   Gn2
        .byte   W48
        .byte   PEND
@ 017   ----------------------------------------
MagmoorCaverns_1_17:
        .byte           N96   , En2 , v064
        .byte           N96   , En1
        .byte           N96   , Cs1
        .byte           N24   , Gs2
        .byte   W48
        .byte                   Gs2
        .byte   W48
        .byte   PEND
@ 018   ----------------------------------------
MagmoorCaverns_1_18:
        .byte           N96   , Ds2 , v064
        .byte           N96   , Ds1
        .byte           N96   , Cn1
        .byte           N24   , Gn2
        .byte   W48
        .byte                   Gn2
        .byte   W48
        .byte   PEND
@ 019   ----------------------------------------
MagmoorCaverns_1_19:
        .byte           N96   , Cs2 , v064
        .byte           N96   , Cs1
        .byte           N96   , As0
        .byte           N24   , Gs2
        .byte   W48
        .byte                   Gs2
        .byte   W48
        .byte   PEND
@ 020   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_1_16
@ 021   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_1_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_1_18
@ 023   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_1_19
@ 024   ----------------------------------------
MagmoorCaverns_1_24:
        .byte           N96   , Fs2 , v064
        .byte           N96   , Ds1
        .byte           N96   , Fs1
        .byte           N24   , As2
        .byte   W48
        .byte                   As2
        .byte   W48
        .byte   PEND
@ 025   ----------------------------------------
MagmoorCaverns_1_25:
        .byte           N24   , Bn2 , v064
        .byte           N96   , Gn2
        .byte           N96   , Gn1
        .byte           N96   , En1
        .byte   W48
        .byte           N24   , Bn2
        .byte   W48
        .byte   PEND
@ 026   ----------------------------------------
MagmoorCaverns_1_26:
        .byte           N96   , Fs2 , v064
        .byte           N96   , Fs1
        .byte           N96   , Ds1
        .byte           N24   , As2
        .byte   W48
        .byte                   As2
        .byte   W48
        .byte   PEND
@ 027   ----------------------------------------
MagmoorCaverns_1_27:
        .byte           N96   , En2 , v064
        .byte           N96   , Fn1
        .byte           N96   , Dn1
        .byte           N24   , Bn2
        .byte   W48
        .byte                   Bn2
        .byte   W48
        .byte   PEND
@ 028   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_1_24
@ 029   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_1_25
@ 030   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_1_26
@ 031   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_1_27
@ 032   ----------------------------------------
MagmoorCaverns_1_32:
        .byte           N96   , An2 , v064
        .byte           N24   , Cs3
        .byte           N96   , An1
        .byte           N96   , Fs1
        .byte   W48
        .byte           N24   , Cs3
        .byte   W48
        .byte   PEND
@ 033   ----------------------------------------
MagmoorCaverns_1_33:
        .byte           N96   , As2 , v064
        .byte           N24   , Dn3
        .byte           N96   , As1
        .byte           N96   , Gn1
        .byte   W48
        .byte           N24   , Dn3
        .byte   W48
        .byte   PEND
@ 034   ----------------------------------------
MagmoorCaverns_1_34:
        .byte           N96   , An2 , v064
        .byte           N96   , An1
        .byte           N96   , Fs1
        .byte           N24   , Cs3
        .byte   W48
        .byte                   Cs3
        .byte   W48
        .byte   PEND
@ 035   ----------------------------------------
MagmoorCaverns_1_35:
        .byte           N96   , As1 , v064
        .byte           N96   , Gn1
        .byte           N96   , Gn2
        .byte           N24   , Dn3
        .byte   W48
        .byte                   Dn3
        .byte   W48
        .byte   PEND
@ 036   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_1_32
@ 037   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_1_33
@ 038   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_1_34
@ 039   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_1_35
@ 040   ----------------------------------------
MagmoorCaverns_1_40:
        .byte           N96   , An2 , v080
        .byte           N96   , An1
        .byte           N96   , Fs1
        .byte   W96
        .byte   PEND
@ 041   ----------------------------------------
MagmoorCaverns_1_41:
        .byte           N96   , As2 , v080
        .byte           N96   , As1
        .byte           N96   , Gn1
        .byte   W96
        .byte   PEND
@ 042   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_1_40
@ 043   ----------------------------------------
MagmoorCaverns_1_43:
        .byte           N96   , Gn2 , v080
        .byte           N96   , As1
        .byte           N96   , Gn1
        .byte   W96
        .byte   PEND
@ 044   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_1_40
@ 045   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_1_41
@ 046   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_1_40
@ 047   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_1_43
@ 048   ----------------------------------------
        .byte           N96   , Cn3 , v080
        .byte           N96   , Cn2
        .byte           N96   , An1
        .byte   W96
@ 049   ----------------------------------------
        .byte                   Cs3
        .byte           N96   , Cs2
        .byte           N96   , As1
        .byte   W96
@ 050   ----------------------------------------
        .byte                   Cn2
        .byte           N96   , An1
        .byte           N96   , Cn3
        .byte   W96
@ 051   ----------------------------------------
        .byte                   As2
        .byte           N96   , Cs2
        .byte           N96   , As1
        .byte   W96
@ 052   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_1_41
@ 053   ----------------------------------------
        .byte           N96   , Bn2 , v080
        .byte           N96   , Bn1
        .byte           N96   , Gs1
        .byte   W96
@ 054   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_1_41
@ 055   ----------------------------------------
        .byte           N96   , Bn1 , v080
        .byte           N96   , Gs1
        .byte           N96   , Gs2
        .byte   W96
@ 056   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_1_40
@ 057   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_1_41
@ 058   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_1_40
@ 059   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_1_43
@ 060   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_1_40
@ 061   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_1_41
@ 062   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_1_40
@ 063   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_1_43
@ 064   ----------------------------------------
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

MagmoorCaverns_2:
        .byte   KEYSH , MagmoorCaverns_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 70
        .byte           VOL   , 115
        .byte           PAN   , c_v+1
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
        .byte           N24   , Fs3 , v085
        .byte           N24   , Fs2
        .byte           N24   , Cs2
        .byte   W36
        .byte           N12   , En3
        .byte           N12   , En2
        .byte           N12   , Cn2
        .byte   W12
        .byte           N24   , Fs3
        .byte           N24   , Fs2
        .byte           N24   , Cs2
        .byte   W36
        .byte           N12   , En3
        .byte           N12   , En2
        .byte           N12   , Cn2
        .byte   W12
@ 025   ----------------------------------------
        .byte           N24   , Fs3
        .byte           N24   , Fs2
        .byte           N24   , Cs2
        .byte   W24
        .byte                   Gn3
        .byte           N24   , Gn2
        .byte           N24   , Dn2
        .byte   W24
        .byte                   An3
        .byte           N24   , An2
        .byte           N24   , En2
        .byte   W24
        .byte           N09   , Gn3
        .byte           N09   , Gn2
        .byte           N09   , Dn2
        .byte   W09
        .byte           N06   , En3
        .byte           N06   , En2
        .byte           N06   , Bn1
        .byte   W06
        .byte           N09   , Gn3
        .byte           N09   , Gn2
        .byte           N09   , Dn2
        .byte   W09
@ 026   ----------------------------------------
MagmoorCaverns_2_26:
        .byte           N24   , Fs3 , v085
        .byte           N24   , Fs2
        .byte           N24   , Cs2
        .byte   W96
        .byte   PEND
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte                   Fs3
        .byte           N24   , Fs2
        .byte           N24   , Cs2
        .byte   W36
        .byte           N12   , En3
        .byte           N12   , En2
        .byte           N12   , Bn1
        .byte   W12
        .byte           N24   , Fs3
        .byte           N24   , Fs2
        .byte           N24   , Cs2
        .byte   W36
        .byte           N12   , En3
        .byte           N12   , En2
        .byte           N12   , Bn1
        .byte   W12
@ 029   ----------------------------------------
        .byte           N24   , Fs3
        .byte           N24   , Fs2
        .byte           N24   , Cs2
        .byte   W24
        .byte                   Gn2
        .byte           N24   , Gn3
        .byte           N24   , Dn2
        .byte   W24
        .byte                   An3
        .byte           N24   , An2
        .byte           N24   , En2
        .byte   W24
        .byte           N09   , An3
        .byte           N09   , An2
        .byte           N09   , En2
        .byte   W09
        .byte           N06   , An3
        .byte           N06   , An2
        .byte           N06   , En2
        .byte   W06
        .byte           N09   , Bn3
        .byte           N09   , Bn2
        .byte           N09   , Fs2
        .byte   W09
@ 030   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_2_26
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
MagmoorCaverns_2_32:
        .byte           N24   , An3 , v085
        .byte           N24   , An2
        .byte           N24   , An1
        .byte   W36
        .byte           N12   , Gn3
        .byte           N12   , Gn2
        .byte           N12   , Gn1
        .byte   W12
        .byte           N24   , An3
        .byte           N24   , An2
        .byte           N24   , An1
        .byte   W36
        .byte           N12   , Gn3
        .byte           N12   , Gn2
        .byte           N12   , Gn1
        .byte   W12
        .byte   PEND
@ 033   ----------------------------------------
        .byte           N24   , An2
        .byte           N24   , An3
        .byte           N24   , An1
        .byte   W24
        .byte                   As2
        .byte           N24   , As3
        .byte           N24   , As1
        .byte   W24
        .byte                   Cn4
        .byte           N24   , Cn3
        .byte           N24   , Cn2
        .byte   W24
        .byte           N09   , Cn4
        .byte           N09   , Cn3
        .byte           N09   , Cn2
        .byte   W09
        .byte           N06   , Gn3
        .byte           N06   , Gn2
        .byte           N06   , Gn1
        .byte   W06
        .byte           N09   , Cn4
        .byte           N09   , Cn3
        .byte           N09   , Cn2
        .byte   W09
@ 034   ----------------------------------------
MagmoorCaverns_2_34:
        .byte           N24   , An3 , v085
        .byte           N24   , An2
        .byte           N24   , An1
        .byte   W96
        .byte   PEND
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_2_32
@ 037   ----------------------------------------
        .byte           N24   , An3 , v085
        .byte           N24   , An2
        .byte           N24   , An1
        .byte   W24
        .byte                   As3
        .byte           N24   , As2
        .byte           N24   , As1
        .byte   W24
        .byte                   Cn4
        .byte           N24   , Cn3
        .byte           N24   , Cn2
        .byte   W24
        .byte           N09
        .byte           N09   , Cn3
        .byte           N09   , Cn4
        .byte   W09
        .byte           N06   , Cn2
        .byte           N06   , Cn3
        .byte           N06   , Cn4
        .byte   W09
        .byte                   Dn2
        .byte           N06   , Dn3
        .byte           N06   , Dn4
        .byte   W06
@ 038   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_2_34
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
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

MagmoorCaverns_3:
        .byte   KEYSH , MagmoorCaverns_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 68
        .byte           VOL   , 124
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
        .byte           N24   , Cn3 , v085
        .byte           N24   , Cn2
        .byte           N24   , Cn4
        .byte   W36
        .byte           N12   , As2
        .byte           N12   , As1
        .byte           N12   , As3
        .byte   W12
        .byte           N24   , Cn2
        .byte           N24   , Cn3
        .byte           N24   , Cn4
        .byte   W36
        .byte           N12   , As1
        .byte           N12   , As2
        .byte           N12   , As3
        .byte   W12
@ 009   ----------------------------------------
        .byte           N24   , Cn3
        .byte           N24   , Cn2
        .byte           N24   , Cn4
        .byte   W24
        .byte                   Cs2
        .byte           N24   , Cs3
        .byte           N24   , Cs4
        .byte   W24
        .byte                   Ds3
        .byte           N24   , Ds2
        .byte           N24   , Ds4
        .byte   W24
        .byte           N09   , Cs2
        .byte           N09   , Cs3
        .byte           N09   , Cs4
        .byte   W09
        .byte           N06   , As2
        .byte           N06   , As1
        .byte           N06   , As3
        .byte   W06
        .byte           N09   , Cs3
        .byte           N09   , Cs2
        .byte           N09   , Cs4
        .byte   W09
@ 010   ----------------------------------------
MagmoorCaverns_3_10:
        .byte           N48   , Cn4 , v085
        .byte           N48   , Cn3
        .byte           N48   , Cn2
        .byte   W48
        .byte                   Gn2
        .byte           N48   , Gn1
        .byte   W48
        .byte   PEND
@ 011   ----------------------------------------
        .byte           N96   , Fn1
        .byte           N96   , Fn2
        .byte   W96
@ 012   ----------------------------------------
        .byte           N24   , Cn3
        .byte           N24   , Cn2
        .byte           N24   , Cn4
        .byte   W36
        .byte           N12   , As3
        .byte           N12   , As2
        .byte           N12   , As1
        .byte   W12
        .byte           N24   , Cn2
        .byte           N24   , Cn3
        .byte           N24   , Cn4
        .byte   W36
        .byte           N12   , As3
        .byte           N12   , As2
        .byte   W12
@ 013   ----------------------------------------
        .byte           N24   , Cn2
        .byte           N24   , Cn3
        .byte           N24   , Cn4
        .byte   W24
        .byte                   Cs4
        .byte           N24   , Cs3
        .byte           N24   , Cs2
        .byte   W24
        .byte                   Ds4
        .byte           N24   , Ds3
        .byte           N24   , Ds2
        .byte   W24
        .byte           N09   , Ds4
        .byte           N09   , Ds3
        .byte           N09   , Ds2
        .byte   W09
        .byte           N06   , Ds4
        .byte           N06   , Ds3
        .byte           N06   , Ds2
        .byte   W06
        .byte           N09   , Fn4
        .byte           N09   , Fn3
        .byte           N09   , Fn2
        .byte   W09
@ 014   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_3_10
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte           N24   , Ds4 , v085
        .byte           N24   , Ds3
        .byte           N24   , Ds2
        .byte   W36
        .byte           N12   , Cs4
        .byte           N12   , Cs3
        .byte           N12   , Cs2
        .byte   W12
        .byte           N24   , Ds4
        .byte           N24   , Ds3
        .byte           N24   , Ds2
        .byte   W36
        .byte           N12   , Cs4
        .byte           N12   , Cs3
        .byte           N12   , Cs2
        .byte   W12
@ 017   ----------------------------------------
        .byte           N24   , Ds4
        .byte           N24   , Ds3
        .byte           N24   , Ds2
        .byte   W24
        .byte                   En4
        .byte           N24   , En3
        .byte           N24   , En2
        .byte   W24
        .byte                   Fs4
        .byte           N24   , Fs3
        .byte           N24   , Fs2
        .byte   W24
        .byte           N09   , En4
        .byte           N09   , En3
        .byte           N09   , En2
        .byte   W09
        .byte           N06   , Cs4
        .byte           N06   , Cs3
        .byte           N06   , Cs2
        .byte   W06
        .byte           N09   , En4
        .byte           N09   , En3
        .byte           N09   , En2
        .byte   W09
@ 018   ----------------------------------------
MagmoorCaverns_3_18:
        .byte           N48   , Ds4 , v085
        .byte           N48   , Ds3
        .byte           N48   , Ds2
        .byte   W48
        .byte                   As2
        .byte           N48   , As1
        .byte   W48
        .byte   PEND
@ 019   ----------------------------------------
        .byte           N96   , Gs2
        .byte           N96   , Gs1
        .byte   W96
@ 020   ----------------------------------------
        .byte           N24   , Ds4
        .byte           N24   , Ds3
        .byte           N24   , Ds2
        .byte   W36
        .byte           N12   , Cs4
        .byte           N12   , Cs3
        .byte           N12   , Cs2
        .byte   W12
        .byte           N24   , Ds2
        .byte           N24   , Ds3
        .byte           N24   , Ds4
        .byte   W36
        .byte           N12   , Cs2
        .byte           N12   , Cs3
        .byte           N12   , Cs4
        .byte   W12
@ 021   ----------------------------------------
        .byte           N24   , Ds4
        .byte           N24   , Ds3
        .byte           N24   , Ds2
        .byte   W24
        .byte                   En4
        .byte           N24   , En3
        .byte           N24   , En2
        .byte   W24
        .byte                   Fs4
        .byte           N24   , Fs3
        .byte           N24   , Fs2
        .byte   W24
        .byte           N09   , Fs4
        .byte           N09   , Fs3
        .byte           N09   , Fs2
        .byte   W09
        .byte           N06   , Fs4
        .byte           N06   , Fs3
        .byte           N06   , Fs2
        .byte   W06
        .byte           N09   , Gs4
        .byte           N09   , Gs3
        .byte           N09   , Gs2
        .byte   W09
@ 022   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_3_18
@ 023   ----------------------------------------
        .byte           N96   , Gs1 , v085
        .byte           N96   , Gs2
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
MagmoorCaverns_3_40:
        .byte           N12   , An3 , v080
        .byte           N12   , An4
        .byte   W24
        .byte                   Gn3
        .byte           N12   , Gn4
        .byte   W24
        .byte                   Fn3
        .byte           N12   , Fn4
        .byte   W24
        .byte                   En3
        .byte           N12   , En4
        .byte   W24
        .byte   PEND
@ 041   ----------------------------------------
MagmoorCaverns_3_41:
        .byte           N12   , Fn3 , v080
        .byte           N12   , Fn4
        .byte   W24
        .byte                   En3
        .byte           N12   , En4
        .byte   W24
        .byte                   Dn3
        .byte           N12   , Dn4
        .byte   W24
        .byte                   En3
        .byte           N12   , En4
        .byte   W24
        .byte   PEND
@ 042   ----------------------------------------
MagmoorCaverns_3_42:
        .byte           N12   , An3 , v080
        .byte           N12   , An4
        .byte   W24
        .byte                   Gn3
        .byte           N12   , Gn4
        .byte   W24
        .byte                   Fn3
        .byte           N12   , Fn4
        .byte   W24
        .byte                   Gn3
        .byte           N12   , Gn4
        .byte   W24
        .byte   PEND
@ 043   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_3_41
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
MagmoorCaverns_3_46:
        .byte           N24   , An2 , v080
        .byte   W36
        .byte           N12   , As2
        .byte   W12
        .byte           N24   , An2
        .byte   W36
        .byte           N12   , As2
        .byte   W12
        .byte   PEND
@ 047   ----------------------------------------
MagmoorCaverns_3_47:
        .byte           N24   , An2 , v080
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte   PEND
@ 048   ----------------------------------------
        .byte           TIE
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte           EOT
        .byte           N24   , Cn3
        .byte   W36
        .byte           N12   , Cs3
        .byte   W12
        .byte           N24   , Cn3
        .byte   W36
        .byte           N12   , Cs3
        .byte   W12
@ 051   ----------------------------------------
        .byte           N24   , Cn3
        .byte   W24
        .byte                   Cs3
        .byte   W24
        .byte                   Ds3
        .byte   W24
        .byte                   Gn3
        .byte   W24
@ 052   ----------------------------------------
        .byte           TIE
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte           EOT
        .byte           N24   , Ds3
        .byte   W36
        .byte           N12   , En3
        .byte   W12
        .byte           N24   , Ds3
        .byte   W36
        .byte           N12   , En3
        .byte   W12
@ 055   ----------------------------------------
        .byte           N24   , Ds3
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte                   As3
        .byte   W24
@ 056   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_3_40
@ 057   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_3_41
@ 058   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_3_42
@ 059   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_3_41
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_3_46
@ 063   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_3_47
@ 064   ----------------------------------------
        .byte   FINE

@***************** Track 4 (Midi-Chn.11) ******************@

MagmoorCaverns_4:
        .byte   KEYSH , MagmoorCaverns_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 127
        .byte           VOICE , 121
        .byte           PAN   , c_v+1
        .byte           N12   , Cs1 , v064
        .byte   W24
        .byte                   Cs1
        .byte   W24
        .byte                   Cs1
        .byte   W24
        .byte                   Cs1
        .byte   W24
@ 001   ----------------------------------------
MagmoorCaverns_4_1:
        .byte           N12   , Cs1 , v064
        .byte   W24
        .byte                   Cs1
        .byte   W24
        .byte                   Cs1
        .byte   W24
        .byte                   Cs1
        .byte           N24   , An2 , v127
        .byte           N24   , En2
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
MagmoorCaverns_4_2:
        .byte           N12   , Cs1 , v064
        .byte   W24
        .byte                   Cs1
        .byte   W24
        .byte                   Cs1
        .byte   W24
        .byte                   Cs1
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_4_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_4_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_4_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_4_2
@ 007   ----------------------------------------
        .byte           N12   , Cs1 , v064
        .byte   W24
        .byte                   Cs1
        .byte   W24
        .byte                   Cs1
        .byte   W24
        .byte                   Cs1
        .byte           N24   , Gn2
        .byte           N24   , En2
        .byte           N24   , An2
        .byte   W24
@ 008   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_4_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_4_2
@ 010   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_4_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_4_1
@ 012   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_4_2
@ 013   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_4_2
@ 014   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_4_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_4_1
@ 016   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_4_2
@ 017   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_4_2
@ 018   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_4_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_4_1
@ 020   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_4_2
@ 021   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_4_2
@ 022   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_4_2
@ 023   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_4_1
@ 024   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_4_2
@ 025   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_4_2
@ 026   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_4_2
@ 027   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_4_2
@ 028   ----------------------------------------
        .byte           N12   , Cs1 , v064
        .byte           N24   , An2 , v127
        .byte           N24   , En2
        .byte   W24
        .byte           N12   , Cs1 , v064
        .byte   W24
        .byte                   Cs1
        .byte   W24
        .byte                   Cs1
        .byte   W24
@ 029   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_4_2
@ 030   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_4_2
@ 031   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_4_1
@ 032   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_4_2
@ 033   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_4_2
@ 034   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_4_2
@ 035   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_4_1
@ 036   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_4_2
@ 037   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_4_2
@ 038   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_4_2
@ 039   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_4_1
@ 040   ----------------------------------------
MagmoorCaverns_4_40:
        .byte           N12   , Cs1 , v080
        .byte   W24
        .byte                   Cs1
        .byte   W24
        .byte                   Cs1
        .byte   W24
        .byte                   Cs1
        .byte   W24
        .byte   PEND
@ 041   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_4_40
@ 042   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_4_40
@ 043   ----------------------------------------
MagmoorCaverns_4_43:
        .byte           N12   , Cs1 , v080
        .byte   W24
        .byte                   Cs1
        .byte   W24
        .byte                   Cs1
        .byte   W24
        .byte                   Cs1
        .byte           N24   , An2 , v127
        .byte           N24   , En2
        .byte   W24
        .byte   PEND
@ 044   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_4_40
@ 045   ----------------------------------------
MagmoorCaverns_4_45:
        .byte           N12   , Cs1 , v080
        .byte   W24
        .byte                   Cs1
        .byte   W24
        .byte                   Cs1
        .byte   W24
        .byte                   Cs1
        .byte           N24   , An2
        .byte           N24   , En2
        .byte   W24
        .byte   PEND
@ 046   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_4_40
@ 047   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_4_45
@ 048   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_4_40
@ 049   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_4_45
@ 050   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_4_40
@ 051   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_4_45
@ 052   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_4_40
@ 053   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_4_45
@ 054   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_4_40
@ 055   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_4_45
@ 056   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_4_40
@ 057   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_4_43
@ 058   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_4_40
@ 059   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_4_43
@ 060   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_4_40
@ 061   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_4_40
@ 062   ----------------------------------------
        .byte           N12   , Cs1 , v080
        .byte           N24   , An2 , v127
        .byte           N24   , En2
        .byte   W24
        .byte           N12   , Cs1 , v080
        .byte   W24
        .byte                   Cs1
        .byte   W24
        .byte                   Cs1
        .byte   W24
@ 063   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_4_43
@ 064   ----------------------------------------
        .byte   FINE

@****************** Track 5 (Midi-Chn.4) ******************@

MagmoorCaverns_5:
        .byte   KEYSH , MagmoorCaverns_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 124
        .byte           PAN   , c_v+11
        .byte           VOICE , 60
        .byte           N96   , Cn2 , v064
        .byte           N96   , Gn1
        .byte           N96   , Cn1
        .byte   W96
@ 001   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_1_1
@ 002   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_1_2
@ 003   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_1_3
@ 004   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_1_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_1_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_1_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_1_3
@ 008   ----------------------------------------
        .byte           N96   , Cn1 , v064
        .byte   W96
@ 009   ----------------------------------------
        .byte                   Cs1
        .byte   W96
@ 010   ----------------------------------------
        .byte                   Cn1
        .byte   W96
@ 011   ----------------------------------------
        .byte                   Bn0
        .byte   W96
@ 012   ----------------------------------------
        .byte                   Cn1
        .byte   W96
@ 013   ----------------------------------------
        .byte                   Cs1
        .byte   W96
@ 014   ----------------------------------------
        .byte                   Cn1
        .byte   W96
@ 015   ----------------------------------------
        .byte                   Bn0
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W24
        .byte           N12   , Gn1 , v080
        .byte   W24
        .byte                   Gn1
        .byte   W24
        .byte                   Fn1
        .byte   W24
@ 019   ----------------------------------------
        .byte                   Fn1
        .byte   W24
        .byte                   Gs1
        .byte   W24
        .byte                   Gs1
        .byte   W24
        .byte                   Fs1
        .byte   W24
@ 020   ----------------------------------------
MagmoorCaverns_5_20:
        .byte           N12   , Gn1 , v080
        .byte   W24
        .byte                   Gn1
        .byte   W24
        .byte                   Gn1
        .byte   W24
        .byte                   Gn1
        .byte   W24
        .byte   PEND
@ 021   ----------------------------------------
        .byte                   Gs1
        .byte   W24
        .byte                   Gs1
        .byte   W24
        .byte                   Gs1
        .byte   W24
        .byte                   Gs1
        .byte   W24
@ 022   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_5_20
@ 023   ----------------------------------------
        .byte           N12   , Fs1 , v080
        .byte   W24
        .byte                   Fs1
        .byte   W24
        .byte                   Fs1
        .byte   W24
        .byte                   Fs1
        .byte   W24
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte                   Gn1
        .byte   W24
        .byte                   Gn1
        .byte   W24
        .byte                   Fn1
        .byte   W24
        .byte                   Fn1
        .byte           N12   , Cn1 , v081
        .byte   W24
@ 028   ----------------------------------------
        .byte                   Gs1 , v080
        .byte   W24
        .byte                   Gs1
        .byte   W24
        .byte                   Fn1
        .byte   W24
        .byte                   Fn1 , v081
        .byte   W24
@ 029   ----------------------------------------
        .byte                   Bn1
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
MagmoorCaverns_5_44:
        .byte           N12   , An1 , v080
        .byte   W24
        .byte                   An1
        .byte   W24
        .byte                   En2
        .byte   W24
        .byte                   En2
        .byte   W24
        .byte   PEND
@ 045   ----------------------------------------
MagmoorCaverns_5_45:
        .byte           N12   , Fn2 , v080
        .byte   W24
        .byte                   Fn2
        .byte   W24
        .byte                   As1
        .byte   W24
        .byte                   As1
        .byte   W24
        .byte   PEND
@ 046   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_5_44
@ 047   ----------------------------------------
MagmoorCaverns_5_47:
        .byte           N12   , As2 , v080
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte                   Fn2
        .byte   W24
        .byte                   Fn2
        .byte   W24
        .byte   PEND
@ 048   ----------------------------------------
MagmoorCaverns_5_48:
        .byte           N12   , Cn2 , v080
        .byte   W24
        .byte                   Cn2
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte   PEND
@ 049   ----------------------------------------
MagmoorCaverns_5_49:
        .byte           N12   , Cs3 , v080
        .byte   W24
        .byte                   Cs3
        .byte   W24
        .byte                   Gs2
        .byte   W24
        .byte                   Gs2
        .byte   W24
        .byte   PEND
@ 050   ----------------------------------------
MagmoorCaverns_5_50:
        .byte           N12   , Ds2 , v080
        .byte   W24
        .byte                   Ds2
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte   PEND
@ 051   ----------------------------------------
MagmoorCaverns_5_51:
        .byte           N12   , Bn2 , v080
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte                   En2
        .byte   W24
        .byte                   En2
        .byte   W24
        .byte   PEND
@ 052   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_5_50
@ 053   ----------------------------------------
MagmoorCaverns_5_53:
        .byte           N12   , En3 , v080
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte   PEND
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
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

MagmoorCaverns_6:
        .byte   KEYSH , MagmoorCaverns_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 78
        .byte           VOICE , 63
        .byte           PAN   , c_v+63
        .byte           N96   , Cn2 , v064
        .byte           N96   , Gn1
        .byte           N96   , Cn1
        .byte   W96
@ 001   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_1_1
@ 002   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_1_2
@ 003   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_1_3
@ 004   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_1_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_1_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_1_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_1_3
@ 008   ----------------------------------------
        .byte           N96   , Cn1 , v064
        .byte   W96
@ 009   ----------------------------------------
        .byte                   Cs1
        .byte   W96
@ 010   ----------------------------------------
        .byte                   Cn1
        .byte   W96
@ 011   ----------------------------------------
        .byte                   Bn0
        .byte   W96
@ 012   ----------------------------------------
        .byte                   Cn1
        .byte   W96
@ 013   ----------------------------------------
        .byte                   Cs1
        .byte   W96
@ 014   ----------------------------------------
        .byte                   Cn1
        .byte   W96
@ 015   ----------------------------------------
        .byte                   Bn0
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
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

MagmoorCaverns_7:
        .byte   KEYSH , MagmoorCaverns_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 85
        .byte           PAN   , c_v+32
        .byte           VOICE , 61
        .byte           N96   , Cn2 , v064
        .byte           N96   , Gn1
        .byte           N96   , Cn1
        .byte   W96
@ 001   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_1_1
@ 002   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_1_2
@ 003   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_1_3
@ 004   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_1_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_1_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_1_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_1_3
@ 008   ----------------------------------------
        .byte           N96   , Cn1 , v064
        .byte   W96
@ 009   ----------------------------------------
        .byte                   Cs1
        .byte   W96
@ 010   ----------------------------------------
        .byte                   Cn1
        .byte   W96
@ 011   ----------------------------------------
        .byte                   Bn0
        .byte   W96
@ 012   ----------------------------------------
        .byte                   Cn1
        .byte   W96
@ 013   ----------------------------------------
        .byte                   Cs1
        .byte   W96
@ 014   ----------------------------------------
        .byte                   Cn1
        .byte   W96
@ 015   ----------------------------------------
        .byte                   Bn0
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
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

MagmoorCaverns_8:
        .byte   KEYSH , MagmoorCaverns_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 33
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
MagmoorCaverns_8_40:
        .byte           N12   , An1 , v080
        .byte   W24
        .byte                   An1
        .byte   W24
        .byte                   An1
        .byte   W24
        .byte                   An1
        .byte   W12
        .byte           N06   , Dn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte   PEND
@ 041   ----------------------------------------
MagmoorCaverns_8_41:
        .byte           N12   , As1 , v080
        .byte   W24
        .byte                   As1
        .byte   W24
        .byte                   As1
        .byte   W24
        .byte                   As1
        .byte   W12
        .byte           N06   , Dn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte   PEND
@ 042   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_8_40
@ 043   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_8_41
@ 044   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_5_44
@ 045   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_5_45
@ 046   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_5_44
@ 047   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_5_47
@ 048   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_5_48
@ 049   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_5_49
@ 050   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_5_50
@ 051   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_5_51
@ 052   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_5_50
@ 053   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_5_53
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_8_40
@ 057   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_8_41
@ 058   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_8_40
@ 059   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_8_41
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   FINE

@***************** Track 9 (Midi-Chn.10) ******************@

MagmoorCaverns_9:
        .byte   KEYSH , MagmoorCaverns_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 100
        .byte           PAN   , c_v-11
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
MagmoorCaverns_9_44:
        .byte           N24   , An2 , v080
        .byte           N24   , En2
        .byte           N24   , An1
        .byte   W36
        .byte           N12   , As2
        .byte           N12   , Fn2
        .byte           N12   , As1
        .byte   W12
        .byte           N24   , An2
        .byte           N24   , En2
        .byte           N24   , An1
        .byte   W36
        .byte           N12   , As2
        .byte           N12   , Fn2
        .byte           N12   , As1
        .byte   W12
        .byte   PEND
@ 045   ----------------------------------------
MagmoorCaverns_9_45:
        .byte           N18   , An2 , v080
        .byte           N18   , En2
        .byte           N18   , An1
        .byte   W24
        .byte                   As2
        .byte           N18   , Fn2
        .byte           N18   , As1
        .byte   W24
        .byte                   Cn3
        .byte           N18   , Cn2
        .byte           N18   , Gn2
        .byte   W24
        .byte                   As2
        .byte           N18   , Fn2
        .byte           N18   , As1
        .byte   W24
        .byte   PEND
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte           N24   , Cn3
        .byte           N24   , Gn2
        .byte           N24   , Cn2
        .byte   W36
        .byte           N12   , Cs3
        .byte           N12   , Gs2
        .byte           N12   , Cs2
        .byte   W12
        .byte           N24   , Cn3
        .byte           N24   , Gn2
        .byte           N24   , Cn2
        .byte   W36
        .byte           N12   , Cs3
        .byte           N12   , Gs2
        .byte           N12   , Cs2
        .byte   W12
@ 049   ----------------------------------------
        .byte           N18   , Cn2
        .byte           N18   , Gn2
        .byte           N18   , Cn3
        .byte   W24
        .byte                   Cs3
        .byte           N18   , Gs2
        .byte           N18   , Cs2
        .byte   W24
        .byte                   En3
        .byte           N18   , Bn2
        .byte           N18   , En2
        .byte   W24
        .byte                   Cs3
        .byte           N18   , Gs2
        .byte           N18   , Cs2
        .byte   W24
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
MagmoorCaverns_9_52:
        .byte           N24   , Ds3 , v080
        .byte           N24   , As2
        .byte           N24   , Ds2
        .byte   W36
        .byte           N12   , En3
        .byte           N12   , Bn2
        .byte           N12   , En2
        .byte   W12
        .byte           N24   , Ds3
        .byte           N24   , As2
        .byte           N24   , Ds2
        .byte   W36
        .byte           N12   , En3
        .byte           N12   , Bn2
        .byte           N12   , En2
        .byte   W12
        .byte   PEND
@ 053   ----------------------------------------
MagmoorCaverns_9_53:
        .byte           N18   , Ds3 , v080
        .byte           N18   , As2
        .byte           N18   , Ds2
        .byte   W24
        .byte                   En3
        .byte           N18   , Bn2
        .byte           N18   , En2
        .byte   W24
        .byte                   Fs3
        .byte           N18   , Cs3
        .byte           N18   , Fs2
        .byte   W24
        .byte                   En3
        .byte           N18   , Bn2
        .byte           N18   , En2
        .byte   W24
        .byte   PEND
@ 054   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_9_52
@ 055   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_9_53
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
         .word  MagmoorCaverns_9_44
@ 061   ----------------------------------------
        .byte   PATT
         .word  MagmoorCaverns_9_45
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
MagmoorCaverns:
        .byte   10                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   MagmoorCaverns_pri      @ Priority
        .byte   MagmoorCaverns_rev      @ Reverb

        .word   MagmoorCaverns_grp     

        .word   MagmoorCaverns_0
        .word   MagmoorCaverns_1
        .word   MagmoorCaverns_2
        .word   MagmoorCaverns_3
        .word   MagmoorCaverns_4
        .word   MagmoorCaverns_5
        .word   MagmoorCaverns_6
        .word   MagmoorCaverns_7
        .word   MagmoorCaverns_8
        .word   MagmoorCaverns_9

        .end
