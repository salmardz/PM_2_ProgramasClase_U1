TITLE Depuracion V2 

; DESCRPICIÓN
; Objetivo: Identificar las herramientas que nos proporcionar VS para la depuración de progrmas
;		en MASM
;
; Autore(s) :
	;         Mtro.Alejandro Garcia
	;		  Su Nombre.!
	;

; Semestre: 8vo Semestre ISC
; FIN DESCRIPCIÓN

INCLUDE Irvine32.inc

.data
; Área de Declaración de Variables

letra3 word 7

var1 byte 6

; variable1 tipoDato valor
num byte 8

; cuando no se le quiera asignar un valor desde el inicio, entonces se le asigna "?"

var2 byte ?


; si queremos usar ASCII ... basta con conocer el valor en ASCII de la letra
letra1 byte 65; A

; o indicar la letra que queremos ver
letra2 byte "A"
primera_letra byte 'A'

; crear una variable de un tipo de dato especifico pero con un sistema de numeracion en particular
var3 byte 10h



.code

main3 PROC
; Lógica del Programa

 mov num, 12   ; num = 8   ... asignación

 mov VaR1, 10  ; MASM no distingue entre mayus y minus ...pero el inspector de VS si lo hace

;  num y Num  para MASM son lo mismo!


 ;mov letra3, 5   ;NO SE PUEDE! 

exit

main3 ENDP

END main3