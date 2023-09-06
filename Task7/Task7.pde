void setup() {
  MethodOne(); 
  MethodTwo(); 
}

void MethodOne()
{
   int input = 20; // 7.a
   while(input > 0 ){
   if(input == 6)
   println("Six");
   else if(input == 10)
   println("HALF!");
   else
   println(input);
   input--; }
} 

void MethodTwo()
{
    
int input = -20; // 7.b
while(input <= 0) {
if(input == -6)
   println("-Six");
   else if(input == -10)
   println("-HALF!");
   else
   println(input);
   input++; }
}
