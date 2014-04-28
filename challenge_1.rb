# ===========
# CHALLENGE 1
# ===========

# Suppose we are building a loan payment calculator.

# Define a method called "pmt" which will accept three arguments:
#  - interest rate
#  - number of payments
#  - principal value of loan
# The method should return the size of each payment given these three things.
# Before we can teach the computer how to automate a task,
#   we usually have to do some research on how the task is done:
#   http://en.wikipedia.org/wiki/Mortgage_calculator

def pmt(rate, nper, pv)
 rate_as_percentage = rate.to_f/100
 number_of_payments = nper.to_f
 principal_amount =pv.to_f

  return (rate_as_percentage*number_of_payments)/(1-(1+rate_as_percentage)**(-1*number_of_payments))
end

#puts "Your monthly payment will be #{pmt(12, 10, 200000)}."




