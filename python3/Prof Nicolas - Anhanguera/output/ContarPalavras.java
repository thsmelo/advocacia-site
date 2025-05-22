package output;

public class ContarPalavras {

    import java.util.Scanner;

    // Classe base
    class Texto {
        protected String conteudo;
    
        public Texto(String conteudo) {
            this.conteudo = conteudo;
        }
    
        public int contarPalavras() {
            if (conteudo.isEmpty()) {
                return 0;
            }
            String[] palavras = conteudo.split("\\s+");
            return palavras.length;
        }
    
        public void exibirTexto() {
            System.out.println("Texto original: " + conteudo);
        }
    }
    
    // Classe derivada (Herança)
    class TextoFormatado extends Texto {
        public TextoFormatado(String conteudo) {
            super(conteudo);
        }
    
        // Polimorfismo: sobrescrevendo exibirTexto()
        @Override
        public void exibirTexto() {
            System.out.println("Texto formatado: " + conteudo.toUpperCase());
        }
    }
    
    // Classe principal// Classe base 

Carro class Carro { 
    protected String marca; protected String modelo; protected int ano; public Carro(String marca, String modelo, int ano) { this.marca = marca; this.modelo = modelo; this.ano = ano;
    
     } 
    
    public void acelerar() { System.out.println(modelo + " está acelerando!");
     } 
    
    public void exibirDetalhes() { System.out.println("Marca: " + marca + ", Modelo: " + modelo + ", Ano: " + ano); } } 
    
    // Classe derivada Sedan class Sedan extends Carro { public Sedan(String marca, String modelo, int ano) { super(marca, modelo, ano); } 
    @Override 
    public void acelerar() { System.out.println(modelo + " (Sedan) está acelerando suavemente!"); } }
    
     // Classe derivada Esportivo class Esportivo extends Carro { 
    public Esportivo(String marca, String modelo, int ano) { super(marca, modelo, ano); } 
    @Override
     public void acelerar() { System.out.println(modelo + " (Esportivo) está acelerando rapidamente!"); } } 
    
    // Classe principal para testar o código public class Main { 
    public static void main(String[] args) { 
    Carro sedan = new Sedan("Toyota", "Corolla", 2022); 
    Carro esportivo = new Esportivo("Ferrari", "F8 Tributo", 2023); sedan.exibirDetalhes(); sedan.acelerar(); System.out.println();
    
     esportivo.exibirDetalhes(); esportivo.acelerar(); } }
    public class ContarPalavras {
        public static void main(String[] args) {
            Scanner scanner = new Scanner(System.in);
    
            System.out.print("Digite um texto: ");
            String entrada = scanner.nextLine();
    
            // Criando objetos
            Texto texto = new Texto(
        
    
}
