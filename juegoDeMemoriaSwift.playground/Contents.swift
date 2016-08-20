//: Playground - noun: a place where people can play

import UIKit



/* Programa un playground que evalúe un rango de números en base a 4 reglas de impresión.

Generar un rango de 0 a 100, incluye el número 100 en el rango.
Tienes que iterar el rango completo, utilizando la sentencia for para obtener cada número del rango y aplicar las siguientes reglas de impresión.
Al evaluar cada número debes aplicar las siguientes reglas:
- Si el número es divisible entre 5, imprime: # el número  + “Bingo!!!”

- Si el número es par, imprime: # el número + “par!!!”

- Si el número es impar, imprime: # el número + “impar!!!”

- Si el número se encuentra dentro de un rango del 30 al 40, imprime: # el número +  “Viva Swift!!!”

Debes de usar la interpolación de variables para realizar la impresión de cada número.
La salida de mensajes dejes tenerla en la consola.
El proyecto deberá estar en la cuenta de GitHub del alumno
*/




/* El ejercicio no aconto el hecho que un numero puede abarcar varios casos. Para estos casos, un enum en conjunto con switch sentencias seria los ideal pero aun no hemos abarcado este en este curso. En mi caso, he simplificado mi respuesta al ejercicio. Solo abarque algunos casos, no aconte por todas las posibilidades.Ej: el numero 40 es par, dvisible por 5 y en el rango 30 a 40. No abarque el hecho de que es divisible por 5". He abarcado mas de una posibilidades en algunos casos en lineas separadas */




for i in 0...100 {
    
  
 if (i % 2 == 0 && i % 5 != 0 && (i < 30 || i > 40)){
        
    print("\(i)" + " par!!!")}
        
    else if i % 2 == 0 && i % 5 == 0 && (i < 30 || i > 40){
        print("\(i)" + " Bingo!!!" + " par!!!")
    }
    else if (i % 5 == 0 && i % 2 != 0 && (i < 30 || i > 40 )){
        print("\(i)" + " Bingo!!!" + " impar!!!")}
    
    else if (i % 2 != 0 && (i < 30 || i > 40 )){
        print("\(i)" + " impar!!!")
    } else if (i >= 30 && i <= 40){
        print("\(i)" + " Viva Swift!!!")}
            if (i >= 30 && i <= 40) && i % 2 == 0 {
                print ( ("\(i)" + " par!!!" ))}
                else if (i >= 30 && i <= 40) &&  i % 2 != 0{
                    print("\(i)" + " impar!!!")
    } else if i % 5 == 0 && i % 2 == 0 && (i < 30 && i > 40) {
        
                print("\(i)" + " Bingo!!!") }
    
      


}
