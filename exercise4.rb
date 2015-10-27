# Setting a range variable to use in BitMaker code
range = (0..100)

# using modulus check the remainders
# if remainder 0 for each modulus calculation,
# then puts BitMaker, Bit or Maker
range.each do |number|
	if number % 15 == 0
		puts "BitMaker"
	elsif number % 3 == 0
		puts "Bit"
	elsif number % 5 == 0
		puts "Maker"
	else
		puts number
	end
end