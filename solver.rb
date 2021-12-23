class Solver
  def factorial(num)
    raise ArgumentError.new 'argument cannot be less than zero' if num < 0
    sum = 1
    (1..num).each do |i|
      sum *= i
    end
    sum
  end

  def reverse(str)
    str.reverse
  end

  def fizzbuzz(int)
    str = ''
    str << if (int % 5).zero? && (int % 3).zero?
             'fizzbuzz'
           elsif (int % 3).zero?
             'fizz'
           elsif (int % 5).zero?
             'buzz'
           else
             int.to_s
           end
  end
end
