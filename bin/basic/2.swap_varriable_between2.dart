void main() {
  int a = 5;
  int b = 10;

  print('Before swap: a = $a, b = $b');

  // Swapping logic without a third variable
  a = a + b; // a = 15
  b = a - b; // b = 5
  a = a - b; // a = 10

  print('After swap: a = $a, b = $b');
}
