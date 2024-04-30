import 'dart:io';

void main(List<String> args) {
  //ANDRÉS FELIPE SÁNCHEZ H
  /*
  Una frutería ofrece las manzanas con descuento según la siguiente tabla:
NUM. DE KILOS COMPRADOS
%                     DESCUENTO
0 - 2                      0
2.01 - 5                  10
5.01 - 10                 15
10.01 en adelante         20

Determinar cuanto pagara una persona que compre manzanas es esa frutería sabiendo que el kilo vale $1300
  */
  //DEFINICIÓN DE VBLES
  double kilos, descuento, total;
  double precioKilo=1300;

  //ENTRADA ALG
stdout.writeln("Ingrese la cantidad de kilos a comprar");
kilos = double.parse(stdin.readLineSync()!);

//PROCESP ALG
total = precioKilo*kilos;
if (kilos <= 2){
  print("no se tuvo descuento");
  descuento = 0;
} else if (kilos <=5){
  print("Se obtiene un 10% de descuento");
  descuento = total*0.1;
}else if (kilos <=10){
  print("Se obtiene un 15% de descuento");
  descuento = total*0.15;
} else {
  descuento = total*0.2;
}
total= total - descuento;
//SALIDA
print("El total a pagar es $total");
}