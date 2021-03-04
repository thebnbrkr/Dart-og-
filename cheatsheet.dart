

void main(){
  
  print("qwertyuiop");
  
  int a = 18; //integer declaration
  print(a); //printing a
  
  String name= "thebnbrkr"; //stringdeclaration
  name = "Hi!"; //overriding
  print(name);
  
  bool Imacoolperson = true; //boolean operator
  print(Imacoolperson);
  
  print(hi()); //printing value from a function
  print(Numero()); //printing value from another function
  print(arrow());
  
  List letters = ["1","2","3"]; //list; can add any data type
  print(letters);
  letters.add("39"); //adding stuff to the list
  letters.remove("2"); // removing stuff from the list
  letters.add(101);
  print(letters);
  List <int> num = [1,2,3,4]; //only integers in this list
  print(num);
  num.add(39);
  print(num);
  
  Anirudh ipman = Anirudh(name, a); //class onbject named ipman; assigning values using constructor
  print(ipman.age);
  print(ipman.username); 
  
  Superuser qwe = Superuser("sdfghjk",4567);
  qwe.publish(); //prints only the function
 print(qwe.username); //prints the inherited elements
  
  
}

String hi(){
return "Howdy!";
}

int Numero(){
return 123;
}

String arrow() => "Sample"; //if the function has only one line use the arrow function

class Anirudh { // creating a class
  
  //data types in a class
  String username;
  int age; 
   String uop;
  int ae; 
  
  
  Anirudh(String username, int age){ //constructor 
    this.username = username;
    this.age = age;
  }
  

  void login() { //function in a class
  print("user login");
    }
  
}

class Superuser extends Anirudh { //inheritence
Superuser(String username, int age ) : super (username, age);
  
 void publish(){
 print("qwertyuiop");
   }
}
