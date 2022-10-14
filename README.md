# 2022c
資傳一甲的程式設計的程式倉庫
#week06
考九九乘法
```cpp
#include <stdio.h>
int main()
{
	for(int i=1;i<=9;i++){
		for(int j=1;j<=9;j++){
			printf("%d*%d=%2d ",j,i,i*j);
		}
		printf("\n");
	}
}
```
星星畫金字塔
```cpp
#include <stdio.h>
int main()
{
    for(int i=1; i<=5; i++){
        int star= i*2-1;
        printf("鷹架:%d樓 %d星\n", i, star);
    }
}
```
把五層樓的星星印出來
```cpp
#include <stdio.h>
int main()
{
    for(int i=1; i<=5; i++){
        int space =5-i;
        int star= i*2-1;
        for(int k=0; k<space; k++){
            printf(" ");
        }
        for(int k=0; k<star; k++){
            printf("*");
        }

        printf("鷹架:%d樓  %d空格 %d星\n", i, star);
    }
}
```
找最大公因數
```cpp
#include <stdio.h>
int main()
{
    printf("請輸入2個數: ");
    int a, b, ans;
    scanf("%d %d", &a, &b);
    for(int i=1; i<=a; i++){
        if( a%i==0 && b%i==0) ans=i;
    }
    printf("找到ans:%d", ans);
}

```
輾轉相除
```cpp
#include <stdio.h>
int main()
{
    printf("請輸入2個數字: ");
    int a, b, c;
    scanf("%d %d", &a, &b);

    while(1){
        c = a%b;
        printf("a:%d b:%d c:%d\n", a, b, c);
        if( c==0 ) break;
        a = b;
        b = c;
    }
    printf("中的是:%d", b);
}
```
除了0以外幾乎都成立
```cpp
#include <stdio.h>
int main()
{
    int a=10;
    if(-999) printf("-999成立\n");
    if(-3) printf("-3成立\n");
    if(-2) printf("-2成立\n");
    if(-1) printf("-1成立\n");
    if(0) printf("0不成立，所以什麼都沒印\n");
    if(1) printf("1成立\n");
    if(2) printf("2成立\n");
    if(3) printf("3成立\n");
    if(4) printf("4成立\n");
    if(999) printf("999成立\n");
    if("==0") printf("不管什麼東西,幾乎都成立\n");
}
```
