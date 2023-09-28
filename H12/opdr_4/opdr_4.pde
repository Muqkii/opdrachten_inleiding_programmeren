boolean start = false;
int count = 1;
int time = second();

void setup()
{
  size(100, 100);
  background(255, 255, 255);
}

void draw()
{
  if(start)
  {
    if(time != second())
    {
      background(255, 255, 255);
      fill(0, 0, 0);
      text(count, 50, 50);
      count++;
      time = second();
    }
  }
}

void keyPressed()
{
  start = true;
}

void keyReleased()
{
  start = false;
}
