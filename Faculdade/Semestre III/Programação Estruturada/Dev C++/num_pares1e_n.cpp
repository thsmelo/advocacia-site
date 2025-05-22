#include <stdio.h>

int main() {
    int N, i;

    // Solicita ao usuário que insira um número inteiro positivo
    printf("Digite um número inteiro positivo: ");
    scanf("%d", &N);

    // Verifica se o número é positivo
    if (N > 0) {
        printf("Números pares entre 1 e %d:\n", N);

        // Laço for para percorrer de 1 até N
        for (i = 1; i <= N; i++) {
            // Verifica se o número é par
            if (i % 2 == 0) {
                printf("%d ", i);
            }
        }
        printf("\n"); // Nova linha após a exibição dos números
    } else {
        printf("Por favor, insira um número inteiro positivo.\n");
    }

    return 0;
}

