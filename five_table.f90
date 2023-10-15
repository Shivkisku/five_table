program FiveTable
    implicit none
    integer :: i

    print *, "5 Table:"
    do i = 1, 10
        print '(I2, A, I2, A, I2)', i, " * 5 = ", i * 5
    end do

end program FiveTable
