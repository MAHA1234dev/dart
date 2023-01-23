import 'dart:convert';
// Decalring a list 
void main(){

//add and  addALl function;
var arr2 = new List.filled(1, 0,growable: true);
arr2.add(12);
arr2.add(23);
arr2.add(23);
arr2.addAll([45,56,67]);
print(arr2);

//Properties of List
var propfirst = [1,3,4,5];
print('the first element of the list ${propfirst.first}');
print('the last element of the list ${propfirst.last}');
print("the ength of the list ${propfirst.length} ");
print("the list is empty or not ${propfirst.isNotEmpty} ");
print("the list is empty ${propfirst.isEmpty} ");
print("the list reverseed ${propfirst.reversed} ");
// print("the single lementin the list ${propfirst.single} "); //it will throw an exception 

//function inser and insertAll
var arr1 = [12,34,55,4674];
// arr1.insert(2,567);
arr1.insertAll(2,[678,679,589]);
arr1[0] = 789;

//replace indes values o to 3 syntax (start index , end index , [elements])
arr1.replaceRange(0,3,[123,124,125]);

print(arr1);

//rempve the index value
var removearr = [12,45,6];
  removearr.removeAt(1); 
print(removearr);
}
