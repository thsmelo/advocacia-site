#include <stdio.h>

int main() {
    float nota1, nota2, nota3, media;

    printf("Informe a primeira nota: ");
    scanf("%f", &nota1);
    
    printf("Informe a segunda nota: ");
    scanf("%f", &nota2);
    
    printf("Informe a terceira nota: ");
    scanf("%f", &nota3);

    // Calculo
    media = (nota1 + nota2 + nota3) / 3;

    printf("Media: %.2f\n", media);

    // Estrutura de decisão
    if (media >= 7) {
        printf("Aprovado\n");
    } else if (media >= 5 && media < 7) {
        printf("Recuperação\n");
    } else {
        printf("Reprovado\n");
    }

    return 0;
}

