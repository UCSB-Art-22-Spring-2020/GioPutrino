void Q2(){
  // draw point 5
  strokeWeight(15); // size of point
  stroke(206, 213, 221, 100); // color of point
  point(x5, y5); // draw point!

  x5 = x5 + random(-stepSizeX, stepSizeX); // add a random step to the x direction
  y5 = y5 + random(-stepSizeY, stepSizeY); // add a random step to the y direction

  if (x5 > width || x5 < width/2) { // reset location if we go off the screen
    x5 = random(width/2, width);
  }
  if (y5 > height/2 || y5 < 0) { // reset location if we go off the screen
    y5 = random(0, height/2);
  }

  //draw point 6
  strokeWeight(15); // size of point
  stroke(5, 47, 20, 100); // color of point
  point(x6, y6); // draw point!

  x6 = x6 + random(-stepSizeX, stepSizeX); // add a random step to the x direction
  y6 = y6 + random(-stepSizeY, stepSizeY); // add a random step to the y direction

  if (x6 > width || x6 < width/2) { // reset location if we go off the screen
    x6 = random(width/2, width);
  }
  if (y6 > height/2 || y6 < 0) { // reset location if we go off the screen
    y6 = random(0, height/2);
  }

  // draw point 7
  strokeWeight(15); // size of point
  stroke(65, 70, 73, 100); // color of point
  point(x7, y7); // draw point!

  x7 = x7 + random(-stepSizeX, stepSizeX); // add a random step to the x direction
  y7 = y7 + random(-stepSizeY, stepSizeY); // add a random step to the y direction

  if (x7 > width || x7 < width/2) { // reset location if we go off the screen
    x7 = random(width/2, width);
  }
  if (y7 > height/2 || y7 < 0) { // reset location if we go off the screen
    y7 = random(0, height/2);
  }

  //draw point 4
  strokeWeight(15); // size of point
  stroke(5, 129, 69, 100); // color of point
  point(x8, y8); // draw point!

  x8 = x8 + random(-stepSizeX, stepSizeX); // add a random step to the x direction
  y8 = y8 + random(-stepSizeY, stepSizeY); // add a random step to the y direction

  if (x8 > width || x8 < width/2) { // reset location if we go off the screen
    x8 = random(width/2, width);
  }
  if (y8 > height/2 || y8 < 0) { // reset location if we go off the screen
    y8 = random(0, height/2);
  }
}
