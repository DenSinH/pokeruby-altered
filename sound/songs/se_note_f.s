	.include "MPlayDef.s"

	#define se_note_f_grp voicegroup111
	.equ	se_note_f_pri, 4
	.equ	se_note_f_rev, reverb_set+50
	.equ	se_note_f_mvl, 127
	.equ	se_note_f_key, 0
	.equ	se_note_f_tbs, 1
	.equ	se_note_f_exg, 0
	.equ	se_note_f_cmp, 1

	.section .rodata
	.global	se_note_f
	.align	2

@********************** Track  1 **********************@

se_note_f_1:
	.byte	KEYSH , se_note_f_key+0
	.byte	TEMPO , 150*se_note_f_tbs/2
	.byte		VOICE , 48
	.byte		VOL   , 110*se_note_f_mvl/mxv
	.byte		BEND  , c_v-7
	.byte		N12   , Fn5 , v112
	.byte	W06
	.byte	W06
	.byte		N06   , Fn5 , v040
	.byte	W06
	.byte	FINE

@********************** Track  2 **********************@

se_note_f_2:
	.byte	KEYSH , se_note_f_key+0
	.byte		VOICE , 17
	.byte		VOL   , 110*se_note_f_mvl/mxv
	.byte		BEND  , c_v-7
	.byte		N12   , Cn6 , v060
	.byte	W06
	.byte	W06
	.byte		N06   , Cn6 , v032
	.byte	W06
	.byte	FINE

@******************************************************@
	.align	2

se_note_f:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	se_note_f_pri	@ Priority
	.byte	se_note_f_rev	@ Reverb.

	.word	se_note_f_grp

	.word	se_note_f_1
	.word	se_note_f_2

	.end
