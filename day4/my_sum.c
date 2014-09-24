#include <stdio.h>

// sum all the values in the array x
// x is a pointer to a memory block 
// of length n
int sum(int *x, int n)
{
  int i, counter;
  counter = 0;
  for(i=0; i<n; i++)
    {
      counter += x[i];
    }
  return counter;
}