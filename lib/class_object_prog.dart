void main(){
  ///we can first create data type and store it into user
  ///creating an object constructor
  ///attributes assign diff values


  car amolCar = car(colour: "black",model: "top model",engine: "200cc");
  car rahulCar = car(colour: "red", engine: "100cc");
  car shivCar = car(colour: "white",engine: "120cc");
  //named constructor
  car omCar =car.colour(colour: "black");
}

///class creating means creating own multiple data type store in single class
class car{
  ///three attributes taking an class
  String? colour;
  String? model;
  String? engine;

  ///parameteries constructor
 /* car({required String colour,String model="avg model",required String engine} ){
  this.colour = colour;
  this.model = model;
  this.engine = engine;*/

  ///named constructor
  car.colour({this.colour});

///better way to represent
 car({this.colour="black",this.model="top model",required this.engine});
  }

