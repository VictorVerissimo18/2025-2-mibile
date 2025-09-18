import 'dart:io';
import 'dart:math';

void main() {
  var rng = Random();
  int numeroSecreto = rng.nextInt(100) + 1; // número entre 1 e 100

  int palpite = 0;

  print('Tente adivinhar o número entre 1 e 100!');

  while (palpite != numeroSecreto) {
    print('Digite seu palpite:');
    palpite = int.parse(stdin.readLineSync()!);

    if (palpite == numeroSecreto) {
      print('Parabéns! Você acertou.');
    } else {
      print(palpite > numeroSecreto ? 'Muito alto' : 'Muito baixo');
    }
  }
}
