class Father {

  TotalTaka(){
    print("Total Amount = 10000");
  }
  
}

class Son extends Father{

  @override
  TotalTaka() {
    print("Total Amount = 5000");
  }

}


void main() {
  var sonObj = Son();
  sonObj.TotalTaka();

  var fatherObj = Father();
  fatherObj.TotalTaka();

}