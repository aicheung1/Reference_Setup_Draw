void setup() {
  size(500,500);
  background(255);
}

void draw() {
  fill(random(100,255),random(100,255),random(100,255));
  ellipse(mouseX,mouseY,150,150);
}
