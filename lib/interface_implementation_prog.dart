import 'mixin_prog.dart';

void main(){

  B b =B();
  C c =C();

  b.myFun();
  c.myFun();
}
abstract class A {
  ///variable creation it is an one member of abstract class
  int a=10;

  //? non abstract function
  void myFun1(){

  }

  //! abstract function
   void myFun();
}



class B implements A{
  ///in the implementes {interface} we override all the member of parent abstracted class
  @override
  int a=11;
  @override
  void myFun1(){

  }
  @override
  void myFun(){
    ///B's definition
    print('B is here');
  }
}

class Z{
    myfunZ(){
      ///giving definition in z function but in
      ///case of implements we can compulsory to override this definition
    }
}
///using implements we can acheive multiple inheritance
///we can use multiple class in single child class
///it is possible in implements bez it mandatory to override each member of parent class so
///we can giving the def of each parent class member (no same values are generated avoid ambiguity)

class C implements A,Z{

  @override
  void myFun() {
    // C's definition
    print('C is here');
  }

  @override
  int a=12;

  @override
  void myFun1() {
    // TODO: implement myFun1
  }
  @override
  myfunZ() {
    // giving your own values ,definition

  }
}



/*
class C extends A{
  @override
  void myFun() {
    // C's definition
    print('C is here');
  }
}*/
