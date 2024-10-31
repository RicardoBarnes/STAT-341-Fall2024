#Author: Ricardo Barnes, Date: 10/31/2024

x = rnorm(1000)
y = rnorm(300)

#plot x and y variables to check if they follow a normal distribution

pts = seq(-4.5,4.5,length=100)
plot(pts,dt(pts,df=9),col='red',type='l')
lines(density(x), col='green')
lines(density(y), col='blue')

#Apply the ttest function

ttest=t.test(x,y)

#Results

       Welch Two Sample t-test

data:  x and y
t = -0.10833, df = 470.32, p-value = 0.9138
alternative hypothesis: true difference in means is not equal to 0
95 percent confidence interval:
 -0.1437224  0.1287038
sample estimates:
  mean of x   mean of y 
0.008825499 0.016334809 

