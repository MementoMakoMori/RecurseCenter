## Recurse Center Application
## R. Holley
## Sept. 23, 2020

## R version 3.6.3 (2020-02-29) -- "Holding the Windsock"

## function to determine if numbers are whole
is.wholenumber <- function(x){
  abs(x - round(x)) == 0}

nums <- c(1:100)
crack <- which(is.wholenumber(nums[]/3) & !is.wholenumber(nums[]/5))
pop <- which(is.wholenumber(nums[]/5) & !is.wholenumber(nums[]/3))
cp <- which(is.wholenumber(nums[]/3) & is.wholenumber(nums[]/5))

nums[crack] <- "Crackle"
nums[pop] <- "Pop"
nums[cp] <- "CracklePop"

print(nums)



