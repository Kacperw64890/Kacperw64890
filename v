
public class Main
{
	public static void main(String[] args) {
		Prostokat ob1= new Prostokat(4.5,6.9);
		if(ob1.a>0 && ob1.b>0){
		   
		   System.out.println(ob1.getPole());
		   System.out.println(ob1.getObwod());
		   System.out.println(ob1.getObwod());
		   
		}else{
		   System.out.println("Bok nie moze byc rowny zero i mniejszy");
		}
		
		
	}
}
	class Prostokat{
	   public Prostokat(float a, float b){
	      
	      this.a=a;
	      this.b=b;
	       }
	       public float getPole(){
	          return a*b;
	       }
	   public float getObwod(){
	          return 2*a+2*b;
	         
	       }
	       public float getPrzekatna (){
	          return Math.sqrt(a*a+b*b);
	       }
	}

