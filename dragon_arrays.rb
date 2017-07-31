
number = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20]
number.each {|number| print number}

number.each do |number|
	if number >= 5
		puts number
	end
end

@odd = []
@odd << number.to_a.select {|x| x.odd? }
@odd.flatten!

def computer
	@answer = @odd.sample
	puts "We have an odd number of dragons... how many dragons are there??\n\n"
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
		puts "You guessed the correct number of dragons. Congrats. Game over."
		exit
	end
end
user_guess

