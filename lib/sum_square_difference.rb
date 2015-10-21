# Implement your procedural solution here!

def sum_of_squares(number)
  sum = 0
  (1..number).each do |num| 
    sum += num**2
  end
  sum
end

def square_of_sum(number)
  sum = 0
  (1..number).each do |num| 
    sum += num
  end
  sum**2
end


def sum_square_difference(number)
  square_of_sum(number) - sum_of_squares(number)
end