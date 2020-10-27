#Building quiz

class Question
	attr_accessor :prompt, :answer
	
	def initialize(prompt, answer)
		@prompt = prompt
		@answer = answer
	end	
end

p1 = "What color are apples?\n(a)red\n(b)purple\n(c)orange"
p2 = "What color are banaana?\n(a)pink\n(b)red\n(c)yellon"
p3 = "What color are pears?\n(a)yellon\n(b)green\n(c)Orage"

questions = [
	Question.new(p1, "a"),
	Question.new(p2, "c"),
	Question.new(p3, "b")
	]

def run_test(questions)
	answer = ""
	score = 0
	
	for question in questions
		puts question.prompt
		answer = gets.chomp()
		
		if question.answer == answer
			score +=1
		end
	end
	puts "You got #{score} / #{questions.length()}"
end

run_test(questions)