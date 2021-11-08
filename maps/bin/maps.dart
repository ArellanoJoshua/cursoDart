main(List<String> args) {
  //MAP: estos son una colección de clave-valor que nos ayudan a asociar una clave a un valor.

  Map<String, int> mapNumeros = {'cien': 100, 'cincuenta': 50};

  Map<String, String> diccionarioDatos = {
    'Pelota': 'Objeto redondo denominado juguete',
    'Luna': 'Satelite natural de la tierra'
  };

  //Imprimir todos los elementos del map
  print(mapNumeros);
  print(diccionarioDatos);

  //Imprimir solo el elemento seleccionado
  print(mapNumeros['cincuenta']);
  print(diccionarioDatos['Pelota']);

  //Declarar un map con un constructor
  Map<int, String> paises = new Map();
  paises.addAll({1: 'Mexico'});
  paises.addAll({2: 'R. Dominicana', 3: 'Colombia', 4: 'Puerto rico'});

  print(paises);
}
