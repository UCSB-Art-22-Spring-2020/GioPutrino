// gio putrino
// assignment 2
// 20 april 2020

float x1, y1, x2, y2, x3, y3, x4, y4; // position of quadrant 1 (Q1) points
float x5, y5, x6, y6, x7, y7, x8, y8; // position of quadrant 2 (Q2) points
float x9, y9, x10, y10, x11, y11, x12, y12; // position of quadrant 3 (Q3) points
float x13, y13, x14, y14, x15, y15, x16, y16; // position of quadrant 4 (Q4) points
float stepSizeX, stepSizeY; // establishes stepSize variables

void setup() {
  size(1000, 1000); // creates 1000x1000 window
  init(); // ca;; the "init" function
}

void draw() {

  Q1(); // call "Q1" function

  Q2(); // call "Q2" function

  Q3(); // call "Q3" function

  Q4(); // call "Q4" function

  interaction(); // call the "interaction" function

  //println(stepSizeY); //test to see if interaction is working, prints stepSizeY
  //println(stepSizeX); //test to see if interaction is working, prints stepSizeX
}
