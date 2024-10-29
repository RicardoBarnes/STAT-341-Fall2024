# Author: Barnes, Date:10/29/2024, Purpose: Calculate Test

#Create 2 groups called groupx and groupy

x = rnorm(10)
y = rnorm(10)

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
t = 0.84326, df = 16.584, p-value = 0.4111
alternative hypothesis: true difference in means is not equal to 0
95 percent confidence interval:
 -0.6713437  1.5624545
sample estimates:
  mean of x   mean of y 
 0.39643540 -0.04911999 

