import 'dart:io';
//collection 
// 1]list
void main(){
  ///list are ordered collection
  /*

  List<String> listName = ["raman","ram"];
   listName.add("shree");
   print(listName);*/


  //2]map
  //dyanamic use bez of don't no which type of data are come it include any type of data like int,float,string
  //in var names=0;
  //names="xyz "   is false it give only integer data type as we take names =0


  ///map are unordered collection
  /* Map<String,dynamic> mapData =
  {
    "name":"amol",
    "age":"190",
    "mobileno":"875984525"};
     mapData["fname"]="raj";
     //mapData["name"]="ravindra";
    print(mapData);*/

  //3]set
  //values must be unique that why it only show unique data and remove duplicate
  Set<String> weekdays ={
    "monday",
    "tuesday",
    "wednesday",
    "thursday",
    "friday",
    "saturday",
    "sunday",
    "sunday",
    "sunday"

  };
  print(weekdays);

}

