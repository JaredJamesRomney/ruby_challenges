
# MERGE ARRAYS
arr_one = [1,2,3]
arr_two = ["a","b","c"]
i = 0
new_arr = []

	until i == arr_one.size
		new_arr << arr_one[i]
		new_arr << arr_two[i]
		i += 1
	end
puts new_arr

# ADDING LENGTH OF EACH WORD IN ARRAY
dude = ["jared", "is", "cool"]
total = 0
	dude.each do |x|
		total += x.length
	end
	puts total

# HOW TO REVERSE STRING WITHOUT .REVERSE
	str = "I am backwards"
	x = str.split
	counter = x.size
	 	until counter == 0 do
	 		print x.pop + " "	
	 		counter -= 1
	 end

# ACRONYM GENERATOR
input = "cats dogs donuts"
y = input.split()
	arr=[]
	y.each do |g|
		arr << g.chr
	end
	puts arr.join(".")

	# SHUFFLE NUMBERS DOWN THE LINE FROM THE NUMBER INPUTTED BY USER
	# OPTION 1
	array = [1,2,3,4,5,6]
	shuffle = gets.chomp.to_i
		shuffle.times do
			x = array.delete_at(0)
			array << x
		end
		print array

	# OPTION 2
	arrg = [*1..6]
	stop = 0
	until stop.downcase == y
		puts "input a number to rotate the array"
		number = gets.chomp.strip.to_i
		number.times do
		o = arrg.delete(arrg[0])
		arrg << o
	end
	puts arrg.join(", ")
	puts "would you like to exit? (y/n)"
	stop = gets.chomp.strip
end