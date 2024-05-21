import 'dart:io';

void main(List<String> args) {
  //ANDRÉS FELIPE SANCHEZ 
  List<String> nombres = [];
  String? nombre;
  //Ciclo para llenar nombres
  for (var i = 0; i < 5; i++) {
    print("Digite el nombre #${i+1}");
    nombre = stdin.readLineSync()!;
    nombres.add(nombre); //Agrega elemento al final de la lista
    print(nombres);
    }
  print('*'*30);
  print("Los nombres son: nombres");

  //Recorrer la lista para mostar elementos 
  for (int i=0; i<5; i++){
    print("Nombre #${i+1}: ${nombres[i]})");
  }
  }