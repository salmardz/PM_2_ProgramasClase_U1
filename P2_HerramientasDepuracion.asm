TITLE Herramientas de Depuracion

; DESCRPICI�N
; Objetivo: Identificar las herramientas que nos proporcionar VS para la depuraci�n de progrmas
;		en MASM
;
; Autore(s) :
	;         Mtro.Alejandro Garcia
	;		  Su Nombre.!
	;

; Semestre: 8vo Semestre ISC
; FIN DESCRIPCI�N

INCLUDE Irvine32.inc

.data
; �rea de Declaraci�n de Variables


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

main2 PROC
; L�gica del Programa


exit

main2 ENDP

END main2