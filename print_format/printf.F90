! printf in C
! printf("i = %4d x = %7.3f", i, x);
! print format in Fortran
program printf
real x
integer i
i = 8
x = 90
print 30, i,x
30 format ("i = ", i4, " x = ", f7.3)
end program printf
  