void setup() {
  size(1200, 1200);
  background(152, 199, 145);
}
void draw() {
  background(152, 199, 145);
  int spacing = 300;

  for (int i = 0; i < 4; i++) { // rows
    for (int j = 0; j < 5; j++) { // columns
      shroom(j * spacing + 150, i * spacing + 150);
    }
  }
}

void shroom(int x, int y) {

  //hat
  noStroke();
  fill(194, 24, 7);
  ellipse(x - 300, y - 25, 260, 200);
  //head
  fill(225, 198, 153);
  ellipse(x - 300, y + 50, 180, 130);
  //hat circles
  fill(255, 255, 255);
  ellipse(x - 300, y - 70, 100, 100);
  ellipse(x - 423, y - 20, 15, 70);
  ellipse(x - 177, y - 20, 15, 70);
  //eyes
  fill(0);
  ellipse(x - 260, y + 40, 20, 45);
  ellipse(x - 335, y + 40, 20, 45);
}
