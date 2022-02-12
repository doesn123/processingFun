float x;
float endX = 0;

void setup(){
size(800,900);
}

void draw(){

while(x < endX){
line(x,0,x,height);
x = x + 3;
}
endX = endX + 1;
}
