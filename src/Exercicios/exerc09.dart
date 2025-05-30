/*
Escreva uma função chamada inverterString que aceite uma string como argumento e retorne a string invertida.
No programa principal, peça ao usuário para digitar uma palavra ou frase e utilize a função inverterString para imprimir o resultado invertido.
*/

import 'dart:io'; // Importa biblioteca para entrada/saída no terminal

/// Função que inverte os caracteres de uma string.
///
/// [word] é a string que será invertida.
/// Retorna a string invertida, preservando maiúsculas, minúsculas e acentos.
///
/// Exemplo:
/// ```dart
/// inverterString("casa"); // retorna "asac"
/// ```
String inverterString(String word) {
  // Divide a string em uma lista de caracteres, inverte a ordem e junta de novo
  return word.split('').reversed.join();
}

void main() {
  // Solicita ao usuário que digite uma palavra
  stdout.write("Escreva uma palavra: ");

  // Lê a entrada do usuário como uma string (pode ser nula)
  String? word = stdin.readLineSync();

  // Exibe a palavra invertida (forçando que não seja nula com '!')
  print("$word ao contrário é: ${inverterString(word!)}");
}