TITLE Visualizaci�n de la Memoria

; DESCRPICI�N
; Objetivo: Manipulaci�n de Memoria
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


;letra1 byte 'F'
;letra2 byte 'I'
;letra3 byte '>'
;letra4 byte 'U'
;letra5 byte 'A'
;letra6 byte 'T'

.code

main5 PROC
; L�gica del Programa
;local letra1: byte, letra2, letra3, letra4, letra5, letra6
local letra1: byte, letra2:byte, letra3:byte, letra4:byte, letra5:byte, letra6:byte

mov letra1, 'F'
mov letra2, 'I'
mov letra3, "<"
mov letra4,'U'
mov letra5,'A'
mov letra6,'T'


exit

main5 ENDP

END main5