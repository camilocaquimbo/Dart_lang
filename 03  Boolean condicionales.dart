main(List<String> args) {
  bool activado = true;
  print(activado);

  activado = !activado;

  if (!activado) {
    print("El motor funciona");
  } else{
    print("El motor está apagado");    
  }
}
