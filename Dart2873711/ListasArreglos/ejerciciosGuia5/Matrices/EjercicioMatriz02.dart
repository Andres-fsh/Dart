import 'dart:io';
import 'dart:core';

void main(List<String> args) {
  //Andres Felipe Sanchez
  /*
  Hacer un algoritmo que llene una matriz de 10 * 10 y determine la posición segun la fila y columna [fila, columna] del número mayor almacenado en la matriz. Los números son diferentes.
  */

  List<List<int>> matriz = [];
  int cantFilas = 4, cantColumnas = 4;
  int mayor = 0;
  for (int i = 0; i < cantFilas; i++) {
    List<int> fila = [];
    for (int j = 0; j < cantColumnas; j++) {
      print("Ingrese el elemento posicion $i,$j");
      int numero = int.parse(stdin.readLineSync()!);
      if (numero > mayor) {
        mayor = numero;
      }
      fila.add(numero);
    } 
    print(fila);
    matriz.add(fila);
  }
  print("*" * 30);
  print("El elemento mayor de la matriz es: $mayor");
       //Imprimir todos los elementos de la lista
for(int i=0; i < matriz.length; i++){
 stdout.write("|");//Cuando inicia una fila
    for(int j =0; j< matriz[0].length; j++){
    stdout.write("${matriz[i][j]}|");
    }   
    print("");//genera salto de linea
  }
}