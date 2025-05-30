/*
Escreva uma função chamada maiorDeTres que aceite três números inteiros como argumentos e retorne o maior deles.
No programa principal, chame a função maiorDeTres com três números diferentes e imprima o resultado.
*/

/*
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
*/

/*
import 'dart:math';

int maiorDeTres(int a, int b, int c) {

  // Insere os números em um Array
  List<int> nums = [a, b, c];

  // Extrai o maior deles usando 'List.reduce(max)' ← 'max' depende de 'dart:math'.
  return nums.reduce(max);
}

void main() {
  print("O maior é ${maiorDeTres(10, 8, 55)}");
}
*/

import 'dart:io';
import 'dart:math';

/// Retorna o maior valor entre três inteiros fornecidos.
int maiorDeTres(int a, int b, int c) {
  List<int> nums = [a, b, c];
  return nums.reduce(max);
}

void main() {
  // Solicita ao usuário que insira três números inteiros
  stdout.write("Digite o primeiro número: ");
  String? input1 = stdin.readLineSync();

  stdout.write("Digite o segundo número: ");
  String? input2 = stdin.readLineSync();

  stdout.write("Digite o terceiro número: ");
  String? input3 = stdin.readLineSync();

  try {
    // Converte as entradas de String para int
    int num1 = int.parse(input1!);
    int num2 = int.parse(input2!);
    int num3 = int.parse(input3!);

    // Chama a função e imprime o maior valor
    int maior = maiorDeTres(num1, num2, num3);
    print("O maior número é: $maior");
  } catch (e) {
    // Captura erro de conversão se o usuário digitar algo inválido
    print("Erro: Por favor, digite apenas números inteiros válidos.");
  }
}
