import 'dart:io';

void main() {
  stdout.write('Idade: ');
  int idade = int.parse(stdin.readLineSync()!);
  
  print(idade >= 16 ? 'Pode votar' : 'Não pode votar');
  print('Fim do programa');
}
