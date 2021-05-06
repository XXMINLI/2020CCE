#include <stdio.h>
char line[1001];
int main()
{
	//step1:Input 一次一行 1000字母 (Q:不知道有幾行)
	//一次1行:成功時有指標 失敗變NULL
	for(int t=0; gets(line)!=NULL; t++){

		if(t>0) printf("\n");//step2:跳行問題
		printf("blahblah\n");
		printf("blahblah\n");
		printf("blahblah\n");
	}

}
