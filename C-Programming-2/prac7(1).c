#include<stdio.h>
void main()
{
	int n, *p;
	printf("Enter value of n:");
	scanf("%d", &n);
	p=&n;
	printf("Address=%u\n", p);
	printf("Value=%d", *p);
}
