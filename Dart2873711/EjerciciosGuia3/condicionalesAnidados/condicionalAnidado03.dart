import 'dart:io';

void main(List<String> args) {
  //ANDRÉS FELIPE SÁNCHEZ H
  /*
  En una fábrica de computadoras se planea ofrecer a los clientes un descuento que dependerá del número de computadoras que compre. Si las computadoras son menos de cinco se les dará un 10% de descuento sobre el total de la compra; si el número de computadoras es mayor o igual a cinco pero menos de diez se le otorga un 20% de descuento; y si son 10 o más se les da un 40% de descuento. El precio de cada computadora es de $1100000
  */
  //DECLARACION VARIABLES
  double cantidadComput, totalCompra, descuentoCompra, precioPc;

  //ENTRADADATOS
  print ("Ingrese cantidad de computadoras a comprar:");
  cantidadComput = double.parse(stdin.readLineSync()!);
  
  //ASIGNACION VARIABLES
  precioPc = 1100000;

  //PROCESO - FORMULAS
  if ( cantidadComput >= 10 ) {
    totalCompra     = precioPc * cantidadComput;
    descuentoCompra = totalCompra * 0.40;
    totalCompra     = totalCompra - descuentoCompra;
    print ("Tienes descuento del 40% por la compra de 10 o mas PCs");
    print ("El total a pagar es de: $totalCompra pesos.");
  } 
  else if ( cantidadComput >= 5 ) {
        totalCompra     = precioPc * cantidadComput;
        descuentoCompra = totalCompra * 0.20;
        totalCompra     = totalCompra - descuentoCompra;
        print ("Tienes descuento del 20% por la compra de 5 o mas PCs");
        print ("El total a pagar es de: $totalCompra pesos.");
       }
       else {
         totalCompra     = precioPc * cantidadComput;
         descuentoCompra = totalCompra * 0.10;
         totalCompra     = totalCompra - descuentoCompra;
         print ("Tienes descuento del 10% por la compra de menos de 5 PCs");
         print ("El total a pagar es de: $totalCompra pesos.");
       }
}