class TestClass {
  void disp(a,b){
    print('Class Created');
    print(a+b);
  }
}

class TestClass2 {
  void test(){
    print('tested');
  }
}

class AreaOfCircle {
 
   void area (r,pi){
     print("area of circle ${pi*r*r}");
  } 
}

class CirumFOfCircle {
  void circumFerrancerofCirle(r,pi){
    print("circumfrrance of circle is ${2*pi*r}");
  }
}

void main(){
   final pi = 3.14;
  TestClass c =  new TestClass();
  TestClass c2 =  new TestClass();
  TestClass2 c1 = new TestClass2();
  AreaOfCircle a = AreaOfCircle();
  CirumFOfCircle a2 = CirumFOfCircle();
  a2.circumFerrancerofCirle(3,pi);
  a.area(4,pi);
  c.disp(2,4);
  c1.test();
  c2.disp(3,4);

  var name  = "smith";
  print(name);

}