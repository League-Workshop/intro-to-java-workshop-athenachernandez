

void setup() {
  size(600, 600);
}

void draw() {
  fill(34, 119, 227);
  
  if(mousePressed) {
    fill(252, 25, 33);
  } else {
    fill(222, 247, 32);
  }
  ellipse(300, 300, 75, 75);
}
