
      subroutine fib(A,N)
      integer N
      double precision A(N)
      do i=1,N
         if (i.EQ.1) then
            A(i) = 0.0D0
         elseif (i.EQ.2) then
            A(i) = 1.0D0
         else
            A(i) = A(i-1) + A(i-2)
         endif
      enddo
      end