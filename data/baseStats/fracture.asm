db DEX_FRACTURE ; pokedex id
db 70 ; base hp
db 105 ; base attack
db 110 ; base defense
db 75 ; base speed
db 70 ; base special
db GROUND ; species type 1
db FIGHTING ; species type 2
db 45 ; catch rate
db 170 ; base exp yield
INCBIN "pic/pfmon/fracture.pic",0,1 ; 55, sprite dimensions
dw FracturePicFront
dw FracturePicBack
; attacks known at lvl 0
db BONE_CLUB
db GROWL
db LEER
db FOCUS_ENERGY
db 0 ; growth rate
; learnset
	tmlearn 1,3,5,6,8
	tmlearn 9,10,11,12,13,14,15
	tmlearn 17,18,19,20
	tmlearn 26,28,30,31,32
	tmlearn 34,38,40
	tmlearn 44
	tmlearn 50,54
db BANK(FracturePicFront)
