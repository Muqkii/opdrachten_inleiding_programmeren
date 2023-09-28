void setup()
{
  size(500, 500);
}

void draw()
{
  
}

void mousePressed()
{
  fill(random(0, 255), random(0, 255), random(0, 255));
  rect(mouseX - 25, mouseY - 25, 50, 50);
}
