void main(List<String> args) {
  print('Welcome to Code Solver');
  print('===============');

  List<int> numbers = [45, 12, 78, 3, 99, 23, 7];

  int sum = numbers.reduce((a, b) => a + b);

  print('List: $numbers');
  print('Sum of elements: $sum');
}
