# 2020cce

# 第01週的實習課程式
## 進階題：分式化簡
```C
#include <stdio.h>
int main()
{
	int a,b;
	scanf("%d%d",&a,&b);
	for(int i=2;i<100;i++)
	{
		if(a%i==0 && b%i==0)
		{
			a=a/i;
			b=b/i;
		}
	}
	printf("%d %d\n",a,b);
}
```
## 進階題：讀入整數反序列印
```C
#include <stdio.h>
int main()
{
	int a[90],n=0;
	for(int i=1;i<=90;i++)
	{
		scanf("%d",&a[i]);
		if(a[i]==0) break;
		else n=n+1;
	}
	for(int k=n;k>0;k--)
	{
		printf("%d ",a[k]);
	}
	printf("\n");
}
```

## 進階題：A的B次方函數
```C
#include <stdio.h>
int MYPOWER(int x,int y)
{
	int ans=1;
	if(x>=1 && x<=9)
	{
		for(int i=1;i<=y;i++)
		{
			ans*=x;
		}
	}
	return ans;
}
int main(void)
{
	int a,b;
	scanf("%d%d",&a,&b);
	printf("[%d]",MYPOWER(a,b));
	return 0;
}
```

## 進階題：漸增數列相加
```C
#include <stdio.h>
int main()
{
	int a,n=0;
	scanf("%d",&a);
	for(int i=2;i<=a;i++)
	{
		int j,z;
		j=i-1;
		z=j*i;
		n=n+z;
	}
	printf("%d\n",n);
}
```

## 基礎題：找零錢
```C
#include <stdio.h>
int main()
{
	int a;
	scanf("%d",&a);
	printf("%d=50*%d+5*%d+1*%d\n",a,a/50,(a%50)/5,((a%50)%5)/1);
}
```

