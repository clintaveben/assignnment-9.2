# Q)  1.	Calculate the p-value for the test in Problem no 2.

# Ans :

# To calculate the P-Value for the test we use pnorm function.
# To find probability as we get 1 by the test in previous answers 
# of this. So 

pnorm(1)

#0.8413447 (Ans)

#Q) How do you test the proportions and compare against hypothetical props? Test
# hypothesis: proportion of automatic cars is 40%

# Ans : 

# As we have to test the proportion 
# Let's do " One Sample Proportion" Test
# Assume that we have taken a 
# sample to 210 Cars
# found 65 Cars automatic of all
# So defining the Null Hypothesis

# Ho :  p equal to 0.40
# Ha :  P not equal to 0.40

# One sample prop test 

prop.test(65,210,p=0.40,
          alternative = "two.sided",
          conf.level = 0.90,
          correct = F)
# Now in our test p-Value is 0.007444. This is less than 0.05.
# Thus we reject the Null Hypothesis and accept the alternative Hypothesis.

# In this way we can test the proportions