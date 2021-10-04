TITLE Registros

; DESCRPICIÓN
; Objetivo: Introducción a Registros
;
; Autore(s) :
	;         Mtro.Alejandro Garcia
	;		  Su Nombre.!
	;

; Semestre: 8vo Semestre ISC
; FIN DESCRIPCIÓN

INCLUDE Irvine32.inc

.data
; Área de Declaración de Variables

.code
; registros de MASM32
;  ----- > Proposito General
;
;		Registros Extendidos
;		eax  = 32  =>  e = extended 16 bits   + ax (16bits)
;       ebx  = 32  =>  e + bx (16bits)
;		ecx  = 32  =>  e + cx (16bits)
;		edx  = 32  =>  e + dx (16bits)
;
;		Registros
;		ax  = 16bits =>  Parta Alta (ah) + Parte Baja (al)
;		bx  = 16     =>  Parta Alta (bh) + Parte Baja (bl)
;		cx  = 16     =>  Parta Alta (ch) + Parte Baja (cl)
;		dx  = 16     =>  Parta Alta (dh) + Parte Baja (dl)
;
;
;
;       00 00  00 00  = 32bits  (eax)
;       -----  -----
;         e     ax
;
;              00  00
;              --  --
;              ah  al
;

main6 PROC
; Lógica del Programa

	;cuando no iniciamos nosotros un registro, es MUY probable que ya cuente con un VALOR
	;

	mov ax, 240d  ; F0
	call dumpregs   ; ---->mostrar en consola el valor de los registros en el estado actual


	;mov al, 10d    ;  A

	mov ah, 10d    ;  A
	call dumpregs

	mov edx, 10

	;Considerando ... "0.- depuración previa?"   1.- compilar  2.- ejecutar   3.- depurar

	


exit

main6 ENDP

END main6