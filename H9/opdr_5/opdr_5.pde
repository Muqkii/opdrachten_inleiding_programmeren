void setup()
{
  String sentence = plakken("hello ", "there, ", "how ", "are you?");
  println(sentence);
}

String plakken(String a, String b, String c, String d)
{
  String geplakt = a + b + c + d;
  return(geplakt);
}
