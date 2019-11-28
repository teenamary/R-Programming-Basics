#Q1. Define the object "myobject" and assign the vector 1:10 in 
#at least 3 different ways?
myobject=1:10
myobject
myobject=c(1,2,3,4,5,6,7,8,9,10)
myobject
myobject=seq(1,10,by=1)
myobject

#Q2. Get the sum of your object
sum(myobject)

#Q3. Create the following vector by using the paste function
#- [1] "R is great 4 and I will love it"
#- [2] "R is great 7 and I will love it"
#- [3] "R is great 45 and I will love it"
paste("R is great",4,"and I will love it")
paste("R is great",7,"and I will love it")
paste("R is great",45,"and I will love it")

#Q4. Vector of 1,2,3, repeat the vector to get 11 x 1, 10 x 2, and 10 x3
a=c(1,2,3)
x=rep(a,times=c(11,10,10))
x

#Q5. What is the value of this vector on position 7?
x[7]

#Q6. Repeat the string "Hello R" thrice
x=rep("Hello R",times=c(3))
x

#Q7. Repeat the first element of a vector twice and the second element of 
#the vector thrice
m=c(34,55)
l=rep(m,times=c(2,3))
l

#Q8. Create a matrix of two rows and three columns
matrix(1:6,nrow=2,ncol=3)

#Q9. Create a matrix 3X3 by row-wise.
matrix(1:9, nrow=3, byrow=TRUE)

#Q10. Build a vectors of random values with the sample() function. Find the
#min(),max(),range(),length(),sum(),prod(),mean(),var().
b=1:20
f=sample(b)
f
min(f)
max(f)
range(f)
length(f)
sum(f)
prod(f)
mean(f)
var(f)

#Q11. Create a blank matrix
x = matrix(, nrow = 4, ncol = 4)
x

#Q12. Create two 2x3 matrix and add, subtract, multiply and divide the matrices.
x=matrix(1:6,nrow=2,ncol=3)
x
y=matrix(12:17,nrow=2,ncol=3)
y
#Addition
a=x+y
a
#Subtraction
b=y-x
b
#Multiplication
c=x*y
c
#Division
d=y/x
d

#Q13. Create a sequence of numbers from 20 to 50 and find the mean of numbers 
#from 20 to 60 and sum of numbers from 51 to 91.
z=seq(20,50,by=1)
z
x=seq(20,60,by=1)
mean(x)
b=seq(51,91,by=1)
sum(b)

#Q14. Extract first 6 english letter in lower case and last 10 letters in 
#upper case and extract letters between 18th to 24th letters in upper case
print("First 10 letters in lower case:")
t = head(letters, 6)
print(t)
print("Last 10 letters in upper case:")
t = tail(LETTERS, 10)
print(t)
print("Letters between 18nd to 24th letters in upper case:")
e = tail(LETTERS[18:24])
print(e)

#Q15. Create a list containing strings, numbers, vectors and logical values.
c=list("Teena", "Mary", c(34,56,24,89), TRUE, 45.87, 542.86)
c

#Q16. Create a list containing a vector, a matrix and a list and remove the 
#second element.

n=list(c(2,3,4,5),matrix(1:6,nrow=2,ncol=3),list("Tessa","Franklin",54,TRUE))
n
#removing second element
n[-2]
