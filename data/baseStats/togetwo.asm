db DEX_TOGETWO ; pokedex id
db 86 ; base hp
db 86 ; base attack
db 86 ; base defense
db 86 ; base speed
db 86 ; base special
db PSYCHIC ; species type 1
db ELECTRIC ; species type 2
db 45 ; catch rate
db 200 ; base exp yield
INCBIN "pic/pfmon/togetwo.pic",0,1 ; 55, sprite dimensions
dw TogetwoPicFront
dw TogetwoPicBack
; attacks known at lvl 0
db METRONOME
db GROWL
db 0
db 0
db 4 ; growth rate
; learnset
	tmlearn 1,5,6,8
	tmlearn 9,10,11,12,13,14,15,16
	tmlearn 17,18,19,20,24
	tmlearn 25,26,27,28,29,30,31,32
	tmlearn 33,35,37,38,39,40
	tmlearn 44,45,46,48
	tmlearn 49,50,53,54
db BANK(TogetwoPicFront)
