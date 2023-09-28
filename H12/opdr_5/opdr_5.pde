float oldX;
float oldY;
int i;


void setup()
{
  size(500, 500);
}

void draw()
{
  
}

void mousePressed()
{
  i++;
  
  if(i == 1)
  {
    oldX = mouseX;
    oldY = mouseY;
  } else {
    line(oldX, oldY, mouseX, mouseY);
    oldX = mouseX;
    oldY = mouseY;
  }
}
