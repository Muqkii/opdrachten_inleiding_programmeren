size(500,500);
background(130, 130, 130);

int xeny = 250;
int groote = 100;

for(int i = 0; i < 5; i++)
{
  ellipse(xeny, xeny, groote, groote);
  groote -= 20;
  xeny += 10;
}
