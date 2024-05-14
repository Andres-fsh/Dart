import 'dart:io';

void main(List<String> args) {
  /*
  Desarrollar un algoritmo que lea n números positivos, determine y muetre el promedio de los n números positivos
  */
  print("Ingrese numeros enteros positivos");
  int cantNum, contador =0, num, suma = 0;
  double average;
  print("Digite la cantidad de numeros");
  cantNum = int.parse(stdin.readLineSync()!);
  while (contador < cantNum) {
    print("Digite un número positivo");
    num = int.parse(stdin.readLineSync()!);
    if (num > 0) {
      suma = suma + num;
      contador++;
    }else{
      print("El número ingresado no es positivo");
    }
  }
average= suma / contador;
print("El promedio es $average");
}