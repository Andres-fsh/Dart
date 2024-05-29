import 'dart:io';

void main(List<String> args) {
  //ANDRÉS FELIPE SÁNCHEZ H
  /*
  Hacer un programa que lea caracteres desde teclado y vaya contando las vocales que aparecen. El programa terminará cuando lea el carácter # y entonces mostrará un mensaje indicando cuántas vocales ha leído (cuántas de cada una de ellas).
  */
   //DECLARACION VARIABLES 
  String? caracterVocal;
  int caracterA = 0, caracterE = 0, caracterI = 0, caracterO = 0, caracterU = 0;  //Variable contador

  //ENTRADA DATOS - PROCESOS - SALIDA DATOS.
  do {
  print("Ingrese caracter vocal:");
  caracterVocal = stdin.readLineSync();
   
  switch (caracterVocal) {
  case 'a':
  caracterA++;
  break;
  case 'e':
  caracterE++;
  break;
  case 'i':
  caracterI++;
  break;
  case 'o':
  caracterO++;
  break;
  case 'u':
  caracterU++;
  break;
  case '#':
  print("'Hasta pronto'");
  break;
  default:
  print("Opcion incorrecta.");
  print("Ingrese caracter 'a,e,o,u' o '# para salir");    
  }
  }
  while ( caracterVocal != "#" );

  print("Cantidad de vocales leídas es:");
  print("a: $caracterA veces");
  print("e: $caracterE veces");
  print("i: $caracterI veces");
  print("o: $caracterO veces");
  print("u: $caracterU veces");
}