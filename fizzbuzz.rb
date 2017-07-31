# OPTION 1

require 'prime'

def fizzbuzz
	1.upto(100) do |number|
		if number % 15 == 0 
			puts "fizzbuzz"
		elsif number % 5 == 0
			puts "fizz"
		elsif number % 3 == 0
			puts "buzz"
		elsif number.prime?
			puts "prime"
		else
			puts number
		end
	end
end
fizzbuzz

# OPTION 2		

def fizz_buzz
	1.upto(100) do |number|
		fizz = (number % 3 == 0)
		buzz = (number % 5 == 0)
		prime = (number.prime?)

	puts case 
		when fizz && buzz then "fizzbuzz"
		when fizz then "fizz"
		when buzz then "buzz"
		when prime then "prime"

		else number
		end
	end
end
fizz_buzz
		