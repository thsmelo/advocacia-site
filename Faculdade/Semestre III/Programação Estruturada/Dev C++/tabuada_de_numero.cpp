#include <stdio.h>

int main() {
    int numero, i;

    // Solicita ao usuário que insira um número
    printf("Digite um número inteiro: ");
    scanf("%d", &numero);

    // Exibe a tabuada do número de 1 a 10
    printf("Tabuada do %d:\n", numero);
    for (i = 1; i <= 10; i++) {
        printf("%d x %d = %d\n", numero, i, numero * i);
    }

    return 0;
}

