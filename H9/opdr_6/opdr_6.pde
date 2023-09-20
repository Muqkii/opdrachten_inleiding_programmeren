void setup()
{
  size(400, 400);
  cirkel5(10, 5, 100, 200, 200);
}

void cirkel5(float verschil, float schuif, float eersteC, float x, float y) //verschil=hoeveel het verkleint, hoeveel je het schuift, eersteCirkel
{
  for(int i = 0; i < 5; i++)
  {
    ellipse(x, y, eersteC, eersteC);
    x += schuif;
    eersteC -= verschil;
  }
}
