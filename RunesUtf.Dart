void main () {
  f1();
}

f1(){
  String str = "Mahadev";

  //this is to find the utf-16 code of a char function is codeUnitAt(int index)
  print(str.codeUnitAt(0));

  //codeUnits Property
  print(str.codeUnits);

  "A String".runes.forEach((int rune) {
  var char = new String.fromCharCode(rune);
  print(char);
  }) ;

}