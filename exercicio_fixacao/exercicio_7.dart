import 'dart:io';

void main() {
  double saldo = 1000.0;

  print('Caixa Eletrônico');
  print('1 - Saldo');
  print('2 - Saque');
  print('3 - Depósito');
  print('Escolha uma opção:');

  String? opcao = stdin.readLineSync();

  if (opcao == '1') {
    print('Seu saldo é R\$ ${saldo.toStringAsFixed(2)}');
  } else if (opcao == '2') {
    print('Digite o valor do saque:');
    double valor = double.parse(stdin.readLineSync()!);
    if (valor <= saldo) {
      saldo -= valor;
      print('Saque realizado. Saldo atual: R\$ ${saldo.toStringAsFixed(2)}');
    } else {
      print('Saldo insuficiente!');
    }
  } else if (opcao == '3') {
    print('Digite o valor do depósito:');
    double valor = double.parse(stdin.readLineSync()!);
    saldo += valor;
    print('Depósito realizado. Saldo atual: R\$ ${saldo.toStringAsFixed(2)}');
  } else {
    print('Opção inválida');
  }
}
