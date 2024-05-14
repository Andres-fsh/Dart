import 'dart:io';

void main(List<String> args) {
  //ANDRÉS FELIPE SÁNCHEZ
  /*
  Leer 20 números e imprimir cuantos son positivos, cuantos negativos y cuantos cero.
  */
   // Declarar e inicializar contadores
  int positivos = 0;
  int negativos = 0;
  int cero = 0;

  // Leer 20 números e incrementar los contadores
  for (int i = 0; i < 20; i++) {
    print("Ingrese el número" +(i+1).toString() );
    int numero = int.parse(stdin.readLineSync()!);
    
    if (numero > 0) {
      positivos++;
    } else if (numero < 0) {
      negativos++;
    } else {
      cero++;
    }
  }

  // Imprimir los resultados
  print("Cantidad de números positivos: $positivos");
  print("Cantidad de números negativos: $negativos");
  print("Cantidad de ceros: $cero");
}
