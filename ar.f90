program arithmetic
implicit none
real:: x,y,z,a,b,c
x= 5
y= 2
z= 3
print *, "If x= 5, y= 2, and z = 3, then..."
a= x*y*z
b= x**(y**z)
c= (x+y)/(x+z)

print *, "xyz = ", a, " x^(y^z)= ", b, " and (x+y)/(x+z)= ", c
end program arithmetic


