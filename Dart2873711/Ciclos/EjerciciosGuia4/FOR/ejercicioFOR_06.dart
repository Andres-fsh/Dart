import 'dart:io';

void main(List<String> args) {
  //ANDRÉS FELIPE SÁNCHEZ HURTADO
  /*
Una persona debe realizar un muestreo con 50 personas para determinar el promedio de peso de los niños, jóvenes, adultos y adultos mayores que existen en su zona habitacional. Se determinan las categorías con base en la sig, tabla
CATEGORIA         EDAD
Niños             0 – 12
Jóvenes           13 - 29
Adultos           30 - 59
Adultos Mayores   60 en adelante
Se debe solicitar la edad y el peso de cada persona y calcular y mostrar el promedio por categoría.
  */
  // Definir variables para almacenar el total de pesos y el total de personas en cada categoría
  double pesoNinos = 0, pesoJovenes = 0, pesoAdultos = 0, pesoMayores = 0;
  int countNinos = 0, countJovenes = 0, countAdultos = 0, countMayores = 0;
  int edad, cantPersonas=5;
  double peso;

  // Solicitar la edad y el peso de cada persona y calcular los totales por categoría
  for (int i = 1; i <= cantPersonas; i++) {
    print("Ingrese la edad de la persona $i:");
    edad = int.parse(stdin.readLineSync()!);

    print("Ingrese el peso (en kg) de la persona $i:");
    peso = double.parse(stdin.readLineSync()!);

    // Determinar la categoría y actualizar los totales correspondientes
    if (edad >= 0 && edad <= 12) {
      pesoNinos += peso; //pesoNinos = pesoNinos + peso
      countNinos++;
    } else if (edad <= 29) {
      pesoJovenes += peso;
      countJovenes++;
    } else if (edad <= 59) {
      pesoAdultos += peso;
      countAdultos++;
    } else {
      pesoMayores += peso;
      countMayores++;
    }
  }

  // Calcular los promedios de peso para cada categoría
  double promedioNinos = pesoNinos / countNinos;
  double promedioJovenes = pesoJovenes / countJovenes;
  double promedioAdultos = pesoAdultos / countAdultos;
  double promedioMayores = pesoMayores / countMayores;

  // Mostrar los promedios calculados para cada categoría
  print("Promedio de peso de niños: $promedioNinos kg");
  print("Promedio de peso de jóvenes: $promedioJovenes kg");
  print("Promedio de peso de adultos: $promedioAdultos kg");
  print("Promedio de peso de adultos mayores: $promedioMayores kg");
}