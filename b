public class Main
{
	public static void main(String[] args) {
	   //obiekt klasy
	   Telefon tel1 = new Telefon("samsung", "czarny",123456789);
	   tel1.WyslijSMS(123456789, "tekst");
		
	}
}

class Telefon{
   //pola
    String model, kolor;
    int numer;
    
    //metody
    //konstruktor
    public Telefon(String model,String kolor, int numer){
       this.model=model;
       this.kolor=kolor;
       this.numer=numer;
        }
        public void WyslijSMS(int nr, String tekst){
           System.out.println("Wysylam sms na nr: "+nr);
           System.out.println("\n o tresci: "+tekst);
           
        }
        public String OdbierzSMS(){
           return "SMS: Witaj";
        }
}
