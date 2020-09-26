void main() {
  var superman = new Heroe(nombre: 'Clark', poder: 'Volar');
  //superman.nombre = 'Clark Kent';
  //superman.poder = 'Volar';

  print(superman.nombre);
  print(superman.poder);
  print(superman);
}

class Heroe {
  String nombre;
  String poder;

/*
  Heroe({String nombre = 'Sin nombre', String poder}) {  //con parámetros nombrados
    this.nombre = nombre;
    this.poder = poder;
  }
*/

  Heroe({this.nombre, this.poder}); //constructor más corto, mejor, similar al de JavaScript

  String toString() {
    return 'Nombre: ${this.nombre} - Poder: ${this.poder}';
  }
}
