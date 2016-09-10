# swift-Coursera-monterrey
<h1>Curso Coursera Monterrey</h1>


<h2>Swift: programar para iOS
by Tecnológico de Monterrey</h2>

<h3>Reto: Juego de Memoria</h3>

Programa un playground que evalúe un rango de números en base a 4 reglas de impresión.

Generar un rango de 0 a 100, incluye el número 100 en el rango.
Tienes que iterar el rango completo, utilizando la sentencia for para obtener cada número del rango y aplicar las siguientes reglas de impresión.
Al evaluar cada número debes aplicar las siguientes reglas:
          - Si el número es divisible entre 5, imprime: # el número  + “Bingo!!!” 

          - Si el número es par, imprime: # el número + “par!!!”

          - Si el número es impar, imprime: # el número + “impar!!!”

          - Si el número se encuentra dentro de un rango del 30 al 40, imprime: # el número +  “Viva Swift!!!”

Debes de usar la interpolación de variables para realizar la impresión de cada número.
Instructionsless 
Programa un playground que evalúe un rango de números en base a 4 reglas de impresión.

</hr>

<h3>Reto: Velocimetro de un automovil digital</h3>

Crea un playground que contenga los elementos para representar un velocímetro de un automóvil. Recuerda que estamos practicando la programación orientada a objetos y primero debes diseñar la clase, enumeraciones o estructuras para llevarlas a un aplicación móvil. ¿Qué debes de realizar?

Declara la enumeración: Velocidades, sus valores serán de tipo Int.

La enumeración Velocidades cuenta con los siguientes elementos y sus respectivos valores:

- Apagado = 0, representa la velocidad 0.

- VelocidadBaja = 20, representa una velocidad de 20km por hora.

- VelocidadMedia = 50, representa una velocidad de 50km por hora

- VelocidadAlta = 120, representa una velocidad de 50km por hora.

- Además, debes de declarar un inicializador que recibe un velocidad:

- init( velocidadInicial : Velocidades )

- El inicializador se debe asignar a self el valor de velocidadInicial

Declara la clase: Auto

La clase Auto tiene los siguientes atributos:

- Una variable que sea una instancia de la enumeración Velocidades, llamada: velocidad.

Las funciones o métodos que define la clase Auto son las siguientes:

- init( ), agrega la función inicializadora que crea una instancia de Velocidades: velocidad, debe iniciar en Apagado. Recuerda que la enumeración tiene su función inicializadora.

- func cambioDeVelocidad( ) -> ( actual : Int, velocidadEnCadena: String), la función cambioDeVelocidad, cambia el valor de velocidad a la siguiente velocidad gradual, por ejemplo: Apagado cambia a VelocidadBaja, de VelocidadBaja cambia a VelocidadMedia, es decir cada ejecución cambia a la siguiente velocidad.. si llega a VelocidadAlta cambia a VelocidadMedia. Finalmente, la función debe regresar una tupla con la velocidad actual y una cadena con la leyenda de la velocidad correspondiente.

Pruebas de la clase:

- En el mismo playground prueba crea una instancia de la clase Auto, llamada auto.

- Itera 20 veces usando un for, llama a la función cambioDeVelocidad e imprime los valores de la tupla en la consola.

- Una salida válida con cinco iteraciones es:

0 , Apagado

20, Velocidad baja

50, Velocidad media

120, Velocidad alta

50, Velocidad media

120, Velocidad alta

50, Velocidad media

120, Velocidad alta

50, Velocidad media

… etc.
