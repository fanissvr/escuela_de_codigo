Realizar el algoritmo y diagrama de flujo de un programa para obtener la suma de diez cantidades, iniciando en 1, mediante la utilización de un ciclo “Mientras”
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
  
Realiza un algoritmo y diagrama de flujo de un programa que solicita números al usuario y haga la suma de todos ellos. El algoritmo debe solicitar números siempre y cuando el número ingresado sea positivo, si el usuario ingresa un número no positivo el algoritmo debe terminar e imprimir la suma de los números positivos.

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
