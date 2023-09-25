int[] ten;

void setup()
{
  ten = addingNumbers(ten, 10);
  println(ten);
}

int[] addingNumbers(int[] array, int amount)
{
  array = new int[amount];
  for(int i = 0; i < amount; i++)
  {
    array[i] = i;
  }
  return(array);
}
