int startX = 0;
int startY = 150;
int endX = 0;
int endY = 150;

void setup()
{
  strokeWeight(2);
  background(0);
  size(600, 600);
}

void draw()
{
  stroke((int)(Math.random()*256), (int)(Math.random()*256), (int)(Math.random()*256));
  while (endX < 600)
  {
    endX = startX + (int)(Math.random() * 10);
    endY = startY + (int)(Math.random() * 10);
    line(startX, startY, endX, endY);
    startX = endX;
    startY = endY;
  }
}

void mousePressed()
{
  background(0);
  startX = 0;
  startY = 150;
  endX = 0;
  endY = 150;
}



