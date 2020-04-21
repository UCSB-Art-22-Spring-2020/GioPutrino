void interaction() {
  if (keyPressed) { // is a key pressed?
    if (key == CODED) { // is it a special "CODED" key?
      if (keyCode == UP) { // is the coded key the up arrow?
        stepSizeY = random(1, 20); // stepSizeY will change to a random number between 1 and 20
      }
      if (keyCode == DOWN) { // is the coded key the down arrow?
        stepSizeY = 10; // reverts stepSizeY to original setting
      }
      if (keyCode == LEFT) { // is the coded key the left arrow?
        stepSizeX = random(1, 20); // stepSizeX will change to a random number between 1 and 20
      }
      if (keyCode == RIGHT) { // is the coded key the right arrow?
        stepSizeX = 10; // reverts stepSizeX to original setting
      }
    }
  }
}
