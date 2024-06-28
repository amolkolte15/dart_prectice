//Q2
import 'dart:io';

//all are in one code add,sub,mul,div by using condition programing
void main() {
  print(
      "\t\tCALCULATOR\t\t\n Enter no  1 for addition \n Enter no 2 for subtraction \n Enter no 3 for multiplication\n Enter no for divide ");
  print("Enter your choice (1,2,3,4) : ");
  int choice = int.parse(stdin.readLineSync().toString());
  if (choice <= 4 && choice > 0) {
    print("Enter no1 :");
    int no1 = int.parse(stdin.readLineSync()!);
    print("Enter no2 :");
    int no2 = int.parse(stdin.readLineSync()!);
    num result = 0;
    if (choice == 1) {
      result = no1 + no2;
    } else if (choice == 2)
    /*result are alwase positive*/
        {
      if (no1 > no2) {
        result = no1 - no2;
      }else {
        result = no2- no1;
      }
    } else if (choice == 3) {
      result = no1 * no2;
    } else if (choice == 4) {
      if(no2!=0){
        result = no1/no2;
      }else{
        print("can't divide $no1 by 0");
      }
      }

    print("result is $result");
  }
  else {
    print("Invalide Choice!");
  }
}




