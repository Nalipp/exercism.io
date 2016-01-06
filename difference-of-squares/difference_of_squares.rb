class Squares
  def initialize(num)
    @arr =(1..num).to_a
  end

  def sum_of_squares
    @arr.inject { |tot,x| tot + x**2 }
  end

  def square_of_sums
    @arr.inject { |tot,x| tot + x }**2
  end

  def difference
  square_of_sums - sum_of_squares
  end
end

VERSION = 1
