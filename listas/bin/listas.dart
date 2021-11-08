main(List<String> args) {
  //Una lista es una coleccion de objetos

  List<int> listaNumeros = [1, 4, 7, 11, 14];
  List<String> listaPaises = ['Mexico', 'R.dominicana', 'Colombia'];

  print(listaNumeros);
  print('Pais:  ${listaPaises[1]}');

  listaNumeros.add(17); //Con add agregamos un elemento a la vez
  listaNumeros.add(20);

  //Con addAll podemos agregar todos los elementos que queramos
  //En una sola linea de codigo
  listaPaises.addAll(['Cuba', 'Argentina', 'Paraguay']);

  print(listaNumeros);
  print('Pais:  $listaPaises');

  //Esto nos dice cuantos elementos tiene nuestra lista
  print(listaPaises.length);
}
