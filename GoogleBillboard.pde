public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  
int x = 2;
int y = 12;

public void setup()  
{            
     
     //System.out.println(dNum); //displays 7.182818284E9
   for(int i = 0; i < e.length(); i++){
   		String digits = e.substring(x,y);
   	    double dNum = Double.parseDouble(digits);

   		if(isPrime(dNum) == false){
   			x++;
   			y++;
   		} else {
   			System.out.println(dNum);
   			break;

   		}


	// noLoop();  
	}

}
public boolean isPrime(double num){
   
 
   
   for(int i = 2; i <= Math.sqrt(num);i++){
       if(num%i==0){
        return false;
      } 
   }
   return true;
   
}
