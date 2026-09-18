# Dejena, Amanuel

rm(list = ls())
library(tidyverse)

# Question 1

# Part A
fscore <- c(0.025, 0.037, 0.123, 0.218, 0.115, 0.254)

# Part B
fscore_median <- median(fscore)

# Part C
fscore_IQR <- IQR(fscore)


# Part D
# I looked up ?IQR in the console. The main argument is x, which is just the numeric vector you're calculating the IQR for. There's also na.rm, which 
# you'd set to TRUE if your data has missing values you want to ignore. There's
# also a type argument that lets you pick between different ways R can
# calculate quartiles under the hood, but it defaults to type 7 so you don't
# have to touch it unless you have a specific reason to.
