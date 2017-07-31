def intro
	puts "Welcome to the Indy 500, (the one with only 4 horses!\n"
	puts "Here you are able to place your bet, to any of the 4 horses.\nAll bets will be paid out 2to1.\n\n"

end
intro

@bet = ""
@winner_payout = []
@winner = []
@payout =[]
@horse = ["Pegs", "Dranker", "Kandy", "Dawson"]
@horses = ""

def horse_name
	puts "The horses that will be racing today, will be, Pegs, Dranker, Kandy and Dawson.\n\n"
	puts "What is the horse you want to bet on?"
	horse_choice = gets.chomp.downcase
 
	if horse_choice == "Pegs"
		puts "You think Pegs will win?? He is missing one leg! Your choice I guess...\n\n"
		@horses << horse_choice
	elsif horse_choice == "Dranker"
		puts "Dranker? Seriously? Dude, the horse is completely drunk. He has been waddling all over the place! Whatever man...\n\n"
		@horses << horse_choice
	elsif horse_choice == "Kandy"
		puts "You picked the horse stripper. Yes, the one that works at the saucy mare. Good luck.\n\n"
		@horses << horse_choice
	elsif horse_choice == "Dawson"
		puts "You picked this horse only because he had a normal name huh? Well Dawson is dead. Literally. You can see him on the track with his intestines outside of his body. So ill be honest, you will not win.\n\n"
		@horses << horse_choice
	else
		puts "How about you try again, and actually pick a horse that will be racing.\n\n"
	end

end

def bet_prices
	puts "How much would you like to bet on #{@horses}?"
	bet_price = gets.chomp
	@bet << bet_price
end

def outcome

@winner = @horse.sample


puts "Wow, I did not see that happening. #{@winner} is the winner.\n\n"
if @winner == "Pegs"
	puts "Somehow, the horse that is missing a gosh dang leg won. Well, I guess the competition was pretty sucky.\n\n"
elsif @winner == "Dranker"
	puts "Welp, the drunk one won. I guess he can run quick while intoxicated.\n\n"
elsif @winner == "Kandy"
	puts "The stripper won. Wow. Never thought that would happen. However, she did run track back at QuarterHorse University.\n\n"
elsif @winner == "Dawson"
	puts "Uh...I think its cheating to drag a dead horse across the finish line using a car. Even if the car is a Mustang.\n\n"

end
end

def payment
	horse_name
	bet_prices
	outcome
	@payout = (@bet.to_i * 2)


	if @winner == @horses
		puts "Congrats on the win. Here is your #{@payout}."
	elsif @winner != @horses
		puts "Sorry man, you didnt win. No idea what you thought that #{@horses} would win. Even with the competition being so crappy. Better luck next time." 
	end
end

payment


