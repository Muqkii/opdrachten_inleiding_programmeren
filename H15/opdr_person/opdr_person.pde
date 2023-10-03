 
class Person
{
  String naam;
  int leeftijd;
  char geslacht;

  Person(String naam, int leeftijd, char geslacht)
  {
    this.naam = naam;
    this.leeftijd = leeftijd;
    this.geslacht = geslacht;
  }
  
  void showNameNAge()
  {
    println("Name:", naam);
    println("Age:", leeftijd);
  }
}

void setup()
{
  Person chloe = new Person("Chloe", 17, 'V');
  chloe.showNameNAge();
}
