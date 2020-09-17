//task 1 - functions
//1a, write a function that prints an empty line and call it from setup up

void emptyLine() {
  println();
}

//1b Write a function that receives a string as a parameter 
//and prints it. call this function from setup()

void somethingLine(){
  String printSomething = "Print Something";
  print(printSomething + '\n');
}

/* 1c Write a function that receives a string called "name" 
and an integer called "age" and call it from setup with your own name 
and age. Have the function print the text "My name is \<name\>, 
I am <age> years old".*/

void nameAndAge(){
  String name = "Annika";
  int age = 20;
  String nameAndAge = "my name is " + name + ". I am "  + age + " years old";
  print(nameAndAge);
}

void setup () {
  emptyLine();
  somethingLine();
  nameAndAge();
  
}
