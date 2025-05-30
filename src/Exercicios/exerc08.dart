/*Escreva um programa que imprima a tabuada do número 5 (de 1 a 10).*/

import 'dart:io';

void main() {
  stdout.write("Digite um número para criar a tabuada: ");
  String? num = stdin.readLineSync();

  int soma = int.parse(num!);

  for (int i = 0; i < 11; i++) {
    print('Tabuada, $num x $i: ${i * soma }');
  }
}

/*sistema funcional que o usuario pode escolher o numero*/
