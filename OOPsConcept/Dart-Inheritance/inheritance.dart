class Father {
  TotalTaka(){
    print("Total Amount = 10000");
  }
}

class Son extends Father{

}


void main() {
  var sonObj = Son();
  sonObj.TotalTaka();

  var fatherObj = Father();
  fatherObj.TotalTaka();
}