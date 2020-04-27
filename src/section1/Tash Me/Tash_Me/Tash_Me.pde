PImage mustache;
PImage friend;

void setup() {
  friend = loadImage("friend.jpg");
  size(600, 800);
  friend.resize(width, height);
  
  mustache = loadImage("mustache.png");
  
}

void draw() {
  background(friend);
  
  if(mousePressed) {
    image(mustache, mouseX, mouseY);
  }
}
