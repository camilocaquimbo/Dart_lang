void main() {
  List numeros = [1, 2, 3, 4, 5];
  List<int> numeros2 = [1, 2, 3, 4, 5]; //lista con definición de tipo de datos
  print(numeros);

  numeros.add('Hola mundo'); // concatena el texto a la lista
  print(numeros);

  //numeros2.add('Hola mundo'); // Marca error no puede concatenar el texto a la lista de solo enteros
  /* Error: The argument type 'String' can't be assigned to the parameter type 'int'. */
  print('Enteros: $numeros2');

  //Tamaño fijo
  List masNumeros = List(10);
  print(masNumeros); //imprime puros null en las 10 posiciones

  masNumeros[0] = 1;
  print(masNumeros); //posición 0 con valor 1
}
