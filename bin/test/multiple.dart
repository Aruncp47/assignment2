
class parent{
  void output1(){
    print("Welcome ");
  }
}
class child1 extends parent{
  void output2(){
    print("Welcome to output2");
  }
}

class child2 extends child1{
}

void main() {
  var first = new child2();
  first.output1();
  first.output2();
}
