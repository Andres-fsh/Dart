import 'dart:io';

void main(List<String> args) {
  // Declaración de variables
  String nombre;
  int horasTrabajadas;
  double cuotaPorHora, sueldoNeto;
 
  // Solicitar nombre del empleado
  print("Ingrese el nombre del empleado:");
  nombre = stdin.readLineSync()!;

  // Solicitar número de horas trabajadas
  print("Ingrese el número de horas trabajadas:");
  horasTrabajadas = int.parse(stdin.readLineSync()!);

  // Solicitar cuota por hora trabajada
  print("Ingrese la cuota por hora trabajada:");
  cuotaPorHora = double.parse(stdin.readLineSync()!);

  // Calcular sueldo bruto
  double sueldoBruto = horasTrabajadas * cuotaPorHora;

  // Verificar si el empleado trabajó más de 40 horas para aplicar el incentivo del 5%
  if (horasTrabajadas > 40) {
    sueldoNeto = sueldoBruto*1.05; // Aumentar el sueldo bruto en un 5%
    print("El suedo es $sueldoNeto COP");
  }

   sueldoNeto = double.parse(stdin.readLineSync()!);

  // Imprimir nombre del empleado y su sueldo
  print("Nombre del empleado: $nombre");
 
}