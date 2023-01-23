void main() {
  test(12);
  nametest(13);
  nametest(12,s1 : "hello");
  nametest(12,s2 : 12 , s1 : "world");
}
//opttinal positinal parametre
test(a,[opt1,opt2]){
  print(a);
  print(opt1);
  print(opt2);
}
//optional named parameter
nametest(a , {s1,s2}) {
  print(a);
  print(s1);
}
