void main(List<String> args) {
  print('Welcome to Code Solver');
  print('===============');

  String originalString = 'Hello, world!'.toLowerCase();
  int vowels = originalString
      .split('')
      .where((c) => 'aeiou'.contains(c))
      .length;
  int consonants = originalString
      .split('')
      .where((c) => RegExp(r'[a-z]').hasMatch(c) && !'aeiou'.contains(c))
      .length;

  print('Original string: $originalString');
  print('Number of vowels: $vowels');
  print('Number of consonants: $consonants');
}
