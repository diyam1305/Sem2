#include<stdio.h>
void main()
{
	int a, *p;
	printf("Enter a:");
	scanf("%d", &a);
	p=&a;
	printf("\nValue=%d", *p);
	
	float b, *q;
	printf("\nEnter b:");
	scanf("%f", &b);
	q=&b;
	printf("\nValue=%f", *q);
	
	double c, *r;
	printf("\nEnter c:");
	scanf("%ld", &c);
	r=&c;
	printf("\nValue=%d", *r);
	
	char d, *s;
	printf("\nEnter d:");
	scanf("%d", &d);
	s=&d;
	printf("\nValue=%d", *s);
}
