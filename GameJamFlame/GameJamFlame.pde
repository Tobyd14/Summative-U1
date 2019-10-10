boolean fire=false;
PImage lighter;
PImage flame;
PImage Background;
Sticks p;
PImage Wood;

void setup() {
  size(800, 800);
  Background = loadImage("background.png");
  Background.resize(800, 800);
  lighter = loadImage("lighter.png");
  lighter.resize(400, 400);
  flame = loadImage("flame.png");
  flame.resize(200, 200);
  Wood = loadImage("wood.png");
  Wood.resize(100, 100);
}
void draw() {
  background(Background);
  //image(flame, 300, 270);
  image(lighter, 220, 400);
  p.render;
  if ( fire == true) {
    image(flame, 300, 270);
  }
}
void keyPressed() { 
  if (key == CODED)
    if (keyCode == UP) {
      image(flame, 300, 270);
      fire = true;
    }
  if (key == CODED)
    if (keyCode == DOWN) {
      fire = false;
    }
    p.render;
}
