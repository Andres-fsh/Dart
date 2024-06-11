import 'dart:io';

void main(List<String> args) {
  //ANDRÉS FELIPE SÁNCHEZ HURTADO
  /*Calculas el promedio de 50 valores almacenado en un vector. Determinar ademas cuantos son mayores que el promedio, imprimir el promedio, el numero de datos mayores que el promedio y una lista de valores mayores que el promedio. 
  */
  //Se define una lista vacía
  List<double> numeros = [];
  List<double> MayoresProm = [];
  int cantNumeros = 10;
  double num, sumaNumeros = 0, promedio;
  //Ciclo para llenar el vector
  for (var i = 0; i < cantNumeros; i++) {
    print("Ingresa números enteros #${i + 1}");
    num = double.parse(stdin.readLineSync()!);
    numeros.add(num); //Se ingresa el numero al vector
    sumaNumeros += num;
  }
  promedio = sumaNumeros / cantNumeros;
  print(numeros);
  print("El promedio es $promedio");
  //este ciclo es para determinar cuantos son mayores que el promedio
  for (var i = 0; i < numeros.length; i++) {
    print(numeros[i]);
    if (numeros[i] > promedio) {
     MayoresProm.add(numeros[i]);
    }
  }
  print("La cantidad de datos mayores que el promedio es: ${MayoresProm.length}");
  print("La lista mayores que el promedio es: ");
  print(MayoresProm);
  }