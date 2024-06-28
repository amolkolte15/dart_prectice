import 'dart:io';

///function overriding
///Excusion point are main function (this is an excusion pt)

void main(){
  ///we creating objects of class for obtain features of class
  //objects are usefull to call the class
  LivingBeing human = LivingBeing();
  human.inHale();

  man amol = man(initName: 'amol');
  amol.inHale();
  amol.exHale('co2');
  amol.dance();

  ///create class object for creating an specific plant using some same functionality of class

  plants redRoseplant = plants();
  redRoseplant.inHale();
  redRoseplant.exHale('o2');


}


///it is an type of multilevel inheritance
class LivingBeing{
  //string? is an nullable bez sometime name are not required so we make it nullable
  String? name;
  LivingBeing({ this.name});


  ///common functionality
  ///in the class we creating an function
  void inHale(){
    //String?? == ifnull means(if name are null then we get space{''}otherwise actually name are here then name are print in place of name)
    print("${name?? ''}inhaling");
  }
  void exHale(String gas){
    print("${name?? ''}exhale $gas");
  }
  void eatFood(String food){
    print("${name?? ""}Eating  $food");
  }
  void excreteWaste(){
    print("${name?? ''}Excreting waste...");
  }

}


class plants extends LivingBeing {
  ///we can used to same function name = inhale  that why we can used function override
  ///in this we can not change th declaration only change the definition of the function
  ///same function inhale one time only it used to multiple time by override annotation @override  by changing def.
  @override
  void inHale() {
    // TODO: implement inHale
    print('inheling co2 gas....');
  }

}

class Animal extends LivingBeing{

  String? aniName;
  Animal({this.aniName}) : super(name: aniName);

  ///we override the livinBeing function so in run time  output are print to the override function
  @override
  void inHale(){
    print('$aniName inhaleling....o2');
  }

  void run(){
    print("Running....");
  }
  void sleep(){
    print('sleeping...');
  }

}


class birds extends Animal{
  void fly( ){
    print("flying....");
  }
}

class fish extends Animal{
  void swim(){
    print('swimming....');
  }
}

class HumanBeing extends Animal{
  String? humName;
  HumanBeing({this.humName}) : super(aniName: humName);

  void dance(){
    print('$humName dancing..');
  }
  void drive(String vehical){

    //print("${humName?? ''} Driving $vehical");
    print("$humName Driving $vehical");

  }
  void creatingNew(String invension){
    print('$humName building $invension');
  }

}


class man extends HumanBeing{
  ///creating an constructor
  String initName;
  @override
  void dance(){
    print('$name man can be dance');
  }

  ///the man class extends the humanBeing class so first calling the superclass constructor and then call the child class constructor
  ///super(variable name of superclass : variable name of child class) it is an used to calling the constructor of parent class

  man({required this.initName}) : super(humName : initName);
}

class woman extends HumanBeing{
  String initName;
  woman({required this.initName}) : super(humName : initName);

  void givingBirth(){
    print('$initName is giving birth to a child');
  }
}







/*

import 'dart:io';

///function overriding
///Excusion point are main function (this is an excusion pt)

void main(){
  ///we creating objects of class for obtain features of class
  //objects are usefull to call the class

  man amol = man(initName: 'amol');
  amol.inHale();
  amol.exHale('co2');
  print('amol is ${amol.inHale()}');

*/
/*
  man samarth = man(initName: 'samarth');
  samarth.inHale();
  samarth.exHale('co2');

  woman radha = woman(initName: 'radha');
  radha.creatingNew('AI Model');
  radha.drive('car');
  radha.givingBirth();
*//*


  ///create class object for creating an specific plant using some same functionality of class

  plants redRoseplant = plants();
  redRoseplant.inHale();
  redRoseplant.exHale('o2');

  */
/*birds tweety =birds();
  tweety.fly();

  fish doly =fish();
  doly.swim();
*//*

}


///it is an type of multilevel inheritance
class LivingBeing{
  //string? is an nullable bez sometime name are not required so we make it nullable
  String? name;
  LivingBeing({ this.name});


  ///common functionality
  ///in the class we creating an function
  int inHale(){
    //String?? == ifnull means(if name are null then we get space{''}otherwise actually name are here then name are print in place of name)
    print("${name?? ''}inhaling");
    return 0;
  }
  void exHale(String gas){
    print("${name?? ''}exhale $gas");
  }
  void eatFood(String food){
    print("${name?? ""}Eating  $food");
  }
  void excreteWaste(){
    print("${name?? ''}Excreting waste...");
  }

}


class plants extends LivingBeing {
  ///we can used to same function name = inhale  that why we can used function override
  ///in this we can not change th declaration only change the definition of the function
  ///same function inhale one time only it used to multiple time by override annotation @override  by changing def.
  @override
  int inHale() {
    // TODO: implement inHale
    print('inheling co2 gas....');
    return 0;
  }

}

class Animal extends LivingBeing{

  String? aniName;
  Animal({this.aniName}) : super(name: aniName);

  ///we override the livinBeing function so in run time  output are print to the override function
  @override
  int inHale(){
    print('$aniName inhaleling....o2');
    return 0;
  }

  void run(){
    print("Running....");
  }
  void sleep(){
    print('sleeping...');
  }

}


class birds extends Animal{
  void fly( ){
    print("flying....");
  }
}

class fish extends Animal{
  void swim(){
    print('swimming....');
  }
}

class HumanBeing extends Animal{
  String? humName;
  HumanBeing({this.humName}) : super(aniName: humName);

  void dance(){
    print('$humName dancing..');
  }
  void drive(String vehical){

    //print("${humName?? ''} Driving $vehical");
    print("$humName Driving $vehical");

  }
  void creatingNew(String invension){
    print('$humName building $invension');
  }

}


class man extends HumanBeing{
  ///creating an constructor
  String initName;

  ///the man class extends the humanBeing class so first calling the superclass constructor and then call the child class constructor
  ///super(variable name of superclass : variable name of child class) it is an used to calling the constructor of parent class

  man({required this.initName}) : super(humName : initName);
}

class woman extends HumanBeing{
  String initName;
  woman({required this.initName}) : super(humName : initName);

  void givingBirth(){
    print('$initName is giving birth to a child');
  }
}



*/


