#################
#  Data import  #
#################

data(iris)

#################################################
#  Task 1: Summary Statistics of each variable  #
#################################################

summary(iris$Sepal.Length)
summary(iris$Sepal.Width)
summary(iris$Petal.Length)
summary(iris$Petal.Width)

################################################
#  Task 2: Summary Statistics of each Species  #
################################################

a<-subset(iris, Species=="setosa")
a$Species <- NULL
summary(a)
b <-subset(iris, Species=="versicolor")
b$Species <-NULL
c<-subset(iris, Species=="virginica")
c$Species <- NULL

##########################################################################
#  Task 3: Scatter Plot between Sepal.Length and Sepal.Width by species  #
##########################################################################

plot(a$Sepal.Length, a$Sepal.Width)
plot(b$Sepal.Length, b$Sepal.Width)
plot(c$Sepal.Length, c$Sepal.Width)


##################################################
#  Task 4: Histogram of all variables by Species #
##################################################

  
hist(a[,1])
hist(a[,2])
hist(a[,3])
hist(a[,4])
hist(b[,1])
hist(b[,2])
hist(b[,3])
hist(b[,4])
hist(c[,1])
hist(c[,2])
hist(c[,3])
hist(c[,4])

#####################################################
#  Task 5: Density Plot of all variables by Species #
#####################################################

plot(density(a[,1]))
plot(density(a[,2]))
hist(density(a[,3]))
hist(density(a[,4]))
hist(density(b[,1]))
hist(density(b[,2]))
hist(density(b[,3]))
hist(density(b[,4]))
hist(density(c[,1]))
hist(density(c[,2]))
hist(density(c[,3]))
hist(density(c[,4]))

