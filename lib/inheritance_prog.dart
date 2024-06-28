import 'dart:io';
///Excusion point are main function (this is an excusion pt)

void main(){
  ///we creating objects of class for obtain features of class
  //objects are usefull to call the class

  man amol = man(initName: 'amol');
  amol.inHale('O2');
  amol.exHale('co2');

  man samarth = man(initName: 'samarth');
  samarth.inHale('O2');
  samarth.exHale('co2');

  woman radha = woman(initName: 'radha');
  radha.creatingNew('AI Model');
  radha.drive('car');
  radha.givingBirth();

  ///create class object for creating an specific plant using some same functionality of class

  plants redRoseplant = plants();
  redRoseplant.inHale('co2');
  redRoseplant.exHale('O2');

  birds tweety =birds();
  tweety.fly();

  fish doly =fish();
  doly.swim();

}


   ///it is an type of multilevel inheritance
class LivingBeing{
  //string? is an nullable bez sometime name are not required so we make it nullable
  String? name;
  LivingBeing({ this.name});


   ///common functionality
  ///in the class we creating an function
  void inHale(String gas){
    //String?? == ifnull means(if name are null then we get space{''}otherwise actually name are here then name are print in place of name)
    print("${name?? ''}inhaled $gas");
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


class plants extends LivingBeing{

}

class Animal extends LivingBeing{
  String? aniName;
  Animal({this.aniName}) : super(name: aniName);
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


