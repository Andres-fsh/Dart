import 'dart:io';

void main(List<String> args) {
  //ANDRÉS FELIPE SÁNCHEZ H
  /*
  Realizar un algoritmo que permita mostrar al usuario un listado de opciones tipo menú, para realizar una transacción en un banco (Determinar las que crea necesarias). La última opción será la de salir y allí se terminará el ciclo, de lo contrario mostrará las otras opciones mientras el usuario quiera. No se deberá implementar las acciones como tal sino solo prints que indiquen las acciones realizadas
  */
  // Mostrar el menú hasta que el usuario decida salir
  bool continuar = true;
  do {
    // Mostrar las opciones del menú
    print("Bienvenido al Banco SU QUIEBRA");
    print("*********************");
    print("Escoja la opción que desea realizar");
    print("1. Realizar consignación");
    print("2. Realizar retiro");
    print("3. Realizar transacción");
    print("4. Asesoramiento");
    print("5. Salir");

    // Solicitar al usuario que elija una opción del menú
    print("Por favor, seleccione una opción:");
    int opcion = int.parse(stdin.readLineSync()!);

    // Realizar la acción correspondiente según la opción seleccionada
    switch (opcion) {
      case 1:
        print("Ha seleccionado realizar una consignación.");
        // Aquí iría el código para realizar una consignación
        break;
      case 2:
        print("Ha seleccionado realizar un retiro.");
        // Aquí iría el código para realizar un retiro
        break;
      case 3:
        print("Ha seleccionado realizar una transacción.");
        // Aquí iría el código para realizar una transacción
        break;
      case 4:
        print("Ha seleccionado recibir asesoramiento.");
        // Aquí iría el código para recibir asesoramiento
        break;
      case 5:
        print("Saliendo del sistema...");
        continuar = false;
        break;
      default:
        print("Opción inválida. Por favor, seleccione una opción válida.");
    }
  } while (continuar);
}