void main() {
  saludar();

  String cadena = saludarS();
  print(cadena);

  //String nombres = saludarP('Carl', 'Saludo a Carl');
  String nombres = saludarP(texto: 'Carl', nombre: 'Saludo a Carl');
  print(nombres);
}

saludar() {
  //Dinámico, no recomendado dejar sin tipo de retorno
  print('hola');
}

void saludarv() {
  //retorno void
  print('hola');
}

String saludarS() {
  //retorna String
  //print('hola');
  return 'hola String';
}

//String saludarP(String texto, String nombre) { //mejor agregar también los tipos de dato a los parámetros de la función
String saludarP({String texto, String nombre}) {
  //con parámetros nombrados
  return '$texto, $nombre';
}

//Funciones flecha que también soporta Dart
String saludarP2({String texto, String nombre}) => '$texto, $nombre';