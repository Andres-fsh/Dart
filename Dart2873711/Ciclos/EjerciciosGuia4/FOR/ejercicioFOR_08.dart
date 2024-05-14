import 'dart:io';

void main(List<String> args) {
  //ANDRES FELIPE SÁNCHEZ HURTADO
  /*
  Un alumno de la clase de lógica matemática desea desarrollar un programa que calcule el factorial de un número N, el cual le dará al usuario, el factorial de un número N, definido matemáticamente como N! se obtiene como la multiplicación de todos los números que están desde el 1 hasta el N = 1 * 2 * 3 * ..... (N-2) * (N-1) * N, como se muestra en la figura, por definición el factorial de 0 es 1.
  */
  int num, factorial=1;
  print("Ingrese número para calcular factorial");
  num= int.parse(stdin.readLineSync()!);
  for(int i=1; i<=num; i++){
    factorial = factorial*i;
  //factorial *=1
  }
  print("El factorial de $num es $factorial");
}