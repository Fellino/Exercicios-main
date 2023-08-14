import java.util.*;

/**
 * EXERCICIO - CONVERSOR DE TEMPERATURA FARENHEIT TO CELSIUS E CELSIUS TO FARENHEIT
 */

public class ex7_temp {
    public static void main(String[] args) {

        double temp, temp_final;
        String conversor;
        Scanner input = new Scanner(System.in);


        System.out.println("Para converter a temperatura escolha uma das opções abaixo \n Digite F para convCerter para Farehnheit \n Digite C para converter para Celcius");
        System.out.print("Opção escolhida: ");
        conversor = input.nextLine();

        switch (conversor) {
            case "F":
                System.out.print("Digite uma temperatura em Celsius: ");
                temp = input.nextDouble();

                temp_final = (temp * 9/5) + 32;
                System.out.printf("Temperatura em Farenheit: %.2f", temp_final);
                break;
        
            case "C":
                System.out.print("Digite uma temperatura em Farenheit: ");
                temp = input.nextDouble();

                temp_final = (temp - 32) * 5 / 9;
                System.out.printf("Temperatura em Celsius: %.2f", temp_final);
                break;
        }
        input.close();
    }
}
