# Q1. Create a vector different data types(Logical, Numeric, Integer, Complex,
#Character) and display their class and typeof each datatype.
a = c(1,2,5.3,6,-2,4) # numeric vector
typeof(a)
class(a)
b = c("one","two","three") # character vector
typeof(b)
class(b)
c = c(TRUE,TRUE,TRUE,FALSE,TRUE,FALSE) #logical vector
typeof(c)
class(c)
d = c(1L,2L,3L,4L)  #integer vector
typeof(d)
class(d)
e = 4 + 7i  #complex vector
typeof(e)
class(e)

# Q2. Get and print the current working directory
getwd()
print(getwd())

# Q3. Create this file using windows notepad by copying and pasting this data. 
#Save the file as student.csv

# Q4. Save this file in the current working directory

# Q5. Read the csv file in your current working directory
data = read.csv("student.csv")
data

# Q6.Check whether your CSV file is a dataframe and also check the number
#of rows and columns
print(is.data.frame(data))
print(ncol(data))
print(ncol(data))

# Q7. Apply all the functions sum(),mean(),sqrt() related to dataframe
sum(data$Total.marks)
mean(data$Total.marks)
sqrt(data$Total.marks)

#Q8. Get the highest marks from the data frame
max(data$Total.marks)

# Q9. Get the details of the person with highest marks
data[which.max(data$Total.marks),]

#10. Get all the students in UG degree whose marks is greater than 300
details=subset(data,data$Total.marks>300 & data$Degree == "UG")
details

#11. Add one more vector Date_of_Joining(DOJ) to the already existing dataframe
DOJ=as.Date(c('2017-06-12','2019-06-04','2015-06-2','2018-06-024','2016-06-22',
              '2019-06-04','2018-06-02','2019-06-04'))
new=cbind(data,DOJ)
new

#12. Get the details of the students who have joined after 2017
info = subset(new,as.Date(DOJ)>as.Date("2017-12-31"))
info

#13. Write the filtered data into a new file
write.csv(info,"new.csv")
student_data = read.csv("new.csv")
print(student_data)
