#include<stdio.h>
void SI(int, float, int);
void main()
{
	int P, T;
	float R;
	SI(P,R,T);
}
void SI(int P, float R, int T)
{
	float SI;
	printf("Enter value of Principle Amount:");
	scanf("%d", &P);
	printf("Enter value of Rate:");
	scanf("%f", &R);
	printf("Enter value of Time Period:");
	scanf("%d", &T);
	SI=(P*R*T)/100;
	printf("Simple Interest is:%f", SI);
}
