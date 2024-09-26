void main() {
  var numbers = <int>{1, 2, 3, 4, 5, 6, 7, 8, 9, 9};
  print(numbers);

  print(numbers.elementAt(8));

  numbers.clear();

  print(numbers);
}