int startX = 900;
int startY = 0;
int endX = 50;
int endY = 100;

void setup()
{
  size(900, 300);
}


void draw() {
  stroke((int)(Math.random() * 256), (int)(Math.random() * 256), (int)(Math.random() * 256));
  strokeWeight((int)(Math.random() * 7));
  while (endX > 0) {
    endX = startX - (int)(Math.random() * 10);
    endY = startY + (int)(Math.random() * 12) - 4;
    line(startX, startY, endX, endY);
    startX = endX;
    startY = endY;
  }
}
void mousePressed()
{
  startX = 900;
  startY = 0;
  endX = 50;
  endY = 300;
}
