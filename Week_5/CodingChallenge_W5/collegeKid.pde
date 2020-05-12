class collegeKid{
  // necessary variables
  String name;
  int age;
  float coffee;
  int sleep;
  String stressLevel;
  String boredom;
  
  float x,y;
  
  // constructor ... what will I need to say to create a specifc instance of the human class?
  collegeKid( String n, int a, float c, int s, String l, String b){
     name = n;
     age = a;
     coffee = c;   
     sleep = s;
     stressLevel = l;
     boredom = b;
  }
  
  // methods
  void display(){
     x = mouseX;
     y = mouseY;
     text(name + " " + age + " " + coffee + " " + sleep + " " + stressLevel + " " + boredom, x, y);
  }

}
