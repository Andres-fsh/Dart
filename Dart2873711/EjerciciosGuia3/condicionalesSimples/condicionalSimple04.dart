//Hacer un algoritmo que imprima el nombre de un artículo, clave, precio original y su precio con descuento. El descuento lo hace en base a la clave, si la clave es 1 el descuento es del 10% y si la clave es 2 el descuento en del 20% (solo existen dos claves).
import 'dart:io';

void main (List<String> args) {
  //ANDRES FELIPE SÁNCHEZ
  //DEFINICION VARIABLES 
  String? nombreArticulo, claveArticulo;
  double  precioOriginal, precioDescuento, precioTotalDescuento;

  //ENTRADA DATOS 
  print ("Ingrese nombre de articulo a comprar:");
  nombreArticulo = stdin.readLineSync();
  print ("Ingrese precio del articulo:");
  precioOriginal = double.parse(stdin.readLineSync()!);
  print ("Ingrese clave # 1 o clave # 2 para aplicar descuento:");
  claveArticulo = stdin.readLineSync();
  
  //PROCESO - FORMULAS - SALIDA DATOS
  if (claveArticulo == "1") {
    precioDescuento = precioOriginal * 0.10;
    precioTotalDescuento = precioOriginal - precioDescuento;
    print ("Tienes decuento del 10% con la clave ingresada $claveArticulo.");
    print ("El precio del articulo $nombreArticulo es de $precioOriginal pesos.");
    print ("El descuento es de $precioDescuento pesos.");
    print ("Lo cual el total a pagar serian: $precioTotalDescuento pesos.");
  } 
  if (claveArticulo == "2") {
  precioDescuento = precioOriginal * 0.20;
  precioTotalDescuento = precioOriginal - precioDescuento;
  print ("Tienes decuento del 20% con la clave ingresada $claveArticulo.");
  print ("El precio del articulo $nombreArticulo es de $precioOriginal pesos.");
  print ("El descuento es de $precioDescuento pesos.");
  print ("Lo cual el total a pagar serian: $precioTotalDescuento pesos.");
  }
} 