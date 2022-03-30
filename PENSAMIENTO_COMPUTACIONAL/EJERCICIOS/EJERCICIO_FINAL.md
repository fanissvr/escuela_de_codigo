Realiza en algoritmo, pseudocodigo y diagrama de flujo, un Juego simple que pide al usuario que adivine un numero en 10 intentos, que imprima si lo atina, y si no le indique si el número ingresado es mayor o menor al almacenado, así como el número de intemtos restantes.

### Algoritmo
    inicio
    declarar (num_secreto, num_usuario)
    asignar (num_secreto)

    mostrar ("Adivina el número secreto en 10 intentos")
    asignar (num_usuario)
    asignar (contador = 10)
    
    MIENTRAS contador>1 && num_usuario <> num_secreto HACER
      SI (num_secreto > num_usuario) ENTONCES mostrar ("el número que ingresaste es menor") SINO mostrar ("el número que ingresaste es mayor") FIN SI
      contador = contador - 1
      mostrar ("Te quedan " + contador + " intentos")
      asignar (num_usuario)
    FIN MIENTRAS
    
    SI num_secreto = num_usuario ENTONCES mostrar ("¡Felicidades, adivinaste el número!") SINO mostrar ("Perdiste :( el número era " + num_secreto) FIN SI

### Pseudocodigo
    Algoritmo juego_numeros
        num_secreto<-5
        Escribir "Adivina el número secreto en 10 intentos"
        Leer num_usuario
        contador<-10
        Mientras contador>1 & num_usuario <> num_secreto Hacer
            Si num_secreto > num_usuario Entonces
                Escribir "El número que ingresaste es menor"
            SiNo
                Escribir "El número que ingresaste es mayor"
            Fin Si
            contador = contador - 1
            Escribir "Te quedan ", contador, " intentos"
            Leer num_usuario
        Fin Mientras

        Si num_secreto = num_usuario Entonces
            Escribir "¡Felicidades, adivinaste el número!"
        SiNo
            Escribir "Perdiste :( el número era ", num_secreto
        Fin Si
    FinAlgoritmo

### Diagrama de flujo
![image](https://user-images.githubusercontent.com/80857368/160920798-172025ff-92ec-47b4-ac85-86656c5adb6b.png)

Ingresa al siguiente link para el resumen final

https://docs.google.com/presentation/d/17LildSvlBpnu-FRpMW1ITRiO21_f3Z0cF9q1Zrs6K5U/edit?usp=sharing

