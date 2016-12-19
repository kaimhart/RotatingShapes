float angle = 0.1;

void setup() {
  size(1280, 720);
  rectMode(CENTER);
}

void draw() {
  background(0);
  translate(width/2, height/2);
  fill(100);
  rotate(angle);
  rect(0, 0, 50, 50);
  angle += 0.1;
}