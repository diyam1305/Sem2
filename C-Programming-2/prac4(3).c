#include<stdio.h>
struct player
{
	char name[50];
	int age;
	char tname[50];
};
void main()
{
	struct player p;
	printf("Enter player name, age and team name:");
	scanf("%s", p.name);
	scanf("%d", &p.age);
	scanf("%s", p.tname);
	printf("\n Player name:%s", p.name);
	printf("\n Age of player:%d", p.age);
	printf("\n Player's team name:%s", p.tname);
}
