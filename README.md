# R Subsetting Error: Handling Spaces and Special Characters in Column Names
This repository demonstrates a common error in R when subsetting data frames with column names containing spaces or special characters.  The incorrect approach fails to correctly subset the data frame, leading to unexpected results or errors.  The solution shows the correct method using backticks to escape the column names.

## Bug Description
When attempting to subset a data frame using character vector indexing in R, issues arise when column names have spaces or special characters.  The standard indexing method will fail, leading to unexpected or incorrect subsetting of the data.

## Solution
The correct method involves using backticks ("`") around column names containing spaces or special characters when subsetting the data frame. This ensures that the column names are correctly interpreted and the data is subsetted correctly.