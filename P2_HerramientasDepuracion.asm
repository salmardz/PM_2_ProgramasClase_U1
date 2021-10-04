TITLE Herramientas de Depuracion

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
; Lógica del Programa


exit

main2 ENDP

END main2