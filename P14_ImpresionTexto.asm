TITLE Introduccion

;DESCRPICI�N
;Objetivo: Despliego de texto por consola
;
; Autore(s):
; Mtro. Alejandro Garcia
; Salma Rodr�guez Nu�ez!
;

; Semestre: 8vo Semestre ISC
;FIN DESCRIPCI�N

INCLUDE Irvine32.inc

.data
; 

cadena1_p14 db "hola como tas", 0
cadena2_p14 db "sean bienvenidos", 0


.code

	main14 PROC
		;L�gica del Programa

		
		mov edx, offset cadena1_p14
		call writeString

		call  crlf

		mov edx, offset cadena2_p14
		call writeString

		exit
	main14 ENDP

	END main14