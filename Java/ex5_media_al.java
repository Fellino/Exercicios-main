import java.util.*;

/**
 * EXERCICIO - CALCULAR A MÉDIA DO ALUNO
 */
public class ex5_media_al {

    public static void main(String[] args) {
        
        String nome;
        double n1, n2, n3, media;
        Scanner input = new Scanner(System.in);

        System.out.print("Digite o nome do aluno: ");
        nome = input.nextLine();
        System.out.print("Digite a primeira nota: ");
        n1 = input.nextDouble();
        System.out.print("Digite a segunda nota: ");
        n2 = input.nextDouble();
        System.out.print("Digite a terceira nota: ");
        n3 = input.nextDouble();
        input.close();

        media = (n1 + n2 + n3) / 3;

        if ((double)media == 10) {
            System.out.printf("Parabéns, " + nome + " você terminou com média %.1f \n Aprovado!", media);
        } else if (media >= 6) {
            System.out.printf("Aluno " + nome + " aprovado com media %.1f", media);
        } else {
            System.out.printf("Aluno " + nome + " reprovado com media %.1f", media);
        }

    }
}