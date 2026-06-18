#include<stdio.h>
struct player
{
	char p_name[50];
	char team[50];
	int score;
	float avg;	
};
void main()
{
	struct player p[3];
	int i;
	for(i=0; i<3; i++)
	{
		printf("Enter details for player-%d", i+1);
		printf("\nEnter Player name, team name, score and average score:");
		scanf("%s", p[i].p_name);
		scanf("%s", p[i].team);
		scanf("%d", &p[i].score);
		scanf("%f", &p[i].avg);
	}
	for(i=0; i<3; i++)
	{
		printf("\nEntered details of player-%d", i+1);
		printf("\n Name of player:%s", p[i].p_name);
		printf("\n Team name:%s", p[i].team);
		printf("\n Score of team:%d", p[i].score);
		printf("\n Average score:%f", p[i].avg);
	}
}
