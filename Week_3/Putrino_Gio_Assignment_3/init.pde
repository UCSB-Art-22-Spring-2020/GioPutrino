void init() {

  background(150); // midtone grey background

  // sets points 1-4 in center of Quadrant 1 (Q1)
  x1 = x2 = x3 = x4 = width/4;
  y1 = y2 = y3 = y4 = width/4; 

  // sets points 5-8 in the center of Quadrant 2 (Q2)
  x5 = x6 = x7 = x8 = 750;
  y5 = y6 = y7 = y8 = width/4;

  // sets points 9-12 in the center of Quadrant 3 (Q3)
  x9 = x10 = x11 = x12 = 750;
  y9 = y10 = y11 = y12 = 750;

  // sets points 13-16 in the center of Quadrant 4 (Q4)
  x13 = x14 = x15 = x16 = width/4;
  y13 = y14 = y15 = y16 = 750;
  
  stepSizeX = 10;
  stepSizeY = 10;
}
