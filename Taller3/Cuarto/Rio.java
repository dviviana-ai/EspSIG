public class Rio{
	int alturaRio;
	int DiasLluvia;
	int alturaLimite;
	Rio (int altura,int DiasLluvia,int alturaLimite){
		this.alturaRio=alturaRio;
		this.DiasLluvia=DiasLluvia;
		this.alturaLimite=alturaLimite;
	}
	public void desbordar(){
		while(DiasLluvia>4){
			alturaRio=alturaRio+25;
			System.out.println("El rio sobrepaso la altura de la cuneta :"+alturaLimite+" .Se desbordo");
		}
		System.out.println("El rio no sobrepaso la altura de la cuneta: "+alturaLimite+"cm. No se desbordo");
	}
}