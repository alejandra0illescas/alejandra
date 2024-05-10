CLEAR
**extraer de cadena
cadena="Unidad Educativa Manuela Garaicoa de calderon"
**PRIMERO
N=SUBSTR(cadena,1,AT(" ",cadena,1)-1)
? N
**SEGUNDO
M=SUBSTR(cadena,AT(" ",cadena,1)+1,AT(" ",cadena,2)-AT(" ",cadena,1))
? M
**TERCERO
A=SUBSTR(cadena,AT(" ",cadena,2)+1,AT(" ",cadena,3)-AT(" ",cadena,2))
? A
**CUARTO
P=SUBSTR(cadena,AT(" ",cadena,3)+1,AT(" ",cadena,4)-AT(" ",cadena,3))
? P
**QUINTA PARTE
W=SUBSTR(cadena,AT(" ",cadena,4)+1,AT(" ",cadena,4))
? W
**TRABAJO DE  STEPHANY ALEJANDRA ILLESCAS CHICAIZA 1RO S