#include<stdio.h>
void array(int []);
void main()
{
	int a[10], i;
	printf("Enter 5 elements here:");
	for(i=0; i<5; i++)
	{
		scanf("%d", &a[i]);
	}
	array(a);
}
void array(int a[])
{
	int i;
	printf("Entered 5 elements are:");
	for(i=0; i<5; i++)
	{
		printf("%d \n", a[i]);
	}
}
