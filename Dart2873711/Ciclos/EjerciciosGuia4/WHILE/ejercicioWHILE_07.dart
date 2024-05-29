import 'dart:io';

void main(List<String> args) {
  //ANDRÉS FELIPE SÁNCHEZ H
  /*
  Encontrar el menor valor de un conjunto de n números dados.
  */
  //DECLARACION VARIABLES
  int contador = 0;
  int cantNumeros;
  double num;
  double numMenor = 9999999;

  //ENTRADA DATOS 
  print ("Ingrese la cantidad de numeros inferior a 100 datos:");
  cantNumeros = int.parse(stdin.readLineSync()!);

  //PROCESOS - ENTRADA DATOS - SALIDA DATOS.  
  while ( contador < cantNumeros ) { 
    print ("Ingrese el numero ${contador+1}");
    num = double.parse(stdin.readLineSync()!);
    if ( num < numMenor) {
      numMenor = num;
    } else {
      numMenor = numMenor;
    }
    print("Hasta el momento el numero menor es: $numMenor");
  contador++;
  }
  print("*"*40);
  print("El numero menor de los $cantNumeros numeros ingresaos es: $numMenor");
}