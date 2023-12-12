Ejemplo 1
import java.util.Scanner;

public class EjemploDoWhile2 {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        int numeroIngresado;

        do {
            System.out.print("Ingrese un número positivo: ");
            numeroIngresado = scanner.nextInt();

            if (numeroIngresado <= 0) {
                System.out.println("Por favor, ingrese un número positivo.");
            }
        } while (numeroIngresado <= 0);

        System.out.println("¡Gracias! Has ingresado un número positivo.");
    }
}

Ejemplo 2 
import java.util.Random;
import java.util.Scanner;

public class JuegoAdivinanza {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        Random random = new Random();

        int numeroAdivinar = random.nextInt(100) + 1;  // Genera un número aleatorio entre 1 y 100
        int intentos = 0;
        int intentoUsuario;

        System.out.println("¡Bienvenido al Juego de Adivinanzas!");
        System.out.println("Intenta adivinar el número secreto entre 1 y 100.");

        do {
            System.out.print("Ingresa tu intento: ");
            intentoUsuario = scanner.nextInt();
            intentos++;

            if (intentoUsuario < numeroAdivinar) {
                System.out.println("El número secreto es mayor. Intenta de nuevo.");
            } else if (intentoUsuario > numeroAdivinar) {
                System.out.println("El número secreto es menor. Intenta de nuevo.");
            } else {
                System.out.println("¡Felicidades! Has adivinado el número secreto (" + numeroAdivinar + ")");
                System.out.println("Te tomó " + intentos + " intentos.");
            }

        } while (intentoUsuario != numeroAdivinar);

        scanner.close();
    }
}
