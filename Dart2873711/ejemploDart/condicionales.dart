import 'dart:html';

void main () {
    print ("CONDICIONAL SIMPLE");
    int edad; //DEFINICION
    edad = 19; //ASIGNACIÓN
    if (edad >= 18){
        print ("Usted es mayor de edad");
    }
    print("*************************");

//CONDICIONAL DOBLE
print ("CONDICIONAL DOBLE -1");
bool esMayor = true; //Definiicón y Asignación
if (esMayor == true){ //si
print ("Es mayor de edad");

} else { //SINO
    print("Es menor de edad");
}
print("CONDICIONAL DOBLE -2");
double nota = 4.5;
if (nota >= 3) {
    print("ud aprobó el examen");
    } else {
        print ("Ud no aprobó el examen");
    }

    //CONDICIONAL ANIDADO
    int estrato = 2;
    if(estrato ==1)
    {
      print("Ud estrato 1");
      print("Se le subsidia el 10% de la factura");
    } else if (estrato ==2){
      print("Ud estrato 2");
      print("Se le subsidia el 5% de la factura");
    } else if (estrato ==2) // CONDICIONAL MÚLTIPLE
  print("******************************");
  print("CONDICIONAL MÚLTIPLE");
  int trimestre = 4;
  switch (trimestre){
    case 1:
    print("TRIMESTRE 1");
    print("Fase de requerimientos");
    break;
    case 2:
    print("TRIMESTRE 2");
    print("Fase de análisis");
    break;
    case 3:
    print("TRIMESTRE 3");
    print("Fase de diseño");
    break;
    case 4:
    print("TRIMESTRE 4");
    print("Fase Implementación");
    break;
    case 5:
    print("TRIMESTRE 5");
    print("Fase de pruebas");
    break;
    case 6:
    print("TRIMESTRE 6");
    print("Fase de mantenimiento");
    break;
    default:
    print("El trimestre es incorrecto");
  } //cierra switch
    } //cierra metodo main

