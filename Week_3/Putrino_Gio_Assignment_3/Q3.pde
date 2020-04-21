void Q3(){
  // draw point 9
  strokeWeight(15); // size of point
  stroke(45, 28, 22, 100); // color of point
  point(x9, y9); // draw point!

  x9 = x9 + random(-stepSizeX, stepSizeX); // add a random step to the x direction
  y9 = y9 + random(-stepSizeY, stepSizeY); // add a random step to the y direction

  if (x9 > width || x9 < width/2 ) { // reset location if we go off the screen
    x9 = random(width/2, width);
  }
  if (y9 > height || y9 < height/2) { // reset location if we go off the screen
    y9 = random(height/2, height);
  }

  // draw point 10
  strokeWeight(15); // size of point
  stroke(16, 67, 107, 100); // color of point
  point(x10, y10); // draw point!

  x10 = x10 + random(-stepSizeX, stepSizeX); // add a random step to the x direction
  y10 = y10 + random(-stepSizeY, stepSizeY); // add a random step to the y direction

  if (x10 > width || x10 < width/2 ) { // reset location if we go off the screen
    x10 = random(width/2, width);
  }
  if (y10 > height || y10 < height/2) { // reset location if we go off the screen
    y10 = random(height/2, height);
  }

  // draw point 11
  strokeWeight(15); // size of point
  stroke(114, 81, 64, 100); // color of point
  point(x11, y11); // draw point!

  x11 = x11 + random(-stepSizeX, stepSizeX); // add a random step to the x direction
  y11 = y11 + random(-stepSizeY, stepSizeY); // add a random step to the y direction

  if (x11 > width || x11 < width/2 ) { // reset location if we go off the screen
    x11 = random(width/2, width);
  }
  if (y11 > height || y11 < height/2) { // reset location if we go off the screen
    y11 = random(height/2, height);
  }

  // draw point 12
  strokeWeight(15); // size of point
  stroke(76, 146, 206, 100); // color of point
  point(x12, y12); // draw point!

  x12 = x12 + random(-stepSizeX, stepSizeX); // add a random step to the x direction
  y12 = y12 + random(-stepSizeY, stepSizeY); // add a random step to the y direction

  if (x12 > width || x12 < width/2 ) { // reset location if we go off the screen
    x12 = random(width/2, width);
  }
  if (y12 > height || y12 < height/2) { // reset location if we go off the screen
    y12 = random(height/2, height);
  }
}
