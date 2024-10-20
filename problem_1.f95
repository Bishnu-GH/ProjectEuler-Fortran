program problem1
  implicit none
  integer :: i
  integer :: summation = 0
  do i=0, 999
    if ( mod(i, 3) .eq. 0 .or. mod(i, 5) .eq. 0 ) THEN
      summation = summation + i

    end if

  end do
  print *, "Sum is", summation
end program problem1
