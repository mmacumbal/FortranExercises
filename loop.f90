program loop

	real :: x,y,z
	do x = 1,2,0.5
		do y=1,2,0.5
			z = y**x
			print *, x,y,z
		end do
	end do
end program loop
