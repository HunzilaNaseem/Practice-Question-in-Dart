class Circle{

  num _radius=0;
  double? circumference;

  num get radius{
    return _radius;
  }

  set radius(num radius){
    _radius = radius;
  }

  void calCm(){
    circumference = 2*3.14*radius;
  }
}

void main(){

  Circle s = Circle();

  s.radius = 2 ;
  s.calCm();

  print("Radius = ${s.radius}");
  print("Circumference =  ${s.circumference}");
}
