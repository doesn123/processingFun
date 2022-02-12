int y = 50;
int x = 250;
int xSpeed = 11;
int ySpeed = 11;

void setup(){
size(600,600);
}

void draw(){
   background(50,250,20);
  ellipse(x,y,20,20);
  y = y + ySpeed;
  x = x + xSpeed;
  
  if(x < 0 || x > width){
  xSpeed = xSpeed *- 1;
  }
  if(y < 0 || y > height){
  ySpeed = ySpeed *- 1;
  }
 
} 
