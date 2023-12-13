Algoritmo EjemploWhile
    Definir numero Como Entero

    // Bucle while para solicitar un número positivo
    Mientras numero <= 0 Hacer
        Escribir "Ingrese un número positivo: "
        Leer numero
    FinMientras

    // Imprimir el número ingresado
    Escribir "Ha ingresado el número: ", numero
FinAlgoritmo



EJemplo 2 
import java.util.Random;
import java.util.Scanner;

public class JuegoAdivinanzaWhile {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        Random random = new Random();

        int numeroAdivinar = random.nextInt(100) + 1;
        int intentosMaximos = 5;
        int intentos = 0;
        int intentoUsuario;

        System.out.println("¡Bienvenido al Juego de Adivinanzas!");
        System.out.println("Intenta adivinar el número secreto entre 1 y 100.");

        while (intentos < intentosMaximos) {
            System.out.print("Ingresa tu intento: ");
            intentoUsuario = scanner.nextInt();
            intentos++;

            if (intentoUsuario == numeroAdivinar) {
                System.out.println("¡Felicidades! Has adivinado el número secreto (" + numeroAdivinar + ")");
                System.out.println("Te tomó " + intentos + " intentos.");
                break;  // Sale del bucle si se adivina correctamente
            } else {
                System.out.println("Intento incorrecto. Intenta de nuevo.");
            }
        }

        if (intentos == intentosMaximos) {
            System.out.println("Lo siento, has agotado tus intentos. El número secreto era: " + numeroAdivinar);
        }

        scanner.close();
    }
}
