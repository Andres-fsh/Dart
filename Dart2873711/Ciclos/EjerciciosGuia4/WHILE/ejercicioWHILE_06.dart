import 'dart:io';

void main(List<String> args) {
  //ANDRÉS FELIPE SÁNCHEZ H
  /*
  Calcular el promedio de edades de hombres, mujeres y de todo un grupo de n alumnos.
  */
  double promedio, promedioHombres, promedioMujeres;
  int cantAlumnos, contadorHombres=0, contadorMujeres=0;
  int contador =0, edad, sumaHombres=0, sumaMujeres=0;
  int sumaTotal=0;
  String? genero;
  print("Cual es la cantidad dde alumnos?");
  cantAlumnos = int.parse(stdin.readLineSync()!);
  while(contador < cantAlumnos){
    //contador Alumnos
    print("Cual es su genero y edad?");
    genero = stdin.readLineSync();
    edad = int.parse(stdin.readLineSync()!);
    if(genero!.toUpperCase()=="H"){
      sumaHombres += edad;
      contadorHombres++; 
    }else if (genero.toUpperCase()=="M"){
      sumaMujeres += edad;
      contadorMujeres++;
    }else{
      print("Genero no válido");
    }
    contador++;
  }//WHILE
  sumaTotal=sumaMujeres+sumaHombres;
  promedio = sumaTotal/cantAlumnos;
  promedioMujeres = sumaMujeres/contadorMujeres;
  promedioHombres = sumaHombres/contadorHombres;
  print("El promedio de edades del grupo es $promedio");
  print("El promedio de mujeres del grupo es $promedioMujeres");
  print("El promedio de hombres del grupo $promedioHombres");

}