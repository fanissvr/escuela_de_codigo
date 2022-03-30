
Convierte los siguientes ejercicios realizado durante el taller a pseudocodigo.

1. Realizar un algoritmo y diagrama de flujo de un programa que solicite un número y lo multiplique por 9, mostrando su resultado.
### Algoritmo
    Algoritmo numero_x9
      Escribir "Ingrese un número"
      Leer numero1
      resultado<-numero1*9
      Escribir "El número ", numero1, " multiplicado por 9, da como resultado ", resultado
    FinAlgoritmo
### Diagrama de flujo
![image](https://user-images.githubusercontent.com/80857368/160684025-6e549225-a38c-4ea6-b295-eed09ef28593.png)

2. Realiza un diagrama de flujo para obtener la suma de diez cantidades, que se soliciten al usuario, mediante la utilización de un ciclo “Mientras”. 
### Algoritmo
      Algoritmo suma_cantidades
        suma1<-0
        contador<-1
        Mientras contador <=10 Hacer
          Escribir "Ingrese un número"
          Leer cantidades
          suma1=suma1+cantidades
          contador = contador + 1
        Fin Mientras
        Escribir "La suma de los 10 números ingresados es ", suma1
      FinAlgoritmo
### Diagrama de flujo
![image](https://user-images.githubusercontent.com/80857368/160696070-c9adf736-527e-442a-86fc-fffc5ba4f65d.png)

3. Realiza un algoritmo y diagrama de flujo de un programa que resuelva el sigueinte problema: Solicitando se ingresen 4 calificaciones, una por periodo, se obtenga el promedio y se imprima una felicitación a quien obtenga un promedio mayor a 6, y se le informe ha reprobado a quien obtenga una calificacion menor a 6.

### Algoritmo
  Algoritmo promedio_calificaciones
    Escribir "Ingrese la calificación del periodo 1"
    Leer calif1
    Escribir "Ingrese la calificación del periodo 2"
    Leer calif2
    Escribir "Ingrese la calificación del periodo 3"
    Leer calif3
    Escribir "Ingrese la calificación del periodo 4"
    Leer calif4
    promedio<-(calif1+calif2+calif3+calif4)/4
    Si promedio>6 Entonces
      Escribir "Felicidades, aprobaste el curso"
    SiNo
      Escribir "Lo siento, reprobaste el curso"
    Fin Si
  FinAlgoritmo
### Diagrama de flujo
![image](https://user-images.githubusercontent.com/80857368/160688837-819beb65-4ae6-4c18-bcae-51108db160f5.png)

4. Realizar un algoritmo y diagrama de flujo para un programa que solicite un número e indique si es par o impar.
### Algoritmo
  Algoritmo numero_par
    Escribir "Ingresa un número"
    Leer numero2
    Si numero2%2=0 Entonces
      Escribir "El número ", numero2, " es par"
    SiNo
      Escribir "El número ", numero2, " es impar"
    Fin Si
  FinAlgoritmo
### Diagrama de flujo
![image](https://user-images.githubusercontent.com/80857368/160690016-df748017-fab7-4985-bb1f-83c9142f9156.png)

5. Un programa que pida una letra y detecte si es una vocal.
### Algoritmo
  Algoritmo vocal
    Escribir "Ingresa una vocal"
    Leer vocal1
    Segun vocal1 Hacer
      "a"|"A":
        Escribir "La letra ", vocal1, " es una vocal"
      "e"|"E":
        Escribir "La letra ", vocal1, " es una vocal"
      "i"|"I":
        Escribir "La letra ", vocal1, " es una vocal"
      "o"|"O":
        Escribir "La letra ", vocal1, " es una vocal"
      "u"|"U":
        Escribir "La letra ", vocal1, " es una vocal"
      De Otro Modo:
        Escribir "La letra no es vocal"
    Fin Segun

  FinAlgoritmo
### Diagrama de flujo
![image](https://user-images.githubusercontent.com/80857368/160691786-3869e292-3e51-4a15-9198-5dbe3de928bb.png)

6. Programa que pida 3 números y los muestre en pantalla de menor a mayor.
### Algoritmo
  Algoritmo numeros_ordenados
    Escribir "Ingrese un primer número"
    Leer numero1
      Escribir "Ingrese un segundo número"
    Leer numero2
    Escribir "Ingrese un tercer número"
    Leer numero3
    Si numero1<numero2 Entonces
      Si numero2<numero3 Entonces
        Escribir numero1," ", numero2, " ", numero3
      SiNo
        Escribir numero1," ", numero3, " ", numero2
      Fin Si
    SiNo
      Si numero2<numero1 & numero2<numero3 Entonces
        Si numero1<numero3 Entonces
          Escribir numero2," ", numero1, " ", numero3
        SiNo
          Escribir numero2," ", numero3, " ", numero1
        Fin Si
      SiNo
        Si numero3<numero1 & numero3<numero2 Entonces
          Si numero1<numero2 Entonces
            Escribir numero3," ", numero1, " ", numero2
          SiNo
            Escribir numero3," ", numero2, " ", numero1
          Fin Si
        SiNo
          Escribir "Se repitió algún número"
        Fin Si
      Fin Si
    Fin Si
  FinAlgoritmo
### Diagrama de flujo
![image](https://user-images.githubusercontent.com/80857368/160694474-4c0108ff-4943-4250-b0b1-d41e20831e9d.png)

7. Realizar un algoritmo y diagrama de flujo para un programa que permita ingresar un nombre y una cantidad numérica para que así después el programa escriba este nombre tantas veces como su cantidad ingresada.
### Algoritmo
  Algoritmo repetir_nombres
    Escribir "Escriba su nombre"
    Leer nombre
    Escribir "Ingrese el número de veces que se repetirá su nombre"
    Leer numero2
    Para contador<-1 Hasta numero2 Con Paso paso Hacer
      Escribir nombre
      contador = contador + 1
    Fin Para
  FinAlgoritmo

### Diagrama de flujo
![image](https://user-images.githubusercontent.com/80857368/160696805-1f7af852-6fa1-4622-a70d-3cbb768bc877.png)

8. Realiza un algoritmo y diagrama de flujo de un programa que solicita números al usuario y haga la suma de todos ellos. El algoritmo debe solicitar números siempre y cuando el número ingresado sea positivo, si el usuario ingresa un número no positivo el algoritmo debe terminar e imprimir la suma de los números positivos.
### Algoritmo
  Algoritmo suma_positivos
    suma2<-0
    Repetir
      Escribir "Ingrese un número positivo"
      Leer numero2
      suma2 = suma2 + numero2
    Hasta Que numero2<0
    Escribir "La suma de los numeros positivos ingresados es ", suma2
  FinAlgoritmo
### Diagrama de flujo
![image](https://user-images.githubusercontent.com/80857368/160697776-b19ebf16-3723-4167-82d3-44573494a3a9.png)
