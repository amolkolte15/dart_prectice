import 'dart:io';
//how to handle null value in operational parameter
//positional [] optional parameter used
void main(){

  //multiply 5,6
  String result = multiply(5,6);
  print(result);

  //multiply 9,6,7
  print(multiply(9,6,7));

  //multiply 9,8,5,4
  print(multiply(9,8,5,4));



}
   //int c and int d you can make it nullable it means c ,d can be handle koi value nahi bhi rahgii to bhi c handle kar lega
   String multiply(int a,int b,[int? c ,int? d] ){

  //to handle null value we can used conditional programming

    int multiply =0;
     if(c!=null && d!=null ){
        multiply = a*b*c*d;
     }else if(c!=null){
        multiply = a*b*c;
     }else if (d!=null){
        multiply = a*b*d;
     }else{
       multiply = a*b;
     }


     // ! this can be used for handle null value c! means it shower c can not be  null value ;to reslove null problem we used conditional prog.
    // int multiply=a*b*c!*d!;

     return "multiply is $multiply";
}



//named optional parameter used {}
//required are used for compulsary it is required  it is used in named optional parameter for required parameter {}

/*
void main(){

  //multiply 5,6
  String result = multiply(b:5,a:6);
  print(result);

  //multiply 9,6,7
  print(multiply(b:9,c:6,a:7));

  //multiply 9,8,5,4
  print(multiply(b:9,a:8,d:5,c:4));

  //it used when required are use in named {} optional parameter
  print(multiply(a: 5, b: 4));


}
String multiply({required int a ,required int b, int? c ,int? d}){

  //to handle null value we can used conditional programming

  int multiply =0;
  if(c!=null && d!=null ){
    multiply = a*b*c*d;
  }else if(c!=null){
    multiply = a*b*c;
  }else if (d!=null){
    multiply = a*b*d;
  }else{
    multiply = a*b;
  }


  // ! this can be used for handle null value c! means it shower c can not be  null value ;to reslove null problem we used conditional prog.
  // int multiply=a*b*c!*d!;

  return "multiply is $multiply";
}
*/
