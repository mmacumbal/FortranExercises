program facs
	implicit none
	integer:: factorial,x,y
	print *, "Input a number n."
	read *,x
	y= factorial(x)
	print *, "The nth term of the fibonacci sequence is", y
end program facs
recursive function factorial(n) result(a)
	implicit none
	integer, intent(in) :: n
	integer :: a
	if(n<=1) then 
		a = 1
	else  
		a= factorial(n-1)+ factorial(n-2)
		   
	end if
end function factorial

