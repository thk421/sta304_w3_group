#### Preamble ####
# Purpose: Tests to verify the simulated data is what we wanted.
# Author: Tina Kim
# Date: 19 September 2024
# Contact: tinak.kim@mail.utoronto.ca
# License: University of Toronto


#### Workspace setup ####
library(tidyverse)

#### Test data ####
data <- read_csv("data/raw_data/simulated.csv")

# Test for negative numbers
data$number_of_marriage |> min() <= 0

# Test for NAs
all(is.na(data$number_of_marriage))

