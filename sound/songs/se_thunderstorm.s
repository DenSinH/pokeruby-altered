	.include "MPlayDef.s"

	#define se_thunderstorm_grp voicegroup111
	.equ	se_thunderstorm_pri, 2
	.equ	se_thunderstorm_rev, reverb_set+50
	.equ	se_thunderstorm_mvl, 127
	.equ	se_thunderstorm_key, 0
	.equ	se_thunderstorm_tbs, 1
	.equ	se_thunderstorm_stopxg, 0
	.equ	se_thunderstorm_cmp, 1

	.section .rodata
	.global	se_thunderstorm
	.align	2

@********************** Track  1 **********************@

se_thunderstorm_1:
	.byte	KEYSH , se_thunderstorm_key+0
	.byte	TEMPO , 220*se_thunderstorm_tbs/2
	.byte		VOICE , 36
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 15*se_thunderstorm_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N24   , Gn3 , v060
	.byte	W03
	.byte		VOL   , 27*se_thunderstorm_mvl/mxv
	.byte	W03
	.byte		        39*se_thunderstorm_mvl/mxv
	.byte	W03
	.byte		        44*se_thunderstorm_mvl/mxv
	.byte	W03
	.byte		        52*se_thunderstorm_mvl/mxv
	.byte	W03
	.byte		        59*se_thunderstorm_mvl/mxv
	.byte	W03
	.byte		        68*se_thunderstorm_mvl/mxv
	.byte	W03
	.byte		        80*se_thunderstorm_mvl/mxv
	.byte	W03
se_thunderstorm_1_B1:
	.byte		N60   , Gn3 , v060
	.byte	W24
	.byte	W24
	.byte	W12
	.byte	GOTO
	 .word	se_thunderstorm_1_B1
	.byte	W12
	.byte	FINE

@******************************************************@
	.align	2

se_thunderstorm:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	se_thunderstorm_pri	@ Priority
	.byte	se_thunderstorm_rev	@ Reverb.

	.word	se_thunderstorm_grp

	.word	se_thunderstorm_1

	.end
