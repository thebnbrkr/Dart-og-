void main() {
  print("qwertyuiop");

  int a = 18; //integer declaration
  print(a); //printing a

  String name = "thebnbrkr"; //stringdeclaration
  name = "Hi!"; //overriding
  print(name);

  bool Imacoolperson = true; //boolean operator
  print(Imacoolperson);

  print(hi()); //printing value from a function
  print(Numero()); //printing value from another function
  print(arrow());

  List letters = ["1", "2", "3"]; //list; can add any data type
  print(letters);
  letters.add("39"); //adding stuff to the list
  letters.remove("2"); // removing stuff from the list
  letters.add(101);
  print(letters);
  List<int> num = [1, 2, 3, 4]; //only integers in this list
  print(num);
  num.add(39);
  print(num);
}

String hi() {
  return "Howdy!";
}

int Numero() {
  return 123;
}

String arrow() =>
    "Sample"; //if the function has only one line use the arrow function
