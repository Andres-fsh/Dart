import 'dart:io';

void main(List<String> args) {
  //ANDRES FELIPE SANCHEZ
  /*
  Desarrollar un algortimo tal que, dado como datos 10 numeros enteros, obtenga la suma de lso 10 numeros enteros. Se mostrará la suma de dichos numeros
  */
  int num;
  int cant=10;
  double average;
  int suma = 0; //vble tipo ACUMULADOR, los acumuladores siempre inician en 0
  for(int i=0; i < cant; i++){
    print("Digite el número" +(i+1).toString());
    num = int.parse(stdin.readLineSync()!);
    //Se va guardando la suma de los números
    suma = suma + num;
 }
  average = suma/cant;
  print("El promedio es $average");
  print("El resultado de la suma de los números ingresados es $suma");
  
}