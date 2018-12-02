#include <stdio.h>
#include <stdlib.h>
int main()
{
	char s[100];
	int i=0,l;
	printf("Enter a string: ");
	fgets(s,100,stdin);
	while(s[i]!='\0')
	{
		i++;
	}
	l=i-1;
	fflush(stdin);
	printf("Reverse string is ");
	for(l=i-1;l>=0;l--)
		printf("%c",s[l]);
	printf("\n");
	return 0;
}
	
