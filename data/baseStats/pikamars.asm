db DEX_PIKAMARS ; pokedex id
db 60 ; base hp
db 90 ; base attack
db 55 ; base defense
db 90 ; base speed
db 100 ; base special
db ELECTRIC ; species type 1
db FIRE ; species type 2
db 75 ; catch rate
db 122 ; base exp yield
INCBIN "pic/pfmon/pikamars.pic",0,1 ; 55, sprite dimensions
dw PikamarsPicFront
dw PikamarsPicBack
; attacks known at lvl 0
db THUNDERSHOCK
db GROWL
db 0
db 0
db 0 ; growth rate
; learnset
	tmlearn 1,5,6,8
	tmlearn 9,10,15,16
	tmlearn 17,19,24
	tmlearn 25,30,31,32
	tmlearn 33,38,39,40
	tmlearn 44,45
	tmlearn 50,55
db BANK(PikamarsPicFront)
