/*
Desarrollar un algoritmo que lea dos números y los imprima en forma ascendente.
*/
//ANDRES FELIPE SANCHEZ
import 'dart:io';

void main(List<String> args) {
  //DEFINICIÓN DE VARIABLES
double num1, num2;
  //ENTRADA
  print("Digite el número 1 y 2");
  num1 = double.parse(stdin.readLineSync()!);
  num2 = double.parse(stdin.readLineSync()!);  if(num1 > num2){
    print("$num2, $num1");
  }else{
    print("$num1, $num2");
  }
}