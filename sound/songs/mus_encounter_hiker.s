	.include "MPlayDef.s"

	#define mus_encounter_hiker_grp voicegroup094
	.equ	mus_encounter_hiker_pri, 0
	.equ	mus_encounter_hiker_rev, reverb_set+50
	.equ	mus_encounter_hiker_mvl, 127
	.equ	mus_encounter_hiker_key, 0
	.equ	mus_encounter_hiker_tbs, 1
	.equ	mus_encounter_hiker_exg, 0
	.equ	mus_encounter_hiker_cmp, 1

	.section .rodata
	.global	mus_encounter_hiker
	.align	2

@********************** Track  1 **********************@

mus_encounter_hiker_1:
	.byte	KEYSH , mus_encounter_hiker_key+0
	.byte	TEMPO , 128*mus_encounter_hiker_tbs/2
	.byte		VOICE , 1
	.byte		LFOS  , 44
	.byte		PAN   , c_v+4
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 38*mus_encounter_hiker_mvl/mxv
	.byte		N04   , Fs5 , v112
	.byte	W16
	.byte		        Dn5 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		N48   , An4 
	.byte	W48
	.byte		N16   , Gn4 
	.byte	W16
	.byte		N08   , Fs4 
	.byte	W08
mus_encounter_hiker_1_B1:
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	GOTO
	 .word	mus_encounter_hiker_1_B1
	.byte	FINE

@********************** Track  2 **********************@

mus_encounter_hiker_2:
	.byte	KEYSH , mus_encounter_hiker_key+0
	.byte		VOICE , 60
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 62*mus_encounter_hiker_mvl/mxv
	.byte		N04   , Fs4 , v112
	.byte	W16
	.byte		        Dn4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		N48   , An3 
	.byte	W24
	.byte		MOD   , 7
	.byte	W24
	.byte		        0
	.byte		N16   , Gn3 
	.byte	W16
	.byte		N08   , Fs3 
	.byte	W08
mus_encounter_hiker_2_B1:
	.byte		N08   , Dn4 , v096
	.byte	W08
	.byte		N04   , Cs4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Fs4 
	.byte	W16
	.byte		        Dn4 
	.byte	W08
	.byte		N48   , An3 
	.byte	W24
	.byte		MOD   , 7
	.byte		VOL   , 58*mus_encounter_hiker_mvl/mxv
	.byte	W04
	.byte		        50*mus_encounter_hiker_mvl/mxv
	.byte	W04
	.byte		        43*mus_encounter_hiker_mvl/mxv
	.byte	W04
	.byte		        33*mus_encounter_hiker_mvl/mxv
	.byte	W04
	.byte		        31*mus_encounter_hiker_mvl/mxv
	.byte	W04
	.byte		        26*mus_encounter_hiker_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte		VOL   , 63*mus_encounter_hiker_mvl/mxv
	.byte		N08   , Fs3 
	.byte	W08
	.byte		N04   , Fn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        An3 
	.byte	W16
	.byte		        Fs3 
	.byte	W08
	.byte		N24   , Dn3 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		N04   , Fs3 
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		        Fn3 
	.byte	W16
	.byte		        Fs3 
	.byte	W08
	.byte		N16   , An3 
	.byte	W16
	.byte		N04   , Gs3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		N24   , Fs3 
	.byte	W24
	.byte		N72   , Gn3 
	.byte	W24
	.byte		VOL   , 62*mus_encounter_hiker_mvl/mxv
	.byte		MOD   , 8
	.byte	W08
	.byte		VOL   , 60*mus_encounter_hiker_mvl/mxv
	.byte	W04
	.byte		        58*mus_encounter_hiker_mvl/mxv
	.byte	W04
	.byte		        55*mus_encounter_hiker_mvl/mxv
	.byte	W04
	.byte		        53*mus_encounter_hiker_mvl/mxv
	.byte	W04
	.byte		        52*mus_encounter_hiker_mvl/mxv
	.byte	W04
	.byte		        50*mus_encounter_hiker_mvl/mxv
	.byte	W04
	.byte		        46*mus_encounter_hiker_mvl/mxv
	.byte	W04
	.byte		        41*mus_encounter_hiker_mvl/mxv
	.byte	W04
	.byte		        40*mus_encounter_hiker_mvl/mxv
	.byte	W04
	.byte		        36*mus_encounter_hiker_mvl/mxv
	.byte	W04
	.byte		        63*mus_encounter_hiker_mvl/mxv
	.byte		MOD   , 0
	.byte	W24
	.byte		N08   , En4 
	.byte	W08
	.byte		N04   , Ds4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Gn4 
	.byte	W16
	.byte		        En4 
	.byte	W08
	.byte		N48   , Bn3 
	.byte	W24
	.byte		VOL   , 62*mus_encounter_hiker_mvl/mxv
	.byte	W04
	.byte		        60*mus_encounter_hiker_mvl/mxv
	.byte	W04
	.byte		        57*mus_encounter_hiker_mvl/mxv
	.byte	W04
	.byte		        47*mus_encounter_hiker_mvl/mxv
	.byte	W04
	.byte		        41*mus_encounter_hiker_mvl/mxv
	.byte	W04
	.byte		        38*mus_encounter_hiker_mvl/mxv
	.byte	W04
	.byte		        63*mus_encounter_hiker_mvl/mxv
	.byte		N08   , Cs4 
	.byte	W08
	.byte		N04   , Cn4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        En4 
	.byte	W16
	.byte		        Cs4 
	.byte	W08
	.byte		N32   , Bn4 , v072
	.byte	W32
	.byte		N08   , As4 , v068
	.byte	W08
	.byte		N04   , An4 
	.byte	W08
	.byte		N08   , An3 , v096
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N08   , Gs3 
	.byte	W16
	.byte		N04   , An3 
	.byte	W08
	.byte		N08   , Bn3 
	.byte	W16
	.byte		N04   , Cs4 
	.byte	W08
	.byte		N08   , Dn4 
	.byte	W16
	.byte		N04   , En4 
	.byte	W08
	.byte		N72   , Fs4 
	.byte	W24
	.byte		VOL   , 62*mus_encounter_hiker_mvl/mxv
	.byte		MOD   , 5
	.byte	W04
	.byte		VOL   , 60*mus_encounter_hiker_mvl/mxv
	.byte	W04
	.byte		        55*mus_encounter_hiker_mvl/mxv
	.byte	W04
	.byte		        52*mus_encounter_hiker_mvl/mxv
	.byte	W04
	.byte		        50*mus_encounter_hiker_mvl/mxv
	.byte	W04
	.byte		        46*mus_encounter_hiker_mvl/mxv
	.byte	W04
	.byte		        43*mus_encounter_hiker_mvl/mxv
	.byte	W08
	.byte		        40*mus_encounter_hiker_mvl/mxv
	.byte	W04
	.byte		        38*mus_encounter_hiker_mvl/mxv
	.byte	W04
	.byte		        36*mus_encounter_hiker_mvl/mxv
	.byte	W04
	.byte		        33*mus_encounter_hiker_mvl/mxv
	.byte	W04
	.byte		        63*mus_encounter_hiker_mvl/mxv
	.byte		MOD   , 0
	.byte	W24
	.byte	GOTO
	 .word	mus_encounter_hiker_2_B1
	.byte	FINE

@********************** Track  3 **********************@

mus_encounter_hiker_3:
	.byte	KEYSH , mus_encounter_hiker_key+0
	.byte		VOICE , 58
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 76*mus_encounter_hiker_mvl/mxv
	.byte		N04   , An1 , v112
	.byte	W16
	.byte		        Fs1 
	.byte	W04
	.byte		        Dn1 
	.byte	W04
	.byte		N48   , An0 
	.byte	W24
	.byte		MOD   , 7
	.byte	W24
	.byte		        0
	.byte		N16   , Cs1 
	.byte	W24
mus_encounter_hiker_3_B1:
	.byte		N08   , Dn1 , v112
	.byte	W48
	.byte		        An0 
	.byte	W48
mus_encounter_hiker_3_000:
	.byte		N08   , Dn1 , v112
	.byte	W24
	.byte		        An0 
	.byte	W24
	.byte		        Dn1 
	.byte	W08
	.byte		N04   , Cs1 , v072
	.byte	W04
	.byte		        Cn1 
	.byte	W04
	.byte		        Bn0 
	.byte	W04
	.byte		        As0 
	.byte	W04
	.byte		N24   , An0 , v112
	.byte	W16
	.byte		BEND  , c_v+20
	.byte	W08
	.byte	PEND
	.byte		        c_v+0
	.byte		N08   , Dn1 
	.byte	W48
	.byte		        An0 
	.byte	W48
mus_encounter_hiker_3_001:
	.byte		N08   , En1 , v112
	.byte	W24
	.byte		        Bn0 
	.byte	W24
	.byte		        En1 
	.byte	W08
	.byte		N04   , Ds1 , v072
	.byte	W04
	.byte		        Dn1 
	.byte	W04
	.byte		        Cs1 
	.byte	W04
	.byte		        Cn1 
	.byte	W04
	.byte		N24   , Bn0 , v112
	.byte	W16
	.byte		BEND  , c_v+20
	.byte	W08
	.byte	PEND
	.byte		        c_v+0
	.byte		N08   , En1 
	.byte	W48
	.byte		        Bn0 
	.byte	W48
	.byte	PATT
	 .word	mus_encounter_hiker_3_001
	.byte		BEND  , c_v+0
	.byte		N08   , An0 , v112
	.byte	W48
	.byte		        En0 
	.byte	W48
	.byte	PATT
	 .word	mus_encounter_hiker_3_000
	.byte	GOTO
	 .word	mus_encounter_hiker_3_B1
	.byte	FINE

@********************** Track  4 **********************@

mus_encounter_hiker_4:
	.byte	KEYSH , mus_encounter_hiker_key+0
	.byte		VOICE , 47
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 76*mus_encounter_hiker_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N04   , An2 , v124
	.byte	W16
	.byte		        Fs2 
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N04   , Dn2 , v120
	.byte	W04
	.byte		PAN   , c_v-32
	.byte		N08   , An1 , v127
	.byte	W24
	.byte		PAN   , c_v+22
	.byte		N08   , An2 , v124
	.byte	W16
	.byte		N04   , An2 , v112
	.byte	W08
	.byte		PAN   , c_v-33
	.byte		N08   , An1 , v127
	.byte	W16
	.byte		N04   , An1 , v112
	.byte	W08
mus_encounter_hiker_4_B1:
	.byte		PAN   , c_v+22
	.byte		BEND  , c_v+0
	.byte		N08   , Dn2 , v127
	.byte	W48
	.byte		PAN   , c_v-33
	.byte		N08   , An1 , v112
	.byte	W48
	.byte		PAN   , c_v+24
	.byte		BEND  , c_v+0
	.byte		N08   , Dn2 , v127
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N08   , An1 , v112
	.byte	W24
	.byte		PAN   , c_v+24
	.byte		N08   , Dn2 
	.byte	W16
	.byte		N04   , Dn2 , v064
	.byte	W08
	.byte		PAN   , c_v-33
	.byte		N24   , An1 , v120
	.byte	W16
	.byte		BEND  , c_v+20
	.byte	W08
	.byte		PAN   , c_v+21
	.byte		BEND  , c_v+0
	.byte		N08   , Dn2 , v127
	.byte	W48
	.byte		PAN   , c_v-33
	.byte		N08   , An1 , v112
	.byte	W48
	.byte		PAN   , c_v+24
	.byte		BEND  , c_v+0
	.byte		N08   , En2 , v127
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N08   , Bn1 , v112
	.byte	W24
	.byte		PAN   , c_v+24
	.byte		N08   , En2 
	.byte	W16
	.byte		N04   , En2 , v064
	.byte	W08
	.byte		PAN   , c_v-33
	.byte		N24   , Bn1 , v120
	.byte	W16
	.byte		BEND  , c_v+20
	.byte	W08
	.byte		PAN   , c_v+25
	.byte		BEND  , c_v+0
	.byte		N08   , En2 , v127
	.byte	W48
	.byte		PAN   , c_v-32
	.byte		N08   , Bn1 , v112
	.byte	W48
	.byte		PAN   , c_v+24
	.byte		BEND  , c_v+0
	.byte		N08   , En2 , v127
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N08   , Bn1 , v112
	.byte	W24
	.byte		PAN   , c_v+28
	.byte		N08   , En2 
	.byte	W16
	.byte		N04   , En2 , v064
	.byte	W08
	.byte		PAN   , c_v-33
	.byte		N24   , Bn1 , v120
	.byte	W16
	.byte		BEND  , c_v+20
	.byte	W08
	.byte		PAN   , c_v+24
	.byte		BEND  , c_v+0
	.byte		N08   , An1 , v127
	.byte	W48
	.byte		PAN   , c_v-33
	.byte		N08   , En1 , v112
	.byte	W48
	.byte		PAN   , c_v+24
	.byte		BEND  , c_v+0
	.byte		N08   , Dn2 , v127
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N08   , An1 , v112
	.byte	W24
	.byte		PAN   , c_v+24
	.byte		N08   , Dn2 
	.byte	W16
	.byte		N04   , Dn2 , v064
	.byte	W08
	.byte		PAN   , c_v-32
	.byte		N24   , An1 , v120
	.byte	W16
	.byte		BEND  , c_v+20
	.byte	W08
	.byte	GOTO
	 .word	mus_encounter_hiker_4_B1
	.byte	FINE

@********************** Track  5 **********************@

mus_encounter_hiker_5:
	.byte	KEYSH , mus_encounter_hiker_key+0
	.byte		VOICE , 80
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		PAN   , c_v-64
	.byte		VOL   , 35*mus_encounter_hiker_mvl/mxv
	.byte		N04   , An2 , v112
	.byte	W16
	.byte		        Fs2 
	.byte	W04
	.byte		        Dn2 
	.byte	W04
	.byte		N48   , An1 
	.byte	W24
	.byte		MOD   , 7
	.byte	W24
	.byte		        0
	.byte		N16   , Cs2 
	.byte	W16
	.byte		N04   , Dn3 
	.byte	W04
	.byte		        En3 
	.byte	W04
mus_encounter_hiker_5_B1:
mus_encounter_hiker_5_000:
	.byte		N12   , Fs3 , v112
	.byte	W16
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		        Fs3 , v088
	.byte	W08
	.byte		N02   
	.byte	W16
	.byte		        An3 , v112
	.byte	W08
	.byte		        Fs3 
	.byte	W16
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte	PEND
	.byte		N04   
	.byte	W12
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W16
	.byte		        An3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N08   , Fn3 
	.byte	W08
	.byte		N02   , Fs3 
	.byte	W08
	.byte	PATT
	 .word	mus_encounter_hiker_5_000
mus_encounter_hiker_5_001:
	.byte		N04   , Gn3 , v112
	.byte	W12
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W16
	.byte		        Bn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N08   , Fs3 
	.byte	W08
	.byte		N02   , Gn3 
	.byte	W08
	.byte	PEND
	.byte		N12   
	.byte	W16
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		        Gn3 , v088
	.byte	W08
	.byte		N02   
	.byte	W16
	.byte		        Gn3 , v112
	.byte	W08
	.byte		N02   
	.byte	W16
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte	PATT
	 .word	mus_encounter_hiker_5_001
	.byte		N12   , En3 , v112
	.byte	W16
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		        En3 , v088
	.byte	W08
	.byte		N02   
	.byte	W16
	.byte		        An3 , v112
	.byte	W08
	.byte		        En3 
	.byte	W16
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N04   , Dn3 
	.byte	W12
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W16
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N08   , Cs3 
	.byte	W08
	.byte		N02   , Dn3 
	.byte	W08
	.byte	GOTO
	 .word	mus_encounter_hiker_5_B1
	.byte	FINE

@********************** Track  6 **********************@

mus_encounter_hiker_6:
	.byte	KEYSH , mus_encounter_hiker_key+0
	.byte		VOICE , 81
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 37*mus_encounter_hiker_mvl/mxv
	.byte		N04   , Dn3 , v112
	.byte	W16
	.byte		        An2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		N48   , Dn3 
	.byte	W24
	.byte		MOD   , 7
	.byte	W24
	.byte		        0
	.byte		N16   , Cs3 
	.byte	W16
	.byte		N04   , Fs3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
mus_encounter_hiker_6_B1:
mus_encounter_hiker_6_000:
	.byte		N12   , An3 , v112
	.byte	W16
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		        An3 , v088
	.byte	W08
	.byte		N02   
	.byte	W16
	.byte		        Dn4 , v112
	.byte	W08
	.byte		        An3 
	.byte	W16
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte	PEND
	.byte		N04   
	.byte	W12
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W16
	.byte		        Dn4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N08   , Gs3 
	.byte	W08
	.byte		N02   , An3 
	.byte	W08
	.byte	PATT
	 .word	mus_encounter_hiker_6_000
mus_encounter_hiker_6_001:
	.byte		N04   , Bn3 , v112
	.byte	W12
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W16
	.byte		        En4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N08   , As3 
	.byte	W08
	.byte		N02   , Bn3 
	.byte	W08
	.byte	PEND
	.byte		N12   
	.byte	W16
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		        Bn3 , v088
	.byte	W08
	.byte		N02   
	.byte	W16
	.byte		        Bn3 , v112
	.byte	W08
	.byte		N02   
	.byte	W16
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte	PATT
	 .word	mus_encounter_hiker_6_001
	.byte		N12   , An3 , v112
	.byte	W16
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		        An3 , v088
	.byte	W08
	.byte		N02   
	.byte	W16
	.byte		        Cs4 , v112
	.byte	W08
	.byte		        An3 
	.byte	W16
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N04   
	.byte	W12
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W16
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N08   , Gs3 
	.byte	W08
	.byte		N02   , An3 
	.byte	W08
	.byte	GOTO
	 .word	mus_encounter_hiker_6_B1
	.byte	FINE

@********************** Track  7 **********************@

mus_encounter_hiker_7:
	.byte	KEYSH , mus_encounter_hiker_key+0
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 56*mus_encounter_hiker_mvl/mxv
	.byte	W96
mus_encounter_hiker_7_B1:
mus_encounter_hiker_7_000:
	.byte		N04   , En1 , v112
	.byte	W16
	.byte		        En1 , v084
	.byte	W08
	.byte		        En1 , v112
	.byte	W04
	.byte		        En1 , v052
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		        En1 , v112
	.byte	W08
	.byte		        En1 , v060
	.byte	W08
	.byte		        En1 , v084
	.byte	W08
	.byte		        En1 , v112
	.byte	W04
	.byte		        En1 , v052
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte	PEND
mus_encounter_hiker_7_001:
	.byte		N04   , En1 , v112
	.byte	W08
	.byte		        En1 , v060
	.byte	W08
	.byte		        En1 , v084
	.byte	W08
	.byte		        En1 , v112
	.byte	W16
	.byte		        En1 , v084
	.byte	W08
	.byte		        En1 , v112
	.byte	W16
	.byte		        En1 , v084
	.byte	W08
	.byte		        En1 , v112
	.byte	W04
	.byte		        En1 , v052
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte	PEND
	.byte	PATT
	 .word	mus_encounter_hiker_7_000
	.byte	PATT
	 .word	mus_encounter_hiker_7_001
	.byte	PATT
	 .word	mus_encounter_hiker_7_000
	.byte	PATT
	 .word	mus_encounter_hiker_7_001
	.byte	PATT
	 .word	mus_encounter_hiker_7_000
	.byte	PATT
	 .word	mus_encounter_hiker_7_001
	.byte	GOTO
	 .word	mus_encounter_hiker_7_B1
	.byte	FINE

@********************** Track  8 **********************@

mus_encounter_hiker_8:
	.byte	KEYSH , mus_encounter_hiker_key+0
	.byte		VOICE , 82
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 22*mus_encounter_hiker_mvl/mxv
	.byte	W48
	.byte		MOD   , 7
	.byte	W24
	.byte		        0
	.byte	W24
mus_encounter_hiker_8_B1:
	.byte		BEND  , c_v+1
	.byte		N08   , Dn4 , v112
	.byte	W08
	.byte		N04   , Cs4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Fs4 
	.byte	W16
	.byte		        Dn4 
	.byte	W08
	.byte		N48   , An3 
	.byte	W24
	.byte		MOD   , 7
	.byte	W24
	.byte		        0
	.byte		N08   , Fs3 
	.byte	W08
	.byte		N04   , Fn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        An3 
	.byte	W16
	.byte		        Fs3 
	.byte	W08
	.byte		N24   , Dn3 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		N04   , Fs3 
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		        Fn3 
	.byte	W16
	.byte		        Fs3 
	.byte	W08
	.byte		N16   , An3 
	.byte	W16
	.byte		N04   , Gs3 , v080
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		N24   , Fs3 , v112
	.byte	W24
	.byte		N72   , Gn3 
	.byte	W24
	.byte		MOD   , 8
	.byte	W48
	.byte		        0
	.byte	W24
	.byte		N08   , En4 
	.byte	W08
	.byte		N04   , Ds4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Gn4 
	.byte	W16
	.byte		        En4 
	.byte	W08
	.byte		N48   , Bn3 
	.byte	W48
	.byte		N08   , Cs4 
	.byte	W08
	.byte		N04   , Cn4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        En4 
	.byte	W16
	.byte		        Cs4 
	.byte	W08
	.byte		N32   , Bn4 , v068
	.byte	W32
	.byte		N08   , As4 , v076
	.byte	W08
	.byte		N04   , An4 
	.byte	W08
	.byte		N08   , An3 , v112
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N08   , Gs3 
	.byte	W16
	.byte		N04   , An3 
	.byte	W08
	.byte		N08   , Bn3 
	.byte	W16
	.byte		N04   , Cs4 
	.byte	W08
	.byte		N08   , Dn4 
	.byte	W16
	.byte		N04   , En4 
	.byte	W08
	.byte		N72   , Fs4 
	.byte	W24
	.byte		MOD   , 5
	.byte	W48
	.byte		        0
	.byte	W24
	.byte	GOTO
	 .word	mus_encounter_hiker_8_B1
	.byte	FINE

@******************************************************@
	.align	2

mus_encounter_hiker:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_encounter_hiker_pri	@ Priority
	.byte	mus_encounter_hiker_rev	@ Reverb.

	.word	mus_encounter_hiker_grp

	.word	mus_encounter_hiker_1
	.word	mus_encounter_hiker_2
	.word	mus_encounter_hiker_3
	.word	mus_encounter_hiker_4
	.word	mus_encounter_hiker_5
	.word	mus_encounter_hiker_6
	.word	mus_encounter_hiker_7
	.word	mus_encounter_hiker_8

	.end
