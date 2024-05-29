void main(List<String> args) {
  //ANDRÉS FELIPE SÁNCHEZ HURTADO
  /*
  Calcular la suma siguiente:
  100 + 98 + 96 + 94 + . . . + 0 en este orden
  */
  //DECLARACION VARIABLES   
  int contador = 100;
  int cantNumeros = 0;
  int suma = 0;

  //ENTRADA DATOS 
  do {
  print ("Numero # $contador");
  suma = suma + contador;
  print ("El resultado de la suma desde 100 a 0 de solo números pares es:");
  print ("$suma");
  contador -= 2;
  }
  while ( contador >= cantNumeros );

}