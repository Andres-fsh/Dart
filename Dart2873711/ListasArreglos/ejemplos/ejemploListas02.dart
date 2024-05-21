void main(List<String> args) {
  //ANDRÉS FELIPE SÁNCHEZ HURTADO
 List<int> numeros = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
 //Modificar elementos de una lista/Arreglo - Vector
 numeros [3] = 20;
 numeros [9] = 30;
 print(numeros);
 //propiedad lenght
 print("Tamaño Lista: ${numeros.length}");
 print("Ultimo elementos: ${numeros[numeros.length - 1]}");
 print("Ultimo elementos: ${numeros.last}");

 //Metodos ADD() - REMOVE () - REMOVEAT () 'remover en la posicion'
 List<int> numeros2 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
 numeros2.remove(5);
 print(numeros2);
 print(numeros2[4]);
 numeros2.removeAt(1);
 print(numeros2);
}