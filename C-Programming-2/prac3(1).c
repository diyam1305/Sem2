#include<stdio.h>
void fact();
void main()
{
	fact();
}
void fact()
{
	int n, i, facto=1;
	printf("Enter value of n:");
	scanf("%d", &n);
	for(i=1; i<=n; i++)
	{
		facto=facto*i;
	}
	printf("Factorial of a given number is:%d", facto);
}
