import 'dart:io';

void main (List<String> args){
  //ANDRÉS FELIPE SÁNCHEZ
  /*Calcular el total que una persona debe pagar en un almacén, si el precio de cada llanta es de $80000 si se compran menos de 5 llantas y de $70000 si se compran 5 o más.
  */
  int cantLlantas;
  double precioUnitario, pagoTotal;
  //ENTRADA ALG
  print("Cual es la cantidad de llantas");
  cantLlantas = int.parse(stdin.readLineSync()!);
  //PROCESO
  precioUnitario = 80000;
  if(cantLlantas >= 5){
    precioUnitario = 70000;
  }
  pagoTotal = precioUnitario*cantLlantas;
  //SALIDA ALG
  print("Para las $cantLlantas llantas debe pagar $pagoTotal");
}