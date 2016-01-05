public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  
int x = 1;
int y = 11;

public void setup()  
{            
     String digits = e.substring(x,y);
     double dNum = Double.parseDouble(digits);
     System.out.println(dNum); //displays 7.182818284E9

	
     noLoop();  
}  
public void draw()  
{   
	//not needed for this assignment
	if(isPrime(int(dNum))){
		System.out.println(dNum);
	} else {
		x++;
		y++;
	}
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
