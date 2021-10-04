TITLE Introduccion a las variables

;DESCRPICIÓN
;Objetivo: Archivo de Ejemplo
;
; Autore(s):
; Mtro. Alejandro Garcia
; 
;
; Semestre: 8vo Semestre ISC
;FIN DESCRIPCIÓN

INCLUDE Irvine32.inc

.data
; Área de Declaración de Variables

;"Tipos de datos MASM"
;
;byte=8 bits=>[0-255]=0000000  1111111
;word=16 bits (short en alto nivel)
;dword=32 (int en alto nivel)
;
;Sistema de numeración
;binario ->b
;decimal -> por defecto /d
;Hexadecimal -> h

variable1_p1 byte 12h
variable2_p1 word 011b
variable3_p1 dword 67d
variable4_p1 byte ' '
variable5_p1 byte 'S'
variable6_p1 byte 'A'
variable7_p1 byte 'L'
variable8_p1 byte 'M'
variable9_p1 byte 'A'
variable10_p1 byte ' '
variable11_p1 byte 'R'
variable12_p1 byte 'O'
variable13_p1 byte 'D'
variable14_p1 byte 'R'
variable15_p1 byte 'I'
variable16_p1 byte 'G'
variable17_p1 byte 'U'
variable18_p1 byte 'E'
variable19_p1 byte 'Z'
variable20_p1 byte ' '
variable21_p1 byte 'N'
variable22_p1 byte 'U'
variable23_p1 byte 'N'
variable24_p1 byte 'E'
variable25_p1 byte 'Z'


.code

	main1 PROC
		;Lógica del Programa

		nop

		exit
	main1 ENDP
	END main1