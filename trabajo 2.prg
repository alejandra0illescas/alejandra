CLEAR
**promedio de 3 numeros que ingresan por el teclado 
d=0
e=0
n=0
@10,30 say " ingresar d" get d
@11,30 say "ingrese e" get e
@12,30 say "ingrese n" get n
READ
h=(d+e+n)/3
@14,30 say"el promedio de los numeros es"+TRANSFORM(h,"99999999.99")
