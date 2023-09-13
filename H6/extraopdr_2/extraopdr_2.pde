float cijfer = 5.7;
boolean cumlaude = false;
boolean diploma = false;

if(cijfer >= 5.5){
  diploma = true;
}

if(cijfer >= 8)
{
  cumlaude = true;
}

if(diploma == true && cumlaude == true){
  println("Gefeliciteerd met cumlaude");
}else if(diploma == true){
  println("Gefeliciteerd met diploma");
}
