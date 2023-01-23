void main(){
  var a = 2, b= 4, c = null;
  var res = a > b ? "a is greater" : "b greater";
  var result = c ?? b;
  print(res);
  print(result);

  var str = "abc";
  if(str){
    print("string is  note empty");
  } else{
    print("string is empty");
  }
}