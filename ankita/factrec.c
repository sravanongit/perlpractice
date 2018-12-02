#include <stdio.h>
long fact(int);
int main(){
	int n;
	printf("Enter a number to find factorial: ");
	scanf("%d",&n);
	printf("The factorial of %d is %ld.\n",n,fact(n));
        return 0;
}
long fact(int n){
	if(n==1)
		return 1;
	return n*fact(n-1);
}
