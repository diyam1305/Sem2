#include<stdio.h>
int recur(int);
void main()
{
	int n, ans;
	printf("Enter value of n:");
	scanf("%d", &n);
	ans=recur(n);
	printf("Factorial of a number is:%d", ans);	
}
int recur(int n)
{
	int i, facto=1;
	if(n>=1)
	{
		facto=n*recur(n-1);
	}
	else
	{
		return facto;
	}
}
