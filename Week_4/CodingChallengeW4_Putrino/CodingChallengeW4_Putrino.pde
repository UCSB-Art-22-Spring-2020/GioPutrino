// coding challenge - week 4
// art22 spring 2020
// author: gio putrino

int[] even = new int[40]; // new array with 10 elements of type "int"
int[] odd = new int[40]; // new array with 10 elements of type "int"

void setup() {
  size(1000, 1000);

  for (int i=0; i < even.length; i = i +2 ) {
    println(i);
  }

  for (int i=1; i < odd.length; i = i + 2) {
    println(i);
  }
}
