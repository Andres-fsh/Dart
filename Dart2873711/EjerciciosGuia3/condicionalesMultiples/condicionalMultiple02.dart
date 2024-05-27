
import 'dart:io';

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

//DECLARACION VARIABLES
  double horasTrabajadas, horaExtra, pagoHora, pagoTotal;

  //ASINACION VARIABLES
  pagoHora = 16;

  //ENTRADA DATOS 
  print("Ingrese numero de horas trabajadas");
  horasTrabajadas = double.parse(stdin.readLineSync()!);

  //PROCESOS - FORMULAS
  if ( horasTrabajadas <= 40 ) { 
    pagoTotal = horasTrabajadas * pagoHora;
    print("El salario a pagar es de 16 US por hora ");
    print("El salario a pagar por las $horasTrabajadas horas es de: $pagoTotal usd");
  }
  else {
    horaExtra = horasTrabajadas - 40; 
    pagoTotal = (horaExtra * 20) + (40 * pagoHora);
    print("El salario a pagar es de 16 US por hora");
    print("La hora extra es de 20 US");
    print("Su pago es de $pagoTotal US");
  }
  }