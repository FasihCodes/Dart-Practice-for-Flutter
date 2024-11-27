import 'dart:io';

void main(){

  print('Hello World!');

  /*
  stdout.write('Enter your name: ');

  var name = stdin.readLineSync();

  print('Welcome $name');

  print("Fasih");

  var ahmad = Human();     //new keyword is unncessary now in new version of dart

  int? a;
  
  print(a);

  String name2 = "Fasih";

  int number = 5;

  BigInt longNum = BigInt.parse('53223032923032290493');

  print(longNum);

  double per = 99.87;

  num point = 98.56;

  bool isLogin = false;
  */


  /*
  String name = "Fasih";

  var subject = "Maths";

  //subject = 7;

  subject = "English";


  var section;

  section = 1;
  
  section = "D";

  dynamic number;

  number = 3;

  number = false;
  */

  var myC = myClass();

  myC.printName('Fasih');
  myC.printName('Ahmed');
  myC.printName('Mujtaba');

  print(myC.addNum(5, 6));
  print(myC.addNum(200, 300));

}


class myClass{

  myClass(){
    print("myClass Object created!");
  }


  void printName(String name){
    print(name);
  }

  int addNum(int num1, int num2){
    int sum = num1 + num2;
    return sum;
  }

}


/*
class Human{

  Human();


}
*/