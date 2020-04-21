void Q4(){
  // draw point 13
  strokeWeight(15); // size of point
  stroke(24, 14, 5, 100); // color of point
  point(x13, y13); // draw point!

  x13 = x13 + random(-stepSizeX, stepSizeX); // add a random step to the x direction
  y13 = y13 + random(-stepSizeY, stepSizeY); // add a random step to the y direction

  if (x13 > width/2 || x13 < 0 ) { // reset location if we go off the screen
    x13 = random(0, width/2);
  }
  if (y13 > height || y13 < height/2) { // reset location if we go off the screen
    y13 = random(height/2, height);
  }

  // draw point 14
  strokeWeight(15); // size of point
  stroke(241, 201, 78, 100); // color of point
  point(x14, y14); // draw point!

  x14 = x14 + random(-stepSizeX, stepSizeX); // add a random step to the x direction
  y14 = y14 + random(-stepSizeY, stepSizeY); // add a random step to the y direction

  if (x14 > width/2 || x14 < 0 ) { // reset location if we go off the screen
    x14 = random(0, width/2);
  }
  if (y14 > height || y14 < height/2) { // reset location if we go off the screen
    y14 = random(height/2, height);
  }

  // draw point 15
  strokeWeight(15); // size of point
  stroke(0, 100); // color of point
  point(x15, y15); // draw point!

  x15 = x15 + random(-stepSizeX, stepSizeX); // add a random step to the x direction
  y15 = y15 + random(-stepSizeY, stepSizeY); // add a random step to the y direction

  if (x15 > width/2 || x15 < 0 ) { // reset location if we go off the screen
    x15 = random(0, width/2);
  }
  if (y15 > height || y15 < height/2) { // reset location if we go off the screen
    y15 = random(height/2, height);
  }

  // draw point 16
  strokeWeight(15); // size of point
  stroke(183, 136, 46, 100); // color of point
  point(x16, y16); // draw point!

  x16 = x16 + random(-stepSizeX, stepSizeX); // add a random step to the x direction
  y16 = y16 + random(-stepSizeY, stepSizeY); // add a random step to the y direction

  if (x16 > width/2 || x16 < 0 ) { // reset location if we go off the screen
    x16 = random(0, width/2);
  }
  if (y16 > height || y16 < height/2) { // reset location if we go off the screen
    y16 = random(height/2, height);
  }
}
