import 'package:datatypes/datatypes.dart' as datatypes;

void main() {
  int age = 35;
  print(age);
  double a = 6;
  print(a);
  String name = 'sadman shahriar';
  print(name);
  bool value = true;
  print(value);

//List 
List myList = ['one','two', 'three','four'];
print(myList);

// Map 
Map <String,dynamic>myMap = {
  'name': 'sadman shahriar',
  'age': 30,
};
print(myMap);

//set
Set mySet = {
  'one','two', 'three','four'
};
print(mySet);

//rune
final nameTwo ='safman';
print(nameTwo.codeUnits); 




}
