import 'dart:io';

void main(List<String> args) {
  //ANDRÉS FELIPE SÁNCHEZ H
  /*
  Hacer un programa que lea caracteres desde teclado hasta que lea 10 veces la letra 'a'. Por cada carácter leído que no sea una 'a' debe mostrar un mensaje indicándolo. Cuando lea las 10 letras 'a' el programa terminará.
  */
  //DECLARACION VARIABLES 
  int contador = 0;
  int cantiCaracteres = 10;
  String? caracterVocal;
  int caracterA = 0; 

  //ENTRADA DATOS - PROCESOS - SALIDA DATOS. 
  do {
    print("Ingrese caracter # ${contador + 1}");
    caracterVocal = stdin.readLineSync();
    if ( caracterVocal != "a" ) {
      print("El caracter ingresado $caracterVocal NO es 'a'");
      print("Ingrese nuevamente caracter:");
    }
    else {
      caracterA++;
      print("Se completaron $caracterA caracteres 'a' ingresados");
      contador++;
    }
  }
  while ( contador < cantiCaracteres );
}