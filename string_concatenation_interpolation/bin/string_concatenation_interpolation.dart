
import 'package:string_concatenation_interpolation/string_concatenation_interpolation.dart' as string_concatenation_interpolation;

 void main(){
    String a ='We';
  String b = 'Are';
  String c = 'Learing';
  String d = 'Dart';
  
  // String Literals
  String e = 'We' 'Are' 'Learning' 'Dart';

  // 1st step
  print(a+b+c+d);
  
  // 2nd step
   print("$a$b$c$d");

  // 3rd step
  print(e);

  // 4th step
  List<String> f = ['We','Are','Learning', 'Dart'];
  print(f.join());
 
}
