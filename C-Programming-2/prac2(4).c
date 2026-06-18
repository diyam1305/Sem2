#include<stdio.h>
void prime();
void main()
{
	prime();
}
void prime()
{
	int i, j, n1, n2, flag;
	printf("Enter n1 and n2:");
	scanf("%d %d", &n1, &n2);
	for(i=n1; i<=n2; i++)
	{
		flag=0;
		for(j=2; j<i; j++)
		{
			if(i%j==0)
			{
				flag=1;
				break;
			}
		}
		if(flag==0)
		{
			printf("%d\n", i);
		}
	}
}
