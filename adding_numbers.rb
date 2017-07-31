require "to_words"

def input

	puts "please enter 10 numbers, separated by commas:"
	@ten_numbers = gets.chomp.split(",").map { |x| x.to_i}
	p @ten_numbers
end
input

def monster
puts "now if you push enter, I will magically add all of the numbers your provided."
enter = gets.chomp
	if enter == ""
		puts @ten_numbers.inject(&:+).to_words
	end
end
monster