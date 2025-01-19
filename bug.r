```r
# This code attempts to subset a data frame using character vector indexing,
# but it fails when the column names contain spaces or special characters.

df <- data.frame(col1 = 1:3, `col 2` = 4:6, `col 3` = 7:9)

# Incorrect subsetting
subset_df <- df[, c("col 1", "col 3")]

# Correct subsetting using backticks
subset_df_correct <- df[, c("`col 2`", "col1")]

print(subset_df)
print(subset_df_correct)
```