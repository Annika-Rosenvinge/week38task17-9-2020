//3.f create class and four fields, using the right datatypes, for  teacher tab
class Teacher {
  String name ;
  int age;
  boolean isFemale;
  String datamatikerTeam;

  //3.g add a construktor that takes in 4 parameters with names and populate them.
  Teacher(String tmpName, int tmpAge, boolean tmpIsFemale, String tmpDatamatikerTeam) {
    name = tmpName;
    age = tmpAge;
    isFemale = tmpIsFemale;
    datamatikerTeam = tmpDatamatikerTeam;
  }
  String teacherName(){
    return name;
  }
}
