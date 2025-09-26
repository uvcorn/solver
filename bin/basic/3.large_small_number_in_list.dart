void main() {
  print('Welcome to Code Solver');
  print('===============');

  List<int> numbers = [45, 12, 78, 3, 99, 23, 7];

  int smallest = numbers[0];
  int largest = numbers[0];

  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] < smallest) {
      smallest = numbers[i];
    }
  }
  print('Numbers: $numbers');
  print('Smallest: $smallest');
  print('Largest: $largest');
}
