int circleS;
float circlex;
float circleD;
int circley;

void setup() {
size(300, 400);
  background(30, 40, 50);
circleS = 2;

}

void draw() {

  circley = circley + 2;
  circleD = random(32);
  circlex = random(330);
  circlex = circlex + circleS;
  ellipse(circlex, circley, circleD, circleD);
  println(circlex);

}
