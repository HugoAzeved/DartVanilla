/*
Escreva uma função chamada ehPar que receba um número inteiro como argumento e retorne true se o número for par e false caso contrário.
No programa principal, peça ao usuário para digitar um número e utilize a função ehPar para verificar se o número é par ou ímpar, imprimindo a mensagem correspondente.
*/

bool ehPar(int numero) {
  return numero % 2 == 0;
}

void main() {
  print('esse é um numero par? ${ehPar(4)}');
}
