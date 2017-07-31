# Create a game where you roll 1 die and the computer rolls 1 die and you see who is greater

@comp_wins []
@user_wins []

def dice
	until @comp_wins.size == 5 || @user_wins.size ==5 do

	die =[1,2,3,4,5,6]

	print "Roll a die! (press enter) Beat the computer!"
	roll = gets.chomp

	comp = die.sample
	user = die.sample

	if comp > user 
		puts "computer wins" @comp_wins<<1
	
	elsif user > comp 
		puts "user wins" @user_wins<<1
	
	else
		puts "Tie, roll again"
	end
end
end


dice