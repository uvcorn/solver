void main() {
  print('Welcome to Code Solver');
  print('===============');

  int num = 12321;
  // int original = num;
  // int reversed = 0;
  String original = num.toString();
  String reversed = original.split('').reversed.join('');
  // while (num > 0) {
  //   int digit = num % 10;
  //   reversed = reversed * 10 + digit;
  //   num ~/= 10;
  // }

  print(
    original == reversed
        ? '$original is a palindrome'
        : '$original is not a palindrome',
  );
}
