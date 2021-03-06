; super rod data
; format: map, pointer to fishing group
SuperRodData:
	dbw PALLET_TOWN, FishingGroup1
	dbw VIRIDIAN_CITY, FishingGroup1
	dbw CERULEAN_CITY, FishingGroup3
	dbw VERMILION_CITY, FishingGroup4
	dbw CELADON_CITY, FishingGroup5
	dbw FUCHSIA_CITY, FishingGroup10
	dbw CINNABAR_ISLAND, FishingGroup8
	dbw ROUTE_4, FishingGroup3
	dbw ROUTE_6, FishingGroup4
	dbw ROUTE_10, FishingGroup5
	dbw ROUTE_11, FishingGroup4
	dbw ROUTE_12, FishingGroup11
	dbw ROUTE_13, FishingGroup11
	dbw ROUTE_17, FishingGroup7
	dbw ROUTE_18, FishingGroup7
	dbw ROUTE_19, FishingGroup8
	dbw ROUTE_20, FishingGroup8
	dbw ROUTE_21, FishingGroup8
	dbw ROUTE_22, FishingGroup2
	dbw ROUTE_23, FishingGroup9
	dbw ROUTE_24, FishingGroup3
	dbw ROUTE_25, FishingGroup3
	dbw CERULEAN_GYM, FishingGroup3
	dbw VERMILION_DOCK, FishingGroup4
	dbw SEAFOAM_ISLANDS_4, FishingGroup8
	dbw SEAFOAM_ISLANDS_5, FishingGroup8
	dbw SAFARI_ZONE_EAST, FishingGroup6
	dbw SAFARI_ZONE_NORTH, FishingGroup6
	dbw SAFARI_ZONE_WEST, FishingGroup6
	dbw SAFARI_ZONE_CENTER, FishingGroup6
	dbw UNKNOWN_DUNGEON_2, FishingGroup12
	dbw UNKNOWN_DUNGEON_3, FishingGroup12
	dbw UNKNOWN_DUNGEON_1, FishingGroup12
	dbw DRAGON_DEN_1, FishingGroupDragons
	dbw DRAGON_DEN_2, FishingGroupDragons
	dbw DRAGON_DEN_3, FishingGroupDragons
	dbw DRAGON_DEN_LANCE_ROOM, FishingGroupDragons
	dbw VIRIDIAN_FOREST_2, FishingGroup1
	dbw MEWTHREE_LAIR, FishingGroup12
	dbw BILLS_SECRET_GARDEN, FishingGroup8
	db $FF

; fishing groups
; number of monsters, followed by level/monster pairs
FishingGroup1:
	db 2
	db 15,ALGAEZ
	db 15,FROGGLET

FishingGroup2:
	db 2
	db 15,SHELLRY
	db 15,FROGGLET

FishingGroup3:
	db 3
	db 15,CYDUCK
	db 15,ERCHIN
	db 15,SHELLRY

FishingGroup4:
	db 2
	db 15,ERCHIN
	db 15,SHELLDER

FishingGroup5:
	db 2
	db 23,GLOOB
	db 15,GLOOB

FishingGroup6:
	db 4
	db 15,DRAKOR
	db 15,ERCHIN
	db 15,CYDUCK
	db 15,OCEANEEL

FishingGroup7:
	db 4
	db 5,ALGAEZ
	db 15,ERCHIN
	db 15,SHELLRY
	db 15,MAGIFART

FishingGroup8:
	db 4
	db 15,STARYU
	db 15,SHELLRY
	db 15,SHELLDER
	db 15,ERCHIN

FishingGroup9:
	db 4
	db 23,STARMIE
	db 23,CRESTIX
	db 23,OCEANEEL
	db 23,OCEANEEL

FishingGroup10:
	db 4
	db 23,ERCHIN
	db 23,OCEANEEL
	db 15,ALPHA
	db 15,DRAKOR

FishingGroup11:
	db 4
	db 30,ERCHIN
	db 15,ERCHIN
	db 15,CRESTIX
	db 15,MAGIFART

FishingGroup12:
	db 4
	db 30,PIKABLU
	db 30,PIKABLU
	db 23,CYDUCK
	db 23,OCEANEEL

FishingGroupDragons:
	db 4
	db 50,FREEZAP
	db 50,DRAKOR
	db 50,DRAKOR
	db 50,GYARADEATH