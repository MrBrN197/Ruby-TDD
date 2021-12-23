
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
    if (int % 5 == 0 && int % 3 == 0)
      str << 'fizzbuzz'
    elsif (int % 3 == 0)
      str << 'fizz'
    elsif (int % 5 == 0)
      str << 'buzz'
    else
      return
    end

  end
end
