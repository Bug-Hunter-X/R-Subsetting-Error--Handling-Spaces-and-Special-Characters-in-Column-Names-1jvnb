```r
# Correct subsetting using backticks for column names with spaces or special characters.

df <- data.frame(col1 = 1:3, `col 2` = 4:6, `col 3` = 7:9)

# Correct subsetting
subset_df <- df[, c("`col 2`", "col1", `col 3`)]

# Alternative using $ operator for single column selection
col2_subset <- df$`col 2`

print(subset_df)
print(col2_subset)
```