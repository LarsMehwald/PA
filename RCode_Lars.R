##################################
# Pair Assignment 1
# Lars Mehwald and Daniel Salgado
# 02 October 2015
##################################

# Task: The first pair assignment is designed to develop your understanding 
# of file structures, version control, and basic R data structures and 
# transformations. Each pair will create a new public GitHub repository. 
# The repository should be fully documented, including with an informative 
# README.md file. The repository will include R source code files that 
# access at least two core R data sets, perform basic transformations on the 
# data, and illustrate the distribution of the data using a variety of 
# descriptive statistics. At least one file must dynamically link to another 
# in a substantively meaningful way.

#Loading needed packages
library('ggplot2')
library('magrittr')

# Loading of own function
source('FunctionStandardDeviation.R')

#Loading R datasets: swiss and orange
data()

data(swiss)
class(swiss) <- "data.frame"

data(Orange)
class(Orange) <- "data.frame"

##################################
#Analysis of swiss dataset
##################################

#Summary statistics: min-max, median, mean, 1st and 3rd quartile
summary(swiss)

#Standard deviation of 6 variables
StandardDeviation(swiss)
