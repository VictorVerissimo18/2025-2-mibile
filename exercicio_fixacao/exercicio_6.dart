import 'dart:io';

void main() {
  print('Cardápio:');
  print('1 - Pizza - R\$ 25,00');
  print('2 - Hambúrguer - R\$ 15,00');
  print('3 - Salada - R\$ 10,00');
  print('4 - Refrigerante - R\$ 5,00');
  print('Escolha uma opção (1-4):');

  String? opcao = stdin.readLineSync();

  switch (opcao) {
    case '1':
      print('Você escolheu Pizza. Total: R\$ 25,00');
      break;
    case '2':
      print('Você escolheu Hambúrguer. Total: R\$ 15,00');
      break;
    case '3':
      print('Você escolheu Salada. Total: R\$ 10,00');
      break;
    case '4':
      print('Você escolheu Refrigerante. Total: R\$ 5,00');
      break;
    default:
      print('Opção inválida');
  }
}
