public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  
public void setup()  
{            
     noLoop();  
}  
public void draw()  
{   
   for(int b=2; b<e.length()-9; b++)
  {
  String s = e.substring(b, b+10);
  double yNum=Double.parseDouble(s);
  if(isPrime(yNum)==true)
  {
  System.out.println(yNum);  
  }
  
  
} //not needed for this assignment
}  
public boolean isPrime(double dNum)  
{   
   if(dNum<=1)
   { 
   return false;
   }
    else
   {
    for(int i =2;i<=Math.sqrt(dNum);i++)
      {
       if(dNum%i==0)
       {
       return false;
       }
      } 
  }    //to be finished later   
    return true;  
}