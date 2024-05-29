import 'dart:io';

void main(List<String> args) {
  //ANDRÉS FELIPE SÁNCHEZ H
  /*
  Obtener el promedio de calificaciones de un grupo de n alumnos.
  */
int contador = 0;            
double suma = 0;             
int alumnos;
double calificacion, promedioCalificaciones;

  //ENTRADA DATOS     
  print("Ingrese cantidad de alumnos:");
  alumnos = int.parse(stdin.readLineSync()!);
  
  //ENTRADA DATOS - PROCESOS - SALIDA DATOS.
  while ( contador < alumnos  ) {
  print("Ingrese la calificacion de alumno ${contador+1}:");
  calificacion =  double.parse(stdin.readLineSync()!);
  while ( calificacion < 0 || calificacion > 5 ) {        
    print("La calificacion esta fuera de rango, intente nuevamente");
    print("Ingrese la calificacion de alumno ${contador+1}:");
    calificacion =  double.parse(stdin.readLineSync()!);
  }
    suma = suma + calificacion;
    print("La suma de las calificaciones de los alumnos va en $suma");
    contador++;
  }
  promedioCalificaciones = suma / alumnos; 
  print("El promedio total del grupo, los $alumnos alumnos es de: $promedioCalificaciones ");
}