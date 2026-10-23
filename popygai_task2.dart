import 'dart:io';

void main() {
  while (true) {
    stdout.write('Введите текст: ');
    String? a = stdin.readLineSync();

    if (a == 'стоп') {
      break;
    }

    print(a);
  }
}