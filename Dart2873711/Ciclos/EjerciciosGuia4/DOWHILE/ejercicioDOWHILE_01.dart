void main(List<String> args) {
  //ANDRÉS FELIPE SÁNCHEZ
  /*
  En un supermercado una ama de casa pone en su carrito los artículos que va tomando de los estantes. La señora quiere asegurarse de que el cajero le cobre bien lo que ella ha comprado, por lo que cada vez que toma un articulo anota su precio junto con la cantidad de artículos iguales que ha tomado y determina cuanto dinero gastara en ese articulo; a esto le suma lo que ira gastando en los demás artículos, hasta que decide que ya tomo todo lo que necesitaba. Ayúdale a esta señora a obtener el total de sus compras.
  */

  String articulo;
  double precio, totalCompra;

  print("Cuantos articulos va a comprar?");
  cantArticulo = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < cantArticulo; i++) {
    print("Ingrese el nombre del articulo");
    articulo = stdin.readLineSync()!;
    print("Ingrese el precio del articulo");  
    precio = double.parse(stdin.readLineSync()!);
    print("Ingrese la cantidad de articulos");
    totalCompra += precio;
  }

  print("El total de la compra es: $totalCompra");
  

  int cantArticulo;
  do{
  
  }while();
}