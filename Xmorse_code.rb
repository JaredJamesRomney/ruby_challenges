# EASY WAY

# require 'morse'

# puts "Please enter a sentence to turn it into morse code: "
# user = gets.chomp
# puts Morse.encode '#{user}'


# HARD WAY

@morse = 
{
".-" => "A",
"-..."=>"B",
"-.-."=>"C",
"-.."=>"D",
"."=>"E",
"..-."=>"F",
"--."=>"G",
"...."=>"H",
".."=>"I",
".---"=>"J",
"-.-"=>"K",
".-.."=>"L",
"--"=>"M", 
"-."=>"N",
"---"=>"O",
".--."=>"P",
"--.-"=>"Q",
".-."=>"R",
"..."=>"S",
"-"=>"T",
"..-"=>"U",
"...-"=>"V", 
".--"=>"W",
"-..-"=>"X",
"-.--"=>"Y", 
"--.."=>"Z",
" " => " "
}
 @results = []
 @invert = @morse.invert

puts "Please enter a sentence to turn it into morse code: "
 @input = gets.chomp.upcase.split(//)
 @input.each do |letter|
   @results << @invert.fetch(letter)
 end
 @results.join
 puts @results



