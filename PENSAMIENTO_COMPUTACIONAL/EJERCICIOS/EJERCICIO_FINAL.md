Realiza en algoritmo, pseudocodigo y diagrama de flujo, un Juego simple que pide al usuario que adivine un numero en 10 intentos, que imprima si lo atina, y si no le indique si el número ingresado es mayor o menor al almacenado, así como el número de intemtos restantes.

### Algoritmo
    inicio
    declarar (numero, num_usuario)
    asignar (numero)

    PARA (contador <= 10)
      asignar (contador = 1)
      mostrar ("adivine el número en 10 intentos: intento "+contador)
      asignar (num_usuario)

      SI (numero=num_usuario) ENTONCES mostrar ("adivinaste el número correcto")
        SINO SI (numero > num_usuario) ENTONCES mostrar ("el número que ingresaste es menor, tienes " + (10 -contador) + " intentos")
          SINO mostrar ("el número que ingresaste es mayor, tienes " + (10 -contador) + " intentos")
          FIN SI
      FIN SI
      contador = contador + 1
    FIN PARA

### Pseudocodigo
    Algoritmo juego_numeros
      numero1<-5
      Para contador<-1 Hasta 10 Con Paso paso Hacer
        Escribir "Adivine el número en 10 intentos: intento ",contador
        Leer numero_usuario
        Si numero1 = numero_usuario Entonces
          Escribir "Adivinaste el número correcto"
        SiNo
          Si numero1 > numero_usuario Entonces
            Escribir "el número que ingresaste es menor, tienes ", 10 -contador," intentos"
          SiNo
            Escribir "el número que ingresaste es mayor, tienes ",10 -contador," intentos"
          Fin Si
        Fin Si
        contador = contador + 1
      Fin Para
    FinAlgoritmo

### Diagrama de flujo
![image](https://user-images.githubusercontent.com/80857368/160701430-ef2c05b1-7677-4368-9149-4662e10bdd2f.png)


Ingresa al siguiente link para el resumen final

https://docs.google.com/presentation/d/17LildSvlBpnu-FRpMW1ITRiO21_f3Z0cF9q1Zrs6K5U/edit?usp=sharing

