program prob002
    implicit none
    integer :: sum = 0
    integer :: a =1 , b = 1, c
    integer :: max = 4000000

    do while(c< max)
        c = a + b
        if (mod(c,2) == 0) sum =  sum +c
        a = b
        b = c
    enddo

    print *, sum
end program prob002