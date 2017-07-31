input = "cats dogs donuts"
y = input.split()
	arr=[]
	y.each do |g|
		arr << g.chr
	end
	puts arr.join(".")

	str = "I am backwards"
	x = str.split
	counter = x.size
	 	until counter == 0 do
	 		print x.pop + " "	
	 		counter -= 1
	 end

 jared = gets.chomp
 jared.reverse!
 puts jared