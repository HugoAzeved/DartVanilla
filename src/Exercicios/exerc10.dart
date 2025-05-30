/*
Média de uma Lista:
 - Crie uma lista de números decimais.
 - Escreva um programa que calcule e imprima a média dos números na lista.
 */

import 'dart:io';

void main() {
  // Lê as notas como strings e converte para double (permite números quebrados)
  stdout.write("Nota de Matemática: ");
  String? mat = stdin.readLineSync();
  double notaMat = double.parse(mat!);

  stdout.write("Nota de Química: ");
  String? quim = stdin.readLineSync();
  double notaQuim = double.parse(quim!);

  stdout.write("Nota de Física: ");
  String? fisi = stdin.readLineSync();
  double notaFisi = double.parse(fisi!);

  stdout.write("Nota de História: ");
  String? hist = stdin.readLineSync();
  double notaHist = double.parse(hist!);

  // Lista de notas como double
  List<double> notas = [notaMat, notaQuim, notaFisi, notaHist];

  // Soma das notas
  double soma = 0;
  for (double nota in notas) {
    soma += nota;
  }

  // Calcula e exibe a média
  double media = soma / notas.length;
  print("A média é $media");
}