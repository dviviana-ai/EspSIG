Funcion resultado=bisiesto(n3)
	Si n3 mod 4=0 o (n3 mod 100=0 y n3 mod 400=0) entonces
		Resultado="Año bisiesto"
	SiNo
		rsultado= "No bisiesto"
	Fin Si
FinFuncion
Funcion resultado=convertir(n1,n2,n3)
	dia=n1
	enero=1
	febrero=2
	marzo=3
	abril=4
	mayo=5
	junio=6
	julio=7
	agosto=8
	septiembre=9
	octubre=10
	noviembre=11
	diciembre=12
	Si n2>0 y n2<=12 Entonces
		mes=n2
	SiNo
		Imprimir"valor inválido"
	Fin Si
	anio=n3
	imprimir dia,",",mes,",",anio
	imprimir bisiesto(n3)
FinFuncion

Algoritmo fechas
	leer valor1,valor2,valor3
	Resultado=convertir(valor1,valor2,valor3)
FinAlgoritmo
