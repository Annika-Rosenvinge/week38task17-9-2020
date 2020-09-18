//2a.Look at the file TaskTwoA and fill out the missing line, using the happy boolean.

/*boolean happy = true;
 
 void setup() {
 if (iAmHappy()) {
 println("I clap my hands");
 } else {
 println("I don't clap my hands");
 }
 }
 
 boolean iAmHappy() {
 // fill out what is missing here:
 return happy;
 }*/

/* 2b. Write a function that receives to integers as parameters and 
 returns the sum of them.*/

/*int callSum(int a, int b) {
 int number1 = a;
 int number2 = b;
 int sum = number1 + number2;
 return sum;
 }
 
 void setup() {
 print(callSum(1, 8));
 
 }*/
/* 2c Write a function that receives a string and returns it as 
 uppercase. (Hint: ".toUpperCase()". 
 Further hint: https://www.w3schools.com/jsref/jsref_toUpperCase.asp )*/

String upperCaseString(){
  String a = "something";
  return a.toUpperCase();
}
void setup() {
  upperCaseString();
}

 /* 2d Write a function that receives a string 
 and returns true if the first letter of the string is uppercase. 
 (Hints: ".charAt(0)" and "Character.isUpperCase('a');" )*/
