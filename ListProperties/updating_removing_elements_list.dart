void main(){

  var numbers = [1, 2, 3, 4, 5, 6];
  numbers[1] = 200;
  print(numbers);

  numbers.removeLast();
  print(numbers);

  numbers.removeAt(1);
  print(numbers);

  numbers.add(4);
  print(numbers);

  /* if duplicate value occurs in list
     then remove the first element from the list */

  numbers.remove(4);
  print(numbers);

}