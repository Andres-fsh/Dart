import 'dart:io';

void main(List<String> args) {
  //ANDRES FELIPE SÁNCHEZ H
  /*
  El costo de las llamadas internacionales depende de la zona geográfica en la que se encuentre el país destino, y del número de minutos hablados.
En la siguiente tabla se presenta el costo por minuto por zona. A cada uno se le ha asociado una clave.
Clave                           Zona                  precio
12                            América del Norte         200
15                            América Central           220
18                            América del Sur           450
19                            Europa                    350
23                            Asia                      600
25                            África                    600
29                            Oceanía                   500
Construya la solución para calcular e imprimir el costo de una llamada dada la clave.
  */

  //ASIGNACIÓN VBLES
  int clave;
  int cantMinutos;
  double costoLlamada;

  //ENTRADA ALG
  print("Ingrese la clave según el destino");
  clave = int.parse(stdin.readLineSync()!);
  print("Ingrese la duración de la llamada");
  cantMinutos = int.parse(stdin.readLineSync()!);

  //PROCESO
  switch(clave){
    case(12):
    costoLlamada = cantMinutos * 200;
    print("La duración de la llamada fue de $cantMinutos minutos y el costo de esta es de $costoLlamada COP");
    break;
    case(15):
    costoLlamada = cantMinutos * 200;
    print("La duración de la llamada fue de $cantMinutos minutos y el costo de esta es de $costoLlamada COP");
    break;
    case(18):
    costoLlamada = cantMinutos * 200;
    print("La duración de la llamada fue de $cantMinutos minutos y el costo de esta es de $costoLlamada COP");
    break;
    case(19):
    costoLlamada = cantMinutos * 200;
    print("La duración de la llamada fue de $cantMinutos minutos y el costo de esta es de $costoLlamada COP");
    break;
    case(23):
    costoLlamada = cantMinutos * 200;
    print("La duración de la llamada fue de $cantMinutos minutos y el costo de esta es de $costoLlamada COP");
    break;
    case(25):
    costoLlamada = cantMinutos * 200;
    print("La duración de la llamada fue de $cantMinutos minutos y el costo de esta es de $costoLlamada COP");
    break;
    case(29):
    costoLlamada = cantMinutos * 200;
    print("La duración de la llamada fue de $cantMinutos minutos y el costo de esta es de $costoLlamada COP");
    break;
    default:
    costoLlamada = 0;
    print("Destino no valido");
  }

}