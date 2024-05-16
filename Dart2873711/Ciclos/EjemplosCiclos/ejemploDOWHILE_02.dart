import 'dart:io';

void main(List<String> args) {
  /*
  Desarrollar un menu que me permita realizar las operaciones básicas
  */
  int opcion;
  double resultado, num1=0, num2=0;
  do{
    print("***********************");
    print("Bienvenido a la calculadora");
    print("1. SUMA");
    print("2. RESTA");
    print("3. MULTIPLICACION");
    print("4. DIVISION");
    print("5. SALIR");
    print("***********************");
    print("Digite la opcion deseada");
    opcion= int.parse(stdin.readLineSync()!);
    if(opcion >=1 && opcion <5){
      print("Ingrese los numeros para operar");
      num1= double.parse(stdin.readLineSync()!);
      num2= double.parse(stdin.readLineSync()!);
      }
    switch(opcion){
      case 1:
      resultado = num1 + num2;
      print("La suma de los números es: $resultado");
      break;
      case 2:
      resultado = num1 - num2;
      print("La resta de los números es: $resultado");
      break;
      case 3:
      resultado = num1 * num2;
      print("La multiplicacion de los números es: $resultado");
      break;
      case 4:
      resultado = num1 / num2;
      print("La división de los números es: $resultado");
      break;
      case 5:
      print("CHAO");
      break;
      default:
    }
  }while(opcion !=5);
}