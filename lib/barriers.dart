import 'package:flutter/material.dart'; 
// Importa las herramientas de Flutter necesarias para construir interfaces de usuario.

class MyBarrier extends StatelessWidget { 
  // Declara un widget sin estado (StatelessWidget) que representa una barrera.
  final size; 
  // Declara una variable `size` para almacenar la altura de la barrera.

  MyBarrier({this.size}); 
  // Constructor que permite inicializar el tamaño de la barrera.

  @override
  Widget build(BuildContext context) { 
    // Método `build` que define cómo se verá este widget en la interfaz.
    return Container( 
      // Crea un contenedor que representará la barrera.
      width: 100, 
      // Define el ancho fijo de la barrera.
      height: size, 
      // Ajusta la altura de la barrera según el valor recibido por el constructor.
      decoration: BoxDecoration( 
        // Estiliza la barrera usando bordes, color y esquinas redondeadas.
        color: Colors.green, 
        // Establece el color de fondo de la barrera como verde.
        border: 
        // Agrega un borde alrededor de la barrera.
            Border.all(width: 10, color: const Color.fromARGB(255, 13, 91, 17)), 
            // Define un borde grueso de 10 píxeles con un color verde oscuro.
        borderRadius: BorderRadius.circular(15), 
        // Redondea las esquinas del borde con un radio de 15 píxeles.
      ),
    );
  }
}
