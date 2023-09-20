void setup()
{
  size(100, 100);
  vierkant(20, 20, 80, 80); //(x, y, x2, y2)
}

void vierkant(float x1, float y1, float x2, float y2)
{
  float verschilx = x2 - x1;
  float verschily = y2 - y1;
  line(x1, y1, x1 + verschilx, y1);
  line(x1, y1, x1, y1 + verschily);
  line(x1 + verschilx, y1, x2, y2);
  line(x1, y1 + verschily, x2, y2);
}
