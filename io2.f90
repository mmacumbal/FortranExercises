program inputoutput2
!writing arrays tofiles
implicit none
real :: num
integer :: i
open(12,file = "Documents/Fortran/myoutput.txt")
do i = 1, 100
	num= i/3.0
	write (12,*) num
end do
print *, 'finished'
end program inputoutput2
