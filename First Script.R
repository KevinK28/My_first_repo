
#Dataset
iris

#First six rows
head(iris)

#Sequences
seq(1, 9, by = 2)

iris <- iris

#get a vector of values from iris
PL <- iris$Petal.Length
typeof(PL)
str(PL)
class(PL)
is.vector(PL)

#Create histogram
hist(PL, main = "Histogram of Petal Length")
