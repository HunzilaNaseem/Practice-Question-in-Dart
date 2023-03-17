class Course{
  String _name = "";
  String _code = "";
  String _instructor = "";
  int _credits = 0;
  double costPerCredit = 0.0;

  String get name{
    return _name;
  }
  String get instructor{
    return _instructor;
  }
  String get code{
    return _code;
  }
  int get credits{
    return _credits;
  }


  set name(String name){
    _name = name;
  }
  set instructor(String instructor){
    _instructor = instructor;
  }
  set code(String code){
    _code = code;
  }
  set credits(int credits){
    _credits = credits;
  }

  void overallCost(){
    costPerCredit = credits * 3000;
  }
}
void main(){
  Course c1 = Course();

  c1.name = "Dart & Flutter";
  c1.instructor = "Sir Hunzila Bin Naseem";
  c1.code = "TRI7860";
  c1.credits = 68;
  c1.overallCost();

  print("Course's Name is : ${c1.name}");
  print("Course's Instructor is : ${c1.instructor}");
  print("Course's Code is : ${c1.code}");
  print("Course Consists of total ${c1.credits} credit hours");
  print("Course's Total cost is : ${c1.costPerCredit}");
}