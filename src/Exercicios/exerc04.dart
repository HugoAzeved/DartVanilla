/*Crie uma lista de strings chamada listaDeCompras com pelo menos 5 itens.
Escreva um loop for que percorra a lista e imprima cada item no console.*/

void main() {
  List<String> compras = [
    'cenoura',
    'abacate',
    'maçã',
    'pão',
    'batata',
    'rabanete',
  ];
  for (String item in compras) {
    print('Itens: ${item}');
  }
}
