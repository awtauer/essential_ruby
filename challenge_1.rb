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
  rate_as_percentage = rate/100
  nper=number_of_payments.to_f
  pv=principal_amount.to_f

  rate_as_percentage * nper / (1-(1+rate_as_percentage)**(-1*nper))


puts "Your monthly payment will be #{pmt(0.01, 60, 30000)}."

end

pmt(0.01, 60, 30000)


