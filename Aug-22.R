#Author: Ricardo, Date:08/22/24, Purpose:Test the measures of descriptive stats

#How to calculate standard deviation in R
X <- c(1,2,3,4,5)
Y <- 100
sd(X)


#How to calculate mean in R
mean(X)

# How to calculate median in R
median(X)

# How to calculate mode in R
#Will need to create our own function

mode_function <- function(x) {
    freq_table <- table(x)
    max_freq <- max(freq_table)
  
    mode_values <- as.numeric(names(freq_table)[freq_table == max_freq])
  
  return(mode_values)
}