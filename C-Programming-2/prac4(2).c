#include<stdio.h>
struct book
{
	char title[50];
	char author[50];
	char publication[50];
	int price;
};
void main()
{
	struct book b1, b2, b3;
	printf("---Enter details of book1---");
	printf("\nEnter book title, author, publication and price:");
	scanf("%s", b1.title);
	scanf("%s", b1.author);
	scanf("%s", b1.publication);
	scanf("%d", &b1.price);
	printf("\n Book title:%s", b1.title);
	printf("\n Book author:%s", b1.author);
	printf("\n Book publication:%s", b1.publication);
	printf("\n Book price:%d", b1.price);
	printf("\n------------------------\n");
	
	printf("---Enter details of book2---");
	printf("\nEnter book title, author, publication and price:");
	scanf("%s", b2.title);
	scanf("%s", b2.author);
	scanf("%s", b2.publication);
	scanf("%d", &b2.price);
	printf("\n Book title:%s", b2.title);
	printf("\n Book author:%s", b2.author);
	printf("\n Book publication:%s", b2.publication);
	printf("\n Book price:%d", b2.price);
	printf("\n------------------------\n");
	
	printf("---Enter details of book3---");
	printf("\nEnter book title, author, publication and price:");
	scanf("%s", b3.title);
	scanf("%s", b3.author);
	scanf("%s", b3.publication);
	scanf("%d", &b3.price);
	printf("\n Book title:%s", b3.title);
	printf("\n Book author:%s", b3.author);
	printf("\n Book publication:%s", b3.publication);
	printf("\n Book price:%d", b3.price);
}
