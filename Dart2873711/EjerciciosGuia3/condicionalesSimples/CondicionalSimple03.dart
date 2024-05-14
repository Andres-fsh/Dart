import 'dart:io';

void main(List<String> args) {
 //ANDRÉS FELIPE SÁNCHEZ
 /*
El jefe de un almacén de ropa, pone una promoción en sus trajes por un período de tres días para sus clientes, de tal manera que si un cliente ordena un traje se captura el modelo del traje y el precio unitario. Si el cliente ordena tres o más trajes se le hace un descuento del 17%, si no se le cobra al precio normal.
 */
//ASIGNACIÓN VBLES
int cantTrajes;
double descuento =0.17;
double precioTotal, descuentoTraje;
double precioUnidad =10000;

//ENTRADA LAG

print("Ingrese la cantidad de trajes a comprar");
cantTrajes = stdin.readLineSync() as int;
//PROCESO
if (cantTrajes >= 3) {
    descuento = 0.17;
    descuentoTraje = descuento * precioUnidad;
    precioTotal = cantTrajes * (precioUnidad - descuentoTraje);
  } else {
    precioTotal = cantTrajes * precioUnidad;
  }

  print("La cantidad a llevar es de: $cantTrajes uds y su precio es $precioTotal COP");
}

