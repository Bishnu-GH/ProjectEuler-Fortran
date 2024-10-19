program problem1
  implicit none
  integer :: i ! i=0 is not required because of the do loop
  integer :: summation = 0 ! required for initialization. Without this , summation would have an undefined value
  do i=0, 999
    if ( mod(i, 3) .eq. 0 .or. mod(i, 5) .eq. 0 ) then
      summation = summation + i
      end if
    end do
  print *, "Sum is"
  print *, summation
end program problem1
