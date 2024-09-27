void main() {
  for(var i=0; i < 10; i++){
    print('Value: ' + i.toString());
  }

  print("\n");

  var numbers = [1, 2, 3, 4, 5];
  for(var number in numbers){
    print(number);
  }

  print("\n");

  var number = {1, 2, 3, 4, 5};
  for(var num in number){
    print(num);
  }

  print("\n");

  // JSON format of data
  var studentList = [
    {'name': 'Rakibul', 'hall': 'AEH'},
    {'name': 'Rakin', 'hall': 'AEH'},
    {'name': 'Nahid', 'hall': 'AEH'},
    {'name': 'Hasnain', 'hall': 'FH'},
  ];
  for(var oneStudent in studentList){
    var student = "Student Name is ${oneStudent['name']} and Hall is ${oneStudent['hall']}";
    print(student);
  }

}