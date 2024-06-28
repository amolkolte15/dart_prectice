import 'dart:io';
void main() {
  stdout.write("please enter a no. of terms of fibonacci series :");
  var terms = int.parse(stdin.readLineSync()!);

  var no1 = 0;
  var no2 = 1;

  print(no1);
  print(no2);

  for (int i = 3; i <=terms; i++) {
    int sum = no1 + no2;
    print(sum);
    no1 = no2;
    no2 = sum;
  }
}

//fabonacci series using list
/*import 'dart:io';
void main(){
  stdout.write("please enter a no. of terms of fibonacci series :");
  var terms = int.parse(stdin.readLineSync()!);

   List<int> fiboseq=[0,1];  //Length is an 2
  int sum=0;
   while (fiboseq.length<terms){

     ///Length =2-1=>1+ 2-2=>0
   int sum = fiboseq[fiboseq.length-1]+fiboseq[fiboseq.length-2];
   fiboseq.add(sum);  ///then its is an add to string [0,1,1]
   }
   print(fiboseq);
}*/

///fabonacci serires till that number only
/*void main() {
  print("enter no");
  var no =int.parse(stdin.readLineSync()!);
  int a = 0;
  int b = 1;
  int next = a + b;

  while (b <= no) {
    print(b);
    a = b;
    b = next;
    next = a + b;
  }
}*/

///fabonacci serires till that number only


/*
void main() {
  stdout.write("please enter a no. of terms of fibonacci series :");
  var terms = int.parse(stdin.readLineSync()!);

  var no1 = 0;
  var no2 = 1;

  print(no1);
  print(no2);
  int sum = 0;

  while (no2 <= terms) {
    print(no2);
    no1 = no2;
    no2 = sum;
    sum = no1 + no2;
  }
}
*/

