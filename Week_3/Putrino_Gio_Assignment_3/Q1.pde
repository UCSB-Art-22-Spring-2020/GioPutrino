void Q1(){
  // draw point 1
  strokeWeight(15); // size of point
  stroke(195, 29, 31, 100); // color of point
  point(x1, y1); // draw point!

  x1 = x1 + random(-stepSizeX, stepSizeX); // add a random step to the x direction
  y1 = y1 + random(-stepSizeY, stepSizeY); // add a random step to the y direction

  if (x1 > width/2 || x1 < 0) { // reset location if we go off the screen
    x1 = random(0, width/2);
  }
  if (y1 > height/2 || y1 < 0) { // reset location if we go off the screen
    y1 = random(0, height/2);
  }

  //draw point 2
  strokeWeight(15); // size of point
  stroke(199, 118, 38, 100); // color of point
  point(x2, y2); // draw point!

  x2 = x2 + random(-stepSizeX, stepSizeX); // add a random step to the x direction
  y2 = y2 + random(-stepSizeY, stepSizeY); // add a random step to the y direction

  if (x2 > width/2 || x2 < 0) { // reset location if we go off the screen
    x2 = random(0, width/2);
  }
  if (y2 > height/2 || y2 < 0) { // reset location if we go off the screen
    y2 = random(0, height/2);
  }

  // draw point 3
  strokeWeight(15); // size of point
  stroke(149, 19, 23, 100); // color of point
  point(x3, y3); // draw point!

  x3 = x3 + random(-stepSizeX, stepSizeX); // add a random step to the x direction
  y3 = y3 + random(-stepSizeY, stepSizeY); // add a random step to the y direction

  if (x3 > width/2 || x3 < 0) { // reset location if we go off the screen
    x3 = random(0, width/2);
  }
  if (y3 > height/2 || y3 < 0) { // reset location if we go off the screen
    y3 = random(0, height/2);
  }

  //draw point 4
  strokeWeight(15); // size of point
  stroke(210, 166, 69, 100); // color of point
  point(x4, y4); // draw point!

  x4 = x4 + random(-stepSizeX, stepSizeX); // add a random step to the x direction
  y4 = y4 + random(-stepSizeY, stepSizeY); // add a random step to the y direction

  if (x4 > width/2 || x4 < 0) { // reset location if we go off the screen
    x4 = random(0, width/2);
  }
  if (y4 > height/2 || y4 < 0) { // reset location if we go off the screen
    y4 = random(0, height/2);
  }
}
