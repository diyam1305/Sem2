#include<stdio.h>
struct emp
{
	char name[100];
	int age;
	int salary;	
};
void main()
{
	struct emp e;
	printf("Enter employee name, age and salary:");
	scanf("%s", e.name);
	scanf("%d", &e.age);
	scanf("%d", &e.salary);
	printf("\nEmployee Name:%s", e.name);
	printf("\nEmployee Age:%d", e.age);
	printf("\nEmployee Salary:%d", e.salary); 
}
