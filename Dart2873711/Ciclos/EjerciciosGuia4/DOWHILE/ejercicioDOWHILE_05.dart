void main(List<String> args) {
  //ANDRÉS FELIPE SÁNCHEZ HURTADO
  /*
  Calcular la suma siguiente:
  100 + 98 + 96 + 94 + . . . + 0 en este orden
  */
  int suma = 0;
  for (int i = 100; i >= 0; i--) {
    suma += i-2;
  }
  print(suma);

}