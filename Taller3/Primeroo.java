import java.util.Scanner;

public class Primeroo{
    public static int dividendos(int n) {
        int primo1 = 2;
        int primo2 = 3;
        int primo3 = 5;
        int primo4 = 7;

        int inicial = n;
        int resultado = n;

        while (n % primo1 == 0) {
            inicial = n;
            resultado = n / primo1;
            System.out.println(resultado);
            n = n / primo1;
        }

        while (n % primo2 == 0) {
            inicial = n;
            resultado = n / primo2;
            System.out.println(resultado);
            n = n / primo2;
        }

        while (n % primo3 == 0) {
            inicial = n;
            resultado = n / primo3;
            System.out.println(resultado);
            n = n / primo3;
        }

        while (inicial % primo4 == 0) {
            resultado = n / primo4;
            System.out.println(resultado);
            inicial = resultado;
        }

        return resultado;
    }

    public static void main(String[] args) {
	System.out.println("Ingrese valor");
        Scanner sc = new Scanner(System.in);
        int valor1;
        valor1 = sc.nextInt();

        while (valor1 > 0) {
            int operacion = dividendos(valor1);
            valor1 = sc.nextInt();

            while (valor1 > 0) {
                operacion = dividendos(valor1);
                valor1 = sc.nextInt();
            }
        }

        if (valor1 < 0) {
            System.out.println("Error");
        }

        sc.close();
    }
}
