
class Solver
  def factorial n
    sum = 1
    for i in 1..n do
      sum *= i
    end
    sum
  end

  def reverse(str)
    str.reverse
  end

  def fizzbuzz(int)
    str = ''
    if (int % 3 == 0)
      str << 'fizz'
    else
      str << 'buzz'
    end
  end
end
