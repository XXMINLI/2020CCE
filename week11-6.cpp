#include <stdio.h>
char line[1001];
int ans[256];//�έp�X�{������ ans[65]�N���65�Ӧr���X�{����
int main()
{
	//step1:Input �@���@�� 1000�r�� (Q:�����D���X��)
	//�@��1��:���\�ɦ����� ������NULL
	for(int t=0; gets(line)!=NULL; t++){
		//step5:���ƲM��
		for(int i=0; i<256; i++) ans[i]=0;

		//step3:�b�@�椤 �C�Ӧr���C�C���R
		for(int i=0; line[i]!=0; i++){
			char c=line[i];
			ans[c]++;//�o�Ӧr��++
		}

		if(t>0) printf("\n");//step2:������D

		//step4:�L����
		for(int i=0; i<256; i++){
			if(ans[i]>0) printf("%d %d\n", i, ans[i]);
		}
	}

}
