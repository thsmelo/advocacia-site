#include <stdio.h>

int main() {
    float num1, num2, resultado;
    char operacao;

    // Solicita ao usuário os dois números
    printf("Digite o primeiro número: ");
    scanf("%f", &num1);
    printf("Digite o segundo número: ");
    scanf("%f", &num2);

    printf("Escolha a operação (+, -, *, /): ");
    scanf(" %c", &operacao); // O espaço antes do %c é para ignorar qualquer caractere em branco

    // Estrutura de decisão
    if (operacao == '+') {
        resultado = num1 + num2;
        printf("Resultado: %.2f + %.2f = %.2f\n", num1, num2, resultado);
    } else if (operacao == '-') {
        resultado = num1 - num2;
        printf("Resultado: %.2f - %.2f = %.2f\n", num1, num2, resultado);
    } else if (operacao == '*') {
        resultado = num1 * num2;
        printf("Resultado: %.2f * %.2f = %.2f\n", num1, num2, resultado);
    } else if (operacao == '/') {
        // Verificação para divisão por zero
        if (num2 != 0) {
            resultado = num1 / num2;
            printf("Resultado: %.2f / %.2f = %.2f\n", num1, num2, resultado);
        } else {
            printf("Erro: Divisão por zero não é permitida.\n");
        }
    } else {
        // Caso o usuário insira uma operação inválida
        printf("Operação inválida!\n");
    }

    return 0;
}

