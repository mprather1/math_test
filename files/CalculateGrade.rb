require_relative 'Answer'
require_relative 'Question'

class CalculateGrade
  attr_accessor :points, :total, :final_score
  def initialize
    @@points = 0
    @@total = 0
    @@final_score = 0
  end

  def add_point
    @@points += 1
  end

  def show
    puts @@points
    puts @@total
  end

  def ttl
    @@total += 1
  end

  def final_total
    @@final_score = (@@points / @@total.to_f) * 100
    puts "#{@@points} out of #{@@total} correct!!"
    puts "#{@@final_score.round(1)}%"
  end

end
