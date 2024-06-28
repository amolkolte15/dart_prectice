import 'dart:io';
void main(){
  //sub
  stdout.write("Enter no1 :");
  int no1 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter no2:");
  int no2 = int.parse(stdin.readLineSync().toString());
  stdout.write("difference of $no2 and $no1 are ${no2-no1}");
}