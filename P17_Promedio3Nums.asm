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

txtCalif_1_p17 db "Ingresa la calificacion 1: ", 0
txtCalif_2_p17 db "Ingresa la calificacion 2: ", 0
txtCalif_3_p17 db "Ingresa la calificacion 3: ", 0

txtResult_p17 db "El promedio es: ", 0

.code

	main17 PROC
		;Lógica del Programa

		mov edx, offset txtCalif_1_p17
		call writestring
		call crlf

		

		call readint

		mov edx, offset txtCalif_2_p17
		call writestring
		call crlf

		mov ebx, eax

		call readint

		add ebx, eax

		mov edx, offset txtCalif_3_p17
		call writestring
		call crlf

		call readint

		add eax, ebx

		mov edx, offset txtResult_p17
		call writestring
		call crlf



		
		

		exit
	main17 ENDP

	END main17