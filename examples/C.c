#include <stdio.h>
#include <stdlib.h>

#define MAX_SIZE 100

typedef struct {
	int *data;
	int size;
} Array;

int sum_array(Array *arr) {
	int sum = 0;
	for (int i = 0; i < arr->size; i++) {
		sum += arr->data[i];
	}
	return sum;
}

int main() {
    int n;
    printf("Enter number of elements (1-%d): ", MAX_SIZE);
    scanf("%d", &n);
    
    if (n < 1 || n > MAX_SIZE) {
        printf("Invalid size!\n");
        return 1;
    }
    
    Array myArray;
    myArray.size = n;
    myArray.data = (int*)malloc(n * sizeof(int));
    
    if (myArray.data == NULL) {
        printf("Memory allocation failed!\n");
        return 1;
    }
    
    for (int i = 0; i < n; i++) {
        myArray.data[i] = i * i;
    }
    
    printf("Array elements:\n");
    for (int i = 0; i < n; i++) {
        printf("%d ", myArray.data[i]);
    }
    printf("\n");
    
    int total = sum_array(&myArray);
    printf("Sum: %d\n", total);
    
    free(myArray.data);
    return 0;
}