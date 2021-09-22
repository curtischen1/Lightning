void setup() {
  size(500, 500);
  background(0,0,0);
  strokeWeight(5);
}
int startX = 250;
int startY = 0;
int endX = 250;
int endY = 0;
void draw(){
  stroke((int) (Math.random()*256), (int) (Math.random()*256), (int) (Math.random()*256));
  while(endY <= 500){
    endX = startX + (int) (Math.random()*40-20);
    endY = startY + (int) (Math.random()*10);
    line(startX, startY, endX, endY);
    startX = endX;
    startY = endY;
  }
}

void mousePressed()
{
 startX = 250;
startY = 0;
 endX = 250;
 endY = 0;
 redraw();
}
