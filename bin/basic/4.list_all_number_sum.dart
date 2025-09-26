void main() {
  print('Welcome to Code Solver');
  print('===============');

  List<int> numbers = [45, 12, 78, 3, 99, 23, 7];
  int sum = 0;
  for (int i = 0; i < numbers.length; i++) {
    sum += numbers[i];
  }

  print('List: $numbers');
  print('Sum of elements: $sum');
}
