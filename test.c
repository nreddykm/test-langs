#include <stdio.h>


struct Person {
    char name[50];
    int age;
};

int main() {
    int num = 10;

    // If-else statement
    if (num > 0) {
        printf("Number is positive\n");
    } else {
        printf("Number is non-positive\n");
    }

   for (int i = 1; i <= 5; ++i) {
        printf("%d ", i);
    }
    printf("\n");

      int choice = 2;

    // Switch-case statement
    switch (choice) {
        case 1:
            printf("Choice is 1\n");
            break;
        case 2:
            printf("Choice is 2\n");
            break;
        default:
            printf("Invalid choice\n");
    }

    return 0;
}
