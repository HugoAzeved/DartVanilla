/*Crie uma lista de strings chamada listaDeCompras com pelo menos 5 itens.
Escreva um loop for que percorra a lista e imprima cada item no console.*/

void main() {
  List<String> listaDeCompras = [
    'cenoura',
    'abacate',
    'maçã',
    'pão',
    'batata',
    'rabanete',
  ];
  for (String item in listaDeCompras) {
    print('Itens: ${item}');
  }
}


/*
----------------Do Professor----------------
void main() {

  List<String> listaDeCompras = ['banana', 'pipoca', 'charuto', 'peteca', 'biscoito'];

  for (String item in listaDeCompras) {
    print(item);
  }

}*/
