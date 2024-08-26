#include <stdio.h>

double soma(double n1,double n2);
double subtracao(double n1, double n2);
double divisao(double n1 ,double n2);	
double multiplicacao(double n1, double n2);
double media(double n1, double n2);

int main(){
	double n1;
	double n2;
	char op;
	printf("Escolha uma operacao\n + adicao\n - subtracao\n / divisao\n * multiplicacao\n m = media\n");
	scanf("%c",&op);
	
	printf("Digite um valor: ");
	
	scanf("%lf",&n1);
	
	printf("Digite outro valor: ");
	
	scanf("%lf",&n2);
	
	
	switch (op){
		case '+':
			printf("%.2lf + %.2lf = %.2lf",n1,  n2, soma(n1,n2));
			break;
		case '-':
			printf("%.2lf - %.2lf = %.2lf",n1, n2, subtracao(n1,n2));
			break;
		case '/':
			printf("%.2lf / %.2lf = %.2lf",n1, n2,divisao(n1, n2));
			break;
		case '*':
			printf("%.2lf * %2.lf = %.2lf",n1, n2, multiplicacao(n1, n2));
			break;
		case 'm':
			printf("A media de %.2lf e %.2lf e = a %.2lf",n1, n2, media(n1, n2));
			break;
		default:
			printf("Operacao invalida");
	}
	
	return 0;
}
 
 double media(double n1, double n2){
 	//return (n1 + n2) / 2;
 	return divisao(soma(n1,n2),2);
 }

 double soma(double n1, double n2){
 	return n1 + n2;
 }
 
 double subtracao(double n1, double n2){
 	return n1 - n2;
 }
 
 double divisao(double n1, double n2){
 	return n1 / n2;
 }
 
 double multiplicacao(double n1, double n2){
 	return n1 * n2;
 }
