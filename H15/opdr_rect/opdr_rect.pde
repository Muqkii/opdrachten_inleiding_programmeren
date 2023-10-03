 
class Rectangle
{
  float x;
  float y;
  float breedte;
  float hoogte;
  
  Rectangle(float x, float y){
    this(x,y,100,100);
  }
  
  Rectangle(float x, float y, float breedte, float hoogte) 
  {
    this.x = x;
    this.y = y;
    this.breedte = breedte;
    this.hoogte = hoogte;
  }
  
  void drawRect()
  {
    rect(x, y, breedte, hoogte);
  }
}

void setup()
{
  size(500, 500);
  Rectangle rect1 = new Rectangle(225, 200, 50, 100);
  rect1.drawRect();
}
