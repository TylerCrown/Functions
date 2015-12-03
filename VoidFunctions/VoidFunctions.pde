void drawSquare () { //define drawSquare
  fill (0, 0, 255); //set blue fill
  float sz = 50; //declare sz
  rect (300, 200, sz, sz); //set parameters
}
void drawACircleAt (int x, int y, int z) {
  fill(x, y, z); 
  ellipse(mouseX, mouseY, 30, 30);
}
void drawTri () {
  fill(random(0), random(255), random(150));
  triangle(random(width), random(height), 50, 50, 75,75);
}

void setup() {
  size(600, 400);
  background(0);
}
void draw () {
  drawSquare ();
     drawTri ();
  if (mousePressed) {
    drawACircleAt (255, 255, 0);
  }
}