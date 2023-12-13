Algoritmo EjemploIf
    Definir edad Como Entero

    Escribir "Ingrese su edad: "
    Leer edad

    Si edad >= 18 Entonces
        Escribir "Eres mayor de edad."
    FinSi

    // Puedes agregar un bloque 'Sino' para manejar el caso contrario
    SiNo
        Escribir "Eres menor de edad."
    FinSi
FinAlgoritmo

Ejemplo 2 
import java.util.Scanner;

public class ClasificacionCalificaciones {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        System.out.print("Ingresa tu calificación: ");
        int calificacion = scanner.nextInt();

        if (calificacion >= 90) {
            System.out.println("Calificación: A (Excelente)");
        } else if (calificacion >= 80) {
            System.out.println("Calificación: B (Bueno)");
        } else if (calificacion >= 70) {
            System.out.println("Calificación: C (Aceptable)");
        } else if (calificacion >= 60) {
            System.out.println("Calificación: D (Deficiente)");
        } else {
            System.out.println("Calificación: F (Reprobado)");
        }

        scanner.close();
    }
}

