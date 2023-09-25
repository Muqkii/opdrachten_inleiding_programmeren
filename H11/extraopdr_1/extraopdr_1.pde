int[] lijst = {45, 2, 98, 64, 81, 12, 792, 182, 64, 10, 64};

int numSearch = 64;
int count = 0;

for(int i = 0; i < lijst.length; i++)
{
  if(lijst[i] == numSearch)
  {
    count++;
  }
}

println(count);
