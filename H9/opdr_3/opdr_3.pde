float GC = 0;


void setup()
{
  GC = gemiddeld(3, 8);
  println(GC);
}

float gemiddeld(float a, float b){
  
  float result = (a + b) / 2;
  return(result);
}
