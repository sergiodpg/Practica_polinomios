.area PROG

.org 0x100
.globl programa

polinomio1: .byte 0,0,0,0,80,5,0,0,1,23
polinomio2: .byte 0,0,0,0,80,5,0,0,1,23

resultado: .word 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0




acabar: clra
	.org 0xFFFE	; Vector de RESET
	.word programa
	