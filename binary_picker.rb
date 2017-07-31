def computer
	@number = rand(1..50)
	puts "The computer has now chosen a random number between 1-50. Guess what number it is!"
end
computer

def guess

	user_pick = gets.chomp.to_i
	if user_pick < @number
		puts "Higher"
		guess
	elsif user_pick > @number
		puts "Lower"
		guess
	elsif user_pick == @number
		puts "You got it!! Congrats! Game over"
		exit
	else
		puts "please just enter a number"
	end
end
guess