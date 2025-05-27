/*
Escreva uma função chamada maiorDeTres que aceite três números inteiros como argumentos e retorne o maior deles.
No programa principal, chame a função maiorDeTres com três números diferentes e imprima o resultado.
*/

int maiorDeTres(int a, int b, int c) {
  if (a >= b && a >= c) {
    return a;
  } else if (b >= a && b >= c) {
    return b;
  } else {
    return c;
  }
}

void main() {
  int resultado = maiorDeTres(10, 25, 30);
  print('O maior número é: $resultado');
}
