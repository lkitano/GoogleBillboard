public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  
int x = 0;
int y = 10;

public void setup()  
{            
     String digits = e.substring(x,y);
     double dNum = Double.parseDouble(digits);
     //System.out.println(dNum); //displays 7.182818284E9
     while(isPrime((int)(dNum)) == false){
		x++;
		y++;


	}
if(isPrime((int)(dNum)) == true){System.out.println(dNum);}
	
	
     noLoop();  
}  
public void draw()  
{   
	//not needed for this assignment
	
}  
public boolean isPrime(int num){
   
   if(num == 1){return false;}
   else if (num ==2){
   return true;
   } else if (num < 0){return false;}
   
   for(int i = 2; i <= Math.sqrt(num);i++){
       if(num%i==0){
        return false;
      } 
   }
   return true;
   
}
