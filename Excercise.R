radius<- 5
ABS<- 2*parameter


#Create 2 vectors
vec1 <- c(4,7,2,9,3)
vec2 <- c(6,1,8,5,10)

addition <- vec1+vec2
print(addition)

mutiplication <- vec1*vec2
print(mutiplication)

dot_product <- sum(mutiplication)
print(dot_product)

comparison <- vec1 > vec2
print(comparison)

#calculate the following using R's built in mathematical functions
round(3.14159,2)
ceiling(5.2)
floor(7.9)
17 %% 5

#Create a sequence from 1 to 20 with step2.then calculate:
# Create a sequence from 1 to 20 with step 2
sequence <- seq(1, 20, by = 2)

# Displaying the sequence
sequence

# Calculate the sum of all numbers in the sequence
total_sum <- sum(sequence)
total_sum

# Product of the first 5 numbers in the sequence
prod_first5 <- prod(sequence[1:5])
print(prod_first5)