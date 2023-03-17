import 'package:list/list.dart' as list;

void main() {
  // List 
  List myList =['A', 'B', 'C', 'D', 'E'];
  print (myList.length);
  print(myList[2]);
  myList.add('F');
  print(myList);
  myList.addAll(['G','H','I']);
  print(myList);
  myList.insert(0, 'AA');
  print(myList);

}
