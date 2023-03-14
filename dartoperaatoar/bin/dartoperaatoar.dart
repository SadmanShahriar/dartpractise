import 'package:dartoperaatoar/dartoperaatoar.dart' as dartoperaatoar;

void main() {

    int a = 10;
    int b  =5; 

    // Arithmetic + - / * ~/
  print(a+b);
  print(a-b);
  print(a/b);
  print(a*b);
  print(a~/b);


  // Equality Relational opoerator > ,<,  >=, <=,  == 
   print(a>b);
  print(a<b);
  print(a>=b);
  print(a<=b);
  print(a==b);

  // Type Test operator is is!
    print(a is  String);
    print(a is!  String);


    // Logical operator
     if (a==6 || b == 5){
      print('yes');
     }else{
      print('No');
     }

    //  bitwise operator
    print(a&b);

  
}
 

