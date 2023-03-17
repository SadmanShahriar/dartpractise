import 'package:dartloops/dartloops.dart' as dartloops;

void main() {
   //for 
  for (var i = 0; i < 10; i++) {
    print(i);
  }

  // for in
  List myList = ['A', 'B', 'C', 'D'];
  for (var element in myList) {
    print(element);
  }

  // while
  int  i = 1;
  int value = 5;
  while (i<=value) {
    print(i); 
    i++; 
  }

  // do while
  do {
    print (i);
     i++;
    }  while (i <= value);
}
