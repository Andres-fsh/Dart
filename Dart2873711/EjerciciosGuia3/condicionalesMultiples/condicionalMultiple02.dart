import 'dart:html';
import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  //ANDRÉS FELIPE SÁNCHEZ H
  /*
  Una compañía de fumigación utiliza aviones para fumigar las cosechas contra una gran variedad de plagas. Las cantidades que la compañía cobra a los granjeros depende de qué es lo que se desea fumigar y del número de hectáreas que se desea fumigar, de acuerdo con la siguiente distribución :
    Tipo 1 : Fumigación contra malas hierbas, $50000 por hectárea
    Tipo 2 : Fumigación contra moscas y mosquitos, $70000 por hectárea
    Tipo 3 : Fumigación contra gusanos, $80000 por hectárea.
    Tipo 4 : Fumigación contra todo lo anterior, $190000 por hectárea.
Si el área a fumigar es mayor de 100 hectáreas, el granjero goza de un 5% de descuento.
Además, si la cuenta total sobrepasa el $1000000 se hace acreedor a un 10% de descuento sobre la cantidad que sobrepase el $1000000.
Si ambos descuentos son aplicables, el correspondiente a la superficie se considera primero.
Diseñe el programa que lea el nombre del granjero, el tipo de fumigación solicitada (1-4) y el número de hectáreas a fumigar.
Se debe imprimir el nombre del granjero y la cuenta total.
  */

//ASIGNACIÓN VBLES
int cantHa, tipoFumigacion;
double descuento, cuentaTotal;
String? nombreGranjero;

//ENTRADA ALG
print("Ingrese nombre de usuario:");
nombreGranjero = stdin.readLineSync();
print("Ingrese la cantidad de hectáreas (Ha) que desea fumigar:");
cantHa=stdin.readLineSync();
print("De acuerdo a los siguientes tipos digite en numero que opción desea= Tipo 1: Fumigación contra malas hierbas// Tipo 2: Fumigación contra moscas y mosquitos// Tipo 3: Fumigación contra gusanos // Tipo 4: Fumigación contra todo lo anterior");
tipoFumigacion=stdin.readLineSync();

//PROCESO
if (cantHa >= 100){
  descuento= 0.05;
}
if (cuentaTotal >= 1000000){
  descuento = 0.1;
}
if (cantHa >= 100 && cuentaTotal >= 1000000){
  descuento = 0.05;
}
switch(tipoFumigacion){
  case 1:
  cuentaTotal= cantHa*50000*descuento;
  print("La cuenta del señor $nombreGranjero es de $cuentaTotal");
  break;
  case 2:
  cuentaTotal= cantHa*70000*descuento;
  print("La cuenta del señor $nombreGranjero es de $cuentaTotal");
  break;
  case 3:
  cuentaTotal= cantHa*80000*descuento;
  print("La cuenta del señor $nombreGranjero es de $cuentaTotal");
  case 4:
  cuentaTotal= cantHa*190000*descuento;
  print("La cuenta del señor $nombreGranjero es de $cuentaTotal");
}

  }