#array
#2x3x4 array:2 rows,3 clos,4 "layers"
arr<- array(1:24, dim= c(2,3,4))
print(arr)

#a plain vector is technically a 1D array
vec_as_array<- array(1:5, dim=5)
print(vec_as_array)

#Data Recyle if shorter than total number of cells.
array(1:8,dim=c(2,2,2))
array(1:4,dim=c(2,2,2))