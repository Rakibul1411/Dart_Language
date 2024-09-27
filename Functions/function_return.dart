
String addTwoNumber(String s, int x, double y){
  return(s + (x + y).toString());
}

void main() {
  var result = addTwoNumber('Sum is: ', 5, 7);
  print(result);

}