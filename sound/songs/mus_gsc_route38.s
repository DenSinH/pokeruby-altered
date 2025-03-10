	.include "MPlayDef.s"

	#define mus_gsc_route38_grp voicegroup000
	.equ	mus_gsc_route38_pri, 0
	.equ	mus_gsc_route38_rev, reverb_set+50
	.equ	mus_gsc_route38_mvl, 127
	.equ	mus_gsc_route38_key, 0
	.equ	mus_gsc_route38_tbs, 1
	.equ	mus_gsc_route38_exg, 0
	.equ	mus_gsc_route38_cmp, 1

	.section .rodata
	.global	mus_gsc_route38
	.align	2

@********************** Track  1 **********************@

mus_gsc_route38_1:
	.byte	KEYSH , mus_gsc_route38_key+0
	.byte	TEMPO , 130*mus_gsc_route38_tbs/2
	.byte		VOICE , 56
	.byte		VOL   , 80*mus_gsc_route38_mvl/mxv
	.byte	W96
	.byte	W96
mus_gsc_route38_1_B1:
	.byte	W12
	.byte		VOICE , 48
	.byte		N11   , Fs2 , v080
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N44   , Ds3 
	.byte	W48
	.byte	W12
	.byte		N23   , En3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N17   , Ds3 
	.byte	W18
	.byte		N05   , Bn2 
	.byte	W06
	.byte		N44   , Fs2 
	.byte	W48
	.byte		        Bn2 
	.byte	W24
	.byte	W24
	.byte		        Bn3 
	.byte	W72
	.byte	W12
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N44   , Ds3 
	.byte	W48
	.byte	W12
	.byte		N23   , An2 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte		N17   , Fs3 
	.byte	W18
	.byte		N05   , An3 
	.byte	W06
	.byte		N32   , Bn3 
	.byte	W36
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N23   , An3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		N11   , En3 
	.byte	W12
	.byte		N23   , Ds3 
	.byte	W24
	.byte		VOICE , 56
	.byte		N05   , An2 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N23   , Cs3 
	.byte	W24
	.byte		N05   , An2 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N23   , Cs3 
	.byte	W24
mus_gsc_route38_1_000:
	.byte		N05   , Bn2 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N23   , Fs3 
	.byte	W24
	.byte	PEND
	.byte	PATT
	 .word	mus_gsc_route38_1_000
	.byte		N05   , An2 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N23   , En3 
	.byte	W24
	.byte		N05   , An2 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N05   , Bn2 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N23   , Ds4 
	.byte	W24
	.byte		N05   , Bn2 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N23   , Fn3 
	.byte	W24
mus_gsc_route38_1_001:
	.byte		N05   , Bn2 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W36
	.byte	PEND
	.byte	PATT
	 .word	mus_gsc_route38_1_001
	.byte	GOTO
	 .word	mus_gsc_route38_1_B1
	.byte	FINE

@********************** Track  2 **********************@

mus_gsc_route38_2:
	.byte	KEYSH , mus_gsc_route38_key+0
	.byte		VOICE , 56
	.byte		VOL   , 80*mus_gsc_route38_mvl/mxv
	.byte		N05   , Bn2 , v112
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N23   , Fs3 
	.byte	W24
mus_gsc_route38_2_B1:
mus_gsc_route38_2_000:
	.byte		N44   , Bn3 , v112
	.byte	W60
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N92   , Fs3 
	.byte	W96
	.byte		VOICE , 48
	.byte		N68   , Ds3 , v092
	.byte	W72
	.byte		VOICE , 56
	.byte		N23   , Fs3 , v112
	.byte	W24
	.byte	PATT
	 .word	mus_gsc_route38_2_000
	.byte		N23   , Cs4 , v112
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		TIE   , Ds4 
	.byte	W96
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte	W24
	.byte		VOICE , 48
	.byte		N17   , An3 , v096
	.byte	W18
	.byte		N05   , En4 
	.byte	W06
	.byte		N23   , An4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
mus_gsc_route38_2_001:
	.byte		N32   , Cs4 , v096
	.byte	W36
	.byte		        Ds4 
	.byte	W36
	.byte		N23   , En4 
	.byte	W24
	.byte	PEND
	.byte		N17   , Fs4 
	.byte	W18
	.byte		N05   , En4 
	.byte	W06
	.byte		N68   , Ds4 
	.byte	W72
	.byte		N17   , Bn3 
	.byte	W18
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N68   , Ds4 
	.byte	W72
	.byte	W24
	.byte		N17   , An3 
	.byte	W18
	.byte		N05   , En4 
	.byte	W06
	.byte		N23   , An4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte	PATT
	 .word	mus_gsc_route38_2_001
	.byte		N17   , Fs4 , v096
	.byte	W18
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N68   , Bn4 
	.byte	W72
	.byte		N17   
	.byte	W18
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N68   , Ds5 
	.byte	W72
	.byte		VOICE , 56
	.byte		N05   , Fs3 , v112
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte	GOTO
	 .word	mus_gsc_route38_2_B1
	.byte	FINE

@********************** Track  3 **********************@

mus_gsc_route38_3:
	.byte	KEYSH , mus_gsc_route38_key+0
	.byte		VOICE , 38
	.byte		VOL   , 80*mus_gsc_route38_mvl/mxv
	.byte		N11   , Fs1 , v112
	.byte	W48
	.byte		N11   
	.byte	W48
mus_gsc_route38_3_000:
	.byte		N11   , Fs1 , v112
	.byte	W48
	.byte		N11   
	.byte	W48
	.byte	PEND
mus_gsc_route38_3_B1:
mus_gsc_route38_3_001:
	.byte		N11   , Fs1 , v112
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte	PEND
	.byte		        An1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte	PATT
	 .word	mus_gsc_route38_3_001
	.byte	PATT
	 .word	mus_gsc_route38_3_001
	.byte		N11   , An1 , v112
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PATT
	 .word	mus_gsc_route38_3_001
mus_gsc_route38_3_002:
	.byte		N11   , Bn1 , v112
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte	PEND
mus_gsc_route38_3_003:
	.byte		N11   , An1 , v112
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte	PEND
mus_gsc_route38_3_004:
	.byte		N11   , An1 , v112
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte	PEND
	.byte	PATT
	 .word	mus_gsc_route38_3_002
	.byte		N11   , Bn1 , v112
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte	PATT
	 .word	mus_gsc_route38_3_003
	.byte	PATT
	 .word	mus_gsc_route38_3_004
	.byte	PATT
	 .word	mus_gsc_route38_3_002
	.byte	PATT
	 .word	mus_gsc_route38_3_001
	.byte	PATT
	 .word	mus_gsc_route38_3_000
	.byte	PATT
	 .word	mus_gsc_route38_3_000
	.byte	GOTO
	 .word	mus_gsc_route38_3_B1
	.byte	FINE

@********************** Track  4 **********************@

mus_gsc_route38_4:
	.byte	KEYSH , mus_gsc_route38_key+0
	.byte		VOICE , 0
	.byte		VOL   , 80*mus_gsc_route38_mvl/mxv
	.byte		N05   , En1 , v072
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
mus_gsc_route38_4_000:
	.byte		N05   , En1 , v072
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
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
	.byte		N02   
	.byte	W03
	.byte	PEND
mus_gsc_route38_4_B1:
mus_gsc_route38_4_001:
	.byte		N05   , En1 , v072
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
	.byte	PATT
	 .word	mus_gsc_route38_4_001
	.byte	PATT
	 .word	mus_gsc_route38_4_001
	.byte	PATT
	 .word	mus_gsc_route38_4_000
	.byte	PATT
	 .word	mus_gsc_route38_4_001
	.byte	PATT
	 .word	mus_gsc_route38_4_001
	.byte	PATT
	 .word	mus_gsc_route38_4_001
	.byte	PATT
	 .word	mus_gsc_route38_4_000
	.byte	PATT
	 .word	mus_gsc_route38_4_001
	.byte	PATT
	 .word	mus_gsc_route38_4_001
	.byte	PATT
	 .word	mus_gsc_route38_4_001
	.byte	PATT
	 .word	mus_gsc_route38_4_001
	.byte	PATT
	 .word	mus_gsc_route38_4_001
	.byte	PATT
	 .word	mus_gsc_route38_4_001
	.byte	PATT
	 .word	mus_gsc_route38_4_001
	.byte	PATT
	 .word	mus_gsc_route38_4_001
	.byte	PATT
	 .word	mus_gsc_route38_4_001
	.byte	PATT
	 .word	mus_gsc_route38_4_000
	.byte	GOTO
	 .word	mus_gsc_route38_4_B1
	.byte	FINE

@******************************************************@
	.align	2

mus_gsc_route38:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_gsc_route38_pri	@ Priority
	.byte	mus_gsc_route38_rev	@ Reverb.

	.word	mus_gsc_route38_grp

	.word	mus_gsc_route38_1
	.word	mus_gsc_route38_2
	.word	mus_gsc_route38_3
	.word	mus_gsc_route38_4

	.end
