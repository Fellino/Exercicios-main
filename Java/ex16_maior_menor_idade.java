import java.util.*;
/**
 * ex16_maior_menor_idade
 */
public class ex16_maior_menor_idade {

    public static void main(String[] args) {

        int i, N;
        Scanner leitor = new Scanner(System.in);

        System.out.print("Qual o numero de pessoas? ");
        N = leitor.nextInt();
        int[] idade = new int [N];
        
        for (i = 0; i < N; i++) { // recebe dados no vetor
            System.out.print("Digite a idade: ");
            idade[i] = leitor.nextInt();          
        }
        
        for (i = 0; i < N; i++) { // processamento da lógica
            if (idade[i] >= 18) {
                System.out.println(idade[i] + " é maior de idade");
            } else {
                System.out.println(idade[i] + " é menor de idade");
            }
        }
        leitor.close();        
    }
}