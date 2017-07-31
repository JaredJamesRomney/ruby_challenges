require 'terminal-table'
require 'faker'              

$rows = []

class FullCheckIn

@@names = ""
@@age = ""
@@medication = ""
$rows << [@@names, @@age, @@medication]
$table = Terminal::Table.new :headings => ["Name", "Age", "Medication"], title: "Patient Check-In", :rows => $rows, :style => {:width => 65}


	def time
		puts "Have you been admitted within the last 30 days?"
		time_enter = gets.chomp.downcase
			if time_enter == "yes"
				puts "You are not able to be admitted again, until 30 days have been up.\n\n"
				puts "NEXT!"
				time
			elsif time_enter == "no"
				puts "Great, you may enter\n"
			end	
	end

	def log_in
		puts "Check-in, please type enter to be added to the system"
		names = gets.chomp
		@homeless_name = Faker::HarryPotter.character
		@@names << @homeless_name + "\n"
		if names == ""
			puts @homeless_name
		else 
			puts "please just push enter, ya dummy."
			log_in
		end
		
	end

	def age_enter 
		puts "Please enter your age"
		ages = gets.chomp
		@@age << ages + "\n"
	end

	def illnesses
		puts "Do you have any illnesses that require medication?"
		illness_enter = gets.chomp.downcase
			if illness_enter == "yes"
				puts "What medication do you take?"
				meds = gets.chomp.downcase
				@@medication << meds + "\n"
			elsif illness_enter == "no"
				puts "Thats great, stay healthy. \n\n"
				@@medication << "none" + "\n"
			end
	end
end

bob = FullCheckIn.new


until $rows.length == 5 do 
	bob.time
	bob.log_in
	bob.age_enter
	bob.illnesses
	puts $table
end





