int[] tafel12;

void setup()
{
  tafel12 = tafel12input(tafel12);
  printTafel(tafel12);
}

int[] tafel12input(int[] tafel)
{
  tafel = new int[10];
  
  for(int i = 0; i < 10; i++)
  {
    tafel[i] = (i + 1) * 12;
  }
  
  return(tafel);
}

void printTafel(int[] print)
{
  for(int i = 0; i < print.length; i++)
  {
    println(print[i]);
  }
}
