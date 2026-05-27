# ==================================== #
# MB5370: Introduction to Programming
# Austen Wong Won
# February 2025
# ==================================== #

# Workshop 01. Introduction ####

# Getting started ####
# This section introduces us to R by using it as a simple calculator.

# Variables and Assignment ####
# This section focuses on understanding how data is stored in R and why that matters.

age <- 25
first_name <- "Bill"

age + 1
age + age

# These examples are incorrect object names, so they stay commented out.
# 01_age <- 25
# !_age <- 25
# age bob <- 25

Age <- 41 # cases matter

`age bob` <- 25 # this works with backticks, but avoid spaces in object names

# Exercise: basic calculations and objects ####

my_sum <- sum(15, 25.1, 20.25)
my_sum

extra_number <- 10

final_result <- my_sum + extra_number
final_result

# Functions ####

years_old <- 25.7
round(years_old)
floor(years_old)

years_old <- 25.765
round(years_old, 2)

args(round)

# Paste function exercise ####

name <- "Bob"
age <- 25.7

age_statement <- paste(name, "is", age, "years old.")
age_statement

# Open help manually in the Console if needed.
# ?paste

# Debugging ####

grade <- 55
total <- grade + 10
print(total)

grade <- 90
print(total)

total <- grade + 10
print(total)

p <- 2
z <- 5
out <- p * z
print(out)

# Testing ####

x <- 1
is.character(x)
is.numeric(x)

# Exercise: finding errors in code ####

# Broken version kept as comments only.
# my_quiz <- c("uno",
#              "dos",
#              "tres",
#              "cuatro"
#              "cinco")
#
# print(my_quis)
# str(my_quiz)
# len(my_quiz)

# Corrected version.

my_quiz <- c("uno",
             "dos",
             "tres",
             "cuatro",
             "cinco")

print(my_quiz)

str(my_quiz)

length(my_quiz)

# Data types ####

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

# Data frames ####

my_dataframe <- data.frame(
  no = c(1, 2, 3),
  name = c("Tracey", "John", "Pete"),
  present = c(TRUE, FALSE, TRUE)
)

my_dataframe

str(my_dataframe)

my_dataframe$no <- as.factor(my_dataframe$no)

str(my_dataframe)

# Packages ####
# Install packages only once in the Console, not every time this script runs.
# install.packages("tidyverse")
# install.packages("ggplot2")
# install.packages(c("ggplot2", "tidyr", "earthtones", "redlistr", "dplyr", "terra"))

library(tidyverse)
library(ggplot2)