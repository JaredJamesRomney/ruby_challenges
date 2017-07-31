require 'pry'

@lobster = 10
@maids = 10

@rounds = 0

def question
	puts "The year is 1776, the Lobster backs and Minute maids meet in a field to do battle... Lets see who will prevail..."
	puts "Would you like to start the battle? (y or n)"
	user = gets.chomp.upcase
		if user == "Y"
			puts "Let the battle begin!"
		elsif user == "N"
			puts "Welp, they all went home, and took a bath."
			exit
		else
			puts "Try again, please select (y or n)."
			question			
		end
end
question


def battle
	# until @lobster == 0 || @maids == 0 do
		number = rand(100)

		if number < 50
			@lobster -= 1
		elsif number > 50
			@maids -= 1
		end

	if (@lobster == 0) && (@lobster < @maids)
		puts "The Minute maids have prevailed"
	elsif (@maids == 0) && (@maids < @lobster)
		puts "The Lobster backs have prevailed"	
	end
end

def round
until @lobster == 0 || @maids == 0 do
		battle
		@rounds += 1
	end
	puts "They lasted #{@rounds} rounds!"
end
round




