import 'dart:io';

void main() {
  stdout.write("정수를 입력하세요: ");
  String? input = stdin.readLineSync();

  int num = int.parse(input!);

  if (num < 0) {
    print(num);
    return;
  }

  int sum = 0;

  while (num > 0) {
    sum += num % 10;
    num ~/= 10;
  }

  print(sum);
}