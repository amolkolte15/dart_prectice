//identifly given no is even or odd
import 'dart:io';

void main(){
  stdout.write("Enter a no :");
  int no = int.parse(stdin.readLineSync()!);

//if remainder is 0 then even or remainder is 1 then od
// % is an modulas operator
 if(no%2==0){
   print("$no is an even number");
 }else {
   print("$no is an odd");
 }
}
