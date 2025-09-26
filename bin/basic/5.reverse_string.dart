void main() {
  print('Welcome to Code Solver');
  print('===============');

  String originalString = 'Hello, world!';
  String reversedString = '';

  for (int i = originalString.length - 1; i >= 0; i--) {
    reversedString += originalString[i];
  }
  print('Original string: $originalString');
  print('Reversed string: $reversedString');
}
