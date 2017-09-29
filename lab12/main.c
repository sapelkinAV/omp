#include <unistd.h>
#include <stdlib.h>
#include <omp.h>
#include <stdio.h>


//7 variant

#define ARRAY_SIZE 100

int main ( ) {
    int i;
    int sum =0;
    int array[ARRAY_SIZE];
    for (i = 0; i < ARRAY_SIZE; ++i) {
        array[i]=i;
    }


#pragma omp parallel for schedule(static) num_threads(omp_get_max_threads())\
    shared(array) reduction(+:sum)
    for (i = 0; i < ARRAY_SIZE-1; i++) {
        sum += array[i] - array[i + 1];
        printf("thread %d\n", omp_get_thread_num());
    }

    printf("Sum is %d",sum);
    return 0;
}