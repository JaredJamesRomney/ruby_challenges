def million
	answer = " "

	puts "Who wants to be a Millionaire!"

		puts "Question 1, for $100: What is made from a cow?\n\nA: Potatoes, B: Chicken, C: Beef, D: Pickles"
		puts "what is your answer?"
		answer = gets.chomp.upcase

		if answer == "C"
			puts "Correct homie, take $100\n\n"
		else 
			puts "Ya, you dum" 
			exit
		end
		

		
		puts "Question 2, for $500: What was the longest snake ever recorded?\n\nA: 21 feet, B: 25 feet, C: 15 feet, D: 29 feet"
		puts "what is your answer?"
		answer=gets.chomp.upcase

		if answer == "B"
			puts "Correct! take $500\n\n"
		else 
			puts "Yep, still dumb"
			exit
		end
		

		
		puts "Question 3, for $1000: What year did the Titanic sink?\n\nA: 1912, B: 1922, C: 1910, D: 2013"
		puts "what is your answer?"
		answer=gets.chomp.upcase

		if answer == "A"
			puts "Correct! you're getting close! Take $1000\n\n"
			
		else 
			puts "You a dum dum"
			exit
		end
		

		
		puts "Question 4, for $1000000: Who was the first black man to reach the North Pole?\n\nA: Dante Phillips, B: Steph Curry, C: Matthew Henson, D: James Mcurdy"
		puts "what is your answer?"
		answer=gets.chomp.upcase

		if answer == "C"
			puts "FUH YA! YOU JUST WON A MILLION DOLLARS!"
	
		else 
			puts "Yikes, missed it by that much"
			exit
		end
		
		





end
million

# def q1
# 	puts "What is a dog?"
# 	puts "A) a cat"
# end
