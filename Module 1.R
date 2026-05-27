#------------------------------------#
# MB5370: Introduction to Programming
# Austen Wong Won
# February 2025

# Workspace:
#~/Library/CloudStorage/OneDrive-JamesCookUniversity/5370/Module _ 01.R
#------------------------------------#

#------------------------------------#
# Workshop 01. Introduction ####

# Getting started ####
# This section introduces us to R by using it as a simple calculator.
# Variables and Assignment ####
# This section focuses on understanding how data is stored in R and why that matters.
age <- 25
first_name <- 'Bill'

age+1
age+age
#01_age <- 25 # starts with a number
#!_age <- 25 # no special symbols
#age bob <- 25 # no spaces
Age <- 41 # cases matter
`age bob` <- 25 # no spaces, but with back ticks
# Exercise: basic calculations and objects

# Calculate the sum of three numbers
my_sum <- sum(15, 25.1, 20.25)

# View the result
my_sum

# Make another object with a number
extra_number <- 10

# Add the two objects together
final_result <- my_sum + extra_number

# View the final result
final_result
#Functions
years_old <- 25.7
round(years_old) # rounds up
floor(years_old) # rounds down

years_old <- 25.765
round (years_old, 2) # comma after the object to specify argument


args(round) # use args in the Console
function (x, digits = 0)
  
  
  # Paste function exercise ####

name <- "Bob"
age <- 25.7

age_statement <- paste(name, "is", age, "years old.")

age_statement

?paste

#1.3.10	Debugging 

# Misconceptions
# variables in programs do not work the same way as they do in spreadsheets


grade <- 55
total <- grade + 10
print (total)
grade <- 90
print (total) # value of total in a spreadsheet will be 100, but in programming a variable holds the value it was assigned (65)
total <- grade + 10
print (total) # executed in the way it was defined

# What will this code do?
p <- 2
z <- 5
out <- p * z  # What should the value of out be?
print (out) # What is the value of out? Is it the same as expected?

# Testing
x <- 1
is.character(x)
is.numeric (x)
#Exercise. What’s wrong with this code? Paste it into your script, and use comments to identify lines where there is a problem and add a comment about the nature of the problem.


# Exercise: finding errors in code ####

#my_quiz <- c("uno",
 #            "dos",
   #          "tres",
  #           "cuatro" # Problem: missing comma after "cuatro"
     #        "cinco")

#print(my_quis) # Problem: object name is misspelled. It should be my_quiz, not my_quis
my_quiz <- c("uno",
             "dos",
             "tres",
             "cuatro",
             "cinco")

str(my_quiz)

#len(my_quiz) # Problem: len() is not an R function. Use length() instead

# Corrected version ####

print(my_quiz)

str(my_quiz)

length(my_quiz)

#1.3.11	Data types 
# Data types exercise ####
# This section makes variables for the four main data types in R
# and checks each one using class().

my_numeric_variable <- 4.2
class(my_numeric_variable)

my_integer_variable <- 4L
class(my_integer_variable)

my_character_variable <- "coral"
class(my_character_variable)

my_logical_variable <- TRUE
class(my_logical_variable)

y <- c(1, 2, 3)

z <- c("Sarah", "Tracy", "Jon")

x <- list(1, "a", TRUE)
x
x[[2]]

my_dataframe <- data.frame(
  no = c(1, 2, 3),
  c("Tracey", "John", "Pete"),
  c(TRUE, FALSE, TRUE) # Problem: missing closing bracket for data.frame()
)

my_dataframe

#str(my_data_frame) # Problem: object name is wrong

# Data frames exercise ####

my_dataframe <- data.frame(
  no = c(1, 2, 3),
  name = c("Tracey", "John", "Pete"),
  present = c(TRUE, FALSE, TRUE)
)

my_dataframe

str(my_dataframe)

my_dataframe$no = as.factor(my_dataframe$no)
str (my_dataframe)


install.packages("tidyverse") # download and install
library(tidyverse) # load into current workspace
install.packages ("ggplot2") # comment out so it doesn’t run again

install.packages(c("ggplot2", "tidyr", "earthtones", "redlistr", "dplyr", "terra"))
library (ggplot2)

