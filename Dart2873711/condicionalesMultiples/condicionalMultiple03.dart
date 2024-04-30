import 'dart:io';

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
int num1, num2;
int tipoVariable;
double funcion;
//ENTRADA ALG
print("Ingrese valor de la variable 1:");
num1 = stdin.readLineSync();
print("Ingrese valor de la variable 1:");
num2 = stdin.readLineSync();
//PROCESO
switch(tipoVariable){
case 1:
funcion = 100*num2;
break;
case 2:
funcion = 100^num2;
break;
case 3:
funcion = 100/num2;
break;
default:
funcion = 0;
print("No se puede realizar la operación");
break;
}

}