/*
Escreva uma função chamada ehPar que receba um número inteiro como argumento e retorne true se o número for par e false caso contrário.
No programa principal, peça ao usuário para digitar um número e utilize a função ehPar para verificar se o número é par ou ímpar, imprimindo a mensagem correspondente.
*/

import 'dart:io'; // Importa a biblioteca para operações de entrada/saída via terminal

/// Verifica se um número inteiro é par.
///
/// Retorna `true` se o número for par (divisível por 2),
/// caso contrário, retorna `false`.
bool ehPar(int num) {
  return num % 2 == 0 ? true : false;
}

void main() {
  // Solicita ao usuário que digite um número inteiro
  stdout.write("Digite um número inteiro: ");

  // Lê a entrada do usuário como uma string (pode ser nula)
  String? userNum = stdin.readLineSync();

  // Converte a string para inteiro (assumindo que não é nula)
  // e verifica se o número é par usando a função ehPar()
  if (ehPar
        (int.parse
            (userNum!))) {
    print("Par"); // Imprime "Par" se o número for par
  } else {
    print("Ímpar"); // Imprime "Ímpar" se o número for ímpar
  }
}