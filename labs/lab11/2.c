#include <stdlib.h>
#include <stdio.h>

int main() {
    int n;
    
    printf("Input a whole number: ");
    scanf("%d", &n);
    
    if (n == 0) {
        exit(0);
    } else if (n > 0) {
        exit(1);
    } else {
        exit(2);
    }
}
