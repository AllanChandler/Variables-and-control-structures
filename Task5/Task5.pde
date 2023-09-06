void setup() {
  methodOne(); 
  methodTwo(); 
}

void methodOne()
{
  int i = 1000; // 5a
  
  int max = 10;
  
  if (i > max)
  {
    println("i is greater than "+max+".");   
  }
     
}

void methodTwo() 
{
  int weekDay = 2; // 5b
  boolean weekend = false;
  
  if (weekDay < 5)
  {
    weekend = false;
  }
  else 
  {
    weekend = true;
  }
  
  println("Day of the week is : " + weekDay);
  
  println(weekend); 
}
