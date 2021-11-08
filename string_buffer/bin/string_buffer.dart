main(List<String> args) {
  //Es una clase que concatena cadenas de manera eficiente
  StringBuffer buffer = StringBuffer();

  buffer.write('Dart es genial'); //Solo concatena una cadena
  buffer.writeAll([' hasta ahora', ' me esta gustando' ' bastante jsj']);
  //writeAll Puede concatenar todas las cadenas que le pasemos

  print(buffer.length);
  print(buffer);

  buffer.clear();
  print(buffer.isEmpty); //Devuelve un booleano
}
