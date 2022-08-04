Program my_1
 implicit none
 integer x,y,z
 print*, 'please enter x'
 read(*,*)x
  print*, 'please enter y'
   read(*,*)y
  print*, 'please enter z'
   read(*,*)z
  print*, x,y,z
   IF ( x**2+y**2  .eq.  z**2) THEN
		  print*, 'YES' 
	 ELSE IF (   z**2+y**2  .eq.  x**2) THEN
	 		  print*, 'YES' 
	 	 ELSE IF (   z**2+x**2  .eq.  y**2) THEN
	 		  print*, 'YES' 
		 	 ELSE 
	 		  print*, 'NO' 
   End if
 End program