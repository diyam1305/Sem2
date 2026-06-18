#include<stdio.h>
int power(int, int);
void main()
{
	int x, y, ans;
	printf("Enter value of x and y:");
	scanf("%d %d", &x, &y);
	ans=power(x,y);
	printf("Answer is:%d", ans);
}
int power(int x, int y)
{
	int ans=1;
	if(y==0)
	{
		return 1;
	}
	else
	{
		ans=x*power(x, y-1);
		return ans;
	}
}
