import java.util.Scanner;

public class SumaNumerosPares {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        System.out.print("Ingrese la cantidad de números pares a sumar: ");
        int n = scanner.nextInt();

        int suma = 0;

        for (int i = 1; i <= n; i++) {
            int numeroPar = 2 * i;
            suma += numeroPar;
        }

        System.out.println("La suma de los primeros " + n + " números pares es: " + suma);

        scanner.close();
    }
}






EJemplo 2
import java.util.Scanner;

public class Fibonacci {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        System.out.print("Ingrese la cantidad de términos de la secuencia Fibonacci a mostrar: ");
        int n = scanner.nextInt();

        int primero = 0;
        int segundo = 1;

        System.out.println("Los primeros " + n + " términos de la secuencia Fibonacci son:");

        for (int i = 0; i < n; i++) {
            System.out.print(primero + " ");

            int siguiente = primero + segundo;
            primero = segundo;
            segundo = siguiente;
        }

        scanner.close();
    }
}
