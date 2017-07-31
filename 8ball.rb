
@answers = ["Try again later", "Yes", "No", "Maybe", "You Wish", "doubtful", "Absolutely", "Fuh Ya"]
@question = []

def questions
	puts "What is the yes and no question that you want to know?"
	user_question = gets.chomp
	@question << user_question
end
questions
def answer
	@user_answer = @answers.sample
	puts "#{@user_answer}"
end
answer