#include<stdio.h>
void max();
void main()
{
	max();
}
void max()
{
	int a, b, c;
	printf("Enter value of a,b,c:");
	scanf("%d %d %d", &a, &b, &c);
	if(a>b && a>c)
	{
		printf("%d is maximum", a);
	}
	else if(b>a && b>c)
	{
		printf("%d is maximum", b);
	}
	else
	{
		printf("%d is maximum", c);
	}
}
