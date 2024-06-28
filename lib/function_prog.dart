import 'dart:io';
//for addition of two or three number by using function


void main(){

  String result = add(5,6);
  print(result);

  // we can also write this
  //add  50,45
  print(add( 50, 45));

  //named optional parameter def by name c = c:5 in this no sequence is mandatory
  //add 4,5
  print(add(4,8,5));

  //add 8,9,45
  //in this [int d=0] used for an positional parameter in this position aare matter
  print(add(8, 9,45 ));


}
   String add(int a, int b, [int c=0]){

     // int a= 5
     // int b=6;


  int sum= a + b +c  ;
 return "sum is $sum ";


}



//for multiplication of two or three number by using function


/*void main(){

  String result = multiply(4,5);
  print(result);

  //multiply 8*10
  print(multiply(8,10));

  //multiply 8*8*8
  print(multiply(8,8,8));
}

//give int c=1 bez od multiplication
String multiply(int a, int b ,[int c=1]){

  int multiply= a*b*c ;
  return "multiply is $multiply";
}*/
