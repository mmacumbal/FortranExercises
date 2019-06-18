program integ
implicit none
real :: a,b,h,k,z,n,s,intrgl
n= 100
print *, "lower limit of integration"
read *, a
print *, "upper limit of integration"
read *, b

h= (b-a)/n
z=0

s=0.5*cos(a)+ 0.5*cos(b)
do k=1,n-1
	z= z+cos(a+(k*h))
end do
intrgl= h*(s+z)
print *, "the integral of cosx ", intrgl

end program integ


