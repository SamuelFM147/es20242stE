#include <stdio.h>
int divisivel_por4(int num){
if(num % 4 ==0){
return 1;
}else{
	return 0;
}
}
int man(){
int valor;
printf("Digite um valor com tres digitos: ");
scanf("%d",&valor);
if(valor>=100 && valor <=999){
	if(divisivel_por4(valor)){
	}else{
printf("%d divisivel por 4.",valor);
}
}else{
	printf("%d nao e divisivel por 4",valor);


}
return 0;
}

