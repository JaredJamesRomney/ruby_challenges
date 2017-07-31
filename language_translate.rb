puts "Please type any sentence for it to be translated to a secret encryption!"
@sentence = gets.chomp

def translate(str)
	main = 'abcdefghijklmnopqrstuvwxyz'
	backwards = 'azyxewvtisrqpnomlkjhugfdcb'
	str.tr(main, backwards)

end
puts translate(@sentence)
