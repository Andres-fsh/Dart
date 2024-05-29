import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  //ANDRÉS FELIPE SÁNCHEZ H
  /*
  Dados como datos dos variables de tipo entero, obtenga el resultado de la siguiente función:
Val                     Num
100 * v                  1
100^v                    2
100/v                    3
0                   Cualquier número
  */
//ASIGNACION VBLES
double variable;
double tipoVariable;
double resultado;
num exponente;
//ENTRADA ALG
print("Ingrese valor de la variable:");
variable = double.parse(stdin.readLineSync()!);
print("Ingrese clave para realizar la operación matemática");
tipoVariable = double.parse(stdin.readLineSync()!);
//PROCESO
switch(tipoVariable){
case 1:
resultado = 100*variable;
print("El resultado es: $resultado");
print("la clave ingresada es $tipoVariable");
break;
case 2:
exponente = pow(100, variable);
print("El resultado es: $exponente");
print("la clave ingresada es $tipoVariable");
break;
case 3:
resultado = 100/variable;
print("El resultado es: $resultado");
print("la clave ingresada es $tipoVariable");
break;
default:
resultado = 0;
print("No se puede realizar la operación");
break;
}
}