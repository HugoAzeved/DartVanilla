/*
Calculadora Simples:
 - Crie um programa que realize as quatro operações aritméticas básicas (+, -, *, /) entre dois números.
 - Peça ao usuário para digitar dois números e a operação desejada.
 - Use uma estrutura condicional (if-else ou switch) para realizar a operação e imprimir o resultado.
*/

import 'dart:io';

void main() {
  stdout.write("Digite um número: ");
  String? strNum1 = stdin.readLineSync();

  stdout.write("Digite outro número: ");
  String? strNum2 = stdin.readLineSync();

  stdout.write("Digite a operação (+, -, *, /): ");
  String? strOper = stdin.readLineSync();

  // Testes se quiser...

  switch (strOper) {
    case '+':
      print(
        '$strNum1 + $strNum2 = ${double.parse(strNum1!) + double.parse(strNum2!)}',
      );
      break;

    case '-':
      print(
        '$strNum1 - $strNum2 = ${double.parse(strNum1!) - double.parse(strNum2!)}',
      );
      break;

    case '*':
      print(
        '$strNum1 * $strNum2 = ${double.parse(strNum1!) * double.parse(strNum2!)}',
      );
      break;

    case '/':
      if (double.parse(strNum2!) == 0) {
        print("Infelizmente você não pode dividir por zero!");
      } else {
        print(
          '$strNum1 / $strNum2 = ${double.parse(strNum1!) / double.parse(strNum2)}',
        );
      }
      break;
  }
}
