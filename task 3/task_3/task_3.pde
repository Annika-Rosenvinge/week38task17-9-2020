//task 3
//3a+3b, make a new project and 2 new tabs called "student" and "teacher"

//3i + j 
Teacher myTeacher;
Student myStudentMe;
Student myStudentAnother;

void setup() {
  // name, age, gender, team
  myTeacher = new Teacher ("Thorbjørn", 42, false, "team 1a"); 
  myStudentMe = new Student ("Annika", 20, true, "team 1a");
  myStudentAnother = new Student ("McNally", 20, true, "team 1a");
  PrintTeacherAndStudent();
}

void PrintTeacherAndStudent(){
  println(myTeacher.teacherName());
  
  println(myStudentMe.studentName());
  print(" " + myStudentMe.studentTeam());
  print('\n');
  
  println(myStudentAnother.studentName());
  print(" " + myStudentAnother.studentTeam());
}
