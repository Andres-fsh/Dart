import 'dart:io';

void main(List<String> args) {
  //ANDRES FELIPE SÁNCHEZ H
  /*
  La compañía manufacturera Monte Real fábrica 5 artículos diferentes y se trabajan tres turnos por día, la compañía necesita obtener un reporte al final del día del total de la producción por artículo y el total de la producción por turno. Desarrollar un programa que pida al usuario el nombre de cada artículo y la producción que se hizo en cada uno de los tres turnos del día y genere un reporte al final del día mostrado en pantalla el total de de la producción por artículo, el total de la producción por turno y el artículo con mayor producción.
Articulo \ Turno    Turno 1     Turno 2     Turno 3
Articulo 1           30         40          20
Articulo 2           10         12          15
Articulo 3            8         10          7
Articulo 4           25         30          30
Articulo 5           12         20          10
  */
  List<List<int>> matriz = [];
  List<int> production = [];
  List<int> totalTurnos = [0,0,0];
  int cantFilas = 5, cantColumnas = 3;
  int mayor = 0;
  int suma = 0;
  int mayorProduction = 0, posicionMayor = 0;
  
  for (int i = 0; i < cantFilas; i++) {
    List<int> fila = [];
    suma = 0;
    for (int j = 0; j < cantColumnas; j++) {
      print("Ingrese el elemento posicion $i,$j");
      int numero = int.parse(stdin.readLineSync()!);
      totalTurnos[j]+=numero;
      suma += numero;
      if (numero > mayor) {
        mayor = numero;
      }
      fila.add(numero);
    }
    //lista nueva articulos
    print(fila);
    matriz.add(fila);
    production.add(suma);
    //lista de turnos
  }
  for (int i = 0; i < cantFilas; i++) {}
  for (int i = 0; i < production.length; i++) {
    print("La cantidad total por articulo ${i + 1} es: ${production[i]}");
  }
  
  print("*"*50);
//sacar el articulo con mayor produccion
  for (int i = 0; i < production.length; i++) {
    if (production[i] > mayorProduction) {
      mayorProduction = production[i];
      posicionMayor = i;
    }
  }
  for(int j =0; j < totalTurnos.length; j++){
  print("Total del turno es ${j+1} es: ${totalTurnos[j]}");
  }
  print("*"*50);
  print("La matriz de turnos es la siguiente:");
  for (int i = 0; i < matriz.length; i++) {
    stdout.write("|"); //Cuando inicia una fila
    for (int j = 0; j < matriz[0].length; j++) {
      stdout.write("${matriz[i][j]}|");
    }
    print(""); //genera salto de linea
  }
  print("*"*90);
  print(
      "El articulo  con la de mayor produccion es el articulo ${posicionMayor + 1}, con una producción de ${mayorProduction} uds");
}
