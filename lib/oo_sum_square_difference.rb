# Implement your object-oriented solution here!
class SumSquareDifference

  def initialize(number)
    @number = number
  end

  def sum_of_squares
    sum = 0
    (1..@number).each do |num| 
      sum += num**2
    end
    sum
  end

  def square_of_sum
    sum = 0
    (1..@number).each do |num| 
      sum += num
    end
    sum**2
  end


  def difference
    square_of_sum - sum_of_squares
  end

end