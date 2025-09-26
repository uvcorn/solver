void main() {
  print('Welcome to Code Solver');
  print('===============');

  String originalString = 'Hello, world!';
  String lowerString = 'Hello, world!'.toLowerCase();
  int vowels = 0;
  int consonants = 0;
  for (int i = 0; i < lowerString.length; i++) {
    int c = lowerString.codeUnitAt(i);

    if (c >= 65 && c <= 90) c += 32;

    if (c >= 97 && c <= 122) {
      if (c == 97 || c == 101 || c == 105 || c == 111 || c == 117) {
        vowels++;
      } else {
        consonants++;
      }
    }
  }
  print('Original string: $originalString');
  print('Number of vowels: $vowels');
  print('Number of consonants: $consonants');
}
