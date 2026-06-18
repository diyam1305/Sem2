#include<stdio.h>
struct faculty
{
	char fname[50];
	int age;
};
struct student
{
	char name[50];
	float spi;
	struct faculty f;
};
void main()
{
	struct student st;
	printf("Enter name of faculty:");
	scanf("%s", st.f.fname);
	printf("Enter age of faculty:");
	scanf("%d", &st.f.age);
	printf("\n Enter name of student:");
	scanf("%s", st.name);
	printf("Enter spi of student:");
	scanf("%f", &st.spi);
	printf("\n Faculty name:%s", st.f.fname);
	printf("\n Age of faculty:%d", st.f.age);
	printf("\n Name of student is:%s", st.name);
	printf("\n Spi of student:%f", st.spi);
}
