import 'dart:io';

void main(List<String> args) {
  //ANDRÉS FELIPE SÁNCHEZ
  /*
  Tomando como base los resultados obtenidos en un laboratorio de análisis clínicos, un medico determina si una persona esta normal, tiene anemia o tiene cardiopatía lo cual depende de su nivel de hemoglobina en la sangre, de su edad y de su sexo. Si el nivel de hemoglobina que tiene una persona es menor que el rango que le corresponde, se determina su resultado como Anemia, si esta dentro del rango, se determina su resultado como Normal y si esta por encima del rango, se determina su resultado como Cardiopatía. La tabla en la que el medico se basa para obtener el resultado es la siguiente:
EDAD                            NIVEL HEMOGLOBINA
0 - 1 mes                       13 - 26 g%
> 1 y < = 6 meses               10 - 18 g%
> 6 y < = 12 meses              11 - 15 g%
> 1 y < = 5 años                11.5 - 15 g%
> 5 y < = 10 años               12.6 - 15.5 g%
> 10 y < = 15 años              13 - 15.5 g%
mujeres > 15 años               12 - 16 g%
hombres > 15 años               14 - 18g%
*/
//DEFINICIÓN VBLES
int edad;
double nivelHemoglobina;
String resultado, genero, opcionEdad;
//ENTRADA ALG
print("La persona es mayor a un año? SI(S) - NO (N)");
opcionEdad = stdin.readLineSync();
edad = int.parse(stdin.readLineSync()!);
print("Cuál es su edad");
genero = stdin.readLineSync();
print("Cuál es su nivel de hemoglobina");
nivelHemoglobina = double.parse(stdin.readLineSync()!);
//PROCESO
if(opcionEdad.toUpperCase() == "SI"){
  print("Ingrese su edad en años");
  edad = int.parse(stdin.readLineSync()!);
  if (edad >1 && edad <=5){ //menor o igual a 5
  if(nivelHemoglobina< 11.5){
    resultado = "Anemia";
  } else if (nivelHemoglobina > 15){
    resultado = "Cardiopatia";
  } else {
    resultado ="normal";
  }
  } else if (edad <=10){//edad <= 10 y edad <=15
    if(nivelHemoglobina<12.6){
      resultado = "cardiopatía";
    } else if (nivelHemoglobina >15)
  }
  }
} else{
  print("Ud es un baby");
}
}