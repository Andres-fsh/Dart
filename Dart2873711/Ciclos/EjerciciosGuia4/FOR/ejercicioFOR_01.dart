import 'dart:io';

void main(List<String> args) {
  //ANDRÉS FELIPE SÁNCHEZ HURTADO
  /*
  Calcular el promedio de un alumno que tiene 7 calificaciones en la materia de Diseño Estructurado de Algoritmos.
  */
  int calificacion;
  int cantNotas=7;
  double promedio;
  int suma=0;
    for(int i=0; i<=6; i++){
    print("Ingresa las calificaciones" +(i+1).toString());
    calificacion = int.parse(stdin.readLineSync()!);
    suma = suma + calificacion;
  }
  promedio = suma/cantNotas;
  print("El promedio por materia es $promedio");
  }