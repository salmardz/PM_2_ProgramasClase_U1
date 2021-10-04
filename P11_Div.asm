TITLE Introduccion

;DESCRPICIÓN
;Objetivo: Archivo de Ejemplo
;
; Autore(s):
; Mtro. Alejandro Garcia
; Salma Rodríguez Nuñez!
;

; Semestre: 8vo Semestre ISC
;FIN DESCRIPCIÓN

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

	main11 PROC
		;Lógica del Programa

		
		;ejemplo con 8 bits

		mov eax, 0 
		;para inicializar el registro eax en cero y no nos fecte su valor de inicio

		mov bx, 3

		mov ax, 10    
		;**** -> mov eax, 10

		div bl 
		;division 8 bits




		exit
	main11 ENDP

	END main11
