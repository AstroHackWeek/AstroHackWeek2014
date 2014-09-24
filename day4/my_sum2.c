#include <stdio.h>

// Define a simple array struct, containing
// a pointer and a length
struct Array{
   int *x;
   int n;
};

// Sum the values in the array struct
int sum(struct Array a)
{
  int counter, i;
  counter = 0;
  for(i=0; i<a.n; i++)
    {
      counter += a.x[i];
    }
  return counter;
}
 