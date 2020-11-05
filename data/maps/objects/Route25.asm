Route25_Object:
	db $2c ; border block

	def_warps
	warp 45,  3, 0, BILLS_HOUSE

	def_signs
	sign 43,  3, 11 ; Route25Text11

	def_objects
	object SPRITE_YOUNGSTER, 14, 2, STAY, DOWN, 1, OPP_YOUNGSTER, 5
	object SPRITE_YOUNGSTER, 18, 5, STAY, UP, 2, OPP_YOUNGSTER, 6
	object SPRITE_COOLTRAINER_M, 24, 4, STAY, DOWN, 3, OPP_JR_TRAINER_M, 2
	object SPRITE_COOLTRAINER_F, 18, 8, STAY, RIGHT, 4, OPP_LASS, 9
	object SPRITE_YOUNGSTER, 32, 3, STAY, LEFT, 5, OPP_YOUNGSTER, 7
	object SPRITE_COOLTRAINER_F, 37, 4, STAY, DOWN, 6, OPP_LASS, 10
	object SPRITE_HIKER, 8, 4, STAY, RIGHT, 7, OPP_HIKER, 2
	object SPRITE_HIKER, 23, 9, STAY, UP, 8, OPP_HIKER, 3
	object SPRITE_HIKER, 13, 7, STAY, RIGHT, 9, OPP_HIKER, 4
	object SPRITE_POKE_BALL, 22, 2, STAY, NONE, 10, TM_SEISMIC_TOSS

	def_warps_to ROUTE_25