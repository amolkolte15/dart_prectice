import 'dart:io';
///check palindrome for an integer values
void main(){
  stdout.write("Enter a number to identify palindrome :");
  var no = int.parse(stdin.readLineSync().toString());

  int sum=0;

  int temp =no;

  //143
 while(temp>0){
   int rem = temp%10;
   sum=sum*10+ rem;
   temp ~/=10;
 }
 if (sum==no){
   print("$no is an palindrome ");
 }else{
   print("$no is not a palindrome");
 };
}

///check palindrome for an string values

/*
void main() {
  print("Enter any string to check palindrome :");
  var name = stdin.readLineSync().toString();

  var reversestr = name.split("").reversed.toList().join("").toString();

  /// we can used reversed.tolist bez jab hame iterable aayege to hum print nahi kar payege that wy we used .toList()
  print(reversestr);

  //uppercase convert first to an upper case latter and then it compare

  if (name.toUpperCase() == reversestr.toUpperCase()){
    print("the $name is an palindrome");
  }else{
    print("the $name is not a palindrome");
  }
}
*/
