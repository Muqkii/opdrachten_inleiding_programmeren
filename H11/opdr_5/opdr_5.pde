String[] namenLijst = {"Chloe", "Jantje", "Jan", "Gertruda"};
boolean naamAanwezig = false;

for(int i = 0; i < namenLijst.length; i++)
{
  if(namenLijst[i] == "Jan")
  {
    naamAanwezig = true;
  }
}

println(naamAanwezig);
