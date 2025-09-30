void main() {
  print('Welcome to Code Solver');
  print('===============');

  int year = 2004;
  if (isLeapYear(year)) {
    print('$year is a leap year.');
  } else {
    print('$year is not a leap year.');
  }
}

bool isLeapYear(int year) =>
    (year % 400 == 0) || (year % 4 == 0 && year % 100 != 0);
