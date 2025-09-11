
import 'dart:io';

void main() {
  print('Digite a primeira nota:');
  String? input1 = stdin.readLineSync();
  double nota1 = double.parse(input1!);

  print('Digite a segunda nota:');
  String? input2 = stdin.readLineSync();
  double nota2 = double.parse(input2!);

  double media = (nota1 + nota2) / 2;

  if (media >= 7) {
    print('Você está APROVADO! Média: ${media.toStringAsFixed(1)}');
  } else if (media >= 4) {
    print('Você está de RECUPERAÇÃO. Média: ${media.toStringAsFixed(1)}');
  } else {
    print('Você está REPROVADO. Média: ${media.toStringAsFixed(1)}');
  }
}
