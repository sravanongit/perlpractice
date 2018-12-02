#include <stdio.h>
int main()
{
	int a=0,b=1,c,n;
	printf("Enter number of terms: ");
	scanf("%d",&n);
	printf("\nThe Fibonacci Series is ");
	printf("%d ",a);
	printf("%d ",b);
	for(int i=3;i<=n;i++){
            c=a+b;
	    printf("%d ",c);
	    a=b;
	    b=c;
	}
	printf("\n");
	return 0;
}
	
