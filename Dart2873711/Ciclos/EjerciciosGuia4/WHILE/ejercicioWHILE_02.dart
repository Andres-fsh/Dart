import 'dart:io';

void main(List<String> args) {
  //ANDRÉS FELIPE SÁNCHEZ H
  /*
  En una empresa se requiere calcular el salario semanal de cada uno de los n obreros que laboran en ella. El salario se obtiene de la sig. forma:
  Si el obrero trabaja 40 horas o menos se le paga $20 por hora
  Si trabaja más de 40 horas se le paga $20 por cada una de las primeras 40 horas y $25 por cada hora extra.
  */
  double valorHora=20, horaExtra=25;
  int cantObreros, contador=0;
  double horasTrabajadas;
  double sueldoSemanal;
  print("Ingrese cantidad de trabajadores");
  cantObreros= int.parse(stdin.readLineSync()!);
  while(contador < cantObreros){
  print("Ingrese cantidad de horas trabajadas del obrero" +(contador+1).toString());
  horasTrabajadas= double.parse(stdin.readLineSync()!);
    if (horasTrabajadas <= 40){
      sueldoSemanal= horasTrabajadas * valorHora;
    }else{
      sueldoSemanal= 40*valorHora + (horasTrabajadas-40)*horaExtra;
  }
  contador++;
  print("El sueldo semanal del obrero $contador es: $sueldoSemanal");
  }
    }
