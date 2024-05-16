import 'dart:io';

void main(List<String> args) {
  // Definir la clave válida
  int claveValida;
  int claveIngresada;
  String respuesta;

  // Solicitar la clave al usuario y validarla
  do {
    print("Ingrese la clave numérica (debe tener 4 dígitos)");
    claveIngresada = int.parse(stdin.readLineSync()!);
    print("Ingrese validación de clave");
    claveValida = int.parse(stdin.readLineSync()!);

    if (claveIngresada >= 1000 && claveIngresada < 10000) {
      if (claveIngresada == claveValida) {
        print("Clave correcta. Puede continuar.");
        respuesta = "SI";
      } else {
        print("Clave incorrecta. Por favor, vuelva a intentarlo.");
        respuesta = "NO";
      }
    } else {
      print("La clave debe tener 4 dígitos y estar entre 1000 y 9999. Por favor, vuelva a intentarlo.");
      respuesta = "NO";
    }
  } while (respuesta == "NO");
}