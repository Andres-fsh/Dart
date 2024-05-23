import 'dart:io';

void main(List<String> args) {
  //ANDRÉS FELIPE SÁNCHEZ HURTADO
/*
Almacenar 15 números en un vector, imprimir cuantos son ceros, cuántos son negativos, cuantos positivos. Imprimir además la suma de los negativos, la suma de los ceros y la suma de los positivos.
*/

  List<double> vector = [];
  int cantNumeros = 15;
  double num, sumaNegativos = 0, sumaCeros = 0, sumaPositivos = 0;
  int negativos = 0, ceros = 0, positivos = 0;
  for (var i = 0; i < cantNumeros; i++) {
    print("Ingresa números enteros #${i + 1}");
    num = double.parse(stdin.readLineSync()!);
    vector.add(num);
  }
  for (var i = 0; i < cantNumeros; i++) {
    if (vector[i] == 0) {
      ceros++;
    } else if (vector[i] < 0) {
      negativos++;
      sumaNegativos += vector[i];
    } else if (vector[i] > 0) {
      positivos++;
      sumaPositivos += vector[i];
    }
    }
  print("La suma de los negativos es: $sumaNegativos");
  print("La cantidad de negativos es: $negativos");
  print("La suma de los ceros es: $sumaCeros");
  print("La cantidad de ceros es: $ceros");
  print("La suma de los positivos es: $sumaPositivos");
  print("La cantidad de positivos es: $positivos");

  }
