program prob003
    implicit none
    integer(kind=selected_int_kind (12)) :: number= 600851475143
    integer  :: i=1 
    
    do while(number /= 1)
        i = i + 1
        if (mod(number,i) == 0) number = number/i
    enddo
    print *,i
end program prob003