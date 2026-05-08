#include <stdio.h>
#include <stdlib.h>

int main()
{
    int x;

    printf("Введите число: ");
    scanf("%d", &x);

    if (x > 0)
        exit(1);

    if (x < 0)
        exit(2);

    exit(0);
}
