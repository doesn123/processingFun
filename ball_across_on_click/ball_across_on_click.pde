float x = 325;
float y = 45;
float Speed = 35;
float ySpeed = 15;

void setup(){
background(0);
size(800,800);
}

void draw(){
ellipse(x,y,20,20);

x = x + Speed;
y = y + ySpeed;

if(x > width || x < 0){
Speed = Speed * -1;
}
if(y > height || y < 0){
ySpeed = ySpeed * -1;
}
}
