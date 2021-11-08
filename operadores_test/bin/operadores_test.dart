void main(List<String> args) {
  //Los operadores tipo test nos sirve para verificar si una variable es de cierto tipo de dato
  //o de cierto objeto

  String cadena = 'dart';
  (cadena is String) ? print(cadena) : print('No es un string');
}
