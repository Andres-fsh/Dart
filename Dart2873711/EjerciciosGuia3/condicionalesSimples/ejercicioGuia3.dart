import 'dart:io';

void main (List<String> args){
  //ANDRÉS FELIPE SÁNCHEZ - EJE CONDICIONAL SIMPLE 01-
    /*
    El jefe del personal de operación de la industria aceitera Móvil desea calcular el sueldo neto de sus empleados bajo las siguientes normas, solicitar el nombre del empleado, número de horas trabajadas y la cuota por hora trabajada, para calcular el sueldo neto del empleado, se le otorga un incentivo del  5%  si  el  empleado  trabajó  más  de  40  horas.  Imprimir  el  nombre  del  empleado  y  su  sueldo. Desarrollar el algoritmoy diagrama de flujo.
  */
  //DEFINICIÓN VBLES
  String? nombre;
  double horasTrabajadas, cuotaHora, sueldo, incentivos;
  //ENTRADA ALG
  print("ingrese su nombre");
  nombre = stdin.readLineSync();
  print("Digite cantidad de horas trabajadas");
  horasTrabajadas = double.parse(stdin.readLineSync()!);
  print("Ingrese el valor de la hora");
  cuotaHora = double.parse(stdin.readLineSync()!);
  //PROCESO ALGO
  sueldo = horasTrabajadas*cuotaHora;
  if(horasTrabajadas > 40){
    incentivos = sueldo * 0.05;
    sueldo = sueldo + incentivos;
    print("Se obtuvo un incentivo de: $incentivos");
  }
  //SALIDA ALG
  print("El nombre del empleado es: ");
  print("El sueldo neto es: $sueldo");
}