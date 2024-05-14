import 'dart:io';

void main(List<String> args) {
  //ANDRÉS FELIPE SÁNCHEZ HURTADO
  /*
  Calcular e imprimir la tabla de multiplicar de un número cualquiera. Imprimir el multiplicando, el multiplicador y el producto.
  */

  print("Ingrese el número para calcular su tabla de multiplicar:");
  int numero;
  numero = int.parse(stdin.readLineSync()!);

  // Imprimir encabezado de la tabla
  print("Tabla de multiplicar del $numero:");
  print("Multiplicando   Multiplicador   Producto");

  for (int multiplicador = 1; multiplicador <= 10; multiplicador++) {
    int producto = numero * multiplicador;
    print("$numero \t\t $multiplicador \t\t $producto");
  }
}