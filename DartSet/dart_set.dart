// DART SET
//
// 1. The Dart Set is the unordered collection of the different values of the same type.
// 2. It has much functionality, which is the same as an array, but it is unordered.
// 3. Set doesn't allow storing the duplicate values.
// 4. Set must contain unique values.

void main() {
  var numbers = <int>{1, 2, 3, 4, 5, 6, 7, 8, 9, 9};
  print(numbers);

  numbers.add(10);
  print(numbers);

  numbers.addAll({11, 12, 13, 14});
  print(numbers);
}
