#include <stdio.h>
char line[1001];
int ans[256];
int main()
{
	
	for(int t=0; gets(line)!=NULL; t++){
		
		for(int i=0; i<256; i++) ans[i]=0;

		
		for(int i=0; line[i]!=0; i++){
			char c=line[i];
			ans[c]++;
		}

		if(t>0) printf("\n");
		
		for(int i=0; i<256; i++){
			if(ans[i]>0) printf("%d %d\n", i, ans[i]);
		}
	}

}


#include <stdio.h>
char line[1001];
int ans[256];//統計出現的次數 ans[65]代表第65個字母出現次數
int main()
{
	//step1:Input 一次一行 1000字母 (Q:不知道有幾行)
	//一次1行:成功時有指標 失敗變NULL
	for(int t=0; gets(line)!=NULL; t++){
		//step5:把資料清空
		for(int i=0; i<256; i++) ans[i]=0;

		//step3:在一行中 每個字母慢慢分析
		for(int i=0; line[i]!=0; i++){
			char c=line[i];
			ans[c]++;//這個字母++
		}

		if(t>0) printf("\n");//step2:跳行問題

		//step4:印答案
		for(int i=0; i<256; i++){
			if(ans[i]>0) printf("%d %d\n", i, ans[i]);
		}
	}

}
