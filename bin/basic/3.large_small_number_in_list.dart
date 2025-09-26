void main(List<String> args) {
  print('Welcome to Code Solver');
  print('===============');

  List<int> numbers = [45, 12, 78, 3, 99, 23, 7];

  int smallest = numbers.reduce((a, b) => a < b ? a : b);
  int largest = numbers.reduce((a, b) => a > b ? a : b);

  print('Number: $num, Smallest: $smallest, Largest: $largest');
}
