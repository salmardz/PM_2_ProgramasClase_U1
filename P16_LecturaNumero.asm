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

cadena1_p16 db "Ingresa un numero: ", 0
cadena2_p16 db "El numero ingresado es: ", 0


.code

	main16 PROC
		;L�gica del Programa

		
		mov edx, offset cadena1_p16
		call writeString

		call  readint

		call crlf
		call crlf

		mov edx, offset cadena2_p16
		call writeString

		call writeint

		exit
	main16 ENDP

	END main16