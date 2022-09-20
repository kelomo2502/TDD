class Solver
  def reverse_str(words)
    words.reverse
  end

  def factorial(num)
    raise Exception, 'No factorial for negative numbers' if num.negative?

    ans = 1
    (1..num).each { |i| ans *= i }
    ans
  end

  def fizzbuzz(num)
    if (num % 15).zero?
      'fizzbuzz'
    elsif (num % 3).zero?
      'fizz'
    elsif (num % 5).zero?
      'buzz'
    else
      num.to_s

    end
  end
end
