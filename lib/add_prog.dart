import 'dart:io';

void main(){
  //addition program
  stdout.write("Enter no1:");
  /*String no1value = stdin.readLineSync().toString();
  int no1 = int.parse(no1value);*/
  //parse is used bez it cover value 0-9
  //better way to represent this
  //toString and ! are used for identify the null value first before execsion
  int no1 = int.parse(stdin.readLineSync().toString());

  print("Enter no2:");
  int no2 = int.parse(stdin.readLineSync()!);

  int sum = no1 + no2;
  stdout.write("sum of $no1 and $no2 is $sum");
}