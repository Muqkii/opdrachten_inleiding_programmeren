import controlP5.*;

ControlP5 cp5;

Button knopStart;

int amount = 0;
boolean start = false;
int time = second();

int count = 1;
int wait = 0;

void setup()
{
  background(255, 255, 255);
  size(500, 500);
  
  cp5 = new ControlP5(this);
  
  knopStart = cp5.addButton("knop1")
    .setPosition(150, 50)
    .setSize(200, 100)
    .setCaptionLabel("Start timer");
}

void draw()
{
  
  println();
  
  if(start)
  {
    if(wait != 10)
    {
      if(time != second())
      {
        stroke(255, 255, 255);
        fill(255, 255, 255);
        rect(240, 240, 100, 20);
        
        fill(0, 0, 0);
        text(count, 250, 250);
        count++;
        time = second();
        wait++;
      }
    } else if(wait == 10)
    {
      start = false;
    }
  }
}

void knop1()
{
  start = true;
}

/* void timer()
{
  int time = second();
  int count = 0;
  int wait = 3;
  int i = 0;
  
  while(i < wait)
  {
    if(second() != time)
    {
      background(255, 255, 255);
      fill(0, 0, 0);
      text(count, 250, 250);
      count++;
      time = second();
      i++;
    }
  }
} */

void keyPressed()
{
  if(start)
  {
    if(keyCode == 32)
    {
      stroke(255, 255, 255);
      fill(255, 255, 255);
      rect(240, 290, 100, 20);
      amount++;
      fill(0, 0, 0);
      text(amount, 250, 300);
      println(amount);
    }
  }
}
