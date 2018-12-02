#include <stdio.h>
int main(){
	int n;
	long int fact=1; //Single line comment:  long int can also be written as long
	printf("Enter a number to find factorial: ");
	scanf("%d",&n);
	printf("The factorial of %d is ",n);
	for(int i=1;i<=n;i++)
	{
		fact=fact*i;
	}
	printf("%ld.\n",fact);
	return 0;
}
