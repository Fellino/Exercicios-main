import java.util.*;


public class ex13_maior_menor {
    public static void main(String[] args) {
        
        int numero;
        Scanner leitor = new Scanner(System.in);

        System.out.print("DIGITE UM NUMERO: ");
        numero = leitor.nextInt();
        leitor.close();

        if (numero > 10) {
            System.out.println("O numero " + numero + " é maior que 10.");  
        } else if (numero == 10){
            System.out.println("O numero digitado é igual a 10");            
        } else{
            System.out.println("O numero " + numero + " é menor que 10."); 
        }
    }
}
