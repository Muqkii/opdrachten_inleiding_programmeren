size(500,500);
background(130, 130, 130);

int x = 40;
int y = 40;

for(int i = 0; i < 10; i++)
{
  for(int j = 0; j < 10; j++)
  {
    rect(x, y, 40, 40);
    y += 40;
  }
  y = 40;
  x += 40;
}
