#include<stdio.h>
union player
{
	char p_name[50];
	char team[50];
	int score;
	float avg;
};
void main()
{
	union player p1, p2, p3;
	printf("------Enter details for player-1------");
	printf("\nEnter player name:");
	scanf("%s", p1.p_name);
	printf("Player's name:%s", p1.p_name);
	printf("\nEnter team name:");
	scanf("%s", p1.team);
	printf("Team Name:%s", p1.team);
	printf("\nEnter score of team:");
	scanf("%d", &p1.score);
	printf("Score of team:%d", p1.score);
	printf("\nEnter average of score:");
	scanf("%f", &p1.avg);
	printf("Average score:%f", p1.avg);
	printf("\n---------------------\n");
	
	printf("------Enter details for player-2------");
	printf("\nEnter player name:");
	scanf("%s", p2.p_name);
	printf("Player's name:%s", p2.p_name);
	printf("\nEnter team name:");
	scanf("%s", p2.team);
	printf("Team Name:%s", p2.team);
	printf("\nEnter score of team:");
	scanf("%d", &p2.score);
	printf("Score of team:%d", p2.score);
	printf("\nEnter average of score:");
	scanf("%f", &p2.avg);
	printf("Average score:%f", p2.avg);
	printf("\n---------------------\n");
	
	printf("------Enter details for player-3------");
	printf("\nEnter player name:");
	scanf("%s", p3.p_name);
	printf("Player's name:%s", p3.p_name);
	printf("\nEnter team name:");
	scanf("%s", p3.team);
	printf("Team Name:%s", p3.team);
	printf("\nEnter score of team:");
	scanf("%d", &p3.score);
	printf("Score of team:%d", p3.score);
	printf("\nEnter average of score:");
	scanf("%f", &p3.avg);
	printf("Average score:%f", p3.avg);
	printf("\n---------------------\n");
}
