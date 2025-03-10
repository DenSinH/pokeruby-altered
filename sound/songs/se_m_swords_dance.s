	.include "MPlayDef.s"

	#define se_m_swords_dance_grp voicegroup111
	.equ	se_m_swords_dance_pri, 4
	.equ	se_m_swords_dance_rev, reverb_set+50
	.equ	se_m_swords_dance_mvl, 127
	.equ	se_m_swords_dance_key, 0
	.equ	se_m_swords_dance_tbs, 1
	.equ	se_m_swords_dance_exg, 0
	.equ	se_m_swords_dance_cmp, 1

	.section .rodata
	.global	se_m_swords_dance
	.align	2

@********************** Track  1 **********************@

se_m_swords_dance_1:
	.byte	KEYSH , se_m_swords_dance_key+0
	.byte	TEMPO , 150*se_m_swords_dance_tbs/2
	.byte		VOICE , 28
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*se_m_swords_dance_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N01   , Fn5 , v100
	.byte	W01
	.byte		PAN   , c_v-6
	.byte		N01   , Fs5 , v088
	.byte	W01
	.byte		PAN   , c_v+5
	.byte		N01   , Gn5 
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		N01   , Fs5 
	.byte	W01
	.byte		N14   , Gn5 , v100
	.byte	W02
	.byte		PAN   , c_v-4
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		VOL   , 95*se_m_swords_dance_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOL   , 92*se_m_swords_dance_mvl/mxv
	.byte		PAN   , c_v+5
	.byte	W01
	.byte		VOL   , 87*se_m_swords_dance_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOL   , 79*se_m_swords_dance_mvl/mxv
	.byte		PAN   , c_v-4
	.byte	W01
	.byte		VOL   , 66*se_m_swords_dance_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		VOL   , 58*se_m_swords_dance_mvl/mxv
	.byte	W01
	.byte		VOICE , 22
	.byte		VOL   , 100*se_m_swords_dance_mvl/mxv
	.byte		N10   , Cn4 , v092
	.byte	W01
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		PAN   , c_v-1
	.byte		BEND  , c_v+7
	.byte	W02
	.byte		VOL   , 96*se_m_swords_dance_mvl/mxv
	.byte		BEND  , c_v+12
	.byte	W01
	.byte		VOL   , 90*se_m_swords_dance_mvl/mxv
	.byte		PAN   , c_v-3
	.byte		BEND  , c_v+16
	.byte	W01
	.byte		VOL   , 84*se_m_swords_dance_mvl/mxv
	.byte		BEND  , c_v+20
	.byte	W01
	.byte		VOL   , 70*se_m_swords_dance_mvl/mxv
	.byte		PAN   , c_v-6
	.byte		BEND  , c_v+26
	.byte	W01
	.byte		VOL   , 61*se_m_swords_dance_mvl/mxv
	.byte		BEND  , c_v+32
	.byte	W03
	.byte		VOL   , 100*se_m_swords_dance_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N10   
	.byte	W01
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		PAN   , c_v+2
	.byte		BEND  , c_v+7
	.byte	W02
	.byte		VOL   , 96*se_m_swords_dance_mvl/mxv
	.byte		BEND  , c_v+12
	.byte	W01
	.byte		VOL   , 90*se_m_swords_dance_mvl/mxv
	.byte		PAN   , c_v+5
	.byte		BEND  , c_v+16
	.byte	W01
	.byte		VOL   , 84*se_m_swords_dance_mvl/mxv
	.byte		BEND  , c_v+20
	.byte	W01
	.byte		VOL   , 70*se_m_swords_dance_mvl/mxv
	.byte		PAN   , c_v+7
	.byte		BEND  , c_v+26
	.byte	W01
	.byte		VOL   , 61*se_m_swords_dance_mvl/mxv
	.byte		BEND  , c_v+32
	.byte	W03
	.byte		VOL   , 100*se_m_swords_dance_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N16   
	.byte	W01
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		PAN   , c_v+3
	.byte		BEND  , c_v+7
	.byte	W02
	.byte		VOL   , 96*se_m_swords_dance_mvl/mxv
	.byte		BEND  , c_v+12
	.byte	W01
	.byte		VOL   , 90*se_m_swords_dance_mvl/mxv
	.byte		PAN   , c_v-2
	.byte		BEND  , c_v+16
	.byte	W01
	.byte		VOL   , 84*se_m_swords_dance_mvl/mxv
	.byte		BEND  , c_v+20
	.byte	W01
	.byte		VOL   , 70*se_m_swords_dance_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		BEND  , c_v+26
	.byte	W01
	.byte		VOL   , 61*se_m_swords_dance_mvl/mxv
	.byte		BEND  , c_v+32
	.byte	W02
	.byte		VOL   , 56*se_m_swords_dance_mvl/mxv
	.byte		PAN   , c_v-4
	.byte		BEND  , c_v+36
	.byte	W01
	.byte		VOL   , 48*se_m_swords_dance_mvl/mxv
	.byte		BEND  , c_v+42
	.byte	W01
	.byte		VOL   , 37*se_m_swords_dance_mvl/mxv
	.byte		PAN   , c_v+11
	.byte		BEND  , c_v+48
	.byte	W01
	.byte		VOL   , 25*se_m_swords_dance_mvl/mxv
	.byte		BEND  , c_v+56
	.byte	W01
	.byte		VOL   , 11*se_m_swords_dance_mvl/mxv
	.byte		PAN   , c_v-11
	.byte		BEND  , c_v+63
	.byte	W02
	.byte	FINE

@********************** Track  2 **********************@

se_m_swords_dance_2:
	.byte	KEYSH , se_m_swords_dance_key+0
	.byte		VOICE , 25
	.byte		VOL   , 100*se_m_swords_dance_mvl/mxv
	.byte		N04   , Cn3 , v040
	.byte	W04
	.byte		N14   , Gs4 
	.byte	W08
	.byte		VOL   , 89*se_m_swords_dance_mvl/mxv
	.byte	W01
	.byte		        72*se_m_swords_dance_mvl/mxv
	.byte	W01
	.byte		        46*se_m_swords_dance_mvl/mxv
	.byte	W01
	.byte		        25*se_m_swords_dance_mvl/mxv
	.byte	W01
	.byte		        11*se_m_swords_dance_mvl/mxv
	.byte	W08
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	FINE

@******************************************************@
	.align	2

se_m_swords_dance:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	se_m_swords_dance_pri	@ Priority
	.byte	se_m_swords_dance_rev	@ Reverb.

	.word	se_m_swords_dance_grp

	.word	se_m_swords_dance_1
	.word	se_m_swords_dance_2

	.end
