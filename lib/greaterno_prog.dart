//Q3
//identify Greatest number
import 'dart:io';
void main(){
  stdout.write("Enetr no 1 :");
  int no1 = int.parse( stdin.readLineSync()!);
  stdout.write("Enetr no 2 :");
  int no2 = int.parse( stdin.readLineSync()!);
  stdout.write("Enetr no 3 :");
  int no3 = int.parse( stdin.readLineSync()!);
  if(no1==no2 && no2==no3) {
    print("all are same number");
  }

  else if (no1>no2 && no1>no3){
    print("$no1 is an Greatest of all number");
  }else if(no2>no1 && no2>no3){
    stdout.write("$no2 is an Greatest of all number");
  }else{
    print("$no3 is an Greatest of all number");
  }

}
//Q4
//identify smallest number
/*import 'dart:io';
void main(){
  stdout.write("Enetr no 1 :");
  int no1 = int.parse( stdin.readLineSync()!);
  stdout.write("Enetr no 2 :");
  int no2 = int.parse( stdin.readLineSync()!);
  stdout.write("Enetr no 3 :");
  int no3 = int.parse( stdin.readLineSync()!);
  if(no1==no2 && no2==no3) {
    print("all are same number");
  }

  else if (no1<no2 && no1<no3){
    print("$no1 is an Smallest of all number");
  }else if(no2<no1 && no2>no3){
    stdout.write("$no2 is an Smallest of all number");
  }else{
    print("$no3 is an Smallest of all number");
  }

}*/