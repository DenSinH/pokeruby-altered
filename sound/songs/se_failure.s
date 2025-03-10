	.include "MPlayDef.s"

	#define se_failure_grp voicegroup110
	.equ	se_failure_pri, 4
	.equ	se_failure_rev, reverb_set+50
	.equ	se_failure_mvl, 127
	.equ	se_failure_key, 0
	.equ	se_failure_tbs, 1
	.equ	se_failure_exg, 0
	.equ	se_failure_cmp, 1

	.section .rodata
	.global	se_failure
	.align	2

@********************** Track  1 **********************@

se_failure_1:
	.byte	KEYSH , se_failure_key+0
	.byte	TEMPO , 240*se_failure_tbs/2
	.byte		VOICE , 92
	.byte		BENDR , 12
	.byte		VOL   , 120*se_failure_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   , Cn2 , v127
	.byte	W03
	.byte		        Cn2 , v020
	.byte	W03
	.byte		N18   , Cn2 , v127
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		N09   , Cn2 , v020
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	FINE

@******************************************************@
	.align	2

se_failure:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	se_failure_pri	@ Priority
	.byte	se_failure_rev	@ Reverb.

	.word	se_failure_grp

	.word	se_failure_1

	.end
