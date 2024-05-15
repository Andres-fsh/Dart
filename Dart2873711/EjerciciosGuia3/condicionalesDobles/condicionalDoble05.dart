import 'dart:io';

void main(List<String> args) {
  //ANDRES FELIPE SÁNCHEZ
  /*
  Un cliente ordena cierta cantidad de brochas de cerda y rodillos; las brochas de cerda tienen un 20% de descuento y los rodillos un 15% de descuento. Los datos que se tienen por cada tipo de artículo son: la cantidad pedida y el precio unitario. Además, si se paga de contado todo tiene un descuento del 7%. Elaborar un programa que calcule y muestre en pantalla el costo total de la orden, tanto para el pago de contado como para el caso de pago de crédito. Para el caso de pago de contado el usuario ingresa 1, para pago a crédito el usuario ingresa 2.
  */
  //DEFINICIÓN VBLES
  double tipoPago, brochaCerda, rodillo;
  double descuento, precio;
  int cantPedido;
  const precioBrocha = 3000;
  const precioRodillo = 4000;
  
  //ENTRADA
  print("Introduza la cantidad de brochas de cerda");
  brochaCerda = double.parse(stdin.readLineSync()!);
  print("Introduza la cantidad de brochas de rodillo");
  rodillo = double.parse(stdin.readLineSync()!);
  print("***********************************");
  print("Metodo de pago 1:contado o 2: crédito");
  tipoPago = double.parse(stdin.readLineSync()!);
  
}