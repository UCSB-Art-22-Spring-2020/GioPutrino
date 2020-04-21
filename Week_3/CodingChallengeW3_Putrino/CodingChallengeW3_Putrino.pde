// coding challenge - week 3
// art22 spring 2020
// author: gio putrino

float xPos, yPos; // position variales for geometry
float xVel, yVel; // velocity variables for geometry
float xDirection, yDirection; // direction variables for geometry
float xGravity, yGravity; // acceleration variables

void setup() {
  size(1000, 1000);
  xPos = width/2;
  yPos = height/2;

  xVel = 1.5;// velocity of xPos
  yVel = 1.5; // velocity of yPos
  xDirection = 1; // initial x direction 
  yDirection = 1; // initial y direction
  xGravity = 0; // initial x acceleration
  yGravity = .5; // initial y acceleration
}

void draw() {
render(); // call the 'render' function

update(); // call the 'update' function

boundaries(); // call the 'boundaries' function

change(); // call the 'change' function
}
