import 'dart:io';

void main(){
  ///yaha pe function pahle hi banaya tha hamne sirf function ko call kiya
  myFun(add3);

  //anonymous function(without name /no identity given) jiska koi naam nahi

  ///in this we can directly create function and send values
  ///yaha pe hamne function crate kiya or values pass kar diya
  ///jab bhi hum myFun ko call karte hai tab oo directly func ke andhar ka function addFun ko call karte hai
  ///myFun((no1, no2, no3) ya ha pe hamne functon banaya kekin usko naam nahi diya isliye usko anonymous function kahte hai
   myFun((no1, no2, no3){
     return no1 + (no2 * no3);
   });
}

//in this we making function first and call to that function in main function(execution body)
int add(int a,int b){
  return a+b;
}

int add3(int a,int b,int c){
  return a + b + c;
}


/// int Function(int a,int b,int c) in this one function can be pass that taken three integer values
/// in this we create function ke andhar function create kar rahai hai
/// a = is define the variable name (it just acts as an variable name like int a;) it is an name gaven to the function bez it in the passing parameter to the function
/// void myFun(parameter={data type Function(parameter passing) Function name})
void myFun(int Function(int ,int ,int ) addFun){
  ///jo function parameter mai pass ho raha hai oo print ke andhar call ho raha hai
  print(addFun(5,5,5));

}


///single line return use => this

/*
void main(){
  print('Enter No1');
  int No1;
   No1= getValue();

  print('Enter No2');
  int No2;
  No2= getValue();

}

*/
/*int getValue(){
  return int.parse(stdin.readLineSync()!);
}*//*

///we can write better way to single line return to useing => this convert to single line function
 int getValue() => int.parse(stdin.readLineSync()!);

 ///=> useing this making single line function
 int add (int a,int b) => a+b;

*/



