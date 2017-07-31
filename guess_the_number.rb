@number = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25]

def computer
	@answer = @number.sample
	puts "Pick a number, between 1-25, I will tell you higher, or lower, until you guess it correctly. Good luck.\n\n"
end
computer

def user_guess
	@user_answer = gets.chomp.to_i

	if @user_answer < @answer
		puts "Higher\n\n"
		user_guess
	elsif @user_answer > @answer
		puts "Lower\n\n"
		user_guess
	elsif @user_answer == @answer
		puts "You guessed correctly. Congrats. Game over."
		exit
	end
end
user_guess
