# @number = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25]
@number_user = []
@add_multiply = ""
@sum = 0
@product = 0

def numbers
	puts "Please supply one number, between 1 and 25\n\n"
	@user_number = gets.chomp.to_i
	@number_user << @user_number
end
numbers

def mathers
	puts "Now, would you like us to add, or to multiply?"
	@math = gets.chomp.downcase
	@add_multiply << @math

	if @math == "add"
		0.upto(@number_user - 1) do |loop| 
			@sum += @number_user[loop]
		end
	end
		
end
mathers
puts "The answer is #{@sum}"