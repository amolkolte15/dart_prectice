///class modifier
import 'dart:io';
///in mixin we can crete a class those are repeated thing are commonly put in one mixin class and used to anywhere with the keyword (with)

void main() {
  //creating an class A object
  A a = A();
  ///this add function are print (M,M1)M1 class function ans is =16
  print('${a._add(2, 2)}');
  print('${a.square(2)}');
  print('${a.div(12, 6)}');
}
///all member of mixin M class(Mixin m) are available in class A
///we can crete multiple mixin class and used in single class(child class)
class A with M ,M1{

}
class B{

}

mixin M{
  ///we can make a add function private by using (_underscore)
  ///making this private then we can not access this add function in another packages
  int _add(int a, int b){
    return a+b;
  }

  int square(int a ){
    return a*a;
  }
}

/// we can  create more han one mixin class
mixin M1{
  ///in this same function can be used again but no ambiguity are generated
  ///bez in mixin are work/execute on priority based the last function are taken at the time of execution
  ///so that why we can achieve multiple inheritance also
  ///same member/function are occur in mixin classes then it can be override by new latest updated function or member
  int add(int a, int b){
    return (a+b)*(a*b);
  }

  int sub(int a, int b){
    return a-b;
  }

  int div(int a ,int b){
    return a~/b;
  }
}