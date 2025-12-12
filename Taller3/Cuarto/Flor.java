public class Flor{
	int altura;
	String color;
	int CantHojas;
	int DiasLluvia;
	Flor (int altura, String color, int CantHojas, int DiasLluvia){
		this.altura=altura;
		this.color=color;
		this.CantHojas=CantHojas;
		this.DiasLluvia=DiasLluvia;
	}
	public void crecer(int aumento){
		if(DiasLluvia>3){
			altura=altura+aumento;
		}else{
			altura=altura+0;
		}
		System.out.println("La flor crecio a "+altura+" cm porque llovió "+DiasLluvia+" dias");
	}

}