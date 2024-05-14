import 'dart:io';

void main(List<String> args) {
  //ANDRÉS FELIPE SÁNCHEZ H
  /*
  Al cerrar un expendio de naranjas, 15 clientes recibirán un 15% de descuento si compran más de 10 kilos. Determinar cuánto pagará cada cliente y cuanto percibirá la tienda por esas compras.
  */
  int cantClientes=15, cantKilos=0;
  double descuento, pagoCliente, ingresoTienda=0;
  double precio=5000;
  for (int i = 0; i < cantClientes; i++) {
    print("Ingrese la cantidad en kilos a comprar" +(i+1).toString());
    cantKilos = int.parse(stdin.readLineSync()!);
    pagoCliente= precio*cantKilos;
    if(cantKilos >=10){
      descuento=pagoCliente*0.15;
      pagoCliente= pagoCliente-descuento;
     }
      ingresoTienda += pagoCliente;
    print("El precio a pagar es $pagoCliente");
     }
    print("La ganancia toztal de la tienda es: $ingresoTienda");
}
