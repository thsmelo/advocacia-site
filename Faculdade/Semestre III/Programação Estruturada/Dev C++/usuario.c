#include <stdio.h>
#include <string.h>
#include <stdlib.h>

#define MAX_USERS 10
#define MAX_LENGTH 20

typedef struct {
    char username[MAX_LENGTH];
    char password[MAX_LENGTH];
} User;

User users[MAX_USERS];
int userCount = 0;

// Funções
void cadastrarUsuario() {
    if (userCount >= MAX_USERS) {
        printf("Limite de usuarios atingido!\n");
        return;
    }

    char username[MAX_LENGTH], password[MAX_LENGTH];
    printf("Digite o nome de usuario: ");
    scanf("%s", username);
    printf("Digite a senha: ");
    scanf("%s", password);

    strcpy(users[userCount].username, username);
    strcpy(users[userCount].password, password);
    userCount++;

    printf("Usuario cadastrado com sucesso!\n");
}

void alterarSenha() {
    char username[MAX_LENGTH], newPassword[MAX_LENGTH];
    printf("Digite o nome de usuario: ");
    scanf("%s", username);

    for (int i = 0; i < userCount; i++) {
        if (strcmp(users[i].username, username) == 0) {
            printf("Digite a nova senha: ");
            scanf("%s", newPassword);
            strcpy(users[i].password, newPassword);
            printf("Senha alterada com sucesso!\n");
            return;
        }
    }
    printf("Usuario nao encontrado!\n");
}

void realizarLogin() {
    char username[MAX_LENGTH], password[MAX_LENGTH];
    printf("Digite o nome de usuario: ");
    scanf("%s", username);
    printf("Digite a senha: ");
    scanf("%s", password);

    for (int i = 0; i < userCount; i++) {
        if (strcmp(users[i].username, username) == 0 && strcmp(users[i].password, password) == 0) {
            printf("Login realizado com sucesso!\n");
            return;
        }
    }
    printf("Usuario ou senha incorretos!\n");
}

void excluirUsuario() {
    char username[MAX_LENGTH];
    printf("Digite o nome de usuario a ser excluido: ");
    scanf("%s", username);

    for (int i = 0; i < userCount; i++) {
        if (strcmp(users[i].username, username) == 0) {
            for (int j = i; j < userCount - 1; j++) {
                users[j] = users[j + 1];
            }
            userCount--;
            printf("Usuario excluido com sucesso!\n");
            return;
        }
    }
    printf("Usuario nao encontrado!\n");
}

void exibirMenu() {
    printf("\n--- Menu ---\n");
    printf("1. Cadastrar novo usuario\n");
    printf("2. Alterar senha do usuario\n");
    printf("3. Realizar login\n");
    printf("4. Excluir usuario\n");
    printf("5. Sair\n");
    printf("Escolha uma opcao: ");
}

int main() {
    int opcao;
    do {
        exibirMenu();
        scanf("%d", &opcao);

        switch (opcao) {
            case 1:
                cadastrarUsuario();
                break;
            case 2:
                alterarSenha();
                break;
            case 3:
                realizarLogin();
                break;
            case 4:
                excluirUsuario();
                break;
            case 5:
                printf("Saindo...\n");
                break;
            default:
                printf("Opcao invalida!\n");
        }
    } while (opcao != 5);

    return 0;
}

