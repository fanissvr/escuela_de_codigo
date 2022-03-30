Algoritmo edad_promedio
	suma<-0
	conatdor<-1
	Repetir
		Escribir "Ingrese la edad a promediar. Se terminará el proceso cuando ingrese una edad menor o igual a cero"
		Leer edad
		suma = suma + edad
		contador = contador + 1
	Hasta Que edad <= 0
	promedio<-suma/contador
	Escribir "El promedio de las ", contador, " edades ingresadas al sistema es de ",promedio
FinAlgoritmo

	