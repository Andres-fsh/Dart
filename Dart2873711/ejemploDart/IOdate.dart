import 'dart:io';

void main (){
  //DEFINICIÓN DE VBLES
  String? nombre;
  // nombre = "Juan";
  //ENTRADA ALGORITMO
  stdout.writeln("Ejemplo01 Entrada/Salida de datos");
  stdout.writeln("ingrese su nombre");
  nombre = stdin.readLineSync();
  //SALIDA
  print("Su nombre es: $nombre");
}//cierre main