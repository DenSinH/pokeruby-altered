	.include "MPlayDef.s"

	#define se_m_gust_grp voicegroup111
	.equ	se_m_gust_pri, 4
	.equ	se_m_gust_rev, reverb_set+50
	.equ	se_m_gust_mvl, 127
	.equ	se_m_gust_key, 0
	.equ	se_m_gust_tbs, 1
	.equ	se_m_gust_exg, 0
	.equ	se_m_gust_cmp, 1

	.section .rodata
	.global	se_m_gust
	.align	2

@********************** Track  1 **********************@

se_m_gust_1:
	.byte	KEYSH , se_m_gust_key+0
	.byte	TEMPO , 150*se_m_gust_tbs/2
	.byte		VOICE , 22
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 64*se_m_gust_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N24   , Cn3 , v108
	.byte	W03
	.byte		VOL   , 79*se_m_gust_mvl/mxv
	.byte		BEND  , c_v+22
	.byte	W02
	.byte		        c_v+8
	.byte	W01
	.byte		VOL   , 84*se_m_gust_mvl/mxv
	.byte		PAN   , c_v-4
	.byte	W03
	.byte		VOL   , 91*se_m_gust_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 100*se_m_gust_mvl/mxv
	.byte		PAN   , c_v-8
	.byte	W03
	.byte		VOL   , 110*se_m_gust_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-12
	.byte	W06
se_m_gust_1_B1:
	.byte		PAN   , c_v-17
	.byte		BEND  , c_v+0
	.byte		N48   , Cn3 , v108
	.byte	W03
	.byte		BEND  , c_v-7
	.byte	W03
	.byte		PAN   , c_v-9
	.byte		BEND  , c_v-12
	.byte	W03
	.byte		        c_v-20
	.byte	W03
	.byte		PAN   , c_v-3
	.byte	W03
	.byte		        c_v+6
	.byte		BEND  , c_v-13
	.byte	W03
	.byte		PAN   , c_v+10
	.byte	W03
	.byte		BEND  , c_v-6
	.byte	W03
	.byte		PAN   , c_v+16
	.byte	W03
	.byte		BEND  , c_v+6
	.byte	W03
	.byte		PAN   , c_v+13
	.byte		BEND  , c_v+11
	.byte	W03
	.byte		        c_v+20
	.byte	W03
	.byte		PAN   , c_v+8
	.byte	W03
	.byte		        c_v+0
	.byte		BEND  , c_v+12
	.byte	W03
	.byte		PAN   , c_v-8
	.byte		BEND  , c_v+7
	.byte	W03
	.byte		PAN   , c_v-11
	.byte	W03
	.byte	GOTO
	 .word	se_m_gust_1_B1
	.byte	FINE

@******************************************************@
	.align	2

se_m_gust:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	se_m_gust_pri	@ Priority
	.byte	se_m_gust_rev	@ Reverb.

	.word	se_m_gust_grp

	.word	se_m_gust_1

	.end
