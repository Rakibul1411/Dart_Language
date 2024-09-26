void main(){
  var numbers = [1, 2, 3, 4, 5, 6];

  numbers.add(7);
  print(numbers);

  numbers.addAll([8, 9, 10]);
  print(numbers);

  numbers.insert(3, -6);
  print(numbers);

  numbers.insertAll(7, [20, 30, 40]);
  print(numbers);
}