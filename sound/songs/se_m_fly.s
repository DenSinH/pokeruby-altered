	.include "MPlayDef.s"

	#define se_m_fly_grp voicegroup111
	.equ	se_m_fly_pri, 4
	.equ	se_m_fly_rev, reverb_set+50
	.equ	se_m_fly_mvl, 127
	.equ	se_m_fly_key, 0
	.equ	se_m_fly_tbs, 1
	.equ	se_m_fly_exg, 0
	.equ	se_m_fly_cmp, 1

	.section .rodata
	.global	se_m_fly
	.align	2

@********************** Track  1 **********************@

se_m_fly_1:
	.byte	KEYSH , se_m_fly_key+0
	.byte	TEMPO , 220*se_m_fly_tbs/2
	.byte		VOICE , 2
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 90*se_m_fly_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N01   , En2 , v127
	.byte	W01
	.byte		VOL   , 55*se_m_fly_mvl/mxv
	.byte		PAN   , c_v+10
	.byte		BEND  , c_v-16
	.byte		N07   , An1 
	.byte	W01
	.byte		VOL   , 71*se_m_fly_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 86*se_m_fly_mvl/mxv
	.byte		PAN   , c_v-9
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		VOL   , 110*se_m_fly_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+33
	.byte	W02
	.byte		PAN   , c_v+10
	.byte		BEND  , c_v+54
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+63
	.byte	W02
	.byte		VOL   , 90*se_m_fly_mvl/mxv
	.byte		PAN   , c_v+10
	.byte		BEND  , c_v+1
	.byte		N04   
	.byte	W01
	.byte		VOL   , 54*se_m_fly_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+38
	.byte	W02
	.byte		VOL   , 83*se_m_fly_mvl/mxv
	.byte		PAN   , c_v-9
	.byte		BEND  , c_v+48
	.byte	W01
	.byte		VOL   , 110*se_m_fly_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+63
	.byte	W03
	.byte		VOL   , 90*se_m_fly_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N01   , Ds2 , v104
	.byte	W02
	.byte		PAN   , c_v+10
	.byte		VOL   , 55*se_m_fly_mvl/mxv
	.byte		BEND  , c_v-16
	.byte		N07   , Gs1 , v100
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		VOL   , 71*se_m_fly_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		PAN   , c_v-9
	.byte		VOL   , 86*se_m_fly_mvl/mxv
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		VOL   , 110*se_m_fly_mvl/mxv
	.byte		BEND  , c_v+33
	.byte	W01
	.byte		PAN   , c_v+10
	.byte		BEND  , c_v+54
	.byte	W02
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+63
	.byte	W02
	.byte		PAN   , c_v+10
	.byte		VOL   , 90*se_m_fly_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N04   
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		VOL   , 54*se_m_fly_mvl/mxv
	.byte		BEND  , c_v+38
	.byte	W01
	.byte		PAN   , c_v-9
	.byte		VOL   , 83*se_m_fly_mvl/mxv
	.byte		BEND  , c_v+48
	.byte	W02
	.byte		PAN   , c_v+0
	.byte		VOL   , 110*se_m_fly_mvl/mxv
	.byte		BEND  , c_v+63
	.byte	W03
	.byte		VOL   , 90*se_m_fly_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N01   , Dn2 , v088
	.byte	W01
	.byte		PAN   , c_v+10
	.byte		VOL   , 55*se_m_fly_mvl/mxv
	.byte		BEND  , c_v-16
	.byte		N07   , Gn1 , v060
	.byte	W02
	.byte		PAN   , c_v+0
	.byte		VOL   , 71*se_m_fly_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		PAN   , c_v-9
	.byte		VOL   , 86*se_m_fly_mvl/mxv
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		VOL   , 110*se_m_fly_mvl/mxv
	.byte		BEND  , c_v+33
	.byte	W01
	.byte		PAN   , c_v+10
	.byte		BEND  , c_v+54
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+63
	.byte	W03
	.byte		PAN   , c_v+10
	.byte		VOL   , 90*se_m_fly_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N04   
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		VOL   , 54*se_m_fly_mvl/mxv
	.byte		BEND  , c_v+38
	.byte	W01
	.byte		PAN   , c_v-9
	.byte		VOL   , 83*se_m_fly_mvl/mxv
	.byte		BEND  , c_v+48
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		VOL   , 110*se_m_fly_mvl/mxv
	.byte		BEND  , c_v+63
	.byte	W02
	.byte	FINE

@********************** Track  2 **********************@

se_m_fly_2:
	.byte	KEYSH , se_m_fly_key+0
	.byte		VOICE , 25
	.byte		PAN   , c_v+0
	.byte		VOL   , 110*se_m_fly_mvl/mxv
	.byte		N08   , Cn2 , v040
	.byte	W01
	.byte		VOL   , 72*se_m_fly_mvl/mxv
	.byte	W01
	.byte		        87*se_m_fly_mvl/mxv
	.byte	W01
	.byte		        110*se_m_fly_mvl/mxv
	.byte	W01
	.byte		        89*se_m_fly_mvl/mxv
	.byte	W02
	.byte		        49*se_m_fly_mvl/mxv
	.byte	W01
	.byte		        14*se_m_fly_mvl/mxv
	.byte	W02
	.byte		        110*se_m_fly_mvl/mxv
	.byte		N04   , Gn4 
	.byte	W01
	.byte		VOL   , 84*se_m_fly_mvl/mxv
	.byte	W02
	.byte		        110*se_m_fly_mvl/mxv
	.byte	W02
	.byte		        55*se_m_fly_mvl/mxv
	.byte	W02
	.byte		        110*se_m_fly_mvl/mxv
	.byte		N08   , Cn2 , v032
	.byte	W02
	.byte		VOL   , 72*se_m_fly_mvl/mxv
	.byte	W01
	.byte		        87*se_m_fly_mvl/mxv
	.byte	W01
	.byte		        110*se_m_fly_mvl/mxv
	.byte	W01
	.byte		        89*se_m_fly_mvl/mxv
	.byte	W01
	.byte		        49*se_m_fly_mvl/mxv
	.byte	W02
	.byte		        14*se_m_fly_mvl/mxv
	.byte	W02
	.byte		        110*se_m_fly_mvl/mxv
	.byte		N04   , Gn4 
	.byte	W01
	.byte		VOL   , 84*se_m_fly_mvl/mxv
	.byte	W01
	.byte		        110*se_m_fly_mvl/mxv
	.byte	W03
	.byte		        55*se_m_fly_mvl/mxv
	.byte	W02
	.byte		        110*se_m_fly_mvl/mxv
	.byte		N08   , Cn2 , v020
	.byte	W01
	.byte		VOL   , 72*se_m_fly_mvl/mxv
	.byte	W02
	.byte		        87*se_m_fly_mvl/mxv
	.byte	W01
	.byte		        110*se_m_fly_mvl/mxv
	.byte	W01
	.byte		        89*se_m_fly_mvl/mxv
	.byte	W01
	.byte		        49*se_m_fly_mvl/mxv
	.byte	W01
	.byte		        14*se_m_fly_mvl/mxv
	.byte	W03
	.byte		        110*se_m_fly_mvl/mxv
	.byte		N04   , Gn4 
	.byte	W01
	.byte		VOL   , 84*se_m_fly_mvl/mxv
	.byte	W01
	.byte		        110*se_m_fly_mvl/mxv
	.byte	W03
	.byte		        55*se_m_fly_mvl/mxv
	.byte	FINE

@******************************************************@
	.align	2

se_m_fly:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	se_m_fly_pri	@ Priority
	.byte	se_m_fly_rev	@ Reverb.

	.word	se_m_fly_grp

	.word	se_m_fly_1
	.word	se_m_fly_2

	.end
