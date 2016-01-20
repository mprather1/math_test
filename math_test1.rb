require_relative 'files/Question'
require_relative 'files/Answer'
require_relative 'files/Choices'
require_relative 'files/CalculateGrade'
#require_relative 'Usr'

lp = true

while lp == true

  calc = CalculateGrade.new
  #usr = Usr.new

  question1 = Question.new("2 + 2 = ?")
  question1.show
  answer1 = Answer.new(4)
  choices1 = Choices.new(4, 3, 5, 2)
  choices1.show

  if answer1.vrfy == true
    calc.add_point
    calc.ttl
  else
    calc.ttl
  end

  question2 = Question.new("3 + 2 = ?")
  question2.show
  answer2 = Answer.new(5)
  choices2 = Choices.new(3, 4, 5, 8)
  choices2.show

  if answer2.vrfy == true
    calc.add_point
    calc.ttl
  else
    calc.ttl
  end

  question3 = Question.new("5 + 2 = ?")
  question3.show
  answer3 = Answer.new(7)
  choices3 = Choices.new(3, 7, 5, 8)
  choices3.show

  if answer3.vrfy == true
    calc.add_point
    calc.ttl
  else
    calc.ttl
  end

  calc.final_total
#  user.write_grade


  lp = false
end
