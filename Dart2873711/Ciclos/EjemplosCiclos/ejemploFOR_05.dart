import 'dart:io';

void main(List<String> args) {
  /*
  Pedir al usuario n notas ingresadas por el usuario. Si el promedio es mayor a 3, decir que el el estudiante aprobó el trimestre, sino indiqué que reprobó.
  */
  double nota;
  double average;
  int Cantnotas=5;
  double suma =0;
  print("Ingrese la cantidad de notas");
  Cantnotas=int.parse(stdin.readLineSync()!);
  for(int i=0; i < Cantnotas; i++){
  print("ingrese la nota" +(i+1).toString());
  nota= double.parse(stdin.readLineSync()!);
  suma += nota;

  }
  average= suma/Cantnotas;
  if (average>=3){
    print("Aprobó trimestre");
  }else{
  print("Desaprobó trimestre");
  }
}