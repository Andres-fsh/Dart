import 'dart:io';

void main(List<String> args) {
  //ANDRÉS FELIPE SÁNCHEZ HURTADO
/*
Almacenar 8 números en un vector, almacenarlos en otro vector en orden inverso al vector original e imprimir el vector resultante.
*/

  List<double> vector = [];
  List<double> vectorInverso = [];
  int cantNumeros = 8;
  double num;
  for (var i = 0; i < cantNumeros; i++) {
    print("Ingresa números enteros #${i + 1}");
    num = double.parse(stdin.readLineSync()!);
    vector.add(num);
  }
  for (var i = cantNumeros - 1; i >= 0; i--) {
    vectorInverso.add(vector[i]);
  }
  print(vectorInverso);
}