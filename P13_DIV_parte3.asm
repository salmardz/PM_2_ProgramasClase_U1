TITLE Introduccion

;DESCRPICI�N
;Objetivo: Archivo de Ejemplo
;
; Autore(s):
; Mtro. Alejandro Garcia
; Salma Rodr�guez Nu�ez!
;

; Semestre: 8vo Semestre ISC
;FIN DESCRIPCI�N

INCLUDE Irvine32.inc

.data
; DIV: divide a dos operadores
;
;
;
;
;
;
;

.code

	main13 PROC
		;L�gica del Programa

		
		;ejemplo con 32 bits

		mov eax, 0 
		;para inicializar el registro eax en cero y no nos fecte su valor de inicio

		mov ebx, 3

		mov eax, 10    ;**** -> mov eax, 10

		mov edx, 0 



		div ebx 
		;division 8 bits




		exit
	main13 ENDP

	END main13