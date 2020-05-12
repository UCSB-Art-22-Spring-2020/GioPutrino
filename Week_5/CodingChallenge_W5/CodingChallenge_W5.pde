// coding challenge - week 5
// art22 spring 2020
// author: gio putrino

collegeKid Gio;
collegeKid Syd;
collegeKid Cat;

void setup() {
  size(1000, 1000);

  Gio = new collegeKid("Gio", 20, 2.5, 5, "Always Stressed", "Occasionally Bored");
  Syd = new collegeKid("Syd", 22, 0, 7, "She never seems stressed", "Not Bored, Just Uninterested");
  Cat = new collegeKid("Cat", 22, 0, 8, "Moderately stressed", "Always Bored");
}


void draw() {
  background(0);
  Gio.display(); // display Gio's information
  // Syd.display(); // display Syd's information
  // Cat.display(); // display Cat's information
}


void mouseReleased() {
  Gio.sleep+=-1; // decrease Gio's sleep  :(  every mouse click
}
