require_relative 'describing_words'
require_relative 'nouns'
require_relative 'pronouns'
require_relative 'verbs'

class Billson

	def self.mad_lib
		include DescribingWords
		adjective = Bill.new

		include NickyNouns
		noun = Things.new

		puts "The #{noun} is very #{adjective}"
	end
end

Billson.mad_lib