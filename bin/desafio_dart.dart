import 'dart:convert';
import 'dart:io';

import 'package:desafio_dart/desafio_dart.dart' as desafio_dart;

void main(List<String> arguments) {
  dynamic number;

  print("Digite um número inteiro positivo:");
  number = stdin.readLineSync(encoding: utf8);
  number = int.tryParse(number);

  while (number.runtimeType != int || number <= 0) {
    print("Tente novamente! Digite um número inteiro positivo:");
    number = stdin.readLineSync(encoding: utf8);
    number = int.tryParse(number);
  }

  print(
      'Resultado: ${desafio_dart.sumOfIntegersDivisibleByThreeAndFiveLessThan(number)}!');
}
