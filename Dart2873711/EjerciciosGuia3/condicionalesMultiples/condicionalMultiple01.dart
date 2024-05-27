import 'dart:io';

void main(List<String> args) {
  //ANDRÉS FELIPE SÁNCHEZ H
  /*
  La empresa comercializadora Solva vende escobas, recogedores y aromatizantes, clasifica a sus clientes de acuerdo a la frecuencia de compras con las condiciones siguientes:
Si el cliente es de la categoría 1 se le descuenta el 5%
Si el cliente es de la categoría 2 se le descuenta el 8%
Si el cliente de de la categoría 3 se le descuenta el 12%
Si el cliente es de la categoría 4 se le descuenta el 15%
Cuando el cliente realiza una compra se generan los siguientes datos:
Nombre del cliente
Tipo de cliente
Cantidad comprada de escobas, recogedores y aromatizantes.
Los precios de estos elementos son.
•
Escobas. 3000.
•
Recogedores. 2000
•
Aromatizantes. 1000
Desarrollar un programa en que lea estos datos y calcule y muestre en pantalla:
Nombre del cliente
Subtotal a pagar
Descuento
Total a pagar.
  */
  //ASIGNACIÓN VBLES
  String? nombreCliente;
  int tipoCliente;
  int cantEscobas, cantRecogedores, cantAromat;
  int precioEscob = 3000, precioRecogedor = 1000, precioAromt = 1000;
  double descuento, totalCompra, subTotal;
   //ENTRADA ALG
print("Cual es su nombre");
nombreCliente = stdin.readLineSync();
print("Cual es su categoria");
tipoCliente = int.parse(stdin.readLineSync()!);
print("Cual es la cantifad de escobas, recogedores y aromatizantes");
cantEscobas = int.parse(stdin.readLineSync()!);
cantRecogedores = int.parse(stdin.readLineSync()!);
cantAromat = int.parse(stdin.readLineSync()!);
//PROCESO
subTotal = (cantEscobas.toDouble()*precioEscob)+(cantRecogedores*precioRecogedor)+(cantAromat*precioAromt);
switch(tipoCliente){ //Se evalúan las categorías
case 1: 
  descuento = subTotal*0.05;
  break;
case 2:
  descuento = subTotal*0.08;
  break;
case 3:
  descuento = subTotal*0.12;
  break;
case 4:
  descuento = subTotal*0.15;
  break;
default:
print("La categoría es incorrecta");
descuento =0;
break;
}
totalCompra = subTotal - descuento;
//SALIDA
print("Su nombre es $nombreCliente");
print("Subtotal a pagar es: $subTotal");
print("El descuento es: $descuento");
print("El total a pagar es: $totalCompra");
}