void setup()
{
int a = 10; // 3a
int b = 10;

if(a == 10)
println("Success");
else if(b == 10)
println("Success");
else if(a+b == 10)
println("Success");
else
println("Failure!");

int min = 5; // 3b
int max = 10;

if(min+max > 10 && min <= 5)
println("Success!");
else
println("Failure!");

int x = 7; // 3c
int y = 14;
int z = 9;

if(x+y+z == 30)
println("Success!");
else if(x == 10 || x == 20 || x == 30)
println("Failure!");
else if(y == 10 || y == 20 || y == 30)
println("Failure!");
else if(z == 10 || z == 20 || z == 30)
println("Failure!"); 
else
println("Failure!");
}
