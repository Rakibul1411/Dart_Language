void main() {
  var student = {
    'name': "Rakibul",
    'hall': 'AEH',
    'branch': 'IIT'
  };

  print(student);

  student.addAll({'country': 'Bangladesh', 'blood': 'O+'});
  print(student);

  student.remove('hall');
  print(student);

  student.clear();
  print(student);
}