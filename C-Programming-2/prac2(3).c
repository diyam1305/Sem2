//call by value
#include<stdio.h>
void swap();
void main()
{
	swap();
}
void swap()
{
	int a, b, temp;
	printf("Enter value of a and b:");
	scanf("%d %d", &a, &b);
	printf("Before Swaping:\n a=%d\n b=%d", a, b);
	temp=a;
	a=b;
	b=temp;
	printf("\nAfter Swaping:\n a=%d\n b=%d", a, b);
}
