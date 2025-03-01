	.include "MPlayDef.s"

	#define se_m_mega_kick_grp voicegroup111
	.equ	se_m_mega_kick_pri, 4
	.equ	se_m_mega_kick_rev, reverb_set+50
	.equ	se_m_mega_kick_mvl, 127
	.equ	se_m_mega_kick_key, 0
	.equ	se_m_mega_kick_tbs, 1
	.equ	se_m_mega_kick_exg, 0
	.equ	se_m_mega_kick_cmp, 1

	.section .rodata
	.global	se_m_mega_kick
	.align	2

@********************** Track  1 **********************@

se_m_mega_kick_1:
	.byte	KEYSH , se_m_mega_kick_key+0
	.byte	TEMPO , 150*se_m_mega_kick_tbs/2
	.byte		VOICE , 22
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 63*se_m_mega_kick_mvl/mxv
	.byte		BEND  , c_v-48
	.byte		N72   , Fn4 , v108
	.byte	W02
	.byte		VOL   , 68*se_m_mega_kick_mvl/mxv
	.byte		BEND  , c_v-43
	.byte	W01
	.byte		PAN   , c_v+5
	.byte	W01
	.byte		BEND  , c_v-38
	.byte	W02
	.byte		PAN   , c_v+15
	.byte		VOL   , 70*se_m_mega_kick_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-34
	.byte	W02
	.byte		PAN   , c_v+6
	.byte		VOL   , 75*se_m_mega_kick_mvl/mxv
	.byte		BEND  , c_v-30
	.byte	W03
	.byte		PAN   , c_v-1
	.byte		BEND  , c_v-28
	.byte	W01
	.byte		VOL   , 78*se_m_mega_kick_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-24
	.byte	W01
	.byte		PAN   , c_v-9
	.byte	W01
	.byte		VOL   , 85*se_m_mega_kick_mvl/mxv
	.byte		BEND  , c_v-21
	.byte	W02
	.byte		PAN   , c_v-15
	.byte	W01
	.byte		BEND  , c_v-16
	.byte	W01
	.byte		VOL   , 90*se_m_mega_kick_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-9
	.byte		BEND  , c_v-12
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-8
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		PAN   , c_v+5
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W02
	.byte		PAN   , c_v+15
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W02
	.byte		PAN   , c_v+6
	.byte		BEND  , c_v+9
	.byte	W03
	.byte		PAN   , c_v-1
	.byte		BEND  , c_v+11
	.byte	W02
	.byte		        c_v+14
	.byte	W01
	.byte		PAN   , c_v-9
	.byte	W01
	.byte		BEND  , c_v+19
	.byte	W02
	.byte		PAN   , c_v-15
	.byte	W01
	.byte		BEND  , c_v+23
	.byte	W02
	.byte		PAN   , c_v-9
	.byte		BEND  , c_v+27
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+29
	.byte	W02
	.byte		        c_v+33
	.byte	W01
	.byte		PAN   , c_v+5
	.byte	W01
	.byte		BEND  , c_v+35
	.byte	W02
	.byte		VOL   , 74*se_m_mega_kick_mvl/mxv
	.byte		PAN   , c_v+15
	.byte	W01
	.byte		BEND  , c_v+38
	.byte	W02
	.byte		VOL   , 58*se_m_mega_kick_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		BEND  , c_v+42
	.byte	W03
	.byte		VOL   , 47*se_m_mega_kick_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		BEND  , c_v+45
	.byte	W02
	.byte		        c_v+48
	.byte	W01
	.byte		VOL   , 34*se_m_mega_kick_mvl/mxv
	.byte		PAN   , c_v-9
	.byte	W01
	.byte		BEND  , c_v+50
	.byte	W02
	.byte		VOL   , 22*se_m_mega_kick_mvl/mxv
	.byte		PAN   , c_v-15
	.byte	W01
	.byte		BEND  , c_v+54
	.byte	W02
	.byte		VOL   , 6*se_m_mega_kick_mvl/mxv
	.byte		PAN   , c_v-9
	.byte		BEND  , c_v+58
	.byte	W03
	.byte	FINE

@******************************************************@
	.align	2

se_m_mega_kick:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	se_m_mega_kick_pri	@ Priority
	.byte	se_m_mega_kick_rev	@ Reverb.

	.word	se_m_mega_kick_grp

	.word	se_m_mega_kick_1

	.end
