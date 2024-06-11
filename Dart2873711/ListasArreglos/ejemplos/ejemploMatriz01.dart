import 'dart:io';

void main(List<String> args) {
  //Definición de una Matriz
  List<List<int>> matriz1;
  //Definición e inicialización Matriz
  List<List<int>> matriz2 = [];

  //Definir e inicializar con valores la Matriz
  List<List<double>> matriz3 = [
    [3,5,7,9], 
    [2,4,6,8], 
    [1,8,9,12], 
  ];
  //Acceder a los elementos 
  print(matriz3);
  print (matriz3[1][2]); //imprimer 6
  print(matriz3[2][3]); //imprimir 12
  print(matriz3[0][2]); //imprimir 7

  //Modificar los elementos de la matriz
  matriz3[2][1] = 7;
  matriz3[2][3] = 11;
  print(matriz3[2][1]);
  print(matriz3[2][3]);
  print(matriz3);

  //Tamaño matriz
  print("Cantidad Filas: ${matriz3.length}");
  print("Tamaño Columnas: ${matriz3[0].length}");

  //Imprimir todos los elementos de la lista
for(int i=0; i < matriz3.length; i++){
 stdout.write("|");//Cuando inicia una fila
    for(int j =0; j< matriz3[0].length; j++){
    stdout.write("${matriz3[i][j]}|");
    }   
    print("");//genera salto de linea
  }
}