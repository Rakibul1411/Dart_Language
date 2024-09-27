class MyClass{
  var MyName = 'Rakibul';
  var Alphabet = ['A', 'B', 'C'];

  addTwoNumber(int x, int y){
    print(x + y);
  }

  addThreeNumber(int x, int y, int z){
    print(x + y + z);
  }
}

void main() {
  var obj = new MyClass(); // 'new' keyword is optional in dart
  obj.addTwoNumber(20, 40);
  print(obj.Alphabet);
  print(obj.MyName);
}