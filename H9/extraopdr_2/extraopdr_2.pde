void setup()
{
  size(500, 500);
  boom(250, 500, 250);
}

void boom(float x, float y, float hight) // x & y trunk of the tree
{
  line(x - 50, y, x - 25, y - 50);
  line(x + 50, y, x + 25, y - 50);
  line(x - 25, y - 50, x - 25, y - 50 - hight);
  line(x + 25, y - 50, x + 25, y - 50 - hight);
  
  fill(0, 255, 0);
  ellipse(x - 25, y - 50 - hight, 100, 100);
  ellipse(x + 25, y - 50 - hight, 100, 100);
  ellipse(x, y - 120 - hight, 100, 100);
  ellipse(x - 35, y - 100 - hight, 100, 100);
  ellipse(x + 35, y - 100 - hight, 100, 100);
  ellipse(x - 65, y - 75 - hight, 100, 100);
  ellipse(x + 65, y - 75 - hight, 100, 100);
  noFill();
}
