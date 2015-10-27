# assigning a variable to tip percentage

tippercent = 0.15

# using string interpolation to multiple cost of meal by the tippercent variable. This way we can change tippercent to another variable.
puts "My meal cost 55 dollars, so my tip is #{55 * tippercent}"


# adding a string and integer
puts "Beside this is the number one " + 1.to_s

# Interpolation math
puts "Time to do some math! #{45628 * 7839}"

# I think the value of this will be true, because
# true && false = false, false && true = false and !(false && false) is the reverse of false && false, so that's true.
# so the whole thing equals true!
puts (true && false) || (false && true) || !(false && false)