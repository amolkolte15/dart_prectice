import 'dart:io';
void main(){
  //sub
  stdout.write("Enter no1 :");
  int no1 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter no2:");
  int no2 = int.parse(stdin.readLineSync().toString());
  //double are used bez div are alwase in fraction or double we can also use num its cover both integer value and double value
  //num div = no2 / no1 ;
   double  div = no2 / no1 ;
  stdout.write("divide of $no2 and $no1 are $div parts");
}