	.include "MPlayDef.s"

	#define se_truck_door_grp voicegroup111
	.equ	se_truck_door_pri, 4
	.equ	se_truck_door_rev, reverb_set+50
	.equ	se_truck_door_mvl, 127
	.equ	se_truck_door_key, 0
	.equ	se_truck_door_tbs, 1
	.equ	se_truck_door_exg, 0
	.equ	se_truck_door_cmp, 1

	.section .rodata
	.global	se_truck_door
	.align	2

@********************** Track  1 **********************@

se_truck_door_1:
	.byte	KEYSH , se_truck_door_key+0
	.byte	TEMPO , 150*se_truck_door_tbs/2
	.byte		VOICE , 8
	.byte		VOL   , 110*se_truck_door_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   , Cn2 , v092
	.byte	W06
	.byte		N01   , Cn3 
	.byte	W02
	.byte		N02   , Cn4 
	.byte	W04
	.byte	FINE

@********************** Track  2 **********************@

se_truck_door_2:
	.byte		VOL   , 110*se_truck_door_mvl/mxv
	.byte	KEYSH , se_truck_door_key+0
	.byte		VOICE , 4
	.byte		N03   , Cn2 , v032
	.byte	W05
	.byte		N01   , Cn4 
	.byte	W01
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte	FINE

@******************************************************@
	.align	2

se_truck_door:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	se_truck_door_pri	@ Priority
	.byte	se_truck_door_rev	@ Reverb.

	.word	se_truck_door_grp

	.word	se_truck_door_1
	.word	se_truck_door_2

	.end
