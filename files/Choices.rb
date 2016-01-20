class Choices

  attr_accessor :a, :b, :c, :d, :lst
  def initialize(a, b, c, d)
    @a = a
    @b = b
    @c = c
    @d = d
    $lst = Hash.new
  end

  def show
    puts "a. #{@a} "#+ {@a}
    puts "b. #{@b}"# + @b
    puts "c. #{@c}"#+ @c
    puts "d. #{@d}" #+ @d

    $lst["a"] = @a
    $lst["b"] = @b
    $lst["c"] = @c
    $lst["d"] = @d
  end
end
