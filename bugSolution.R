```r
# This improved code uses intersect to handle cases where some column names might not exist.
# It subsets the data frame only using column names that are present in both the data frame and the character vector.

df <- data.frame(a = 1:3, b = 4:6, c = 7:9)
cols <- c("a", "b", "d")

# Use intersect to find common column names
existing_cols <- intersect(names(df), cols)

#Subset using only existing columns
subset_df <- df[, existing_cols]

#Print the subsetted data frame
print(subset_df)
```