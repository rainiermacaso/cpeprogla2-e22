#include<iostream>
using namespace std;


void funct1(char *s1, char *s2)
	{
		while (*s1)
			*s1++;
		while(*s1++ = *s2++);		
	}
		
void funct2(char *s1, char *s2){
	while (*s1++ = *s2++);
}
void funct3(char *s1, char *s2){
	do{
		*s1++
	}while(*s2++);
		 
	if (*s1++>*s2++)
		cout<<s1;
	else if(*s1==*s2)
		cout<<"equal";
	else
		cout<<*s2;

}
void funct4(char *s1, char *s2){
		while (*s1)
			*s1++;
		while(*s1++ - *s2++);
		
}
	

		
int main(){
	int  a;
	char fm[50];
	char sm[50];
		cout<<"[1]strcat"<<"\n";
		cout<<"[2]strcpy"<<"\n";
		cout<<"[3]strcmp"<<"\n";
		cout<<"[4]strrev"<<"\n";
		cout<<"[5]EXIT"<<"\n";
		cout<<"Enter your choice: ";
		cin>>a;
		cout<<"Enter first message: ";
		cin>>fm;
		cout<<"Enter second message: ";
		cin>>sm;	
	switch(a)
		{
		
		case 1:{
		
			funct1(fm,sm);
			cout<<fm;
			break;
		}
		case 2:{
			funct2(fm,sm);
			cout<<fm;
			break;
		}
		case 3:{
			funct3(fm,sm);
		
			break;
		}
		case 4:{
			funct4(fm,sm);
			cout<<fm;
			break;
		}
		default:{
			cout<<"EXIT";
			break;
		}
		}
}
