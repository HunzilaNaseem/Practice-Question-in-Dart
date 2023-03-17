class Student{

String _name = " ";
int _age = 0;
String _major = " ";
num _gpa = 0;
int grade = 0;


String get name{
  return _name;
}

String get major{
  return _major;
}

int get age{
  return _age;
}

num get gpa{
  return _gpa;
}


set gpa(num gpa){
  _gpa = gpa;
}

set age(int age){
  _age = age;
}
set name(String name){
  _name = name;
}
set major(String major) {
  _major = major;
}

void grdl(){
  grade = age;
}
}

void main(){

  Student m = Student();

  m.name = "Hunzila Bin Naseem";
  m.major = "Flutter";
  m.age = 19;
  m.gpa = 3.0;
  m.grdl();
  print("---------------------");
  print("Name = ${m.name}");
  print("Major = ${m.major}");
  print("GPA = ${m.gpa}");
  print("Age = ${m.age}");
  print("Grade = ${m.grade}");
  print("---------------------");
}