	.include "MPlayDef.s"

	#define mus_encounter_suspicious_grp voicegroup066
	.equ	mus_encounter_suspicious_pri, 0
	.equ	mus_encounter_suspicious_rev, reverb_set+50
	.equ	mus_encounter_suspicious_mvl, 127
	.equ	mus_encounter_suspicious_key, 0
	.equ	mus_encounter_suspicious_tbs, 1
	.equ	mus_encounter_suspicious_exg, 0
	.equ	mus_encounter_suspicious_cmp, 1

	.section .rodata
	.global	mus_encounter_suspicious
	.align	2

@********************** Track  1 **********************@

mus_encounter_suspicious_1:
	.byte	KEYSH , mus_encounter_suspicious_key+0
	.byte	TEMPO , 122*mus_encounter_suspicious_tbs/2
	.byte		VOICE , 17
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 75*mus_encounter_suspicious_mvl/mxv
	.byte		MOD   , 2
	.byte		PAN   , c_v+7
	.byte		N06   , Gs3 , v116
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N36   , Bn3 
	.byte	W24
	.byte		MOD   , 11
	.byte	W12
	.byte		        2
	.byte		N06   , As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		VOL   , 30*mus_encounter_suspicious_mvl/mxv
	.byte		N60   , Dn4 
	.byte	W02
	.byte		VOL   , 31*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        33*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        35*mus_encounter_suspicious_mvl/mxv
	.byte	W06
	.byte		        38*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        39*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        42*mus_encounter_suspicious_mvl/mxv
	.byte	W04
	.byte		        44*mus_encounter_suspicious_mvl/mxv
	.byte		MOD   , 11
	.byte	W02
	.byte		VOL   , 47*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        52*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        58*mus_encounter_suspicious_mvl/mxv
	.byte	W04
	.byte		        63*mus_encounter_suspicious_mvl/mxv
	.byte	W02
	.byte		        76*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        78*mus_encounter_suspicious_mvl/mxv
	.byte	W19
	.byte		        76*mus_encounter_suspicious_mvl/mxv
	.byte		MOD   , 2
	.byte		N12   , Ds4 
	.byte	W12
mus_encounter_suspicious_1_B1:
	.byte		VOL   , 40*mus_encounter_suspicious_mvl/mxv
	.byte		N36   , Gs4 , v116
	.byte	W02
	.byte		VOL   , 44*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        49*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        54*mus_encounter_suspicious_mvl/mxv
	.byte	W04
	.byte		        55*mus_encounter_suspicious_mvl/mxv
	.byte	W02
	.byte		        62*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        66*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        71*mus_encounter_suspicious_mvl/mxv
	.byte	W04
	.byte		        78*mus_encounter_suspicious_mvl/mxv
	.byte		MOD   , 11
	.byte	W12
	.byte		        2
	.byte		N06   , Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		VOL   , 40*mus_encounter_suspicious_mvl/mxv
	.byte		N36   , En4 
	.byte	W02
	.byte		VOL   , 44*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        49*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        54*mus_encounter_suspicious_mvl/mxv
	.byte	W04
	.byte		        55*mus_encounter_suspicious_mvl/mxv
	.byte	W02
	.byte		        62*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        66*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        71*mus_encounter_suspicious_mvl/mxv
	.byte	W04
	.byte		        78*mus_encounter_suspicious_mvl/mxv
	.byte		MOD   , 11
	.byte	W12
	.byte		        2
	.byte		N06   , Ds4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		VOL   , 40*mus_encounter_suspicious_mvl/mxv
	.byte		N36   , En3 
	.byte	W02
	.byte		VOL   , 44*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        49*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        54*mus_encounter_suspicious_mvl/mxv
	.byte	W04
	.byte		        55*mus_encounter_suspicious_mvl/mxv
	.byte	W02
	.byte		        62*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        66*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        71*mus_encounter_suspicious_mvl/mxv
	.byte	W04
	.byte		        78*mus_encounter_suspicious_mvl/mxv
	.byte		MOD   , 11
	.byte	W12
	.byte		        2
	.byte		N06   , Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte		N06   , Dn4 
	.byte	W12
	.byte		        Ds3 
	.byte		N06   , Ds4 
	.byte	W12
	.byte		VOL   , 40*mus_encounter_suspicious_mvl/mxv
	.byte		N36   , As4 
	.byte	W02
	.byte		VOL   , 44*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        49*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        54*mus_encounter_suspicious_mvl/mxv
	.byte	W04
	.byte		        55*mus_encounter_suspicious_mvl/mxv
	.byte	W02
	.byte		        62*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        66*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        71*mus_encounter_suspicious_mvl/mxv
	.byte	W04
	.byte		        78*mus_encounter_suspicious_mvl/mxv
	.byte		MOD   , 11
	.byte	W12
	.byte		        2
	.byte		N06   , An4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		VOL   , 40*mus_encounter_suspicious_mvl/mxv
	.byte		N36   , Fs4 
	.byte	W02
	.byte		VOL   , 44*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        49*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        54*mus_encounter_suspicious_mvl/mxv
	.byte	W04
	.byte		        55*mus_encounter_suspicious_mvl/mxv
	.byte	W02
	.byte		        62*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        66*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        71*mus_encounter_suspicious_mvl/mxv
	.byte	W04
	.byte		        78*mus_encounter_suspicious_mvl/mxv
	.byte		MOD   , 11
	.byte	W12
	.byte		        2
	.byte		N06   , Fn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		VOL   , 40*mus_encounter_suspicious_mvl/mxv
	.byte		N36   , Fs3 
	.byte	W02
	.byte		VOL   , 44*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        49*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        54*mus_encounter_suspicious_mvl/mxv
	.byte	W04
	.byte		        55*mus_encounter_suspicious_mvl/mxv
	.byte	W02
	.byte		        62*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        66*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        71*mus_encounter_suspicious_mvl/mxv
	.byte	W04
	.byte		        78*mus_encounter_suspicious_mvl/mxv
	.byte		MOD   , 11
	.byte	W12
	.byte		        2
	.byte		N06   , Fn3 
	.byte	W12
	.byte		        En3 
	.byte		N06   , En4 
	.byte	W12
	.byte		        Fn3 
	.byte		N06   , Fn4 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N48   , Fn4 
	.byte	W24
	.byte		MOD   , 11
	.byte	W24
	.byte		        2
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn2 , v064
	.byte	W06
	.byte		        Fs2 , v072
	.byte	W06
	.byte		        En2 , v076
	.byte	W06
	.byte		        Fn2 , v080
	.byte	W06
	.byte		        Ds2 , v084
	.byte	W06
	.byte		        En2 , v092
	.byte	W06
	.byte		        Dn2 , v096
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Cs2 , v100
	.byte	W06
	.byte		        Dn2 , v108
	.byte	W06
	.byte		        Cn2 , v112
	.byte	W06
	.byte		        Cs2 , v120
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Fn4 
	.byte	W48
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte	GOTO
	 .word	mus_encounter_suspicious_1_B1
	.byte	FINE

@********************** Track  2 **********************@

mus_encounter_suspicious_2:
	.byte	KEYSH , mus_encounter_suspicious_key+0
	.byte		VOICE , 45
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 63*mus_encounter_suspicious_mvl/mxv
	.byte		PAN   , c_v-16
	.byte	W24
	.byte	W72
	.byte	W72
mus_encounter_suspicious_2_B1:
	.byte		VOICE , 45
	.byte	W12
	.byte		N06   , Gs3 , v112
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W36
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte	W72
	.byte	W72
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W36
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	W72
	.byte	W72
	.byte	W72
	.byte		VOICE , 17
	.byte		N48   
	.byte	W72
	.byte	W72
	.byte		VOICE , 45
	.byte	W24
	.byte		N06   , Fn3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N24   , Fn2 
	.byte	W24
	.byte	GOTO
	 .word	mus_encounter_suspicious_2_B1
	.byte	FINE

@********************** Track  3 **********************@

mus_encounter_suspicious_3:
	.byte		VOL   , 78*mus_encounter_suspicious_mvl/mxv
	.byte	KEYSH , mus_encounter_suspicious_key+0
	.byte		VOICE , 58
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		N06   , Gs2 , v072
	.byte	W06
	.byte		        Gn2 , v076
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Bn1 , v088
	.byte	W06
	.byte		VOL   , 41*mus_encounter_suspicious_mvl/mxv
	.byte		N36   , Gs1 , v112
	.byte	W02
	.byte		VOL   , 44*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        50*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        57*mus_encounter_suspicious_mvl/mxv
	.byte	W06
	.byte		        65*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        68*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        77*mus_encounter_suspicious_mvl/mxv
	.byte	W04
	.byte		        78*mus_encounter_suspicious_mvl/mxv
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N06   , Gn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		VOL   , 23*mus_encounter_suspicious_mvl/mxv
	.byte		N60   , Dn1 
	.byte	W02
	.byte		VOL   , 27*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        31*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        36*mus_encounter_suspicious_mvl/mxv
	.byte	W04
	.byte		        40*mus_encounter_suspicious_mvl/mxv
	.byte	W02
	.byte		        45*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        49*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        57*mus_encounter_suspicious_mvl/mxv
	.byte	W04
	.byte		MOD   , 8
	.byte		VOL   , 58*mus_encounter_suspicious_mvl/mxv
	.byte	W02
	.byte		        63*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        68*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        76*mus_encounter_suspicious_mvl/mxv
	.byte	W04
	.byte		        78*mus_encounter_suspicious_mvl/mxv
	.byte	W24
	.byte		N12   , Ds1 
	.byte	W12
mus_encounter_suspicious_3_B1:
	.byte		MOD   , 0
	.byte		N12   , Gs1 , v112
	.byte	W60
	.byte		N06   
	.byte	W12
	.byte		N12   , Ds1 
	.byte	W60
	.byte		N06   
	.byte	W12
	.byte		N12   , Gs1 
	.byte	W60
	.byte		N06   
	.byte	W12
	.byte		N36   , En1 
	.byte	W12
	.byte		MOD   , 8
	.byte	W24
	.byte		        0
	.byte		N06   , Ds1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
mus_encounter_suspicious_3_000:
	.byte		N12   , As1 , v112
	.byte	W60
	.byte		N06   
	.byte	W12
	.byte	PEND
	.byte		N12   , Fn1 
	.byte	W60
	.byte		N06   
	.byte	W12
	.byte	PATT
	 .word	mus_encounter_suspicious_3_000
	.byte		N36   , Fs1 , v112
	.byte	W12
	.byte		MOD   , 8
	.byte	W24
	.byte		        0
	.byte		N06   , Fn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N48   
	.byte	W12
	.byte		MOD   , 8
	.byte	W36
	.byte		        0
	.byte	W24
	.byte		N06   , Fn1 , v060
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        En1 , v060
	.byte	W06
	.byte		        Fn1 , v064
	.byte	W06
	.byte		        Ds1 , v072
	.byte	W06
	.byte		        En1 , v076
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Cs1 , v088
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Cs1 , v108
	.byte	W06
	.byte		        Cn2 , v112
	.byte	W72
	.byte	GOTO
	 .word	mus_encounter_suspicious_3_B1
	.byte	FINE

@********************** Track  4 **********************@

mus_encounter_suspicious_4:
	.byte	KEYSH , mus_encounter_suspicious_key+0
	.byte		VOICE , 45
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+28
	.byte		VOL   , 65*mus_encounter_suspicious_mvl/mxv
	.byte	W24
	.byte		PAN   , c_v+28
	.byte	W72
	.byte	W72
mus_encounter_suspicious_4_B1:
	.byte		VOICE , 45
	.byte		PAN   , c_v+28
	.byte	W12
	.byte		N06   , Ds3 , v112
	.byte	W06
	.byte		        Ds3 , v036
	.byte	W06
	.byte		        Gs3 , v112
	.byte	W06
	.byte		        Gs3 , v036
	.byte	W06
	.byte		        Bn2 , v112
	.byte	W06
	.byte		        Bn2 , v036
	.byte	W30
	.byte	W12
	.byte		        Bn2 , v112
	.byte	W06
	.byte		        Bn2 , v036
	.byte	W06
	.byte		        Ds3 , v112
	.byte	W06
	.byte		        Ds3 , v036
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W06
	.byte		        Dn3 , v036
	.byte	W06
	.byte		        Gs3 , v112
	.byte	W06
	.byte		        Gs3 , v036
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        Gn3 , v036
	.byte	W06
	.byte		        Ds3 , v112
	.byte	W06
	.byte		        Ds3 , v036
	.byte	W06
	.byte		        Ds4 , v112
	.byte	W06
	.byte		        Ds4 , v036
	.byte	W06
	.byte		        Bn2 , v112
	.byte	W06
	.byte		        Bn2 , v036
	.byte	W06
	.byte		        Bn3 , v112
	.byte	W06
	.byte		        Bn3 , v036
	.byte	W06
	.byte		        Gs2 , v112
	.byte	W06
	.byte		        Gs2 , v036
	.byte	W06
	.byte		        Gs3 , v112
	.byte	W06
	.byte		        Gs3 , v036
	.byte	W06
	.byte	W72
	.byte	W12
	.byte		        Fn3 , v112
	.byte	W06
	.byte		        Fn3 , v036
	.byte	W06
	.byte		        As3 , v112
	.byte	W06
	.byte		        As3 , v036
	.byte	W06
	.byte		        Cs3 , v112
	.byte	W06
	.byte		        Cs3 , v036
	.byte	W30
	.byte	W12
	.byte		        Cs3 , v112
	.byte	W06
	.byte		        Cs3 , v036
	.byte	W06
	.byte		        Fn3 , v112
	.byte	W06
	.byte		        Fn3 , v036
	.byte	W06
	.byte		        En3 , v112
	.byte	W06
	.byte		        En3 , v036
	.byte	W06
	.byte		        As3 , v112
	.byte	W06
	.byte		        As3 , v036
	.byte	W06
	.byte		        An3 , v112
	.byte	W06
	.byte		        An3 , v036
	.byte	W06
	.byte		        Fn3 , v112
	.byte	W06
	.byte		        Fn3 , v036
	.byte	W06
	.byte		        Fn4 , v112
	.byte	W06
	.byte		        Fn4 , v036
	.byte	W06
	.byte		        Cs3 , v112
	.byte	W06
	.byte		        Cs3 , v036
	.byte	W06
	.byte		        Cs4 , v112
	.byte	W06
	.byte		        Cs4 , v036
	.byte	W06
	.byte		        As2 , v112
	.byte	W06
	.byte		        As2 , v036
	.byte	W06
	.byte		        As3 , v112
	.byte	W06
	.byte		        As3 , v036
	.byte	W06
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W12
	.byte		        Fn4 , v064
	.byte	W12
	.byte		        Fn4 , v072
	.byte	W12
	.byte		        Fn4 , v076
	.byte	W12
	.byte		        Fn4 , v080
	.byte	W12
	.byte		        Fn4 , v092
	.byte	W12
	.byte		        Fs2 , v112
	.byte	W24
	.byte		        Fn4 
	.byte	W12
	.byte		        Fn5 , v096
	.byte	W12
	.byte		PAN   , c_v-42
	.byte		N24   , Fn3 , v120
	.byte	W24
	.byte	GOTO
	 .word	mus_encounter_suspicious_4_B1
	.byte	FINE

@********************** Track  5 **********************@

mus_encounter_suspicious_5:
	.byte	KEYSH , mus_encounter_suspicious_key+0
	.byte		VOICE , 48
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+24
	.byte		VOL   , 39*mus_encounter_suspicious_mvl/mxv
	.byte		N06   , Bn3 , v112
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		VOL   , 11*mus_encounter_suspicious_mvl/mxv
	.byte		N36   , Gs4 
	.byte	W02
	.byte		VOL   , 14*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        17*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        20*mus_encounter_suspicious_mvl/mxv
	.byte	W04
	.byte		        24*mus_encounter_suspicious_mvl/mxv
	.byte	W02
	.byte		        30*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        38*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        39*mus_encounter_suspicious_mvl/mxv
	.byte	W16
	.byte		N06   , Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		VOL   , 6*mus_encounter_suspicious_mvl/mxv
	.byte		N60   , Bn4 
	.byte	W05
	.byte		VOL   , 7*mus_encounter_suspicious_mvl/mxv
	.byte	W07
	.byte		        9*mus_encounter_suspicious_mvl/mxv
	.byte	W02
	.byte		        11*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        12*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        14*mus_encounter_suspicious_mvl/mxv
	.byte	W06
	.byte		        17*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        19*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        22*mus_encounter_suspicious_mvl/mxv
	.byte	W04
	.byte		        23*mus_encounter_suspicious_mvl/mxv
	.byte	W02
	.byte		        28*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        33*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        35*mus_encounter_suspicious_mvl/mxv
	.byte	W04
	.byte		        39*mus_encounter_suspicious_mvl/mxv
	.byte	W02
	.byte		        44*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        46*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        49*mus_encounter_suspicious_mvl/mxv
	.byte	W04
	.byte		N12   , As4 
	.byte	W03
	.byte		VOL   , 39*mus_encounter_suspicious_mvl/mxv
	.byte	W09
mus_encounter_suspicious_5_B1:
	.byte		N03   , Bn4 , v096
	.byte	W12
	.byte		N06   , Bn4 , v032
	.byte	W06
	.byte		        As4 , v040
	.byte	W06
	.byte		        Bn4 , v048
	.byte	W06
	.byte		        As4 , v056
	.byte	W06
	.byte		        Bn4 , v064
	.byte	W06
	.byte		        As4 , v068
	.byte	W06
	.byte		        Bn4 , v072
	.byte	W12
	.byte		        Ds5 , v112
	.byte	W12
	.byte	W12
	.byte		        Gs4 , v032
	.byte	W06
	.byte		        Gn4 , v036
	.byte	W06
	.byte		        Gs4 , v044
	.byte	W06
	.byte		        Gn4 , v056
	.byte	W06
	.byte		        Gs4 , v060
	.byte	W06
	.byte		        Gn4 , v072
	.byte	W06
	.byte		        Gs4 , v080
	.byte	W12
	.byte		        Bn4 , v112
	.byte	W12
	.byte	W72
	.byte	W72
	.byte		N03   , Cs5 , v092
	.byte	W12
	.byte		N06   , Cs5 , v036
	.byte	W06
	.byte		        Cn5 , v040
	.byte	W06
	.byte		        Cs5 , v052
	.byte	W06
	.byte		        Cn5 , v056
	.byte	W06
	.byte		        Cs5 , v064
	.byte	W06
	.byte		        Cn5 , v072
	.byte	W06
	.byte		        Cs5 
	.byte	W12
	.byte		        Fn5 , v112
	.byte	W12
	.byte	W12
	.byte		        As4 , v036
	.byte	W06
	.byte		        An4 , v040
	.byte	W06
	.byte		        As4 , v048
	.byte	W06
	.byte		        An4 , v052
	.byte	W06
	.byte		        As4 , v056
	.byte	W06
	.byte		        An4 , v064
	.byte	W06
	.byte		        As4 , v072
	.byte	W12
	.byte		        Cs5 , v096
	.byte	W12
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	W72
	.byte	GOTO
	 .word	mus_encounter_suspicious_5_B1
	.byte	FINE

@********************** Track  6 **********************@

mus_encounter_suspicious_6:
	.byte	KEYSH , mus_encounter_suspicious_key+0
	.byte		VOICE , 80
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		VOL   , 39*mus_encounter_suspicious_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W24
	.byte		N36   , Bn3 , v112
	.byte	W24
	.byte		MOD   , 8
	.byte	W12
	.byte		        2
	.byte		N06   , As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		VOL   , 9*mus_encounter_suspicious_mvl/mxv
	.byte		N60   
	.byte	W05
	.byte		VOL   , 13*mus_encounter_suspicious_mvl/mxv
	.byte	W07
	.byte		        18*mus_encounter_suspicious_mvl/mxv
	.byte	W05
	.byte		        23*mus_encounter_suspicious_mvl/mxv
	.byte	W07
	.byte		        27*mus_encounter_suspicious_mvl/mxv
	.byte		MOD   , 8
	.byte	W05
	.byte		VOL   , 30*mus_encounter_suspicious_mvl/mxv
	.byte	W07
	.byte		        35*mus_encounter_suspicious_mvl/mxv
	.byte	W05
	.byte		        42*mus_encounter_suspicious_mvl/mxv
	.byte	W07
	.byte		        50*mus_encounter_suspicious_mvl/mxv
	.byte	W05
	.byte		        54*mus_encounter_suspicious_mvl/mxv
	.byte	W07
	.byte		        39*mus_encounter_suspicious_mvl/mxv
	.byte		MOD   , 2
	.byte		N12   , As3 
	.byte	W12
mus_encounter_suspicious_6_B1:
	.byte		VOL   , 13*mus_encounter_suspicious_mvl/mxv
	.byte		N36   , Ds3 , v112
	.byte	W02
	.byte		VOL   , 17*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        20*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        24*mus_encounter_suspicious_mvl/mxv
	.byte	W04
	.byte		        27*mus_encounter_suspicious_mvl/mxv
	.byte	W02
	.byte		        29*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        33*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        36*mus_encounter_suspicious_mvl/mxv
	.byte	W04
	.byte		        39*mus_encounter_suspicious_mvl/mxv
	.byte		MOD   , 8
	.byte	W12
	.byte		        2
	.byte		N06   , Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		VOL   , 12*mus_encounter_suspicious_mvl/mxv
	.byte		N36   , Gs2 
	.byte	W02
	.byte		VOL   , 15*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        19*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        22*mus_encounter_suspicious_mvl/mxv
	.byte	W04
	.byte		        24*mus_encounter_suspicious_mvl/mxv
	.byte	W02
	.byte		        27*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        30*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        36*mus_encounter_suspicious_mvl/mxv
	.byte	W04
	.byte		        39*mus_encounter_suspicious_mvl/mxv
	.byte		MOD   , 8
	.byte	W12
	.byte		        2
	.byte		N06   , Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		VOL   , 11*mus_encounter_suspicious_mvl/mxv
	.byte		N36   , Bn1 
	.byte	W02
	.byte		VOL   , 13*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        17*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        19*mus_encounter_suspicious_mvl/mxv
	.byte	W04
	.byte		        23*mus_encounter_suspicious_mvl/mxv
	.byte	W02
	.byte		        27*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        33*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        36*mus_encounter_suspicious_mvl/mxv
	.byte	W04
	.byte		        39*mus_encounter_suspicious_mvl/mxv
	.byte		MOD   , 8
	.byte	W12
	.byte		        2
	.byte		N06   , As1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		VOL   , 12*mus_encounter_suspicious_mvl/mxv
	.byte		N36   , Fn3 
	.byte	W02
	.byte		VOL   , 14*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        18*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        23*mus_encounter_suspicious_mvl/mxv
	.byte	W04
	.byte		        27*mus_encounter_suspicious_mvl/mxv
	.byte	W02
	.byte		        31*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        36*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        40*mus_encounter_suspicious_mvl/mxv
	.byte	W04
	.byte		        39*mus_encounter_suspicious_mvl/mxv
	.byte		MOD   , 8
	.byte	W12
	.byte		        2
	.byte		N06   , En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		VOL   , 9*mus_encounter_suspicious_mvl/mxv
	.byte		N36   , As2 
	.byte	W02
	.byte		VOL   , 12*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        14*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        19*mus_encounter_suspicious_mvl/mxv
	.byte	W04
	.byte		        20*mus_encounter_suspicious_mvl/mxv
	.byte	W02
	.byte		        25*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        29*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        38*mus_encounter_suspicious_mvl/mxv
	.byte	W04
	.byte		        39*mus_encounter_suspicious_mvl/mxv
	.byte		MOD   , 8
	.byte	W12
	.byte		        2
	.byte		N06   , An2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		VOL   , 9*mus_encounter_suspicious_mvl/mxv
	.byte		N36   , Cs2 
	.byte	W02
	.byte		VOL   , 14*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        18*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        22*mus_encounter_suspicious_mvl/mxv
	.byte	W04
	.byte		        24*mus_encounter_suspicious_mvl/mxv
	.byte	W02
	.byte		        28*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        30*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        36*mus_encounter_suspicious_mvl/mxv
	.byte	W04
	.byte		MOD   , 8
	.byte		VOL   , 39*mus_encounter_suspicious_mvl/mxv
	.byte	W12
	.byte		MOD   , 2
	.byte		N06   , Cn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	W72
	.byte	W24
	.byte		MOD   , 8
	.byte	W24
	.byte		        2
	.byte	W24
	.byte	W12
	.byte		N06   , Fn3 , v072
	.byte	W12
	.byte		        En3 , v080
	.byte	W12
	.byte		        Ds3 , v092
	.byte	W12
	.byte		        Dn3 , v104
	.byte	W12
	.byte		        Cs3 , v120
	.byte	W12
	.byte	W72
	.byte	GOTO
	 .word	mus_encounter_suspicious_6_B1
	.byte	FINE

@********************** Track  7 **********************@

mus_encounter_suspicious_7:
	.byte	KEYSH , mus_encounter_suspicious_key+0
	.byte		VOICE , 83
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*mus_encounter_suspicious_mvl/mxv
	.byte		N06   , Gs2 , v112
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N36   , Gs1 
	.byte	W24
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N06   , Gn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N60   , Dn1 
	.byte	W24
	.byte		MOD   , 8
	.byte	W36
	.byte		N12   , Ds1 
	.byte	W12
mus_encounter_suspicious_7_B1:
	.byte		MOD   , 0
	.byte		N12   , Gs1 , v112
	.byte	W60
	.byte		N06   
	.byte	W12
	.byte		N12   , Ds1 
	.byte	W60
	.byte		N06   
	.byte	W12
	.byte		N12   , Gs1 
	.byte	W60
	.byte		N06   
	.byte	W12
	.byte		N36   , En1 
	.byte	W12
	.byte		MOD   , 8
	.byte	W24
	.byte		        0
	.byte		N06   , Ds1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
mus_encounter_suspicious_7_000:
	.byte		N12   , As1 , v112
	.byte	W60
	.byte		N06   
	.byte	W12
	.byte	PEND
	.byte		N12   , Fn1 
	.byte	W60
	.byte		N06   
	.byte	W12
	.byte	PATT
	 .word	mus_encounter_suspicious_7_000
	.byte		N36   , Fs1 , v112
	.byte	W12
	.byte		MOD   , 8
	.byte	W24
	.byte		        0
	.byte		N06   , Fn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N48   
	.byte	W12
	.byte		MOD   , 8
	.byte	W36
	.byte		        0
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte	W72
	.byte	W72
	.byte	GOTO
	 .word	mus_encounter_suspicious_7_B1
	.byte	FINE

@********************** Track  8 **********************@

mus_encounter_suspicious_8:
	.byte	KEYSH , mus_encounter_suspicious_key+0
	.byte		VOICE , 127
	.byte		PAN   , c_v+0
	.byte		VOL   , 26*mus_encounter_suspicious_mvl/mxv
	.byte		N02   , En5 , v108
	.byte	W06
	.byte		        En5 , v072
	.byte	W06
	.byte		        En5 , v108
	.byte	W06
	.byte		        En5 , v068
	.byte	W06
	.byte		VOICE , 126
	.byte		VOL   , 4*mus_encounter_suspicious_mvl/mxv
	.byte		N36   , Gn5 , v108
	.byte	W02
	.byte		VOL   , 6*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        9*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        12*mus_encounter_suspicious_mvl/mxv
	.byte	W04
	.byte		        14*mus_encounter_suspicious_mvl/mxv
	.byte	W02
	.byte		        22*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        26*mus_encounter_suspicious_mvl/mxv
	.byte	W19
	.byte		VOICE , 127
	.byte		N02   , En5 
	.byte	W12
	.byte		        En5 , v080
	.byte	W12
	.byte		        En5 , v088
	.byte	W12
mus_encounter_suspicious_8_000:
	.byte		N02   , En5 , v108
	.byte	W03
	.byte		        En5 , v032
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        En5 , v036
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        En5 , v040
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        En5 , v044
	.byte	W03
	.byte		        En5 , v048
	.byte	W03
	.byte		        En5 , v052
	.byte	W03
	.byte		        En5 , v056
	.byte	W03
	.byte		        En5 , v064
	.byte	W03
	.byte		        En5 , v072
	.byte	W03
	.byte		        En5 , v084
	.byte	W03
	.byte		        En5 , v096
	.byte	W03
	.byte		        En5 , v120
	.byte	W03
	.byte	PEND
mus_encounter_suspicious_8_B1:
mus_encounter_suspicious_8_001:
	.byte		VOICE , 126
	.byte		N12   , Gn5 , v112
	.byte	W12
	.byte		VOICE , 127
	.byte		N02   , En5 , v052
	.byte	W24
	.byte		        En5 , v112
	.byte	W06
	.byte		        En5 , v064
	.byte	W06
	.byte		        En5 , v084
	.byte	W06
	.byte		        En5 , v056
	.byte	W06
	.byte		        En5 , v112
	.byte	W06
	.byte		        En5 , v092
	.byte	W06
	.byte	PEND
	.byte	PATT
	 .word	mus_encounter_suspicious_8_001
	.byte	PATT
	 .word	mus_encounter_suspicious_8_001
	.byte	PATT
	 .word	mus_encounter_suspicious_8_000
	.byte	PATT
	 .word	mus_encounter_suspicious_8_001
	.byte	PATT
	 .word	mus_encounter_suspicious_8_001
	.byte	PATT
	 .word	mus_encounter_suspicious_8_001
	.byte	PATT
	 .word	mus_encounter_suspicious_8_000
	.byte		N02   , En5 , v112
	.byte	W12
	.byte		        En5 , v056
	.byte	W12
	.byte		        En5 , v112
	.byte	W12
	.byte		        En5 , v056
	.byte	W12
	.byte		        En5 , v112
	.byte	W12
	.byte		        En5 , v056
	.byte	W12
	.byte	PATT
	 .word	mus_encounter_suspicious_8_001
	.byte	PATT
	 .word	mus_encounter_suspicious_8_000
	.byte		N02   , En5 , v112
	.byte	W24
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		VOICE , 126
	.byte		N12   , Gn5 
	.byte	W12
	.byte		VOICE , 127
	.byte		N02   , En5 
	.byte	W12
	.byte	GOTO
	 .word	mus_encounter_suspicious_8_B1
	.byte	FINE

@********************** Track  9 **********************@

mus_encounter_suspicious_9:
	.byte	KEYSH , mus_encounter_suspicious_key+0
	.byte		VOICE , 81
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		PAN   , c_v-59
	.byte		VOL   , 39*mus_encounter_suspicious_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N06   , Gs2 , v112
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N36   , Dn3 
	.byte	W24
	.byte		MOD   , 8
	.byte	W12
	.byte		        2
	.byte		N06   , Cs3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N60   , Dn3 
	.byte	W24
	.byte		MOD   , 8
	.byte	W36
	.byte		        2
	.byte		N12   , Ds3 
	.byte	W12
mus_encounter_suspicious_9_B1:
	.byte		VOL   , 13*mus_encounter_suspicious_mvl/mxv
	.byte		N36   , Gs3 , v112
	.byte	W02
	.byte		VOL   , 17*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        20*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        24*mus_encounter_suspicious_mvl/mxv
	.byte	W04
	.byte		        27*mus_encounter_suspicious_mvl/mxv
	.byte	W02
	.byte		        29*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        33*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        36*mus_encounter_suspicious_mvl/mxv
	.byte	W04
	.byte		MOD   , 8
	.byte		VOL   , 39*mus_encounter_suspicious_mvl/mxv
	.byte	W12
	.byte		MOD   , 2
	.byte		N06   , Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		VOL   , 12*mus_encounter_suspicious_mvl/mxv
	.byte		N36   , En3 
	.byte	W02
	.byte		VOL   , 15*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        19*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        22*mus_encounter_suspicious_mvl/mxv
	.byte	W04
	.byte		        24*mus_encounter_suspicious_mvl/mxv
	.byte	W02
	.byte		        27*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        30*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        36*mus_encounter_suspicious_mvl/mxv
	.byte	W04
	.byte		MOD   , 8
	.byte		VOL   , 39*mus_encounter_suspicious_mvl/mxv
	.byte	W12
	.byte		MOD   , 2
	.byte		N06   , Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		VOL   , 11*mus_encounter_suspicious_mvl/mxv
	.byte		N36   , En2 
	.byte	W02
	.byte		VOL   , 13*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        17*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        19*mus_encounter_suspicious_mvl/mxv
	.byte	W04
	.byte		        23*mus_encounter_suspicious_mvl/mxv
	.byte	W02
	.byte		        27*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        33*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        36*mus_encounter_suspicious_mvl/mxv
	.byte	W04
	.byte		MOD   , 8
	.byte		VOL   , 39*mus_encounter_suspicious_mvl/mxv
	.byte	W12
	.byte		MOD   , 2
	.byte		N06   , Ds2 
	.byte	W12
	.byte		        Dn2 
	.byte		N06   , Dn3 
	.byte	W12
	.byte		        Ds2 
	.byte		N06   , Ds3 
	.byte	W12
	.byte		VOL   , 12*mus_encounter_suspicious_mvl/mxv
	.byte		N36   , As3 
	.byte	W02
	.byte		VOL   , 14*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        18*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        23*mus_encounter_suspicious_mvl/mxv
	.byte	W04
	.byte		        27*mus_encounter_suspicious_mvl/mxv
	.byte	W02
	.byte		        31*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        36*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        40*mus_encounter_suspicious_mvl/mxv
	.byte	W04
	.byte		MOD   , 8
	.byte		VOL   , 39*mus_encounter_suspicious_mvl/mxv
	.byte	W12
	.byte		MOD   , 2
	.byte		N06   , An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		VOL   , 9*mus_encounter_suspicious_mvl/mxv
	.byte		N36   , Fs3 
	.byte	W02
	.byte		VOL   , 12*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        14*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        19*mus_encounter_suspicious_mvl/mxv
	.byte	W04
	.byte		        20*mus_encounter_suspicious_mvl/mxv
	.byte	W02
	.byte		        25*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        29*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        38*mus_encounter_suspicious_mvl/mxv
	.byte	W04
	.byte		MOD   , 8
	.byte		VOL   , 39*mus_encounter_suspicious_mvl/mxv
	.byte	W12
	.byte		MOD   , 2
	.byte		N06   , Fn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		VOL   , 9*mus_encounter_suspicious_mvl/mxv
	.byte		N36   , Fs2 
	.byte	W02
	.byte		VOL   , 14*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        18*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        22*mus_encounter_suspicious_mvl/mxv
	.byte	W04
	.byte		        24*mus_encounter_suspicious_mvl/mxv
	.byte	W02
	.byte		        28*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        30*mus_encounter_suspicious_mvl/mxv
	.byte	W03
	.byte		        36*mus_encounter_suspicious_mvl/mxv
	.byte	W04
	.byte		MOD   , 8
	.byte		VOL   , 39*mus_encounter_suspicious_mvl/mxv
	.byte	W12
	.byte		MOD   , 2
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        En2 
	.byte		N06   , En3 
	.byte	W12
	.byte		        Fn2 
	.byte		N06   , Fn3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N48   , Fn3 
	.byte	W24
	.byte		MOD   , 8
	.byte	W24
	.byte		        2
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn1 , v072
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        En1 , v080
	.byte	W06
	.byte		        Fn1 , v088
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Cs1 , v100
	.byte	W06
	.byte		        Dn1 , v104
	.byte	W06
	.byte		        Cn1 , v108
	.byte	W06
	.byte		        Cs1 , v112
	.byte	W06
	.byte		        Cn2 
	.byte		N06   , Fn3 
	.byte	W48
	.byte		        Fn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte	GOTO
	 .word	mus_encounter_suspicious_9_B1
	.byte	FINE

@******************************************************@
	.align	2

mus_encounter_suspicious:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_encounter_suspicious_pri	@ Priority
	.byte	mus_encounter_suspicious_rev	@ Reverb.

	.word	mus_encounter_suspicious_grp

	.word	mus_encounter_suspicious_1
	.word	mus_encounter_suspicious_2
	.word	mus_encounter_suspicious_3
	.word	mus_encounter_suspicious_4
	.word	mus_encounter_suspicious_5
	.word	mus_encounter_suspicious_6
	.word	mus_encounter_suspicious_7
	.word	mus_encounter_suspicious_8
	.word	mus_encounter_suspicious_9

	.end
