program RecursiveFactorial
  implicit none
  integer :: n, result

  ! Entering a number to calculate the factorial
  write(*,*) 'Enter a number to calculate factorial:'
  read(*,*) n

  ! Calling a recursive function and printing the result
  result = factorial(n)
  write(*,*) 'Factorial of', n, 'is', result

contains

  recursive function factorial(x) result(res)
    integer, intent(in) :: x
    integer :: res

    if (x == 0) then
      res = 1
    else
      res = x * factorial(x - 1)
    end if

  end function factorial

end program RecursiveFactorial
