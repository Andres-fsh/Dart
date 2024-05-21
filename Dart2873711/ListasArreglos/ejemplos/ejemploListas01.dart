void main(List<String> args) {
  List<int> numeros1 = [];
  //Definición/Asignacion Listas dinámicas
  List<int> pesos = [65, 75, 60, 56, 76];
  List<String> frutas = ['apple', "pear", "orange"];
  List<bool> estados = [true, false, true];
  List<double> estatura = [1.80, 1.65, 1.74, 1.46];
  //Definición/Asigación de listas dinámicas
  List<dynamic> listaDina = [30, 4.5, "pepe", true, ['mango', 'mora', frutas], pesos];

  //Acceder a los elementos
  print(pesos);
  print(frutas);
  print(estados);
  print(listaDina);
  print(listaDina[4][2][0]);//manzana
  }
  