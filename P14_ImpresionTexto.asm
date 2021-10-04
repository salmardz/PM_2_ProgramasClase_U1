TITLE Introduccion

;DESCRPICIÓN
;Objetivo: Despliego de texto por consola
;
; Autore(s):
; Mtro. Alejandro Garcia
; Salma Rodríguez Nuñez!
;

; Semestre: 8vo Semestre ISC
;FIN DESCRIPCIÓN

INCLUDE Irvine32.inc

.data
; 

cadena1_p14 db "hola como tas", 0
cadena2_p14 db "sean bienvenidos", 0


.code

	main14 PROC
		;Lógica del Programa

		
		mov edx, offset cadena1_p14
		call writeString

		call  crlf

		mov edx, offset cadena2_p14
		call writeString

		exit
	main14 ENDP

	END main14