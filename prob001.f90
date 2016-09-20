program prob001
    implicit none
    integer :: max =1000
    integer :: sum = 0,i
    do i = 1,max-1
        if (mod(i,3) == 0 ) then
            sum= sum + i
        else
            if (mod(i,5) == 0) then
                sum = sum + i
            endif
        endif  

    enddo

    print *, sum
end program prob001