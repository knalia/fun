program SumOfNumbers
  implicit none
  integer :: i, sum

  ! Initialize the sum
  sum = 0

  ! Loop to add the first 10 natural numbers
  do i = 1, 10
     sum = sum + i
  end do

  ! Print the result
  print *, 'Sum of the first 10 natural numbers:', sum

end program SumOfNumbers
