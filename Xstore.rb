# make a store!
# you must offer at least 3 items or services.
# with several subtypes/variations each.
# ask the user what they would like it buy after displaying the menu.
# they much choose at least 2 items
# ask them if they would like anything else.
# total the amount it will cost and add tax then display it to the user with a goodbye message.

# print out 3 types of guns to the user, then we need to use gets.chomp to get users 2 choice of gun. 
# AR-15
# Glock 1911
# Mossberg 500

# choice of 2, $800, for the extra gun (if wanted) its $1000 total)

# AR - scope, upgraded stock
# glock - talon grips, silencer
# mossberg - pistol grip, hunting barrel (30")

# gets.chomp to user for anything else they would like. 

# total * %6.85 = tax
# tax + total = grand total
@gun1 = ""
@gun2 = ""
@attachment1 = ""
@attachment2 = ""

def gun_intro

	puts "Welcome to the gun store! We have an AMAZING deal going on\nTODAY ONLY!\nWe have the choice between 3 different guns,\nand you will be able to pick 2 of the 3 for only $800!"
	puts "\n\nHere are the 3 gun options for this deal:\n1) AR-15 2) Mossberg-500 3) Glock 1911"
	puts "\nPlease tell us which 2 guns you prefer to purchase, by typing in 2 of the 3 numbers correlated with each gun:"
end
gun_intro


def gun_store

	ar_15 = 1
	mossberg = 2
	glock = 3


	gun_option = gets.chomp

	if gun_option == "1,2" || gun_option == "2,1"
		puts "AR-15 and the Mossberg 500, What a great choice!"
		@gun1<<"AR-15"
		@gun2<<"Mossberg-500"
			puts "\nFor the AR-15, what attachment would you like? Please choose one:\nA) Upgraded Stock B) Nikon Scope"
			ar_option = gets.chomp
				if ar_option == "A"
					puts "Upgraded Stock, that will help with accuracy a lot!\n\n"
					@attachment1<<"Upgraded Stock"
				else ar_option == "B"
					puts "Nikon Scope, that will be great for long distance shots!\n\n"
					@attachment1<<"Nikon Scope"
				end

			puts "\nFor the Mossberg-500, what attachment would you like? Please choose one!:\nA) Pistol Grip B) Hunting Barrel (30'')"
			mossberg_option = gets.chomp
				if mossberg_option == "A"
					puts "Pistol Grip, that will help with stabilization!\n\n"
					@attachment2<<"Pistol Grip"
				else mossberg_option == "B"
					puts "Hunting Barrel, that will be great for hunting!\n\n"
					@attachment2<<"Hunting Barrel"
				end


	elsif gun_option == "1,3" || gun_option == "3,1"
		puts "AR-15 and the Glock 1911, Awesome choice!"
		@gun1<<"AR-15"
		@gun2<<"Glock 1911"
			puts "\nFor the AR-15, what attachment would you like? Please choose one:\nA) Upgraded Stock B) Nikon Scope"
			ar_option = gets.chomp
				if ar_option == "A"
					puts "Upgraded Stock, that will help with accuracy a lot!\n\n"
					@attachment1<<"Upgraded Stock"
				else ar_option == "B"
					puts "Nikon Scope, that will be great for long distance shots!\n\n"
					@attachment1<<"Nikon Scope"
				end

			puts "\nFor the Glock 1911, what attachment would you like? Please choose one!:\nA) Talon Grips B) Silencer"
			glock_option = gets.chomp
				if glock_option == "A"
					puts "Talon Grips, that will help with gripping your pistol!\n\n"
					@attachment2<<"Talon Grips"
				else glock_option == "B"
					puts "Silencer, that will help to be quiet while killing your victims!\n\n"
					@attachment2<<"Silencer"
				end

	elsif gun_option == "2,3" || gun_option == "3,2"
		puts "Mossberg 500 and the Glock 1911, Great choice!"
		@gun1<<"Mossberg 500"
		@gun2<<"Glock 1911"
		puts "\nFor the Mossberg-500, what attachment would you like? Please choose one!:\nA) Pistol Grip B)  Hunting Barrel (30'')"
			mossberg_option = gets.chomp
				if mossberg_option == "A"
					puts "Pistol Grip, that will help with stabilization!\n\n"
					@attachment1<<"Pistol Grip"
				else mossberg_option == "B"
					puts "Hunting Barrel, that will be great for hunting!\n\n"
					@attachment1<<"Hunting Barrel"
				end

			puts "\nFor the Glock 1911, what attachment would you like? Please choose one!:\nA) Talon Grips B) Silencer"
			glock_option = gets.chomp
				if glock_option == "A"
					puts "Talon Grips, that will help with gripping your pistol!\n\n"
					@attachment2<<"Talon Grips"
				else glock_option == "B"
					puts "Silencer, that will help to be quiet while killing your victims!\n\n"
					@attachment2<<"Silencer"
				end

	else
		puts "Invalid answer, please type 2 numbers with a comma correlated to 2 different guns, thanks!"
		gun_store
	end
end
gun_store

total = "Awesome! You chose the " + @gun1.to_s + " with the " + @attachment1.to_s + ", and the " + @gun2.to_s + " with the " + @attachment2.to_s + "!\n That will be $854.80, including tax."
puts total





