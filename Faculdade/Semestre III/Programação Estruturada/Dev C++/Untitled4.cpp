#include <stdio.h>
#include <string.h>

void limpar_entrada () {
	char c;
	while ((c = getchar()) != '\n' && c != EOF) {}
}

int main ()
{

	char nome[50];
	char sexo;	
	double salario, altura;
	int idade;
	
	printf ("Digite seu nome: ");
	fgets (nome, 50, stdin);
	
	
    printf("Digite seu sexo (M/F): ");
    scanf(" %c", &sexo);
	
	printf ("Digite seu salario: ");
	scanf ("%lf", &salario);
	
	printf ("Digite o valor da idade: ");
	scanf ("%d", &idade);
	
	printf ("Digite sua altura: ");
	scanf ("%lf", &altura );
		
	printf ("O(a) funcionario(a) %s, com o sexo %c, atualmente ganha R$ %.2lf, e tem %i anos.", nome, sexo, salario, idade);
	
	return 0;
	
}
