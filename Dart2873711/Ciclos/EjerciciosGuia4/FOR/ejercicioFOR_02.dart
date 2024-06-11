import 'dart:io';

void main(List<String> args) {
  //ANDRÉS FELIPE SÁNCHEZ HURTADO
  /*
  Leer 10 números e imprimir solamente los números positivos
  */
  int cantNumeros = 10;
  double num;
  num =0;
    for(int i=0; i < cantNumeros; i++){
  print("Ingresa 10 números enteros" +(i+1).toString());
  num = double.parse(stdin.readLineSync()!);
   }
      if(num > 0){
      print("El numero es positivo $num");
    }else{
      print("El numero es negativo");
    } 
  }
