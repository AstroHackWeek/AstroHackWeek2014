# Slow version:
def nth_fib2(n):
    a, b = 0, 1
    for i in range(n):
        b, a = a + b, b
    return a

# Fast Version:
def nth_fib3(int n):
    cdef int a = 0
    cdef int b = 1
    cdef int tmp
    for i in range(n):
        tmp = b
        b = a + b
        a = tmp
    return a