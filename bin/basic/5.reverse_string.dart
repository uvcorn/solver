void main(List<String> args) {
  print('Welcome to Code Solver');
  print('===============');

  String originalString = 'Hello, world!';
  String reversedString = originalString.split('').reversed.join('');

  print('Original string: $originalString');
  print('Reversed string: $reversedString');
}
