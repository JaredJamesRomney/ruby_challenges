@floor = 1
@ceiling = 25

def user
	puts "Please type in a number between 1-25"
	@jared = gets.chomp.to_i
	user_input
end

def user_input
	if @jared > 25
		puts "Please only enter a number between 1-25"
		user
	elsif @jared < 1
		puts "Please only enter a number between 1-25"
		user
	elsif 
		billson
	end
end

def billson
	@random = (@floor..@ceiling).to_a
	@comp = @random.sample
	puts "The computer guesses: "
	sleep 1
	puts "#{@comp}"
	guesses
end

def guesses
	if @comp < @jared
		sleep 1
		puts "Higher"
		@floor = @comp +1
		again = gets.chomp
		billson
	elsif @comp > @jared
		sleep 1
		puts "Lower"
		@ceiling = @comp -1
		again = gets.chomp
		billson
	else
		puts "Great! you got it! Game over"
	end
end
user



