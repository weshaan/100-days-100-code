#include <stdio.h>

int main(void) {
	
	int T,flag=0;
	scanf("%d\n",&T);
	
	for(int j=0;j<T;j++)
	{
	    int N;
	    char s[100];
	    scanf("%d",&N);
	    scanf("%s",&s);
	    int i=0,count =0;;
	    while(i<N)
	    {
	    int ch = s[i];
	        if(ch=='a' ||ch=='e'||ch=='i'||ch=='o'||ch=='u')
	        {
	   
	            
	             count=0;
	            flag=0;
	           
	        }
	        
	        else
	        {
	           count++;
	            if(count >=4)
	            {
	                flag=1;
	                break;
	        	}
	        	else
	        	{
	        	    flag=0;
	        	}
	    	}
	     i++;
	}
	
	if(flag==1)
	{
	    printf("NO\n");
	}
	
	else
	{
	    printf("YES\n");
	}
	
}
}
