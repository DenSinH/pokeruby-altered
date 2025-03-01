	.include "MPlayDef.s"

	#define se_m_pay_day_grp voicegroup111
	.equ	se_m_pay_day_pri, 4
	.equ	se_m_pay_day_rev, reverb_set+50
	.equ	se_m_pay_day_mvl, 127
	.equ	se_m_pay_day_key, 0
	.equ	se_m_pay_day_tbs, 1
	.equ	se_m_pay_day_exg, 0
	.equ	se_m_pay_day_cmp, 1

	.section .rodata
	.global	se_m_pay_day
	.align	2

@********************** Track  1 **********************@

se_m_pay_day_1:
	.byte	KEYSH , se_m_pay_day_key+0
	.byte	TEMPO , 150*se_m_pay_day_tbs/2
	.byte		VOICE , 39
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 95*se_m_pay_day_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N01   , An5 , v100
	.byte	W01
	.byte		        Fn5 , v064
	.byte	W01
	.byte		N06   , Gn5 , v100
	.byte	W01
	.byte		VOL   , 85*se_m_pay_day_mvl/mxv
	.byte		PAN   , c_v-13
	.byte	W01
	.byte		VOL   , 59*se_m_pay_day_mvl/mxv
	.byte		PAN   , c_v+11
	.byte	W02
	.byte		VOL   , 33*se_m_pay_day_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W01
	.byte		VOL   , 5*se_m_pay_day_mvl/mxv
	.byte		PAN   , c_v+11
	.byte	W03
	.byte		VOL   , 95*se_m_pay_day_mvl/mxv
	.byte		PAN   , c_v+1
	.byte		N01   , An5 
	.byte	W02
	.byte		        Fn5 , v064
	.byte	W01
	.byte		N19   , Gn5 , v100
	.byte	W01
	.byte		PAN   , c_v-13
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v-14
	.byte	W02
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v+11
	.byte		VOL   , 85*se_m_pay_day_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-14
	.byte		VOL   , 77*se_m_pay_day_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+11
	.byte		VOL   , 69*se_m_pay_day_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-13
	.byte		VOL   , 59*se_m_pay_day_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+11
	.byte		VOL   , 52*se_m_pay_day_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-14
	.byte		VOL   , 41*se_m_pay_day_mvl/mxv
	.byte	W01
	.byte		        33*se_m_pay_day_mvl/mxv
	.byte		PAN   , c_v+11
	.byte	W01
	.byte		VOL   , 23*se_m_pay_day_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W02
	.byte		VOL   , 14*se_m_pay_day_mvl/mxv
	.byte		PAN   , c_v+11
	.byte	W01
	.byte		VOL   , 5*se_m_pay_day_mvl/mxv
	.byte		PAN   , c_v-13
	.byte	W05
	.byte	FINE

@******************************************************@
	.align	2

se_m_pay_day:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	se_m_pay_day_pri	@ Priority
	.byte	se_m_pay_day_rev	@ Reverb.

	.word	se_m_pay_day_grp

	.word	se_m_pay_day_1

	.end
