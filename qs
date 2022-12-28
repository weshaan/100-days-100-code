/* wap- Take address input from user , store it in string , print it , convert all wovels to # (using function), 
print it , now ask user if any letter/number has to be deleted, if yes - then delete them(using function) , now print the remaining
**************************************************/

#include<stdio.h>

char str[100];
int vowel(char c[]);
int del(char c[]);

int main(){
	printf("Enter address pls...(all lowercase please)\n");
	gets(str);
	vowel(str);
	puts(str);
	printf("If any letter/number has to be deleted, enter 1, else enter anything else...\n");
	int ch; scanf("%d",&ch);
	if(ch!=1){
		printf("ok byeeee!");
		return 0;
	}
	del(str);
	puts(str);
}

int vowel(char c[]){
	char v[]="aeiou";
	for(int a=0;a<100;a++)
	for(int b=0;b<5;b++)
		if(c[a]==v[b])
			str[a]='#';
}

int del(char c[]){
	printf("Enter character that has to be deleted...\n");
	char ch; 
	scanf(" %c",&ch);
	for(int a=0;a<100;a++)
		if(c[a]==ch)
			str[a]=' ';
}
