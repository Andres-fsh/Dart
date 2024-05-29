import 'dart:io';

void main(List<String> args) {
  //ANDRÉS FELIPE SÁNCHEZ H
/*
Encontrar el mayor valor de un conjunto de n números dados.
*/
//DECLARACION VARIABLES
  int contador = 0;
  int cantNumeros;
  double num;
  double numMayor = 0;

  //ENTRADA DATOS
  print ("Ingrese la cantidad de numeros inferior a 100 datos:");
  cantNumeros = int.parse(stdin.readLineSync()!);  

  //PROCESOS - ENTRADA DATOS - - SALIDA DATOS.  
  while ( contador < cantNumeros ) { 
    print ("Ingrese el numero ${contador+1}");
    num = double.parse(stdin.readLineSync()!);
    if ( num > numMayor) {
      numMayor = num;
    } else {
      numMayor = numMayor;
    }     
    print("Hasta el momento el numero mayor es: $numMayor");
  contador++;
  }
  print("*"*40);
  print("El numero mayor de los $cantNumeros numeros ingresados es: $numMayor");
}