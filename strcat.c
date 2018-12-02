#include <stdio.h>
int main(){
	char s1[50],s2[50],s3[100];
        int i=0,j=0;
	printf("Enter the first string ");
	fgets(s1,50,stdin);
	printf("Enter the econ string ");
	fgets(s2,50,stdin);
	while(s1[i]!='\0')
	{
		s3[i]=s1[i];
		i=i+1;
	}
	while(s2[j]!='\0')
	{
		s3[i]=s2[j];
		i=i+1;
		j=j+1;
	}
	s3[i]='\0';
	printf("The concatenated string is %s .\n",s3);
	return 0;
}
