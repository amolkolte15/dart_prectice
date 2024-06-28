import 'dart:io';
void main(){
  stdout.write("Enter no to check it is an prime no or not:");
  int no = int.parse(stdin.readLineSync()!);
  bool isprime  =true;
  for(int i=2;i<=no~/2;i++) {
    if(no%i==0){
      //the given no is not prime no
      isprime=false;
      break;
    }
  }
    if(isprime){
      print("$no is an prime number ");
    }else{
      print("$no is not prime number ");
    }
  }