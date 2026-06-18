#include<stdio.h>
struct student
{
	char name[50];
	float percent;
	int age;
};
void main()
{
	int i, j, n;
	printf("Enter number of student:");
	scanf("%d", &n);
	struct student s1[100];
	for(i=0; i<n; i++)
	{
		printf("Enter name, percent and age of student:");
		scanf("%s", s1[i].name);
		scanf("%f", &s1[i].percent);
		scanf("%d", &s1[i].age);
	}
	float max=s1[i].percent;
	j=0;
	for(i=0; i<n; i++)
	{
		if(max<s1[i].percent)
		{
			j=i;
	    }
		printf("---Student with maximum percentage---");
		printf("\n Name of student:%s", s1[j].name);
		printf("\n Percentage of student:%f", s1[j].percent);
		printf("\n Age of student:%d", s1[j].age);
	}
}
