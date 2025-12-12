import java.util.Scanner;

public class SegundoPunto {

    public static int factorial(int n) {
        int resultado = n;
        for (int i = n - 1; i >= 1; i--) {
            resultado = resultado * i;
        }
        return resultado;
    }

    public static int combinacion(int a, int b) {
        int resultado = factorial(a) / (factorial(a - b) * factorial(b));
        return resultado;
    }

    public static int permutacion(int a, int b) {
        int resultado = factorial(a) / factorial(a - b);
        return resultado;
    }

    public static void main(String[] args) {

        Scanner sc = new Scanner(System.in);

        System.out.println("Ingrese valor 1");
        int valor1 = sc.nextInt();

        System.out.println("Ingrese valor 2");
        int valor2 = sc.nextInt();

        System.out.println("Seleccione operacion");
        System.out.println("1. Combinacion");
        System.out.println("2. Permutacion");
        int valor3 = sc.nextInt();

        if (valor3 == 1) {
            System.out.println(combinacion(valor1, valor2));
        }

        if (valor3 == 2) {
            System.out.println(permutacion(valor1, valor2));
        }

        sc.close();
    }
}
