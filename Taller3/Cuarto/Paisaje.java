public class Paisaje{
	public static void main(String arg[]){
		System.out.println("Funciona");
		Flor margarita=new Flor(10,"blanca",8,2);
		margarita.crecer(20);
		Rio RioBogota=new Rio(20,2,40);
		RioBogota.desbordar();
	}
}