## RETO
1. Realiza un algoritmo y diagrama de flujo de un programa que compare dos números e indique cual es mayor.

### ALGORITMO
    * INICIO
    * DECLARAR (numero1, numero2) int
    * ASIGNAR (numero1, numero2)
    * SI (numero1 > numero2) ENTONCES mostrar (numero1 " es mayor a " numero2) SINO mostrar (numero2 " es mayor a " numero1) FIN SI
    * FIN

### DIAGRAMA
![image](https://user-images.githubusercontent.com/80857368/158879633-da72ff07-5e24-4964-9bc3-41ad9ee5aeef.png)

### PROGRAMA
      var numero1
      var numero2
      numero1=4
      numero2=6
      if(numero1>numero2){
      alert("El número " + numero1 + " es mayor al número " + número2);
       }else alert("El número " + numero2 + " es mayor al número " + número1);


2. Realiza un algoritmo y diagrama de flujo de un programa que resuelva el sigueinte problema: Solicitando se ingresen 4 calificaciones, una por periodo, se obtenga el promedio y se imprima una felicitación a quien obtenga un promedio mayor a 6, y se le informe ha reprobado a quien obtenga una calificacion menor a 6.

### ALGORITMO
      * INICIO
      * DECLARAR (cal1, cal2, cal3, cal4, promedio) float
      * MOSTRAR ("Ingrese la calificación del primer periodo")
      * ASIGNAR (cal1)
      * MOSTRAR ("Ingrese la calificación del segundo periodo")
      * ASIGNAR (cal2)
      * MOSTRAR ("Ingrese la calificación del tercer periodo")
      * ASIGNAR (cal3)
      * MOSTRAR ("Ingrese la calificación del cuarto periodo")
      * ASIGNAR (cal4)
      * promedio = (cal1 + cal2 + cal3 + cal4)/4
      * SI (promedio>6) ENTONCES mostrar ("¡Felicidades! Has aprobado el curso.") SINO mostrar ("Lo lamento, has reprobado :(") FIN SI
      * FIN
      
### DIAGRAMA

![image](https://user-images.githubusercontent.com/80857368/158883475-32af93fb-fb5d-40e5-b576-314b16559521.png)

### PROGRAMA
      var cal1
      var cal2
      var cal3
      var cal4
      var promedio
      
      cal1 = parseInt(prompt("Ingrese la calificación del primer periodo"))
      cal2 = parseInt(prompt("Ingrese la calificación del segundo periodo"))
      cal3 = parseInt(prompt("Ingrese la calificación del tercer periodo"))
      cal4 = parseInt(prompt("Ingrese la calificación del cuarto periodo"))
      
      promedio = (cal1 + cal2 + cal3 + cal4)/4
      
      if(promedio>6){
      alert("¡Felicidades! Has aprobado el curso.");
       }else alert("Lo lamento, has reprobado :(");


4. Realizar un algoritmo y diagrama de flujo para un programa que solicite un número e indique si es par o impar.

### ALGORITMO
      * INICIO
      * DECLARAR (numero) int
      * MOSTRAR ("Ingresa un número")
      * ASIGNAR (numero)
      * SI (numero%2 == 0) ENTONCES mostrar ("El número es par") SINO mostrar ("El número es impar") FIN SI
      * FIN

### DIAGRAMA

![image](https://user-images.githubusercontent.com/80857368/158886805-9a9f7b75-c1e3-4add-aec7-3687c090de66.png)

### PROGRAMA

      var numero
      numero = parseInt(prompt("Ingrese un número"))
      if(numero%2 == 0){
      alert("El número es par");
       }else alert("El número es impar");
