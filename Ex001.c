#include <stdio.h>
int divisivel(int num){
	if(num >= 100 && num <= 999){
		num%4 == 0 ? printf("O numero %d e divisivel por 4",num): printf("O numero %d nao e divisivel por 4");
		/*if(num%4 ==0 ){
		
		printf("O numero %d e divisivel por 4",num);
		}
		else{
			printf("o numero nao e divisivel po 4");
		}*/
	}
	else{
		printf("O numero %d nao tem 3 digitos ",num);
	}
	//num >= 100 && num <= 999?return(num%4 == 0): returnprintf("O numero %d nao tem 3 digitos",num);
}


int main(){
	int val1;
	printf("Digite um numero com pelo menos 3 digitos: ");
	scanf("%d",&val1);
	divisivel(val1);
	
	
	
	return 0;
	
}

	
	
	
	
	


