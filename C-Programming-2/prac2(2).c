#include<stdio.h>
void min();
void main()
{
	min();
}
void min()
{
	int a, b, c;
	printf("Enter value of a, b and c:");
	scanf("%d %d %d", &a, &b, &c);
	if(a<b && a<c)
	{
		printf("%d is minimum", a);
	}
	else if(b<c && b<a)
	{
		printf("%d is minimum", b);
	}
	else
	{
		printf("%d is minimum", c);
	}
}
