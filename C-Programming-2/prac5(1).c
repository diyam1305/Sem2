#include<stdio.h>
struct student
{
	char name[50];
	float percent;
	int age;
};
void main()
{
	struct student s[5];
	int i;
	for(i=0; i<5; i++)
	{
		printf("---Enter details of student-%d:---", i+1);
		printf("Enter Name:\n Enter Percentage:\n Enter Age:");
		scanf("%s",s[i].name);
		scanf("%f",&s[i].percent);
		scanf("%d",&s[i].age);
	}
	for(i=0; i<5; i++)
	{
		printf("Entered details of student-%d", i+1);
		printf("\n Name:%s", s[i].name);
		printf("\n Percentage:%f", s[i].percent);
		printf("\nAge:%d", s[i].age);
	}
}
