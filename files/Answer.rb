require_relative 'Choices'

class Answer

  attr_accessor :answer, :input
  private
  def initialize (answer)
    @@answer = answer
    @@input = input
  end

  def show
    puts @answer
  end
  public
  def vrfy
    print ">>>"
    @@input = gets.chomp
    if $lst[@@input] != @@answer && @@input.to_i != @@answer
      puts "incorrect
      "
      return false
    else
      puts "Correct
      "
      return true
    end
  end
end
