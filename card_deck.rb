class Card

	def initialize
		@cards = [*(2..10), 'J', 'Q', 'K', 'A']
		@suits = ['H', 'C', 'S', 'D']
		@deck = []
	end

	def homie
		@card = @cards.sample
		@suit = @suits.sample
		@deck<<"#{@card} #{@suit}"
	end

	def output_card
		puts "The #{@card} of #{@suit}"
	end
end

game = Card.new
game.homie
game.output_card

