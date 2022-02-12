void setup(){
size(500,500);
}

void draw(){
  background(255); 
if(mouseX < 250 && mouseY < 250 ){
  fill(255,0,0);
  rect(0,0,250,250);
} else if (mouseX > 250 && mouseY < 250 ){
    fill(255,255,0);
    rect(250,0,500,250);
} else if (mouseX < 250 && mouseY > 250 ){
    fill(0,250,0);
    rect(0,250,250,500);
} else if (mouseX > 250 && mouseY > 250 ){
    fill(0,0,250);
    rect(250,250,500,500);
} 
 

line(250,0,250,height);
line(0,width/2,width,height/2);
}
