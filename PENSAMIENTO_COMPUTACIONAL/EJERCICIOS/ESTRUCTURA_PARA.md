# REALIZA LOS SIGUIENTES EJERCICIOS

Realizar un algoritmo y diagrama de flujo para un programa que permita ingresar un nombre y una cantidad numérica para que así después el programa escriba este nombre tantas veces como su cantidad ingresada.

### ALGORITMO
    * inicio
    * declarar (nombre, numero, contador)
    * mostrar ("Ingresa tu nombre")
    * asignar (nombre)
    * mostrar ("Ingresa el número de veces que quieras que se imprima tu nombre")
    * asignar (numero)
    * asignar (contador=1)
    * PARA (contador <= numero)
       mostrar (nombre)
       contador = contador + 1
       FIN PARA
    * fin

### DIAGRAMA
![image](https://user-images.githubusercontent.com/80857368/159561168-dfd7da8a-edc6-4ee1-a4de-386d6126930b.png)

### PROGRAMA
    var nombre
    var num
    var contador
    nombre = prompt("Ingresa tu nombre")
    num = prompt("Ingresa la cantidad de veces que quieras que se imprima su nombre")
    for(contador=1;contador<=num;contador++){
        document.write(nombre + "<br> ")
    }
# Realizar algoritmo y diagrama de flujo de un programa que imprima las tablas de multiplicar del 1 al 10.

### ALGORITMO
    * inicio
    * declarar (numero, contador, resultado)
    * asignar(numero=1)
    * asignar(contador=1)
    
    * PARA (numero <= 10)
          PARA(contador <= 10) 
          resultado=numero*contador 
          mostar(numero * contador = resutado) 
          contador=contador + 1 
          FIN PARA
      numero = numero + 1
      FIN PARA
        
    * FIN

### DIAGRAMA


### PROGRAMA


