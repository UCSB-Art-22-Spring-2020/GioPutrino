void change() {
  if (yPos < 300) { // if the y position of the ellipse is less than 300
    yGravity = -.5; // gravity will flip
  }

  if (yPos > 700) { // if the y position of the ellipse is greater than 800
    yGravity = .5; // gravity will flip back
  }
}
