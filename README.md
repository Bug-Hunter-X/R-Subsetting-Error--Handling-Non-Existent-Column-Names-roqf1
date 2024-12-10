# R Subsetting Error: Handling Non-Existent Column Names

This repository demonstrates a common error in R when subsetting data frames using character vectors. The error arises when attempting to access columns that do not exist within the data frame.

## The Bug
The provided `bug.R` file shows how attempting to subset with a character vector containing non-existent column names results in an error.

## The Solution
The `bugSolution.R` file offers a robust solution using `intersect()` to ensure only existing columns are used in subsetting, thus preventing errors and unexpected behavior.

## How to Reproduce
1. Clone this repository.
2. Run `bug.R`. Observe the error.
3. Run `bugSolution.R`. Observe the correct subsetting.