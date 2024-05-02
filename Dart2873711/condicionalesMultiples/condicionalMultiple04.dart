import 'dart:ffi';
import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  //ANDRÉS FELIPE SÁNCHEZ
  /*
  Calcular el valor de f(x) según la expresión
f(x)
x ^ 2                     Si x mod 4 = 0
x / 6                     Si x mod 4 = 1
Raiz(x)                   Si x mod 4 = 2
X ^ 3 + 5                 Si x mod 4 = 3
  */

  //ASIGNACIÓN VBLES
  double variable;
  num exponente;
  double resultado, clave;

  //ENTRADA ALG
  print("Ingrese valor de la variable:");
variable = double.parse(stdin.readLineSync()!);
clave = variable%4;
//PROCESO
switch(clave){
case 0:
exponente = pow(variable,2);
print("El resultado es: $exponente");
print("la clave es $clave");
break;
case 1:
resultado = variable/6;
print("El resultado es: $resultado");
print("la clave es $clave");
break;
case 2:
resultado = sqrt(variable);
print("El resultado es: $resultado");
print("la clave es $clave");
break;
case 3:
exponente = ((pow(variable, 3))+5);
print("El resultado es: $exponente");
print("la clave es $clave");
break;
default:
print("No se puede realizar la operación");
break;
}
}