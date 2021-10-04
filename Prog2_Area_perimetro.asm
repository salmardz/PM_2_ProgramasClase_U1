TITLE Area y perimetro de un rectangulo



;2.Obtenci�n del �rea y el per�metro
;de un rect�ngulo ingresando su base y altura.



;DESCRPICI�N
;Objetivo: Desplegar el sueldo semanal de un trabajador en N horas
;
; Autore(s):




; Semestre: 8vo Semestre ISC
;FIN DESCRPICI�N



INCLUDE Irvine32.inc



.data
; �rea de Declaraci�n de Variables
altura dword 0
base dword 0
base1 db "Cuanto mide la base?: ",0
altura2 db "Cuanto mide la altura?: ", 0
peri db "EL PERIMETRO: ", 0
area db "EL AREA: ", 0



.code

main25 PROC

;L�gica del Programa
mov edx, offset base1                         ; guarda el mensaje en edx
call writestring                              ; imprime lo que contenga edx
call readint                                  ; Captura el dato del usuario en eax
mov base,eax                                  ; Guarda la variable en un auxiliar, en este caso "base"

push eax                                      ; guarda el dato anterior en una pila

mov edx, offset altura2                       ; guarda el segundo mensaje en edx
call writestring                              ; imprime lo que contenga edx
call readint                                  ; captura el dato del usuario en eax
mov altura,eax                                ; guarda la variable en el auxiliar llamado "altura"



pop ebx                                       ; saca el valor guardado
mul ebx                                       ; multiplica eax por ebx

mov edx, offset area                         ; guarda el tercer mensaje en edx
call writestring                              ; imprime el mensaje 3
call writedec                                 ; imprime lo que hay en ebx (la multiplicaci�n)

call crlf                                     ; salto de linea
mov eax, base                                 ; mover lo que contiene base en eax
mov ebx, altura                               ; mover lo que contiene altura en eax
add eax, ebx                                  ; El resultado se guardar� en eax y se realiza la suma
mov ebx, 2                                    ; Del 2 se guarda en el registro ebx
mul ebx                                       ; El resultado se guardar� en eax
mov edx, offset peri                         ; guarda el cuarto mensaje en edx
call writestring                              ; imprime el mensaje 4
call writedec                                 ; imprime lo que hay en la multiplicaci�n




exit

main25 ENDP

END main25