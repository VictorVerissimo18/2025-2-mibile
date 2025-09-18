import 'dart:io';

void main() {
  stdout.write('Digite o valor da compra: R\$ ');
  double valor = double.parse(stdin.readLineSync()!);

  double valorFinal = valor > 100 ? valor * 0.10 : valor;
  print('Valor final: R\$ ${valorFinal.toStringAsFixed(2)}');
}
