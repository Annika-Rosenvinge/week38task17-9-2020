//task 4
/*For all exercises in Task 4, you are allowed to complete them with arrays 
of a fixed size. But do consider how the functions you write in 
4.b, 4.c, 4.d, 4.e would work, if the array received as a parameter 
would not have a fixed length. */

/*4.a create arrays of the following type and assign it at least 3 different values: 
    - Integer array
    - String array
    - boolean array*/

int [] integerArray = new int [5]; {
  integerArray[0] = 4;
  integerArray[1] = 83;
  integerArray[2] = 20931;
  integerArray[3] = 9283;
  integerArray[4] = 58;
}
String[] stringArray = new String [5]; {
  stringArray[0] = "Hej";
  stringArray[1] = "Snotskovl";
  stringArray[2] = "multiskinke";
  stringArray[3] = "Din bibloteksbog";
  stringArray[4] = "En lort med glasur på er ikke en kransekage";
}

boolean[] booleanArray = new boolean [5]; {
  booleanArray [0] = true;
  booleanArray [1] = false;
  booleanArray [2] = true;
  booleanArray [3] = true;
  booleanArray [4] = false;
}

void setup(){
  //4b, prints the string array in order
  stringArrayFunction(stringArray);
  //4c, prints the sum of the integer array
  println(sumOfIntegerArray(integerArray));
  //4d, prints the average number of the integer array
  println(averageOfIntegerArray(integerArray));
  //4e, prints the numbers in order after the size, not the placement in the array
  println(sortedIntegerArray(integerArray));
}


/*4.b Write a function that takes in an array of strings 
as parameter and prints each string.*/

void stringArrayFunction(String[] stringArray){
 for (int i = 0; i < stringArray.length; i++){
   println(stringArray[i]);
 }
}


/*4.c Write a function that receives an integer array 
as a parameter and returns the sum of all elements in the array.*/

int sumOfIntegerArray(int [] integerArray){
  int sum = 0;
  for (int i = 0; i < integerArray.length; i++){
    sum += integerArray[i]; 
  }
  return sum;
}

/*4.d Write a function that receives an integer array as a parameter 
and returns the average value.*/  

int averageOfIntegerArray (int[] integerArray){
 int sum = 0;
 for (int i = 0; i < integerArray.length; i++){
  sum += integerArray[i]; 
 }
 return sum/integerArray.length;
}

/*4.e Consider how you could write a function that takes in an 
integer array as a parameter and returns the array sorted 
from lowest to highest value.*/

int [] sortedIntegerArray (int[] integerArray){
  return sort(integerArray);
}
