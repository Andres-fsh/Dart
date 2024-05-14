import 'dart:io';

void main(List<String> args) {
  //ANDRÉS FELIPE SÁNCHEZ HURTADO
  /*
  Suponga que se tiene un conjunto de calificaciones de un grupo de 40 alumnos. Realizar un algoritmo para calcular la calificación promedio y la calificación más baja de todo el grupo.
  */
  // Declarar e inicializar variables
  List<double> calificaciones = [];
  double sumaCalificaciones = 0;
  double calificacionMasBaja = double.infinity;

  // Leer las calificaciones de los 40 alumnos
  for (int i = 0; i < 40; i++) {
    print("Ingrese la calificación del alumno ${i + 1}:");
    double calificacion = double.parse(stdin.readLineSync()!);
    
    // Agregar la calificación a la lista
    calificaciones.add(calificacion);
    
    // Actualizar la suma de calificaciones y la calificación más baja
    sumaCalificaciones += calificacion;
    if (calificacion < calificacionMasBaja) {
      calificacionMasBaja = calificacion;
    }
  }

  // Calcular la calificación promedio
  double promedio = sumaCalificaciones / calificaciones.length;

  // Imprimir resultados
  print("La calificación promedio del grupo es: $promedio");
  print("La calificación más baja del grupo es: $calificacionMasBaja");
}