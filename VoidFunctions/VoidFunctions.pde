void setup() {
  size(800, 600);
}

void draw() {  
  drawBlueSquare();
  drawCircleAtMouse(255, 60, 125);
}

void drawBlueSquare() {
  fill(31, 19, 235);
  rect(375, 275, 50, 50);
}

void drawCircleAtMouse(float r, float g, float b) {
  fill(r, g, b);
  ellipse(mouseX, mouseY, 30, 30);
}