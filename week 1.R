#install 'dslabs'
install.packages(dslabs)
#loading the package into R
library(dslabs)
#load the murders dataset
data(murders)
#determining the murder dataset is of the "data frame"
class(murders)
#structure of the object
str(murders)
#showing the first 6 lines of the dataset
head(murders)
#using the accessor operator to obtain population column
murder$population
#displaying the variable names in the murders dataset
names(murders)
#determing the no of enteries r in a vector
pop <-murders$population
length(pop)
#vectors can be of class numeric and charcter
class(pop)
class(murders$state)
#logical vectors are either TRUE or FALSE
z <- 3 ==2
z
#factors are another type of class
class(murders$region)
#obtaining the levels of a factor
levels(murders$region)