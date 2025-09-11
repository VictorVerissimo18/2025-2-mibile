import 'dart:io';

void main() {
  stdout.write('Peso (kg): ');
  double peso = double.parse(stdin.readLineSync()!);

  stdout.write('Altura (m): ');
  double altura = double.parse(stdin.readLineSync()!);

  double imc = peso / (altura * altura);

  String classificacao = imc < 18.5
? 'Abaixo do peso'
: imc < 25
? 'Peso normal'
: imc < 30
? 'Sobrepeso'
: imc < 35
? 'Obesidade grau 1'
: imc < 40
? 'Obesidade grau 2'
: 'Obesidade grau 3';

print('IMC: ${imc.toStringAsFixed(1)} - $classificacao');
}
