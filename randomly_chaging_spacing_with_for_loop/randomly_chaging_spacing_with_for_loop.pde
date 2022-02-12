float spacing;

void setup(){
    size(800,800);
}

void draw(){
    background(90);
    spacing = random(34);
       for(float x = 0; x < width; x = x + spacing){
       line(x,0,x,height);
       stroke(0);
       
       }
      for(float y = 0; y < width; y = y + spacing){
       line(0,y,width,y);
       stroke(0);
       }
   } 
