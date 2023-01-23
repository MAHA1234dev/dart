// type test oprator is! and is
class Typeoperator {
  int a = 2;
  void test() {
   print(a is! double);
   print(a is  int);

  }
}

void main(){
  int a = 2;
  int b = 3;

   // Using unary minus  it will use to reverse the sign of expression

   var sub = b-a;
   var negexp = -sub;
   var div = b/a;
   var divide = b ~/ a;
   print("sub of a and b is $sub");
   print("The negation of difference between a and b $negexp");
   print("the division is $div");
   print("The quotient of a and b is $divide");

   Typeoperator t = new Typeoperator();
   t.test();
}