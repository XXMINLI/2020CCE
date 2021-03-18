# 2020cce

# 第01週的實習課程式
## 第一題 進階題：分式化簡
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
## 第二題 進階題：讀入整數反序列印
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

## 第三題 進階題：A的B次方函數
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

## 第四題 進階題：漸增數列相加
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

## 第五題 基礎題：找零錢
```C
#include <stdio.h>
int main()
{
	int a;
	scanf("%d",&a);
	printf("%d=50*%d+5*%d+1*%d\n",a,a/50,(a%50)/5,((a%50)%5)/1);
}
```

## week02

```C
#include <stdio.h>
int main()
{
    int n1=10 , n2=20, n3=30;
    printf("n1:%d n2:%d n3:%d\n",n1,n2,n3);

    int *p=&n1;
    *p=200;
    printf("n1:%d n2:%d n3:%d\n",n1,n2,n3);

    int *p2=&n3;
    *p2=300;
    printf("n1:%d n2:%d n3:%d\n",n1,n2,n3);

    p2=p;
    *p2=400;
    printf("n1:%d n2:%d n3:%d\n",n1,n2,n3);

    return 0;
}

```

(https://github.com/xximin/2020cce/blob/gh-pages/w2.png?raw=true)


## week03
```C
#include <stdio.h>
int a[5]={0,10,20,30,40};
int main() {
    int *p= &a[2];
    *p=222;
  
    p = p+2;
    *p=666;
}
```
![image](https://user-images.githubusercontent.com/80037215/111492843-e14b9780-86f1-11eb-9410-3f5b15c10922.png)


```C
#include <stdio.h>
int a[5]={0,10,20,30,40};
void printALL()
{
  for(int i=0; i<5; i++){
      printf("%d ", a[i]);
    }
    printf("\n");
}   
int main()
{
  int *p= &a[2];
  *p=222;
            printALL();
  p = p+2;
  *p=666;
            printALL();
  p--;
  *p=555;
            printALL();
```
