	.include "MPlayDef.s"

	#define se_note_d_grp voicegroup111
	.equ	se_note_d_pri, 4
	.equ	se_note_d_rev, reverb_set+50
	.equ	se_note_d_mvl, 127
	.equ	se_note_d_key, 0
	.equ	se_note_d_tbs, 1
	.equ	se_note_d_exg, 0
	.equ	se_note_d_cmp, 1

	.section .rodata
	.global	se_note_d
	.align	2

@********************** Track  1 **********************@

se_note_d_1:
	.byte	KEYSH , se_note_d_key+0
	.byte	TEMPO , 150*se_note_d_tbs/2
	.byte		VOICE , 48
	.byte		VOL   , 110*se_note_d_mvl/mxv
	.byte		BEND  , c_v-7
	.byte		N12   , Dn5 , v112
	.byte	W06
	.byte	W06
	.byte		N06   , Dn5 , v040
	.byte	W06
	.byte	FINE

@********************** Track  2 **********************@

se_note_d_2:
	.byte	KEYSH , se_note_d_key+0
	.byte		VOICE , 17
	.byte		VOL   , 110*se_note_d_mvl/mxv
	.byte		BEND  , c_v-7
	.byte		N12   , An5 , v060
	.byte	W06
	.byte	W06
	.byte		N06   , An5 , v032
	.byte	W06
	.byte	FINE

@******************************************************@
	.align	2

se_note_d:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	se_note_d_pri	@ Priority
	.byte	se_note_d_rev	@ Reverb.

	.word	se_note_d_grp

	.word	se_note_d_1
	.word	se_note_d_2

	.end
