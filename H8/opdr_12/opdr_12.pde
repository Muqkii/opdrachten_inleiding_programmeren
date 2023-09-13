size(240, 240);

boolean black = true;

int x = 20;
int y = 20;

for(int i = 0; i < 10; i++)
{
  for(int j = 0; j < 10; j++)
  {
    if((i+j) % 2 == 0)
    {
      fill(255, 255, 255);
      rect(x, y, 20, 20);
      noFill();
      y += 20;
      black = false;
    }else{
      rect(x, y, 20, 20);
      y += 20;
      black = true;
    }
  }
  y = 20;
  x += 20;
}
