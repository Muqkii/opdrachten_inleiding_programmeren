int[] cLijst = {5, 6, 6, 7, 8, 8, 9};
int[] a = {0};

for(int i = 0; i < cLijst.length; i++)
{
  a[0] += cLijst[i];
}

float result = a[0] / cLijst.length;

print("cijferlijst:");

for(int i = 0; i< cLijst.length; i++)
{
  print(cLijst[i]);
}
println();
println("Het gemiddelde van de cijferlijst is:", result);
