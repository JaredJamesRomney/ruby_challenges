@size = 0
puts "Please type a sentence"
@user = gets.chomp.split()

def frame

	@user.each do |x|
		if x.length > @size
			@size = x.length
		end
	end

	puts "#" * (@size + 2)
	@user.each do |y|
		puts "#" + y + " " * (@size - y.length) + "#"
	end
		puts "#" * (@size +2)
end
frame
