TITLE obtener el doble y triple de un numero
;DESCRPICI�N
;Objetivo: Introducci�n a la instrucci�n mul; multiplica a dos operandos
;
; Autore(s):
; Mtro. Alejandro Garcia
; Su Nombre.!
;

; Semestre: 8vo Semestre ISC
;FIN DESCRIPCI�N

INCLUDE Irvine32.inc

.data
; �rea de Declaraci�n de Variables
var1_18 db "Ingresa un numero:",0

txtResul_p19 db "el resultado es :",0
txtResul_p20 db "el resultado es :",0

.code

	main20 PROC
		;L�gica del Programa

		mov edx, offset var1_18
		call writeString
		call crlf ; espacio
		call readint ; ingresa dato

		mul eax    ; eax = eax*eax

	; resultado
		mov edx, offset txtResul_p19
		call writeString
		call writeInt
		call crlf ; espacio
		mul eax 
	
		
		
		mov edx, offset txtResul_p20
		call writeString
		call writeInt


	exit
main20 ENDP
END main20