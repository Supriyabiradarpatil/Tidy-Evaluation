# Load necessary libraries
library(ggplot2)
library(dplyr)

# Define the minimum carat threshold, avoiding use of reserved word 'min'
min_carat <- 1  

# Filter rows in the diamonds dataset where carat is greater than min_carat
filtered_diamonds <- diamonds %>% filter(carat > min_carat)
filtered_diamonds
