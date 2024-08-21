#include <stdio.h>

/*int par_impar(int num){
	
		return (num % 3);	
}*/

int divisivel(int num, int div){
	return(div%2 == 0);
}
int main(){
	int val1, val2;
	printf("digite dois valores: \n");
	scanf("%d%d",&val1,&val2);
	divisivel(val1,val2)?printf("%d e divisivel por %d",val1,val2):printf("%d nao e divisivel por %d",val1,val2);
		
	/*if(divisivel(val1, val2)){
		printf("%d divisivel por %d",val1, val2);
	}
	else{
		printf("%d nao divisivel por %d",val1, val2);
	}*/
	
	
	
	return 0;
	
}

	
	
	
	
	


