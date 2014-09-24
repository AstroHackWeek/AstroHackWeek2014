
      subroutine func_fort(n, d)
           integer, intent(in) :: n
           double precision, intent(out) :: d
           integer :: i
           d = 0
           do i = 0, n - 1
                d = d + (mod(i, 3) - 1) * i
           end do
      end subroutine func_fort