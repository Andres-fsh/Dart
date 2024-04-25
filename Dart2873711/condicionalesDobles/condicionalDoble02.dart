import 'dart:io';

void main(List<String> args) {
  //ANDRES FELIPE SÁNCHEZ
  /*
  Un obrero necesita calcular su salario semanal, el cual se obtiene de la sig. manera:
  Si trabaja 40 horas o menos se le paga $16 por hora
  Si trabaja más de 40 horas se le paga $16 por cada una de las primeras 40 horas y $20 por cada hora extra.
  */
  //DEFINICIÓN VBLES
  double salario;
  int hora, horaExtra, horasTrabajadas;
  //ENTRADA
  print("Introduzca las horas trabajadas");
  horasTrabajadas = int.parse(stdin.readLineSync()!);
  if(horasTrabajadas <= 40){
    salario = horasTrabajadas*16;
  }else{
    horaExtra= horasTrabajadas - 40;
    salario = ((40*16)+(horaExtra*20));
  }
print("La cantidad de horas trabajadas fueron $horasTrabajadas y el salario es $salario");
}