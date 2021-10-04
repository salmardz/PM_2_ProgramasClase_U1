TITLE Trabajador

; DESCRPICIÓN
; Objetivo: Realice un programa para determinar el sueldo semanal de un trabajador con base 
; en las horas trabajadas y el pago por hora, 
; considerando que después de las 40 horas cada hora se considera horas extras
;
; Autore(s) :
; Gustavo Antonio
; Semestre: 8vo Semestre ISC
	; FIN DESCRPICIÓN

	INCLUDE Irvine32.inc

.data
; Área de Declaración de Variables
message db "Cuantas horas trabajo?: ",0
message1 db "Cuanto es el pago x hora?: ", 0
message_end db "En total pagaras $",0

.code
	main24 PROC
	; Lógica del Programa

mov edx, offset message
call writestring
call readint
call crlf
mov ebx, eax

mov edx, offset message1
call writestring
call readint
call crlf


cmp ebx, 41
   jl print


mov ecx, 2
mul ecx


print:
mul ebx

mov edx, offset message_end
call writestring
call writedec


exit

main24 ENDP

END main24