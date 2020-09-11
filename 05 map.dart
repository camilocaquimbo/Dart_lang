void main() {
  // El map se forma de conjuntos llave:valor, llamados también diccionarios
  Map<String, dynamic> persona = {
    'nombre': 'carlos',
    'edad': 32,
    'soltero': true
  };
  print(persona['nombre']);

  Map<int, String> personas = {1: 'Tony', 2: 'Peter', 9: 'Otros'};
  personas.addAll({4: 'Banner'});

  print(personas);
  print(personas[9]);
}
