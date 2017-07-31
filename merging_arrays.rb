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


dude = ["jared", "is", "cool"]
total = 0
	dude.each do |x|
		total += x.length
	end
	puts total