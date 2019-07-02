class Question
  attr_accessor :prompt, :answer
  def initialize ( prompt , answer)
    @prompt = prompt
    @answer = answer
  end
end

p1 = "What is the opposite of\" up\" ?\n(a)down\n(b)behind\n(c)below"
p2 = "What is the color of your hair ?\n(a)blue\n(b)brown\n(c)black"
p3 = "what is the name of your child ?\n(a)ISABELA\n(b)rehana\n(c)korimon"


questions = [
  Question.new( p1 ,"a" ),
  Question.new( p2 ,"c" ) ,
  Question.new( p3, "a" )
]

def run_test(questions)
 answer = ""
 score = 0
 for question in questions
    puts question.prompt
     answer = gets.chomp()
   if answer == question.answer
      score += 1
   end
  end
  puts ("You got " + score.to_s + "/" + questions.length.to_s)
end

run_test(questions)
