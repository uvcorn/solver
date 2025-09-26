import 'dart:io';

void main() {
  print('Welcome to Code Solver');
  print('===============');

  var a;
  stdout.write('Enter number: ');
  a = int.parse(stdin.readLineSync()!);

  if (a % 2 == 0) {
    print('$a is even');
  } else {
    print('$a is odd');
  }
}
