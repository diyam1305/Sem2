#include<stdio.h>
int max(int, int);
void main()
{
	int a, b, maximum;
	maximum=max(a,b);
}
int max(int a, int b)
{
	printf("Enter value of a and b:");
	scanf("%d %d", &a, &b);
	if(a>b)
	{
		printf("%d is maximum", a);
		printf("\n%d is minimum", b);
	}
	else
	{
		printf("%d is maximum", b);
		printf("\n%d is minimum", a);
	}
}
