int a = 0;
int b = 1;
int c;
println(a);
println(b);
for(int i = 0; i < 10; i++)
{
  c = b + a;
  println(c);
  a = b;
  b = c;
}
