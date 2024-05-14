import 'dart:io';

void main(List<String> args) {
  //ANDRÉS FELIPE SÁNCHEZ HURTADO
  /*
  Una compañía de seguros tiene contratados a n vendedores. Cada uno hace tres ventas a la semana. Su política de pagos es que un vendedor recibe un sueldo base, y un 10% extra por comisiones de sus ventas. El gerente de su compañía desea saber cuanto dinero obtendrá en la semana cada vendedor por concepto de comisiones por las tres ventas realizadas, y cuanto tomando en cuenta su sueldo base y sus comisiones.
  */
  print("Ingrese el valor de cada venta para calcular el sueldo semanal por vendedor");
  // ignore: unused_local_variable
  int cantVendedores, sueldoBase = 1000000, vlrVenta=0, cantVentas=3, contador =0, suma = 0;
  double comision=0, pagoTotal=0;
  print("Ingrese la cantidad de vendedores de la compañía");
  cantVendedores = int.parse(stdin.readLineSync()!);
  while(contador < cantVendedores){
    for(int i=0; i < cantVentas; i++){
      print("ingrese valor de la venta" +(i+1).toString());
      vlrVenta= int.parse(stdin.readLineSync()!);

    }
    comision = vlrVenta*0.1;
    pagoTotal = sueldoBase + comision;
  print("El valor de comsiones es de $comision; el sueldo total semanal por vendedor es $pagoTotal");
  contador++;
  }
}