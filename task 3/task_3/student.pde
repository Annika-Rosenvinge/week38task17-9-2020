//3.c create class and four fields, using the right datatypes, for student tab
class Student {
  String name;
  int age;
  boolean isFemale;
  String datamatikerTeam;

  //3.d add a constructor that takes in 4 parameters with names.
  Student(String tmpName, int tmpAge, boolean tmpIsFemale, String tmpDatamatikerTeam) {
    name = tmpName;
    age = tmpAge;
    isFemale = tmpIsFemale;
    datamatikerTeam = tmpDatamatikerTeam;
  }
  String studentName(){
    return name;
  }
  String studentTeam(){
    return datamatikerTeam;
  }
  
}
