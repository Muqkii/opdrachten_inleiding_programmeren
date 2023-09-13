size(1000,600);

int groote = 450;
int x = 750;
int y = 300;

for(int i = 0; i < 50; i++)
{
  ellipse(250, 300, groote, groote);
  groote -= 9;
  ellipse(x, y, groote, groote);
  x += 5;
  y += 5;
}
