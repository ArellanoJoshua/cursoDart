main(List<String> args) {
  String correo;
  String mensaje;

  correo = ' joshua@gmail.com ';

  // print(correo.contains('@'));
  // print(correo.endsWith('.com'));

  //trim elimina los espacios a la izquierda y derecha que tenga nuestra cadena de caracteres
  //contanins busca si un elemento que le pasas coincide con algo que este en la cadena
  //endsWith busca si el elemento que le pasas coincide con lo que esta al final de la cadena

  mensaje = correo.contains('@') && correo.trim().endsWith('.com')
      ? 'Esto es un correo electronico'
      : 'Esto no es un correo electronico';

  print(mensaje);

  print('Longitud de caracteres: ${correo.length}');
  print(correo.trim().substring(6, 16));

  print('*****************');

  //toLowerCase() convierte toda la cadena a minusculas
  //toUpperCase() convierte toda la cadena a mayusculas
  //ReplaceAll() quita todos los elementos que le digas y los replaza por otros

  print(correo.toLowerCase());
  print(correo.toUpperCase());

  correo = 'joshua@123gmail.com123';

  print(correo);
  print(correo.replaceAll('123', ''));
}
