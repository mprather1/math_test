class Question
  attr_accessor :question
  def initialize (question)
    @@question = question
  end

  def show
    puts @@question
  end

end
