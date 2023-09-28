int x = 225;
int y = 225;

void setup()
{
  size(500, 500);
}

void draw()
{
  background(255, 255, 255);
  rect(x, y, 50, 50);
}

void keyPressed()
{
  switch(keyCode)
  {
    case 37:
      x -= 10;
      break;
    case 38:
      y -= 10;
      break;
    case 39:
      x += 10;
      break;
    case 40:
      y += 10;
      break;
    default:
      println("Gebruik de pijltjes.");
      break;
      
  }
}
