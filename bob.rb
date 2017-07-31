
def lackadaisical
	puts "Say something to Bob"
	touch_bob = gets.chomp
	if touch_bob.include?('!')
		puts "Whoa, chill out!"
	elsif touch_bob == ""
		puts "Fine, Be that way!" 
	elsif touch_bob.include?('?')
		puts "Sure"
	else
		puts "Whatever"
		end	

end
lackadaisical