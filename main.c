#include <stdio.h>
#include <stdint.h>

int main() {

    char name[8] = "Sandeep";
    name[0] = 's';
    printf("Hello World\n");
    printf("%s\n", name);
    return 0;
}
