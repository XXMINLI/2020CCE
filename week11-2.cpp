#include <stdio.h>
typedef struct date{
    char c;
    int ans;
}DATE;
DATE listA;

int main()
{
    listA.c='A';
    listA.ans=1;

    printf("%c %d\n", listA.c, listA.ans);
}
