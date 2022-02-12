float x = 50;
float y = 50;
float spacing = 50;
void setup(){
    size(800,800);
}

void draw(){
  spacing = spacing + random(-2,2);
    background(50);
        x = 50;
    while(x < width)
    {
    line(x,0,x,height);
    fill(255);
    x = x + spacing;
    }
    y = 50;
    while(y < height)
    {
    line(0,y,width,y);
    fill(255);
    y = y + spacing;
    }
  }
