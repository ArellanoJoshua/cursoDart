void main() {
  //Datos numericos
  int variableNumerica = 10;
  double variableDecimal = 3.1416;

  print('Datos numericos: $variableNumerica - $variableDecimal');

  //Cadenas de texto/caracteres
  String cadena = 'Hola que tal';

  print('Cadena de texto: $cadena');

  //Datos booleanos
  bool encendido = true;
  encendido = false;

  print('Datos booleanos: $encendido');

  //Datos dinamicos
  //Si al declararla se le asigna un valor esta se enlazara con su tipo y ya no podras cambiarlo por otro tipo de valor
  //De lo contrario se lo podras cambiar como a dynamic
  var algo = 10;
  var algo2;

  //Con dynamic no importa cuatas veces cambies su tipo de valor no dara error
  dynamic variableDinamica = 'Como estas?';
  variableDinamica = variableNumerica;
  variableDinamica = variableDecimal;
  variableDinamica = cadena;
  variableDinamica = encendido;

  print('Datos dinamicos $variableDinamica');
}
