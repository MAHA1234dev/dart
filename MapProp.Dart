void main(){
  // initializing the map adding elements
  var obj1 = {
    "name" : "maha",
    "age" : "24",
  };
  obj1['uuid'] = "MAHA1234";
   print(obj1);

//map constructor
var obj2 = new Map();
obj2['name'] = "dev";
obj2['fatherName'] = "Mallikarjun";
print(obj2);

//Properties
print('the length og object is ${obj2.length}');
print('isEmpty or not ${obj2.isNotEmpty}' );

var obj3 = {};
print('isEmpty ${obj3.isEmpty} ');
print('keys of the object ${obj2.keys} ');
print('values of the object ${obj2.values} ');

//map functions 
// 1. addAll()
var obj4 = {
  'name' : "CRditNirvana",
  'location' : "HSR",
};
 
obj4.addAll({
  'type' : "It",
  "CEO" : "Raj",
}) ;

print(obj4);
obj4.clear();
print('clear the object ${obj4} ');
dynamic res = obj4.remove('name'); 
print(res);

//forEach
var obj5 = {
   'name' : "CRditNirvana",
  'location' : "HSR",
  'type' : "It",
  "CEO" : "Raj",
};

obj5.forEach((key,value) => 
   print('${key}: ${value}')
);
}