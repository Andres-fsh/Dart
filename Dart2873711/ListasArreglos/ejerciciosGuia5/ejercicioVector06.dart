import 'dart:io';

void main(List<String> args) {
  //ANDRÉS FELIPE SÁNCHEZ HURTADO
  /*
  Diseñe un algoritmo que lea dos vectores A y B de 7 elementos cada uno y multiplique el primer elemento de A con el último elemento de B y luego el segundo elemento de A por el sexto elemento de B y así sucesivamente hasta llegar al séptimo elemento de A por el primer elemento de B. El resultado de la multiplicación almacenarlo en un vector C. Mostrar el resultado.
  */

  List<double> vectorA = [];
  List<double> vectorB = [];
  List<double> vectorC = [];
  int cantNumeros = 7;
  double num;
  for (var i = 0; i < cantNumeros; i++) {
    print("Ingresa números enteros Vector A #${i + 1}");
    num = double.parse(stdin.readLineSync()!);
    vectorA.add(num);
    print("Ingresa números enteros VectorB #${i + 1}");
    num = double.parse(stdin.readLineSync()!);
    vectorB.add(num);
} 
  for (var i = 0; i < cantNumeros; i++) {
    vectorC.add(vectorA[i] * vectorB[i]);
  }   
  print("La lista A es:");
  print(vectorA);
  print("La lista B es:");
  print(vectorB);
  print("*" * 30);
  print("La nueva lista C es:"); //PENDIENTE POR RESULTADO
  print(vectorC);
}