import 'dart:io';
import 'dart:math';

void main(){
  stdout.write("Enter a number to check given number is an armstrong number:");
  var no=int.parse(stdin.readLineSync().toString());
  var temp = no;
  var LengthDigits=0;
 ///finding the length of number
  while(temp>0){
   temp=temp~/10;
   ///LengthDigits++;(increment only one so that we can use like this)
   ///LengthDigits += 1;
    LengthDigits = LengthDigits+1;
    ///print(LengthDigits);(to check the length of number)
  }
  temp = no;
  int sum = 0;

  ///getting the sum of digit's power
  while(temp>0){
  int rem= temp%10;
    sum += pow(rem, LengthDigits).toInt();
    temp ~/= 10;
  }
  if(sum==no){
    print("$no is an armstrong number");
  }else{
    print("$no is not an armstrong number");
  }
}