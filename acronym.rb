def challenge

	puts "Enter ANY sentence, and we will find the acronym"
	sentence = gets.chomp

	result = sentence.split.map(&:chr).join.upcase
	puts result

end
challenge