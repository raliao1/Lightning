int startX = 50;
int startY = 100;
int endX = 0;
int endY = 150;
int startX2 = 200;
int startY2 = 250;
int endX2 = 0;
int endY2 = 150;

void setup()
{
  size(600,360);
  strokeWeight(8);
  background(2);
  ellipse(50, 100, 50, 150);
  ellipse(200, 250, 50, 150);
}
void draw()
{
  stroke((int)(Math.random()*500), (int)(Math.random()*500), (int)(Math.random()*500));
  while(endY < 300)
  {
    endY = startY + (int)((Math.random()*19) - 9);
    endX = startX + (int)(Math.random()*10);
    line(startX, startY, endX, endY);
    startX = endX;
    startY = endY;
  }
  stroke((int)(Math.random()*500), (int)(Math.random()*500), (int)(Math.random()*500));
  while(endY2 < 300)
  {
    endY2 = startY2 + (int)((Math.random()*19) - 9);
    endX2 = startX2 + (int)(Math.random()*10);
    line(startX2, startY2, endX2, endY2);
    startX2 = endX2;
    startY2 = endY2;
  }
}
void mousePressed()
{
  startX = 50;
  startY = 100;
  endX = 0;
  endY = 150;
  startX2 = 200;
  startY2 = 250;
  endX2 = 0;
  endY2 = 150;
}
