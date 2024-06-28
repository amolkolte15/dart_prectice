///abstracted class no instantiate means no object creation
abstract class user {
  ///in this we can crete a abstract function that is only declaration no giving definition [{}] so it is an abstract member in class abstract member is available then make whole class abstracted
  ///this is an abstracted member
  role();
}

class amol extends user {
  ///in the child class it is mandatory to override the function of abstracted  parent class
  @override
   role() {
    ///give our own role definition
    print( "job seeker");
  }
}
