Algoritmo calculadora
	
	Definir valores Como Entero
	Escribir "Ingrese los cantidad de valores que desea operar"
	leer cantidad
	Dimension valores[cantidad]
	Escribir "Ingrese la operacion que desea realizar: 1. suma  2. resta  3. multiplicacion  4. division"
	leer operacion

	
	
	Para i<-1 Hasta cantidad Con Paso 1 Hacer
		Escribir "Ingrese un numero"
		leer valores[i]
	Fin Para
	
	Segun operacion Hacer

			
		1: 
			suma(valores,cantidad)

		2:
			resta(valores,cantidad)

		3: 
			
			multipliacion(valores,cantidad)
			
		4:
			
			division(valores,cantidad)

				De Otro Modo:
			
	Fin Segun
	
FinAlgoritmo

Funcion suma(valores,cantidad)
	resultado<-0
	Para i<-1 Hasta cantidad Con Paso 1 Hacer
		resultado<-resultado+valores[i]
	FinPara
	Escribir resultado
	
FinFuncion	
	Funcion resta(valores,cantidad)
		resultado<-valores[1]
		Para i<-2 Hasta cantidad Con Paso 1 Hacer
			resultado<-resultado-valores[i]
		Fin Para
FinFuncion

Funcion multipliacion(valores,cantidad)
	Escribir "¿Desea operar 1. pares 2. impares o 3. todos?"
	leer respuesta
	Segun respuesta Hacer
		1: 
			resultado<-1
			Para i<-1 Hasta cantidad Con Paso 1 Hacer
				si valores[i] es par Entonces
					resultado<-resultado*valores[i]
				FinSi
			Fin Para
			Escribir resultado
			
		2: 	
			resultado<-1
			Para i<-1 Hasta cantidad Con Paso 1 Hacer
				si valores[i] es impar Entonces
					resultado<-resultado*valores[i]
				FinSi
				Escribir resultado
			Fin Para
		3:
			resultado<-valores[1]
			Para i<-2 Hasta cantidad Con Paso 1 Hacer
				resultado<-resultado*valores[i]
			Fin Para
			Escribir resultado
	FinSegun
FinFuncion

Funcion division(valores,cantidad)
	Escribir "¿Que numeros desea tomar 1. pares, 2. impares o 3. todos?"
	leer respuesta
	Segun respuesta Hacer
		1:
			contador<-0
			Para i<-1 Hasta cantidad Con Paso 1 Hacer
				
				si valores[i] es par Entonces	
					contador<-contador+1
					si contador==1 Entonces
						resultado<-valores[i]
					sino 
						resultado<-resultado/valores[i]
					FinSi
					
				FinSi
				
			Fin Para
		2:
			contador<-0
			Para i<-1 Hasta cantidad Con Paso 1 Hacer
				si valores[i] es impar Entonces
					contador<-contador+1
					si contador==1 Entonces
						resultado<-valores[i]
					SiNo
						resultado<-resultado/valores[i]
					FinSi
				FinSi
			Fin Para
		3:
			resultado<-valores[1]
			Para i<-2 Hasta cantidad Con Paso 1 Hacer
				resultado<-resultado/valores[i]
			Fin Para
			
	FinSegun
FinFuncion
	


	