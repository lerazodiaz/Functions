void setup() {
  size(800, 600);
}

void draw() {  
  drawBlueSquare();
  drawCircleAtMouse(255, 60, 125);
  drawRandomEllipses();
}

void drawBlueSquare() {
  fill(31, 19, 235);
  rect(375, 275, 50, 50);
}

void drawCircleAtMouse(float r, float g, float b) {
  fill(r, g, b);
  ellipse(mouseX, mouseY, 30, 30);
}

void drawRandomEllipses() {
  fill(random(255), random(152));
  ellipse(random(0,600), random(0,600), random(0,600), random(0,600));
  
}